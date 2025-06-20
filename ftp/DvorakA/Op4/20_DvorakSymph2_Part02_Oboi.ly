%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 2 in B-flat Major Op.4
%  Source             : Souborné vydání díla, series 3, volume 2, Prague
%                       SNKLHU, 1959. Plate H 2742.
%  Type of score      : Score for Oboi
%  Typesetter         : Sébastien MANEN
%  date of initiation : Friday 31 January 2025, 23:08
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.4"
\include "./00-Common/DvorakSymph2_Header.ily"
\include "./00-Common/DvorakSymph2_PaperParts.ily"
\include "./00-Common/DvorakSymph2_timeMvt.ily"
\include "./00-Common/DvorakSymph2_LayoutParts.ily"
\include "./00-Common/DvorakSymph2_NameVoice.ily"
\include "./00-Common/DvorakSymph2_Shortcuts.ily"
\include "./00-Common/DvorakSymph2_Tempi.ily"
\include "./00-Common/DvorakSymph2_Format_Part02_Oboi.ily"
\include "./00-Common/DvorakSymph2_CueVoice.ily"
\include "./01-Mvt1/m01_v04_music_OboeI.ily"
\include "./01-Mvt1/m01_v05_music_OboeII.ily"
\include "./02-Mvt2/m02_v04_music_OboeI.ily"
\include "./02-Mvt2/m02_v05_music_OboeII.ily"
\include "./03-Mvt3/m03_v04_music_OboeI.ily"
\include "./03-Mvt3/m03_v05_music_OboeII.ily"
\include "./04-Mvt4/m04_v04_music_OboeI.ily"
\include "./04-Mvt4/m04_v05_music_OboeII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Oboi"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 2 in B-flat Major Op.4 — Oboi"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatOboeIMvtI
			}
			\new Voice {
				\keepWithTag #'(oboeI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceOboeIMvtI
			}
			\new Voice {
				\timeMvtI \nameOboeIMvtI \musicOboeIMvtI
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
		\new Staff <<
			\new Voice {
				\formatOboeIMvtII
			}
			\new Voice {
				\keepWithTag #'(oboeI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceOboeIMvtII
			}
			\new Voice {
				\timeMvtII \nameOboeIMvtII \musicOboeIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.1 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatOboeIMvtIII
			}
			\new Voice {
				\keepWithTag #'(oboeI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceOboeIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameOboeIMvtIII \musicOboeIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.9 \bold "3. Scherzo"
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatOboeIMvtIV
			}
			\new Voice {
				\keepWithTag #'(oboeI) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceOboeIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameOboeIMvtIV \musicOboeIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1 \bold "4. Finale"
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatOboeIIMvtI
			}
			\new Voice {
				\keepWithTag #'(oboeII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceOboeIIMvtI
			}
			\new Voice {
				\timeMvtI \nameOboeIIMvtI \musicOboeIIMvtI
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
		\new Staff <<
			\new Voice {
				\formatOboeIIMvtII
			}
			\new Voice {
				\keepWithTag #'(oboeII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceOboeIIMvtII
			}
			\new Voice {
				\timeMvtII \nameOboeIIMvtII \musicOboeIIMvtII
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
				\formatOboeIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(oboeII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceOboeIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameOboeIIMvtIII \musicOboeIIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.8 \bold "3. Scherzo"
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatOboeIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(oboeII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceOboeIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameOboeIIMvtIV \musicOboeIIMvtIV
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold "4. Finale"
			}
		}
		\layout {
		}
	}
}
