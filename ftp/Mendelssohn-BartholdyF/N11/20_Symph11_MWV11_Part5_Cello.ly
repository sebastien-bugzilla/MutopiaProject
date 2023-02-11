%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Felix Mendelssohn (1809 - 1847)
%  work               : String Symphony No. 11 in F Major, MWV 11
%  Source             : Leipziger Ausgabe der Werke, Serie I, Bd.3
%  Type of score      : Score for Cello
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
\include "./00-Common/Symph11_MWV11_Format_Part05_Cello.ily"
\include "./00-Common/Symph11_MWV11_Tempi.ily"
\include "./01-Mvt1/m01_v05_music_Cello.ily"
\include "./02-Mvt2/m02_v05_music_Cello.ily"
\include "./03-Mvt3/m03_v05_music_Cello.ily"
\include "./04-Mvt4/m04_v05_music_Cello.ily"
\include "./05-Mvt5/m05_v05_music_Cello.ily"
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
			"Felix Mendelssohn — String Symphony No. 11 in F Major, MWV 11"
		}
		instrument = \markup {
			"Cello"
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
			breakbefore = ##t
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
				\formatCelloMvtV
			}
			\new Voice {
				\keepWithTag #'(cello) \tempiPartMvtV
			}
			\new Voice {
				\timeMvtV \musicCelloMvtV
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
