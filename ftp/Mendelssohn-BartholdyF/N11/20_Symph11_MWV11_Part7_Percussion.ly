%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Felix Mendelssohn (1809 - 1847)
%  work               : String Symphony No. 11 in F Major, MWV 11
%  Source             : Leipziger Ausgabe der Werke, Serie I, Bd.3
%  Type of score      : Score for Percussion
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
%\include "./00-Common/Symph11_MWV11_Format_Part01_ViolinI.ily"
\include "./00-Common/Symph11_MWV11_Tempi.ily"
\include "./02-Mvt2/m02_v07_music_Timpani.ily"
\include "./02-Mvt2/m02_v08_music_Triangel.ily"
\include "./02-Mvt2/m02_v09_music_Becken.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book{
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Percussion"
			}
		}
		subsubtitle = \markup { 
			"Felix Mendelssohn — String Symphony No. 11 in F Major, MWV 11"
		}
		instrument = \markup {
			"Percussion"
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatBassoMvtI
%			}
			\new Voice {
				\keepWithTag #'(Timpani) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \musicTimpaniMvtII
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
%			\new Voice {
%				\formatBassoMvtII
%			}
			\new Voice {
				\keepWithTag #'(Triangel) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \musicTriangelMvtII
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
%			\new Voice {
%				\formatBassoMvtIII
%			}
			\new Voice {
				\keepWithTag #'(Becken) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \musicBeckenMvtII
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
}
