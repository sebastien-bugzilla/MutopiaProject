%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Felix Mendelssohn (1809 - 1847)
%  work               : String Symphony No. 11 in F Major, MWV 11
%  Source             : Leipziger Ausgabe der Werke, Serie I, Bd.3
%  Type of score      : Score for Viola I
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
\include "./00-Common/Symph11_MWV11_Format_Part03_ViolaI.ily"
\include "./00-Common/Symph11_MWV11_Tempi.ily"
\include "./01-Mvt1/m01_v03_music_ViolaI.ily"
\include "./02-Mvt2/m02_v03_music_ViolaI.ily"
\include "./03-Mvt3/m03_v03_music_ViolaI.ily"
\include "./04-Mvt4/m04_v03_music_ViolaI.ily"
\include "./05-Mvt5/m05_v03_music_ViolaI.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book{
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Viola I"
			}
		}
		subsubtitle = \markup { 
			"Felix Mendelssohn — String Symphony No. 11 in F Major, MWV 11"
		}
		instrument = \markup {
			"Viola I"
		}
	}
	\pageBreak
	\markup {
		\vspace #24 
		\abs-fontsize #20
		\fill-line {
			\center-column {
				\line { "The first movement is formatted" }
				\line { "to be displayed on three pages." }
				\line { "Please attach page 2 next to page 3." }
			}
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolaIMvtI
			}
			\new Voice {
				\keepWithTag #'(violaI) \tempiPartMvtI
			}
			\new Voice {
				\timeMvtI \musicViolaIMvtI
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
				\formatViolaIMvtII
			}
			\new Voice {
				\keepWithTag #'(violaI) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \musicViolaIMvtII
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
				\formatViolaIMvtIII
			}
			\new Voice {
				\keepWithTag #'(violaI) \tempiPartMvtIII
			}
			\new Voice {
				\timeMvtIII \musicViolaIMvtIII
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
				\formatViolaIMvtIV
			}
			\new Voice {
				\keepWithTag #'(violaI) \tempiPartMvtIV
			}
			\new Voice {
				\timeMvtIV \musicViolaIMvtIV
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
				\formatViolaIMvtV
			}
			\new Voice {
				\keepWithTag #'(violaI) \tempiPartMvtV
			}
			\new Voice {
				\timeMvtV \musicViolaIMvtV
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
