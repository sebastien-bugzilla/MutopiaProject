%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : String Quartet No. 11 in C Major, Op. 61
%  Source             : Berlin: N. Simrock, n.d.[1882]. Plate 8281. 
%  Type of score      : Score part for Violin I
%  Typesetter         : Sébastien MANEN
%  date of initiation : Thursday 15 December 2022, 20:07
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.22.1"
\include "./00-Common/Quartet_n11_Op61_Header.ily"
\include "./00-Common/Quartet_n11_Op61_PaperParts.ily"
\include "./00-Common/Quartet_n11_Op61_timeMvt.ily"
\include "./00-Common/Quartet_n11_Op61_LayoutParts.ily"
\include "./00-Common/Quartet_n11_Op61_Shortcuts.ily"
\include "./00-Common/Quartet_n11_Op61_Format_Part01_ViolinI.ily"
\include "./00-Common/Quartet_n11_Op61_Tempi.ily"
\include "./01-Mvt1/m01_v01_music_ViolinI.ily"
\include "./02-Mvt2/m02_v01_music_ViolinI.ily"
\include "./03-Mvt3/m03_v01_music_ViolinI.ily"
\include "./04-Mvt4/m04_v01_music_ViolinI.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Violino I"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — String Quartet No. 11 in C Major, Op. 61"
		}
		instrument = \markup {
			"Violino I"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolinIMvtI
			}
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
				\formatViolinIMvtII
			}
			\new Voice {
				\keepWithTag #'(violinI) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \musicViolinIMvtII
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
	\pageBreak
	\markup {
		\vspace #24 
		\abs-fontsize #20
		\fill-line {
			\center-column {
				\line { "The third movement is formatted" }
				\line { "to be displayed on three pages." }
				\line { "Please attach page 9 next to page 10." }
			}
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolinIMvtIII
			}
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
				\formatViolinIMvtIV
			}
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
