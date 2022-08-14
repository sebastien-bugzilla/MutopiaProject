%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : String Quartet No. 13 in G Major, Op. 106
%  Source             : Berlin: N. Simrock, 1896. Plate 10684.
%  Type of score      : Score for Cello
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
\include "./00-Common/Quartet_n13_Op106_Format_Part04_Cello.ily"
%\include "./00-Common/Quartet_n13_Op106_Format_temp.ily"
\include "./00-Common/Quartet_n13_Op106_Tempi.ily"
\include "./01-Mvt1/m01_v04_music_Cello.ily"
\include "./02-Mvt2/m02_v04_music_Cello.ily"
\include "./03-Mvt3/m03_v04_music_Cello.ily"
\include "./04-Mvt4/m04_v04_music_Cello.ily"
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
			"Antonín Dvořák — String Quartet No. 13 in F Major, Op. 106"
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
					\fontsize #5
					I
				}
			}
		}
		\layout {
			\layoutPart
			\context {
				\Score 
				scriptDefinitions = #my-script-alist
			}
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
					\fontsize #5
					II
				}
			}
		}
		\layout {
			\layoutPart
			\context {
				\Score 
				scriptDefinitions = #my-script-alist
			}
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
					\fontsize #5
					III
				}
			}
		}
		\layout {
			\layoutPart
			\context {
				\Score 
				scriptDefinitions = #my-script-alist
			}
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
					\fontsize #5
					IV
				}
			}
		}
		\layout {
			\layoutPart
			\context {
				\Score 
				scriptDefinitions = #my-script-alist
			}
		}
	}
}
