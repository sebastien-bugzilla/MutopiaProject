%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : String Quartet No. 13 in G Major, Op. 106
%  Source             : Berlin: N. Simrock, 1896. Plate 10684.
%  Type of score      : Score for Violin I
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
%\include "./00-Common/Quartet_n13_Op106_Format_Part01_ViolinI.ily"
\include "./00-Common/Quartet_n13_Op106_Tempi.ily"
%\include "/media/Documents/Partitions/lilypond/markup.ly"
\include "./01-Mvt1/m01_v01_music_ViolinI.ily"
\include "./02-Mvt2/m02_v01_music_ViolinI.ily"
\include "./03-Mvt3/m03_v01_music_ViolinI.ily"
\include "./04-Mvt4/m04_v01_music_ViolinI.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book{
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Violino I"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — String Quartet No. 13 in F Major, Op. 106"
		}
		instrument = \markup {
			"Violino I"
		}
	}
	\score {
		\new Staff << 
%			\new Voice {
%				\formatViolinIMvtI
%			}
			\new Voice {
				\keepWithTag #'(violinI) \tempiPartMvtI
			}
			\new Voice {
				\timeMvtI \musicViolinIMvtI
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
%				\formatViolinIMvtII
%			}
			\new Voice {
				\keepWithTag #'(violinI) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \musicViolinIMvtII
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
%				\formatViolinIMvtIII
%			}
			\new Voice {
				\keepWithTag #'(violinI) \tempiPartMvtIII
			}
			\new Voice {
				\timeMvtIII \musicViolinIMvtIII
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
%				\formatViolinIMvtIV
%			}
			\new Voice {
				\keepWithTag #'(violinI) \tempiPartMvtIV
			}
			\new Voice {
				\timeMvtIV \musicViolinIMvtIV
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
