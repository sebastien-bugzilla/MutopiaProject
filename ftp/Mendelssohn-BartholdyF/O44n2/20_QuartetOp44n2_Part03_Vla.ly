%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Felix Mendelssohn (1809 - 1847)
%  work               : String Quartet No. 4 in E Minor, Op. 44 No.2
%  Source             : Leipzig : Breitkopf & Härtel, 1875. Plate M.B. 25.
%  Type of score      : Score part for viola
%  Typesetter         : Sébastien MANEN
%  date of initiation : Saturday 22 October 2022, 10:46
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.22.1"
\include "./00-Common/QuartetOp44n2_Header.ily"
\include "./00-Common/QuartetOp44n2_PaperParts.ily"
\include "./00-Common/QuartetOp44n2_timeMvt.ily"
\include "./00-Common/QuartetOp44n2_LayoutParts.ily"
\include "./00-Common/QuartetOp44n2_Shortcuts.ily"
%\include "./00-Common/QuartetOp44n2_Format_Part03_Viola.ly"
\include "./00-Common/QuartetOp44n2_Tempi.ily"
\include "./01-Mvt1/m01_v03_music_Viola.ily"
\include "./02-Mvt2/m02_v03_music_Viola.ily"
\include "./03-Mvt3/m03_v03_music_Viola.ily"
\include "./04-Mvt4/m04_v03_music_Viola.ily"
%###############################################################################
%#                          S C O R E    S E C T I O N                         #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Viola"
			}
		}
		subsubtitle = \markup { 
			"Felix Mendelssohn — String Quartet No. 4 in E Minor, Op. 44 No. 2"
		}
		instrument = \markup {
			"Viola"
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatViolaMvtI
%			}
%			\new Voice {
%				\keepWithTag #'(Viola) \tempiPartMvtI
%			}
			\new Voice {
				\timeMvtI \musicViolaMvtI
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #4
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
%				\formatViolaMvtII
%			}
%			\new Voice {
%				\keepWithTag #'(Viola) \tempiPartMvtII
%			}
			\new Voice {
				\timeMvtII \musicViolaMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\fill-line {
					\fontsize #4
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
%				\formatViolaMvtIII
%			}
%			\new Voice {
%				\keepWithTag #'(Viola) \tempiPartMvtIII
%			}
			\new Voice {
				\timeMvtIII \musicViolaMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\fill-line {
					\fontsize #4
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
%				\formatViolaMvtIV
%			}
%			\new Voice {
%				\keepWithTag #'(Viola) \tempiPartMvtIV
%			}
			\new Voice {
				\timeMvtIV \musicViolaMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\fill-line {
					\fontsize #4
					IV
				}
			}
		}
		\layout {
			\layoutPart
		}
	}
}
