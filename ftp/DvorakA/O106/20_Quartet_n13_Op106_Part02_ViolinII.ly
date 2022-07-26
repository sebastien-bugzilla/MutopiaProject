%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : String Quartet No. 13 in G Major, Op. 106
%  Source             : Berlin: N. Simrock, 1896. Plate 10684.
%  Type of score      : Score for Violin II
%  Typesetter         : Sébastien MANEN
%  date of initiation : Tuesday 26 July 2022, 09:29
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.22.1"
\include "./00-Common/Quartet_n13_Op106_Header.ily"
\include "./00-Common/Quartet_n13_Op106_PaperParts.ily"
\include "./00-Common/Quartet_n13_Op106_timeMvt.ily"
\include "./00-Common/Quartet_n13_Op106_LayoutParts.ily"
\include "./00-Common/Quartet_n13_Op106_Shortcuts.ily"
%\include "./00-Common/Quartet_n13_Op106_Format_Part02_ViolinII.ily"
\include "./00-Common/Quartet_n13_Op106_Tempi.ily"
%\include "/media/Documents/Partitions/lilypond/markup.ly"
\include "./01-Mvt1/m01_v02_music_ViolinII.ily"
\include "./02-Mvt2/m02_v02_music_ViolinII.ily"
\include "./03-Mvt3/m03_v02_music_ViolinII.ily"
\include "./04-Mvt4/m04_v02_music_ViolinII.ily"
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
			"Antonín Dvořák — String Quartet No. 13 in F Major, Op. 106"
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
			\new Voice {
				\keepWithTag #'(ViolinII) \tempiPartMvtI
			}
			\new Voice {
				\timeMvtI \musicViolinIIMvtI
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
%			\new Voice {
%				\formatViolinIIMvtII
%			}
			\new Voice {
				\keepWithTag #'(ViolinII) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \musicViolinIIMvtII
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #5
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
			\new Voice {
				\keepWithTag #'(ViolinII) \tempiPartMvtIII
			}
			\new Voice {
				\timeMvtIII \musicViolinIIMvtIII
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
%			\new Voice {
%				\formatViolinIIMvtIV
%			}
			\new Voice {
				\keepWithTag #'(ViolinII) \tempiPartMvtIV
			}
			\new Voice {
				\timeMvtIV \musicViolinIIMvtIV
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
