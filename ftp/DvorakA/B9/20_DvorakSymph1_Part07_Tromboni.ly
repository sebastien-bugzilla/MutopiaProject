%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of
%                       Zlonice)
%  Source             : Souborné vydání díla, series 3, vol.1. Prague SHV,
%                       1961. Plate H 3225. 
%  Type of score      : Score for Tromboni
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
\include "./00-Common/DvorakSymph1_Format_Part07_Tromboni.ily"
\include "./00-Common/DvorakSymph1_CueVoice.ily"
\include "./00-Common/DvorakSymph1_Tempi.ily"
\include "./01-Mvt1/m01_v17_music_TrombonoI.ily"
\include "./01-Mvt1/m01_v18_music_TrombonoII.ily"
\include "./01-Mvt1/m01_v19_music_TrombonoIII.ily"
\include "./02-Mvt2/m02_v17_music_TrombonoI.ily"
\include "./02-Mvt2/m02_v18_music_TrombonoII.ily"
\include "./02-Mvt2/m02_v19_music_TrombonoIII.ily"
\include "./03-Mvt3/m03_v17_music_TrombonoI.ily"
\include "./03-Mvt3/m03_v18_music_TrombonoII.ily"
\include "./03-Mvt3/m03_v19_music_TrombonoIII.ily"
\include "./04-Mvt4/m04_v17_music_TrombonoI.ily"
\include "./04-Mvt4/m04_v18_music_TrombonoII.ily"
\include "./04-Mvt4/m04_v19_music_TrombonoIII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Tromboni"
			}
		}
		subsubtitle = \markup { 
			\concat {
				"Antonín Dvořák — Symphony No. 1 in C Minor Op.3 B.9 " 
				\italic { "\"" "The Bells of Zlonice" "\"" }
				" — Tromboni"
			}
		}
		instrument = \markup {
			"Tromboni"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrombonoIMvtI
			}
			\new Voice {
				\keepWithTag #'(trombonoI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIMvtI
			}
			\new Voice {
				\timeMvtI \nameTrombonoIMvtI \musicTrombonoIMvtI
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
				\formatTrombonoIMvtII
			}
			\new Voice {
				\keepWithTag #'(trombonoI) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \nameTrombonoIMvtII \musicTrombonoIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #4 \bold "2. Tacet"
			}
		}
		\layout {
			ragged-right = ##f
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrombonoIMvtIII
			}
			\new Voice {
				\keepWithTag #'(trombonoI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameTrombonoIMvtIII \musicTrombonoIMvtIII
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
				\formatTrombonoIMvtIV
			}
			\new Voice {
				\keepWithTag #'(trombonoI) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameTrombonoIMvtIV \musicTrombonoIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.5 \bold 4.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrombonoIIMvtI
			}
			\new Voice {
				\keepWithTag #'(trombonoII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIIMvtI
			}
			\new Voice {
				\timeMvtI \nameTrombonoIIMvtI \musicTrombonoIIMvtI
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
				\formatTrombonoIIMvtII
			}
			\new Voice {
				\keepWithTag #'(trombonoII) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \nameTrombonoIIMvtII \musicTrombonoIIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #3.5 \bold "2. Tacet"
			}
		}
		\layout {
			ragged-right = ##f
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrombonoIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(trombonoII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameTrombonoIIMvtIII \musicTrombonoIIMvtIII
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
				\formatTrombonoIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(trombonoII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameTrombonoIIMvtIV \musicTrombonoIIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #3 \bold 4.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrombonoIIIMvtI
			}
			\new Voice {
				\keepWithTag #'(trombonoIII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIIIMvtI
			}
			\new Voice {
				\timeMvtI \nameTrombonoIIIMvtI \musicTrombonoIIIMvtI
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
				\formatTrombonoIIIMvtII
			}
			\new Voice {
				\keepWithTag #'(trombonoIII) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \nameTrombonoIIIMvtII \musicTrombonoIIIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #3.5 \bold "2. Tacet"
			}
		}
		\layout {
			ragged-right = ##f
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrombonoIIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(trombonoIII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameTrombonoIIIMvtIII \musicTrombonoIIIMvtIII
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
				\formatTrombonoIIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(trombonoIII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameTrombonoIIIMvtIV \musicTrombonoIIIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.5 \bold 4.
			}
		}
		\layout {
		}
	}
}
