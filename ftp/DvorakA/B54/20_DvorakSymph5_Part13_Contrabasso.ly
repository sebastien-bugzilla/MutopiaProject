%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 5 in F Major Op.76 (B.54)
%  Source             : František Bartoš Souborné vydání díla, series 3, volume
%                       5 Prague SNKLHU, 1960. Plate H 3000. 
%  Type of score      : Score for Contrabasso
%  Typesetter         : Sébastien MANEN
%  date of initiation : Wednesday 27 May 2026, 21:09
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.26.0"
\include "./00-Common/DvorakSymph5_Header.ily"
\include "./00-Common/DvorakSymph5_PaperParts.ily"
\include "./00-Common/DvorakSymph5_timeMvt.ily"
\include "./00-Common/DvorakSymph5_LayoutParts.ily"
\include "./00-Common/DvorakSymph5_NameVoice.ily"
\include "./00-Common/DvorakSymph5_Shortcuts.ily"
\include "./00-Common/DvorakSymph5_Format_Part13_Contrabasso.ily"
\include "./00-Common/DvorakSymph5_CueVoice.ily"
\include "./01-Mvt1/m01_v24_music_Contrabasso.ily"
\include "./02-Mvt2/m02_v24_music_Contrabasso.ily"
\include "./03-Mvt3/m03_v24_music_Contrabasso.ily"
\include "./04-Mvt4/m04_v24_music_Contrabasso.ily"
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
			"Antonín Dvořák — Symphony No. 5 in F Major Op.76 (B.54)"
		}
		instrument = \markup {
			"Contrabasso"
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
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 2.
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
	\score {
		\new Staff <<
			\new Voice {
				\formatContrabassoMvtIV
			}
			\new Voice {
				\keepWithTag #'(contrabasso) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceContrabassoMvtIV
			}
			\new Voice {
				\timeMvtIV \nameContrabassoMvtIV \musicContrabassoMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 4.
			}
		}
		\layout {
		}
	}
}
