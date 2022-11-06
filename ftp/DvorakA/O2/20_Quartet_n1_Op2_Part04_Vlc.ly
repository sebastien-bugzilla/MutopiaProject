%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : String Quartet No. 1 in A Major, Op. 2
%  Source             : Souborné vydání díla, series IV, vol.5a Prague: Editio 
%                       Supraphon, 1989. Plate H 7625.
%  Type of score      : Score part for Cello
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 6 November 2022, 07:18
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.22.1"
\include "./00-Common/Quartet_n1_Op2_Header.ily"
\include "./00-Common/Quartet_n1_Op2_PaperParts.ily"
\include "./00-Common/Quartet_n1_Op2_timeMvt.ily"
\include "./00-Common/Quartet_n1_Op2_LayoutParts.ily"
\include "./00-Common/Quartet_n1_Op2_Shortcuts.ily"
%\include "./00-Common/Quartet_n1_Op2_Format_Part04_Cello.ily"
\include "./00-Common/Quartet_n1_Op2_Tempi.ily"
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
			"Antonín Dvořák — String Quartet No. 1 in A Major, Op. 2"
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
}
