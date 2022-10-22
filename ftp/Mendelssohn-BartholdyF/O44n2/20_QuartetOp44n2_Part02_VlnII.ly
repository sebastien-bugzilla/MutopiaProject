%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Felix Mendelssohn (1809 - 1847)
%  work               : String Quartet No. 4 in E Minor, Op. 44 No.2
%  Source             : Leipzig : Breitkopf & Härtel, 1875. Plate M.B. 25.
%  Type of score      : Score part for violin II
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
%\include "./00-Common/QuartetOp44n2_Format_Part02_ViolinII.ly"
\include "./00-Common/QuartetOp44n2_Tempi.ily"
\include "./01-Mvt1/m01_v02_music_ViolinII.ily"
\include "./02-Mvt2/m02_v02_music_ViolinII.ily"
\include "./03-Mvt3/m03_v02_music_ViolinII.ily"
\include "./04-Mvt4/m04_v02_music_ViolinII.ily"
%###############################################################################
%#                          S C O R E    S E C T I O N                         #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Violino II"
			}
		}
		subsubtitle = \markup { 
			"Felix Mendelssohn — String Quartet No. 4 in E Minor, Op. 44 No. 2"
		}
		instrument = \markup {
			"Violino II"
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatViolinIIMvtI
%			}
%			\new Voice {
%				\keepWithTag #'(ViolinII) \tempiPartMvtI
%			}
			\new Voice {
				\timeMvtI \musicViolinIIMvtI
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
%				\formatViolinIIMvtII
%			}
%			\new Voice {
%				\keepWithTag #'(ViolinII) \tempiPartMvtII
%			}
			\new Voice {
				\timeMvtII \musicViolinIIMvtII
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
%				\formatViolinIIMvtIII
%			}
%			\new Voice {
%				\keepWithTag #'(ViolinII) \tempiPartMvtIII
%			}
			\new Voice {
				\timeMvtIII \musicViolinIIMvtIII
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
%				\formatViolinIIMvtIV
%			}
%			\new Voice {
%				\keepWithTag #'(ViolinII) \tempiPartMvtIV
%			}
			\new Voice {
				\timeMvtIV \musicViolinIIMvtIV
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
