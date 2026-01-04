%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 4 in D Minor Op.13 (B.41)
%  Source             : Souborné vydání díla, series 3, vol.4 Prague SHV, 1962.
%                       Plate H 3431. 
%  Type of score      : Score for Flauti
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
\include "./00-Common/DvorakSymph4_Format_Part01_Flauti.ily"
\include "./00-Common/DvorakSymph4_CueVoice.ily"
\include "./01-Mvt1/m01_v01_music_FlautoI.ily"
\include "./01-Mvt1/m01_v02_music_FlautoII.ily"
\include "./02-Mvt2/m02_v01_music_FlautoI.ily"
\include "./02-Mvt2/m02_v02_music_FlautoII.ily"
\include "./03-Mvt3/m03_v01_music_FlautoI.ily"
\include "./03-Mvt3/m03_v02_music_FlautoII.ily"
\include "./04-Mvt4/m04_v01_music_FlautoI.ily"
\include "./04-Mvt4/m04_v02_music_FlautoII.ily"
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
			"Antonín Dvořák — Symphony No. 4 in D Minor Op.13 (B.41)"
		}
		instrument = \markup {
			"Flauti"
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
				\bold 2.
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
				\bold 3.
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
				\bold 4.
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
				\bold 2.
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
			breakbefore = ##f
			piece = \markup {
				\bold 4.
			}
		}
		\layout {
		}
	}
}
