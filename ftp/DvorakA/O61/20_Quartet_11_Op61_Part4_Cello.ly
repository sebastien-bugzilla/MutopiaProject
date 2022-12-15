%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : String Quartet No. 11 in C Major, Op. 61
%  Source             : Berlin: N. Simrock, n.d.[1882]. Plate 8281. 
%  Type of score      : Score part for Cello
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
%\include "./00-Common/Quartet_n11_Op61_Format_Part01_ViolinI.ily"
\include "./00-Common/Quartet_n11_Op61_Tempi.ily"
\include "./01-Mvt1/m01_v04_music_Cello.ily"
\include "./02-Mvt2/m02_v04_music_Cello.ily"
\include "./03-Mvt3/m03_v04_music_Cello.ily"
\include "./04-Mvt4/m04_v04_music_Cello.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Cello"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — String Quartet No. 11 in C Major, Op. 61"
		}
		instrument = \markup {
			"Cello"
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatCelloMvtI
%			}
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
%			\new Voice {
%				\formatCelloMvtII
%			}
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
%			\new Voice {
%				\formatCelloMvtIII
%			}
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
%			\new Voice {
%				\formatCelloMvtIV
%			}
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
