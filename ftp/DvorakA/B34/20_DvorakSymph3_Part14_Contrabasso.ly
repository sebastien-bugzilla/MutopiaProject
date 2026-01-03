%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  Source             : Souborné vydání díla, series 3, vol.3 Prague
%                       SHV, 1963. Plate H 3608.
%  Type of score      : Score for Contrabasso
%  Typesetter         : Sébastien MANEN
%  date of initiation : Tuesday 29 July 2025, 23:43
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.4"
\include "./00-Common/DvorakSymph3_Header.ily"
\include "./00-Common/DvorakSymph3_PaperParts.ily"
\include "./00-Common/DvorakSymph3_timeMvt.ily"
\include "./00-Common/DvorakSymph3_LayoutParts.ily"
\include "./00-Common/DvorakSymph3_NameVoice.ily"
\include "./00-Common/DvorakSymph3_Shortcuts.ily"
\include "./00-Common/DvorakSymph3_Tempi.ily"
\include "./00-Common/DvorakSymph3_Format_Part14_Contrabasso.ily"
\include "./00-Common/DvorakSymph3_CueVoice.ily"
\include "./01-Mvt1/m01_v29_music_Contrabasso.ily"
\include "./02-Mvt2/m02_v29_music_Contrabasso.ily"
\include "./03-Mvt3/m03_v29_music_Contrabasso.ily"
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
			"Antonín Dvořák — Symphony No. 3 in E-flat Major Op.10 (B.34) — Contrabasso"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatContrabassoMvtI
			}
			\new Voice {
				\keepWithTag #'(contrabasso) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceContrabassoMvtI
			}
			\new Voice {
				\timeMvtI \nameContrabassoMvtI \musicContrabassoMvtI
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold 1.
			}
		}
		\layout {
		}
	}
	\score {
		\new GrandStaff \with {\RemoveAllEmptyStaves} <<
			\new Staff <<
				\new Voice {
					\formatContrabassoMvtII
				}
				\new Voice {
					\keepWithTag #'(contrabasso) \tempiPartMvtII
				}
				\new Voice {
					\InCueContext \cueVoiceContrabassoMvtII
				}
				\new Voice {
					\timeMvtII \nameContrabassoMvtII \musicContrabassoMvtII
				}
			>>
			\new Staff {
				\new Voice {
					\timeMvtII \musicContrabassoDivisiMvtII
				}
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.5 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatContrabassoMvtIII
			}
			\new Voice {
				\keepWithTag #'(contrabasso) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceContrabassoMvtIII
			}
			\new Voice {
				\timeMvtIII \nameContrabassoMvtIII \musicContrabassoMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 3.
			}
		}
		\layout {
		}
	}
}
