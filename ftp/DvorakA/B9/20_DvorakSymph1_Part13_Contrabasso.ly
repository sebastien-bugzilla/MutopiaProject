%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of
%                       Zlonice)
%  Source             : Souborné vydání díla, series 3, vol.1. Prague SHV,
%                       1961. Plate H 3225. 
%  Type of score      : Score for Contrabasso
%  Typesetter         : Sébastien MANEN
%  date of initiation : Monday 19 August 2024, 16:45
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\include "./00-Common/DvorakSymph1_Header.ily"
\include "./00-Common/DvorakSymph1_PaperParts.ily"
\include "./00-Common/DvorakSymph1_timeMvt.ily"
\include "./00-Common/DvorakSymph1_LayoutParts.ily"
\include "./00-Common/DvorakSymph1_NameVoice.ily"
\include "./00-Common/DvorakSymph1_Shortcuts.ily"
\include "./00-Common/DvorakSymph1_Format_PartContrabasso.ily"
\include "./00-Common/DvorakSymph1_CueVoice.ily"
\include "./01-Mvt1/m01_v25_music_Contrabasso.ily"
\include "./02-Mvt2/m02_v25_music_Contrabasso.ily"
\include "./03-Mvt3/m03_v25_music_Contrabasso.ily"
\include "./04-Mvt4/m04_v25_music_Contrabasso.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Contrabasso"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)"
		}
		instrument = \markup {
			"Contrabasso"
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatContrabassoMvtI
%			}
			\new Voice {
				\timeMvtI \nameContrabassoMvtI \musicContrabassoMvtI
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 1.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatContrabassoMvtII
%			}
			\new Voice {
				\timeMvtII \nameContrabassoMvtII \musicContrabassoMvtII
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
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatContrabassoMvtIII
%			}
			\new Voice {
				\timeMvtIII \nameContrabassoMvtIII \musicContrabassoMvtIII
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
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatContrabassoMvtIV
%			}
			\new Voice {
				\timeMvtIV \nameContrabassoMvtIV \musicContrabassoMvtIV
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
		}
	}
}
