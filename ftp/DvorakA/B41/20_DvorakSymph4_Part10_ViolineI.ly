%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 4 in D Minor Op.13 (B.41)
%  Source             : Souborné vydání díla, series 3, vol.4 Prague SHV, 1962.
%                       Plate H 3431. 
%  Type of score      : Score for ViolineI
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
%\include "./00-Common/DvorakSymph4_Format_Part10_ViolineI.ily"
\include "./00-Common/DvorakSymph4_CueVoice.ily"
\include "./01-Mvt1/m01_v24_music_ViolinoI.ily"
\include "./02-Mvt2/m02_v24_music_ViolinoI.ily"
\include "./03-Mvt3/m03_v24_music_ViolinoI.ily"
\include "./04-Mvt4/m04_v24_music_ViolinoI.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for ViolineI"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 4 in D Minor Op.13 (B.41)"
		}
		instrument = \markup {
			"ViolineI"
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatViolinoIMvtI
%			}
			\new Voice {
				\keepWithTag #'(violinoI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceViolinoIMvtI
			}
			\new Voice {
				\timeMvtI \nameViolinoIMvtI \musicViolinoIMvtI
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
%			\new Voice {
%				\formatViolinoIMvtII
%			}
			\new Voice {
				\keepWithTag #'(violinoI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceViolinoIMvtII
			}
			\new Voice {
				\timeMvtII \nameViolinoIMvtII \musicViolinoIMvtII
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
%			\new Voice {
%				\formatViolinoIMvtIII
%			}
			\new Voice {
				\keepWithTag #'(violinoI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceViolinoIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameViolinoIMvtIII \musicViolinoIMvtIII
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
%			\new Voice {
%				\formatViolinoIMvtIV
%			}
			\new Voice {
				\keepWithTag #'(violinoI) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceViolinoIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameViolinoIMvtIV \musicViolinoIMvtIV
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
