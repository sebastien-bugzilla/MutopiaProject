%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : String Quartet No. 12 in F Major, Op. 96, "American"
%  Source             : Berlin: N. Simrock, 1894. Plate 10,133.
%  Type of score      : Score for Violin I
%  Typesetter         : Sébastien MANEN
%  date of initiation : Tuesday 14 June 2022, 22:25
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.22.1"
\include "./00-Common/AmericanQuartet_Header.ily"
\include "./00-Common/AmericanQuartet_PaperParts.ily"
\include "./00-Common/AmericanQuartet_timeMvt.ily"
\include "./00-Common/AmericanQuartet_Layout.ily"
\include "./00-Common/AmericanQuartet_Shortcuts.ily"
%\include "./00-Common/AmericanQuartet_Format_Part01_ViolinI.ily"
\include "./00-Common/AmericanQuartet_Format_temp.ily"
\include "./00-Common/AmericanQuartet_Tempi.ily"
\include "01-Mvt1/m01_v01_music_ViolinI.ily"
\include "02-Mvt2/m02_v01_music_ViolinI.ily"
\include "03-Mvt3/m03_v01_music_ViolinI.ily"
\include "04-Mvt4/m04_v01_music_ViolinI.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book{
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Violino I"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — String Quartet No. 12 in F Major, Op. 96, \"American\""
		}
		instrument = \markup {
			"Violino I"
		}
	}
	\score {
		\new Staff << 
			\new Voice {
				\formatViolinIMvtI
			}
			\new Voice {
				\keepWithTag #'(violinI) \tempiPartMvtI
			}
			\new Voice {
				\timeMvtI \musicViolinIMvtI
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #5
					I
				}
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff << 
			\new Voice {
				\formatViolinIMvtII
			}
			\new Voice {
				\keepWithTag #'(violinI) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \musicViolinIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\fill-line {
					\fontsize #5
					II
				}
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff << 
			\new Voice {
				\formatViolinIMvtIII
			}
			\new Voice {
				\keepWithTag #'(violinI) \tempiPartMvtIII
			}
			\new Voice {
				\timeMvtIII \musicViolinIMvtIII
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #5
					III
				}
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff << 
			\new Voice {
				\formatViolinIMvtIV
			}
			\new Voice {
				\keepWithTag #'(violinI) \tempiPartMvtIV
			}
			\new Voice {
				\timeMvtIV \musicViolinIMvtIV
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #5
					IV
				}
			}
		}
		\layout {
			\layoutPart
		}
	}
}
