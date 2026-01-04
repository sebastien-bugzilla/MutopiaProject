%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 4 in D Minor Op.13 (B.41)
%  Source             : Souborné vydání díla, series 3, vol.4 Prague SHV, 1962.
%                       Plate H 3431. 
%  Type of score      : Score for Percussion
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 04 January 2026, 08:21
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\include "./00-Common/DvorakSymph4_Header.ily"
\include "./00-Common/DvorakSymph4_PaperParts.ily"
\include "./00-Common/DvorakSymph4_timeMvt.ily"
\include "./00-Common/DvorakSymph4_LayoutParts.ily"
\include "./00-Common/DvorakSymph4_NameVoice.ily"
\include "./00-Common/DvorakSymph4_Shortcuts.ily"
\include "./00-Common/DvorakSymph4_Tempi.ily"
\include "./00-Common/DvorakSymph4_Format_Part08_Percussion.ily"
\include "./00-Common/DvorakSymph4_CueVoice.ily"
\include "./01-Mvt1/m01_v18_music_Timpani.ily"
\include "./02-Mvt2/m02_v18_music_Timpani.ily"
\include "./03-Mvt3/m03_v18_music_Timpani.ily"
\include "./03-Mvt3/m03_v19_music_Triangolo.ily"
\include "./03-Mvt3/m03_v20_music_Piatti.ily"
\include "./03-Mvt3/m03_v21_music_GranCassa.ily"
\include "./04-Mvt4/m04_v18_music_Timpani.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Percussion"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 4 in D Minor Op.13 (B.41)"
		}
		instrument = \markup {
			"Percussion"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTimpaniMvtI
			}
			\new Voice {
				\keepWithTag #'(timpani) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTimpaniMvtI
			}
			\new Voice {
				\timeMvtI \nameTimpaniMvtI \musicTimpaniMvtI
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
				\formatTimpaniMvtII
			}
			\new Voice {
				\keepWithTag #'(timpani) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceTimpaniMvtII
			}
			\new Voice {
				\timeMvtII \nameTimpaniMvtII \musicTimpaniMvtII
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
				\formatTimpaniMvtIII
			}
			\new Voice {
				\keepWithTag #'(timpani) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceTimpaniMvtIII
			}
			\new Voice {
				\timeMvtIII \nameTimpaniMvtIII \musicTimpaniMvtIII
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
				\formatTimpaniMvtIV
			}
			\new Voice {
				\keepWithTag #'(timpani) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceTimpaniMvtIV
			}
			\new Voice {
				\timeMvtIV \nameTimpaniMvtIV \musicTimpaniMvtIV
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
	\score {
		\new Staff <<
			\new Voice {
				\formatTriangoloMvtIII
			}
			\new Voice {
				\keepWithTag #'(triangolo) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceTriangoloMvtIII
			}
			\new Voice {
				\timeMvtIII \nameTriangoloMvtIII \musicTriangoloMvtIII
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
				\formatPiattiMvtIII
			}
			\new Voice {
				\keepWithTag #'(piatti) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoicePiattiMvtIII
			}
			\new Voice {
				\timeMvtIII \namePiattiMvtIII \musicPiattiMvtIII
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
				\formatGranCassaMvtIII
			}
			\new Voice {
				\keepWithTag #'(grancassa) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceGranCassaMvtIII
			}
			\new Voice {
				\timeMvtIII \nameGranCassaMvtIII \musicGranCassaMvtIII
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
