%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : String Quartet No. 12 in F Major, Op. 96, "American"
%  Source             : Berlin: N. Simrock, 1894. Plate 10,133.
%  Type of score      : Score for violin II
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
\include "./00-Common/AmericanQuartet_Format_Part02_ViolinII.ily"
\include "./00-Common/AmericanQuartet_Tempi.ily"
\include "01-Mvt1/m01_v02_music_ViolinII.ily"
\include "02-Mvt2/m02_v02_music_ViolinII.ily"
\include "03-Mvt3/m03_v02_music_ViolinII.ily"
\include "04-Mvt4/m04_v02_music_ViolinII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book{
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Violin II"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — String Quartet No. 12 in F Major, Op. 96, \"American\""
		}
		instrument = \markup {
			"Violin II"
		}
	}
	\score {
		\new Staff << 
			\new Voice {
				\formatViolinIIMvtI
			}
			\new Voice {
				\keepWithTag #'(violinII) \tempiPartMvtI
			}
			\new Voice {
				\timeMvtI \musicViolinIIMvtI
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
				\formatViolinIIMvtII
			}
			\new Voice {
				\keepWithTag #'(violinII) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \musicViolinIIMvtII
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
				\formatViolinIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(violinII) \tempiPartMvtIII
			}
			\new Voice {
				\timeMvtIII \musicViolinIIMvtIII
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
				\formatViolinIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(violinII) \tempiPartMvtIV
			}
			\new Voice {
				\timeMvtIV \musicViolinIIMvtIV
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
