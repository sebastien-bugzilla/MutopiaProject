%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Felix Mendelssohn (1809 - 1847)
%  work               : String Symphony No. 11 in F Major, MWV 11
%  Source             : Leipziger Ausgabe der Werke, Serie I, Bd.3
%  Type of score      : Score for Basso
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
\include "./00-Common/Symph11_MWV11_Format_Part06_Basso.ily"
\include "./00-Common/Symph11_MWV11_Tempi.ily"
\include "./01-Mvt1/m01_v06_music_Basso.ily"
\include "./02-Mvt2/m02_v06_music_Basso.ily"
\include "./03-Mvt3/m03_v06_music_Basso.ily"
\include "./04-Mvt4/m04_v06_music_Basso.ily"
\include "./05-Mvt5/m05_v06_music_Basso.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book{
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Basso"
			}
		}
		subsubtitle = \markup { 
			"Felix Mendelssohn — String Symphony No. 11 in F Major, MWV 11"
		}
		instrument = \markup {
			"Basso"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatBassoMvtI
			}
			\new Voice {
				\keepWithTag #'(basso) \tempiPartMvtI
			}
			\new Voice {
				\timeMvtI \musicBassoMvtI
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
				\formatBassoMvtII
			}
			\new Voice {
				\keepWithTag #'(basso) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \musicBassoMvtII
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
				\formatBassoMvtIII
			}
			\new Voice {
				\keepWithTag #'(basso) \tempiPartMvtIII
			}
			\new Voice {
				\timeMvtIII \musicBassoMvtIII
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
				\formatBassoMvtIV
			}
			\new Voice {
				\keepWithTag #'(basso) \tempiPartMvtIV
			}
			\new Voice {
				\timeMvtIV \musicBassoMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2
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
				\formatBassoMvtV
			}
			\new Voice {
				\keepWithTag #'(basso) \tempiPartMvtV
			}
			\new Voice {
				\timeMvtV \musicBassoMvtV
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
