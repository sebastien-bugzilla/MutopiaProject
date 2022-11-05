%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Felix Mendelssohn (1809 - 1847)
%  work               : String Quartet No. 4 in E Minor, Op. 44 No.2
%  Source             : Leipzig : Breitkopf & Härtel, 1875. Plate M.B. 25.
%  Type of score      : Score part for Cello
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
\include "./00-Common/QuartetOp44n2_Format_Part04_Cello.ily"
\include "./00-Common/QuartetOp44n2_Tempi.ily"
\include "./01-Mvt1/m01_v04_music_Cello.ily"
\include "./02-Mvt2/m02_v04_music_Cello.ily"
\include "./03-Mvt3/m03_v04_music_Cello.ily"
\include "./04-Mvt4/m04_v04_music_Cello.ily"
%###############################################################################
%#                          S C O R E    S E C T I O N                         #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Cello"
			}
		}
		subsubtitle = \markup { 
			"Felix Mendelssohn — String Quartet No. 4 in E Minor, Op. 44 No. 2"
		}
		instrument = \markup {
			"Cello"
		}
	}
	\pageBreak
	\markup {
		\vspace #25.35
		\abs-fontsize #20
		\fill-line {
			"Page intentionnaly left blank"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCelloMvtI
			}
			\new Voice {
				\keepWithTag #'(cello) \tempiPartMvtI
			}
			\new Voice {
				\timeMvtI \musicCelloMvtI
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
			\new Voice {
				\formatCelloMvtII
			}
			\new Voice {
				\keepWithTag #'(cello) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \musicCelloMvtII
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
			\new Voice {
				\formatCelloMvtIII
			}
			\new Voice {
				\keepWithTag #'(cello) \tempiPartMvtIII
			}
			\new Voice {
				\timeMvtIII \musicCelloMvtIII
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
			\new Voice {
				\formatCelloMvtIV
			}
			\new Voice {
				\keepWithTag #'(cello) \tempiPartMvtIV
			}
			\new Voice {
				\timeMvtIV \musicCelloMvtIV
			}
		>>
		\header {
			breakbefore = ##t
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
