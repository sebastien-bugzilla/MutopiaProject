%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Felix Mendelssohn (1809 - 1847)
%  work               : String Symphony No. 11 in F Major, MWV 11
%  Source             : Leipziger Ausgabe der Werke, Serie I, Bd.3
%  Type of score      : Score for Viola II
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
%\include "./00-Common/Symph11_MWV11_Format_Part04_ViolaII.ily"
\include "./00-Common/Symph11_MWV11_Format_temp.ily"
\include "./00-Common/Symph11_MWV11_Tempi.ily"
\include "./01-Mvt1/m01_v04_music_ViolaII.ily"
\include "./02-Mvt2/m02_v04_music_ViolaII.ily"
\include "./03-Mvt3/m03_v04_music_ViolaII.ily"
\include "./04-Mvt4/m04_v04_music_ViolaII.ily"
\include "./05-Mvt5/m05_v04_music_ViolaII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book{
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Viola II"
			}
		}
		subsubtitle = \markup { 
			"Felix Mendelssohn — String Symphony No. 11 in F Major, MWV 11"
		}
		instrument = \markup {
			"Viola II"
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
				\formatViolaIIMvtI
			}
			\new Voice {
				\keepWithTag #'(violaII) \tempiPartMvtI
			}
			\new Voice {
				\timeMvtI \musicViolaIIMvtI
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
				\formatViolaIIMvtII
			}
			\new Voice {
				\keepWithTag #'(violaII) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \musicViolaIIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #3
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
				\formatViolaIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(violaII) \tempiPartMvtIII
			}
			\new Voice {
				\timeMvtIII \musicViolaIIMvtIII
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
				\formatViolaIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(violaII) \tempiPartMvtIV
			}
			\new Voice {
				\timeMvtIV \musicViolaIIMvtIV
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
				\formatViolaIIMvtV
			}
			\new Voice {
				\keepWithTag #'(violaII) \tempiPartMvtV
			}
			\new Voice {
				\timeMvtV \musicViolaIIMvtV
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
