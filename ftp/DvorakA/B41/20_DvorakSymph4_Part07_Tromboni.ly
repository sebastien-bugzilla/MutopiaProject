%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 4 in D Minor Op.13 (B.41)
%  Source             : Souborné vydání díla, series 3, vol.4 Prague SHV, 1962.
%                       Plate H 3431. 
%  Type of score      : Score for Tromboni
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
\include "./00-Common/DvorakSymph4_Format_Part07_Tromboni.ily"
\include "./00-Common/DvorakSymph4_CueVoice.ily"
\include "./01-Mvt1/m01_v15_music_TrombonoI.ily"
\include "./01-Mvt1/m01_v16_music_TrombonoII.ily"
\include "./01-Mvt1/m01_v17_music_TrombonoIII.ily"
\include "./02-Mvt2/m02_v15_music_TrombonoI.ily"
\include "./02-Mvt2/m02_v16_music_TrombonoII.ily"
\include "./02-Mvt2/m02_v17_music_TrombonoIII.ily"
\include "./03-Mvt3/m03_v15_music_TrombonoI.ily"
\include "./03-Mvt3/m03_v16_music_TrombonoII.ily"
\include "./03-Mvt3/m03_v17_music_TrombonoIII.ily"
\include "./04-Mvt4/m04_v15_music_TrombonoI.ily"
\include "./04-Mvt4/m04_v16_music_TrombonoII.ily"
\include "./04-Mvt4/m04_v17_music_TrombonoIII.ily"
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
			"Antonín Dvořák — Symphony No. 4 in D Minor Op.13 (B.41)"
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
				\formatTrombonoIMvtII
			}
			\new Voice {
				\keepWithTag #'(trombonoI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIMvtII
			}
			\new Voice {
				\timeMvtII \nameTrombonoIMvtII \musicTrombonoIMvtII
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
				\bold 4.
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
				\formatTrombonoIIMvtII
			}
			\new Voice {
				\keepWithTag #'(trombonoII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIIMvtII
			}
			\new Voice {
				\timeMvtII \nameTrombonoIIMvtII \musicTrombonoIIMvtII
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
				\bold 4.
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
				\formatTrombonoIIIMvtII
			}
			\new Voice {
				\keepWithTag #'(trombonoIII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIIIMvtII
			}
			\new Voice {
				\timeMvtII \nameTrombonoIIIMvtII \musicTrombonoIIIMvtII
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
				\bold 4.
			}
		}
		\layout {
		}
	}
}
