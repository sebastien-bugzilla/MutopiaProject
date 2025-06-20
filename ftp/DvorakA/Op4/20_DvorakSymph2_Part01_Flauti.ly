%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 2 in B-flat Major Op.4
%  Source             : Souborné vydání díla, series 3, volume 2, Prague
%                       SNKLHU, 1959. Plate H 2742.
%  Type of score      : Score for Flauti
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
\include "./00-Common/DvorakSymph2_Format_Part01_Flauti.ily"
\include "./00-Common/DvorakSymph2_CueVoice.ily"
\include "./01-Mvt1/m01_v01_music_Piccolo.ily"
\include "./01-Mvt1/m01_v02_music_FlautoI.ily"
\include "./01-Mvt1/m01_v03_music_FlautoII.ily"
\include "./02-Mvt2/m02_v01_music_Piccolo.ily"
\include "./02-Mvt2/m02_v02_music_FlautoI.ily"
\include "./02-Mvt2/m02_v03_music_FlautoII.ily"
\include "./03-Mvt3/m03_v01_music_Piccolo.ily"
\include "./03-Mvt3/m03_v02_music_FlautoI.ily"
\include "./03-Mvt3/m03_v03_music_FlautoII.ily"
\include "./04-Mvt4/m04_v01_music_Piccolo.ily"
\include "./04-Mvt4/m04_v02_music_FlautoI.ily"
\include "./04-Mvt4/m04_v03_music_FlautoII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Flauti"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 2 in B-flat Major Op.4 — Flauti & Piccolo"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFlautoIMvtI
			}
			\new Voice {
				\keepWithTag #'(flautoI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceFlautoIMvtI
			}
			\new Voice {
				\timeMvtI \nameFlautoIMvtI \musicFlautoIMvtI
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
				\formatFlautoIMvtII
			}
			\new Voice {
				\keepWithTag #'(flautoI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceFlautoIMvtII
			}
			\new Voice {
				\timeMvtII \nameFlautoIMvtII \musicFlautoIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #3.3 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFlautoIMvtIII
			}
			\new Voice {
				\keepWithTag #'(flautoI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceFlautoIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameFlautoIMvtIII \musicFlautoIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #3.5 \bold "3. Scherzo"
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFlautoIMvtIV
			}
			\new Voice {
				\keepWithTag #'(flautoI) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceFlautoIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameFlautoIMvtIV \musicFlautoIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.7 \bold "4. Finale"
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFlautoIIMvtI
			}
			\new Voice {
				\keepWithTag #'(flautoII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceFlautoIIMvtI
			}
			\new Voice {
				\timeMvtI \nameFlautoIIMvtI \musicFlautoIIMvtI
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
				\formatFlautoIIMvtII
			}
			\new Voice {
				\keepWithTag #'(flautoII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceFlautoIIMvtII
			}
			\new Voice {
				\timeMvtII \nameFlautoIIMvtII \musicFlautoIIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFlautoIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(flautoII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceFlautoIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameFlautoIIMvtIII \musicFlautoIIMvtIII
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold "3. Scherzo"
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFlautoIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(flautoII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceFlautoIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameFlautoIIMvtIV \musicFlautoIIMvtIV
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
	\score {
		\new Staff <<
			\new Voice {
				\formatPiccoloMvtI
			}
			\new Voice {
				\keepWithTag #'(piccolo) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoicePiccoloMvtI
			}
			\new Voice {
				\timeMvtI \namePiccoloMvtI \musicPiccoloMvtI
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold "1. Tacet"
			}
		}
		\layout {
			ragged-right = ##f
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatPiccoloMvtII
			}
			\new Voice {
				\keepWithTag #'(piccolo) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoicePiccoloMvtII
			}
			\new Voice {
				\timeMvtII \namePiccoloMvtII \musicPiccoloMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.4 \bold "2. Tacet"
			}
		}
		\layout {
			ragged-right = ##f
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatPiccoloMvtIII
			}
			\new Voice {
				\keepWithTag #'(piccolo) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoicePiccoloMvtIII
			}
			\new Voice {
				\timeMvtIII \namePiccoloMvtIII \musicPiccoloMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold "3. Scherzo : Tacet"
			}
		}
		\layout {
			ragged-right = ##f
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatPiccoloMvtIV
			}
			\new Voice {
				\keepWithTag #'(piccolo) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoicePiccoloMvtIV
			}
			\new Voice {
				\timeMvtIV \namePiccoloMvtIV \musicPiccoloMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold "4. Finale"
			}
		}
		\layout {
		}
	}
}
