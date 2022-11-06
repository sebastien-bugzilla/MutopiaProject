%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : String Quartet No. 1 in A Major, Op. 2
%  Source             : Souborné vydání díla, series IV, vol.5a Prague: Editio 
%                       Supraphon, 1989. Plate H 7625.
%  Type of score      : Score part for Violin II
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
%\include "./00-Common/Quartet_n1_Op2_Format_Part02_ViolinII.ily"
\include "./00-Common/Quartet_n1_Op2_Tempi.ily"
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
			"Antonín Dvořák — String Quartet No. 1 in A Major, Op. 2"
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
				\keepWithTag #'(violinII) \tempiPartMvtI
			}
			\new Voice {
				\timeMvtI \musicViolinIIMvtI
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
%				\formatViolinIIMvtII
%			}
			\new Voice {
				\keepWithTag #'(violinII) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \musicViolinIIMvtII
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
%				\formatViolinIIMvtIII
%			}
			\new Voice {
				\keepWithTag #'(violinII) \tempiPartMvtIII
			}
			\new Voice {
				\timeMvtIII \musicViolinIIMvtIII
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
%				\formatViolinIIMvtIV
%			}
			\new Voice {
				\keepWithTag #'(violinII) \tempiPartMvtIV
			}
			\new Voice {
				\timeMvtIV \musicViolinIIMvtIV
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
