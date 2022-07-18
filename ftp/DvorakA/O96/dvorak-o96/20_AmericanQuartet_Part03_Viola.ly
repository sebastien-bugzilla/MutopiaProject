%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : String Quartet No. 12 in F Major, Op. 96, "American"
%  Source             : Berlin: N. Simrock, 1894. Plate 10,133.
%  Type of score      : Score for Viola
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
\include "./00-Common/AmericanQuartet_LayoutParts.ily"
\include "./00-Common/AmericanQuartet_Shortcuts.ily"
\include "./00-Common/AmericanQuartet_Format_Part03_Viola.ily"
\include "./00-Common/AmericanQuartet_Tempi.ily"
\include "01-Mvt1/m01_v03_music_Viola.ily"
\include "02-Mvt2/m02_v03_music_Viola.ily"
\include "03-Mvt3/m03_v03_music_Viola.ily"
\include "04-Mvt4/m04_v03_music_Viola.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book{
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Viola"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — String Quartet No. 12 in F Major, Op. 96, \"American\""
		}
		instrument = \markup {
			"Viola"
		}
	}
	\score {
		\new Staff << 
			\new Voice {
				\formatViolaMvtI
			}
			\new Voice {
				\keepWithTag #'(viola) \tempiPartMvtI
			}
			\new Voice {
				\timeMvtI \musicViolaMvtI
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
				\formatViolaMvtII
			}
			\new Voice {
				\keepWithTag #'(viola) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \musicViolaMvtII
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
			\context {
				\Score
				\revert RehearsalMark.extra-spacing-width
			}
		}
	}
	\score {
		\new Staff << 
			\new Voice {
				\formatViolaMvtIII
			}
			\new Voice {
				\keepWithTag #'(viola) \tempiPartMvtIII
			}
			\new Voice {
				\timeMvtIII \musicViolaMvtIII
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
				\formatViolaMvtIV
			}
			\new Voice {
				\keepWithTag #'(viola) \tempiPartMvtIV
			}
			\new Voice {
				\timeMvtIV \musicViolaMvtIV
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
