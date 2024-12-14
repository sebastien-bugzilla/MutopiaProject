%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of
%                       Zlonice)
%  Source             : Souborné vydání díla, series 3, vol.1. Prague SHV,
%                       1961. Plate H 3225. 
%  Type of score      : Score for Oboi
%  Typesetter         : Sébastien MANEN
%  date of initiation : Monday 19 August 2024, 16:45
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.3"
\include "./00-Common/DvorakSymph1_Header.ily"
\include "./00-Common/DvorakSymph1_PaperParts.ily"
\include "./00-Common/DvorakSymph1_timeMvt.ily"
\include "./00-Common/DvorakSymph1_LayoutParts.ily"
\include "./00-Common/DvorakSymph1_NameVoice.ily"
\include "./00-Common/DvorakSymph1_Shortcuts.ily"
\include "./00-Common/DvorakSymph1_Format_Part02_Oboi.ily"
\include "./00-Common/DvorakSymph1_CueVoice.ily"
\include "./00-Common/DvorakSymph1_Tempi.ily"
\include "./01-Mvt1/m01_v04_music_OboeI.ily"
\include "./01-Mvt1/m01_v05_music_OboeII.ily"
\include "./01-Mvt1/m01_v06_music_CornoInglese.ily"
\include "./02-Mvt2/m02_v04_music_OboeI.ily"
\include "./02-Mvt2/m02_v05_music_OboeII.ily"
\include "./02-Mvt2/m02_v06_music_CornoInglese.ily"
\include "./03-Mvt3/m03_v04_music_OboeI.ily"
\include "./03-Mvt3/m03_v05_music_OboeII.ily"
\include "./03-Mvt3/m03_v06_music_CornoInglese.ily"
\include "./04-Mvt4/m04_v04_music_OboeI.ily"
\include "./04-Mvt4/m04_v05_music_OboeII.ily"
\include "./04-Mvt4/m04_v06_music_CornoInglese.ily"
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
			\concat {
				"Antonín Dvořák — Symphony No. 1 in C Minor Op.3 B.9 " 
				\italic { "\"" "The Bells of Zlonice" "\"" }
				" — Oboi"
			}
		}
		instrument = \markup {
			"Oboi"
		}
	}
	\pageBreak
	\markup {
		\vspace #25.35
		\abs-fontsize #20
		\fill-line {
			"Page intentionnaly left blank"
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
				\vspace #0.9 \bold 3.
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
				\vspace #1.9 \bold 4.
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
			breakbefore = ##t
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
			breakbefore = ##t
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
				\bold 4.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIngleseMvtI
			}
			\new Voice {
				\keepWithTag #'(cornoInglese) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIngleseMvtI
			}
			\new Voice {
				\timeMvtI \nameCornoIngleseMvtI \musicCornoIngleseMvtI
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold 1.
			}
		}
		\layout {
			system-count = 5
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIngleseMvtII
			}
			\new Voice {
				\keepWithTag #'(cornoInglese) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \nameCornoIngleseMvtII \musicCornoIngleseMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold "2. Tacet"
			}
		}
		\layout {
			ragged-right = ##f
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIngleseMvtIII
			}
			\new Voice {
				\keepWithTag #'(cornoInglese) \tempiPartMvtIII
			}
			\new Voice {
				\timeMvtIII \nameCornoIngleseMvtII \musicCornoIngleseMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold "3. Tacet"
			}
		}
		\layout {
			ragged-right = ##f
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIngleseMvtIV
			}
			\new Voice {
				\keepWithTag #'(cornoInglese) \tempiPartMvtIV
			}
			\new Voice {
				\timeMvtIV \nameCornoIngleseMvtIV \musicCornoIngleseMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold "4. Tacet"
			}
		}
		\layout {
			ragged-right = ##f
		}
	}
}
