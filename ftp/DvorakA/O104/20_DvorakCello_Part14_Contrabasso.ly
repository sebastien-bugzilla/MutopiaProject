%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Cello Concerto n°2 in B minor Op. 104
%  Source             : Berlin N. Simrock, 1896. Plate 10548.
%  Type of score      : Score for Contrabasso
%  Typesetter         : Sébastien MANEN
%  date of initiation : Saturday 21st October 2023, 18:11
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.1"
\include "./00-Common/DvorakCello_Header.ily"
\include "./00-Common/DvorakCello_PaperParts.ily"
\include "./00-Common/DvorakCello_timeMvt.ily"
\include "./00-Common/DvorakCello_Shortcuts.ily"
\include "./00-Common/DvorakCello_Tempi.ily"
\include "./00-Common/DvorakCello_OptionParts.ily"
\include "./00-Common/DvorakCello_NameVoice.ily"
\include "./00-Common/DvorakCello_Format_Part14_Contrabasso.ily"
\include "./00-Common/DvorakCello_CueVoice.ily"
\include "./01-Mvt1/m01_v26_music_Contrabasso.ily"
\include "./02-Mvt2/m02_v26_music_Contrabasso.ily"
\include "./03-Mvt3/m03_v26_music_Contrabasso.ily"
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
			"Antonín Dvořák — Cello Concerto n°2 in B minor Op. 104"
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
				\timeMvtI \generalOptions \partOptions
				\nameContrabassoMvtI \musicContrabassoMvtI
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
				\timeMvtII \generalOptions \partOptions
				\nameContrabassoMvtII \musicContrabassoMvtII
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
				\timeMvtIII \generalOptions \partOptions
				\nameContrabassoMvtIII \musicContrabassoMvtIII
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
		}
	}
}
