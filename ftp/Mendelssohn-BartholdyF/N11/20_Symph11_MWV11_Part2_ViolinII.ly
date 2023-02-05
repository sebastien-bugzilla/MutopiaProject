%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Felix Mendelssohn (1809 - 1847)
%  work               : String Symphony No. 11 in F Major, MWV 11
%  Source             : Leipziger Ausgabe der Werke, Serie I, Bd.3
%  Type of score      : Score conductor mvt I
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 15 January 2023, 12:23
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.22.1"
\include "./00-Common/Symph11_MWV11_Header.ily"
\include "./00-Common/Symph11_MWV11_PaperParts.ily"
\include "./00-Common/Symph11_MWV11_timeMvt.ily"
\include "./00-Common/Symph11_MWV11_LayoutParts.ily"
\include "./00-Common/Symph11_MWV11_Shortcuts.ily"
\include "./00-Common/Symph11_MWV11_Format_Part02_ViolinII.ily"
\include "./00-Common/Symph11_MWV11_Tempi.ily"
\include "./01-Mvt1/m01_v02_music_ViolinII.ily"
\include "./02-Mvt2/m02_v02_music_ViolinII.ily"
\include "./03-Mvt3/m03_v02_music_ViolinII.ily"
\include "./04-Mvt4/m04_v02_music_ViolinII.ily"
\include "./05-Mvt5/m05_v02_music_ViolinII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book{
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Violino II"
			}
		}
		subsubtitle = \markup { 
			"Felix Mendelssohn — String Symphony No. 11 in F Major, MWV 11"
		}
		instrument = \markup {
			"Violino II"
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
	\score {
		\new Staff <<
			\new Voice {
				\formatViolinIIMvtV
			}
			\new Voice {
				\keepWithTag #'(violinII) \tempiPartMvtV
			}
			\new Voice {
				\timeMvtV \musicViolinIIMvtV
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #4
					V
				}
			}
		}
		\layout {
			\layoutPart
		}
	}
}
