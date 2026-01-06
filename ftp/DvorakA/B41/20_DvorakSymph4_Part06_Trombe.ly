%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 4 in D Minor Op.13 (B.41)
%  Source             : Souborné vydání díla, series 3, vol.4 Prague SHV, 1962.
%                       Plate H 3431. 
%  Type of score      : Score for Trombe
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 04 January 2026, 08:21
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.25.30"
\include "./00-Common/DvorakSymph4_Header.ily"
\include "./00-Common/DvorakSymph4_PaperParts.ily"
\include "./00-Common/DvorakSymph4_timeMvt.ily"
\include "./00-Common/DvorakSymph4_LayoutParts.ily"
\include "./00-Common/DvorakSymph4_NameVoice.ily"
\include "./00-Common/DvorakSymph4_Shortcuts.ily"
\include "./00-Common/DvorakSymph4_Tempi.ily"
\include "./00-Common/DvorakSymph4_Format_Part06_Trombe.ily"
\include "./00-Common/DvorakSymph4_CueVoice.ily"
\include "./01-Mvt1/m01_v13_music_TrombeI.ily"
\include "./01-Mvt1/m01_v14_music_TrombeII.ily"
\include "./02-Mvt2/m02_v13_music_TrombeI.ily"
\include "./02-Mvt2/m02_v14_music_TrombeII.ily"
\include "./03-Mvt3/m03_v13_music_TrombeI.ily"
\include "./03-Mvt3/m03_v14_music_TrombeII.ily"
\include "./04-Mvt4/m04_v13_music_TrombeI.ily"
\include "./04-Mvt4/m04_v14_music_TrombeII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Trombe"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 4 in D Minor Op.13 (B.41)"
		}
		instrument = \markup {
			"Trombe"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrombeIMvtI
			}
			\new Voice {
				\keepWithTag #'(trombeI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTrombeIMvtI
			}
			\new Voice {
				\timeMvtI \nameTrombeIMvtI \musicTrombeIMvtI
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
				\formatTrombeIMvtII
			}
			\new Voice {
				\keepWithTag #'(trombeI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombeIMvtII
			}
			\new Voice {
				\timeMvtII \nameTrombeIMvtII \musicTrombeIMvtII
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
				\formatTrombeIMvtIII
			}
			\new Voice {
				\keepWithTag #'(trombeI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombeIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameTrombeIMvtIII \musicTrombeIMvtIII
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
				\formatTrombeIMvtIV
			}
			\new Voice {
				\keepWithTag #'(trombeI) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceTrombeIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameTrombeIMvtIV \musicTrombeIMvtIV
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
				\formatTrombeIIMvtI
			}
			\new Voice {
				\keepWithTag #'(trombeII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTrombeIIMvtI
			}
			\new Voice {
				\timeMvtI \nameTrombeIIMvtI \musicTrombeIIMvtI
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
				\formatTrombeIIMvtII
			}
			\new Voice {
				\keepWithTag #'(trombeII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombeIIMvtII
			}
			\new Voice {
				\timeMvtII \nameTrombeIIMvtII \musicTrombeIIMvtII
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
				\formatTrombeIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(trombeII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombeIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameTrombeIIMvtIII \musicTrombeIIMvtIII
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
				\formatTrombeIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(trombeII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceTrombeIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameTrombeIIMvtIV \musicTrombeIIMvtIV
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
