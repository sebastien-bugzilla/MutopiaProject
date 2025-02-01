%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 2 in B-flat Major Op.4
%  Source             : Souborné vydání díla, series 3, volume 2, Prague
%                       SNKLHU, 1959. Plate H 2742.
%  Type of score      : Score for Viola
%  Typesetter         : Sébastien MANEN
%  date of initiation : Friday 31 January 2025, 23:08
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\include "./00-Common/DvorakSymph2_Header.ily"
\include "./00-Common/DvorakSymph2_PaperParts.ily"
\include "./00-Common/DvorakSymph2_timeMvt.ily"
\include "./00-Common/DvorakSymph2_LayoutParts.ily"
\include "./00-Common/DvorakSymph2_NameVoice.ily"
\include "./00-Common/DvorakSymph2_Shortcuts.ily"
\include "./00-Common/DvorakSymph2_Tempi.ily"
\include "./00-Common/DvorakSymph2_Format_PartViola.ily"
\include "./00-Common/DvorakSymph2_CueVoice.ily"
\include "./01-Mvt1/m01_v22_music_Viola.ily"
\include "./02-Mvt2/m02_v22_music_Viola.ily"
\include "./03-Mvt3/m03_v22_music_Viola.ily"
\include "./04-Mvt4/m04_v22_music_Viola.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Viola"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 2 in B-flat Major Op.4"
		}
		instrument = \markup {
			"Viola"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolaMvtI
			}
			\new Voice {
				\keepWithTag #'(viola) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceViolaMvtI
			}
			\new Voice {
				\timeMvtI \nameViolaMvtI \musicViolaMvtI
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
				\formatViolaMvtII
			}
			\new Voice {
				\keepWithTag #'(viola) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceViolaMvtII
			}
			\new Voice {
				\timeMvtII \nameViolaMvtII \musicViolaMvtII
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
				\formatViolaMvtIII
			}
			\new Voice {
				\keepWithTag #'(viola) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceViolaMvtIII
			}
			\new Voice {
				\timeMvtIII \nameViolaMvtIII \musicViolaMvtIII
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
				\formatViolaMvtIV
			}
			\new Voice {
				\keepWithTag #'(viola) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceViolaMvtIV
			}
			\new Voice {
				\timeMvtIV \nameViolaMvtIV \musicViolaMvtIV
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
