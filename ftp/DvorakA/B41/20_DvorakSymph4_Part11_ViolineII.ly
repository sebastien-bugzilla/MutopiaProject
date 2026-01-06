%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 4 in D Minor Op.13 (B.41)
%  Source             : Souborné vydání díla, series 3, vol.4 Prague SHV, 1962.
%                       Plate H 3431. 
%  Type of score      : Score for ViolineII
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
\include "./00-Common/DvorakSymph4_Format_Part11_ViolineII.ily"
\include "./00-Common/DvorakSymph4_CueVoice.ily"
\include "./01-Mvt1/m01_v25_music_ViolinoII.ily"
\include "./02-Mvt2/m02_v25_music_ViolinoII.ily"
\include "./03-Mvt3/m03_v25_music_ViolinoII.ily"
\include "./04-Mvt4/m04_v25_music_ViolinoII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for ViolineII"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 4 in D Minor Op.13 (B.41)"
		}
		instrument = \markup {
			"ViolineII"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolinoIIMvtI
			}
			\new Voice {
				\keepWithTag #'(violinoII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceViolinoIIMvtI
			}
			\new Voice {
				\timeMvtI \nameViolinoIIMvtI \musicViolinoIIMvtI
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
				\formatViolinoIIMvtII
			}
			\new Voice {
				\keepWithTag #'(violinoII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceViolinoIIMvtII
			}
			\new Voice {
				\timeMvtII \nameViolinoIIMvtII \musicViolinoIIMvtII
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
				\formatViolinoIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(violinoII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceViolinoIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameViolinoIIMvtIII \musicViolinoIIMvtIII
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
				\formatViolinoIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(violinoII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceViolinoIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameViolinoIIMvtIV \musicViolinoIIMvtIV
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
