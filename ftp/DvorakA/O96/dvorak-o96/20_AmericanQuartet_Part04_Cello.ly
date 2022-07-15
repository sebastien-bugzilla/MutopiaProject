%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : String Quartet No. 12 in F Major, Op. 96, "American"
%  Source             : Berlin: N. Simrock, 1894. Plate 10,133.
%  Type of score      : Score for Cello
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
\include "./00-Common/AmericanQuartet_FormatCondMvt01.ily"
\include "./00-Common/AmericanQuartet_Tempi.ily"
\include "01-Mvt1/m01_v04_music_Cello.ily"
\include "02-Mvt2/m02_v04_music_Cello.ily"
\include "03-Mvt3/m03_v04_music_Cello.ily"
\include "04-Mvt4/m04_v04_music_Cello.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book{
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Cello"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — String Quartet No. 12 in F Major, Op. 96, \"American\""
		}
		instrument = \markup {
			"Cello"
		}
	}
	\score {
		\new Staff << 
%			\new Voice {
%				\formatCelloMvtI
%			}
			\new Voice {
				\keepWithTag #'(cello) \tempiPartMvtI
			}
%			\new Voice {
%				\InCueContext \cueVoiceCelloMvtI
%			}
			\new Voice {
				\timeMvtI \musicCelloMvtI
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
%			\new Voice {
%				\formatCelloMvtII
%			}
			\new Voice {
				\keepWithTag #'(cello) \tempiPartMvtII
			}
%			\new Voice {
%				\InCueContext \cueVoiceCelloMvtII
%			}
			\new Voice {
				\timeMvtII \musicCelloMvtII
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
%			\new Voice {
%				\formatCelloMvtIII
%			}
			\new Voice {
				\keepWithTag #'(cello) \tempiPartMvtIII
			}
%			\new Voice {
%				\InCueContext \cueVoiceCelloMvtIII
%			}
			\new Voice {
				\timeMvtIII \musicCelloMvtIII
			}
		>>
		\header {
			breakbefore = ##f
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
%			\new Voice {
%				\formatCelloMvtIV
%			}
			\new Voice {
				\keepWithTag #'(cello) \tempiPartMvtIV
			}
%			\new Voice {
%				\InCueContext \cueVoiceCelloMvtIV
%			}
			\new Voice {
				\timeMvtIV \musicCelloMvtIV
			}
		>>
		\header {
			breakbefore = ##f
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
