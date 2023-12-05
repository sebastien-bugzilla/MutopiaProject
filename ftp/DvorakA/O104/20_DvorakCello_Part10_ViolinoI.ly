%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Cello Concerto n°2 in B minor Op. 104
%  Source             : Berlin N. Simrock, 1896. Plate 10548.
%  Type of score      : Score for ViolinoI
%  Typesetter         : Sébastien MANEN
%  date of initiation : Saturday 21st October 2023, 18:11
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.1"
\include "./00-Common/DvorakCello_Header.ily"
\include "./00-Common/DvorakCello_PaperParts.ily"
\include "./00-Common/DvorakCello_timeMvt.ily"
\include "./00-Common/DvorakCello_Shortcuts.ily"
\include "./00-Common/DvorakCello_Tempi.ily"
\include "./00-Common/DvorakCello_LayoutParts.ily"
\include "./00-Common/DvorakCello_NameVoice.ily"
\include "./00-Common/DvorakCello_Format_Part10_ViolinoI.ily"
\include "./00-Common/DvorakCello_CueVoice.ily"
\include "./01-Mvt1/m01_v22_music_ViolinoI.ily"
\include "./02-Mvt2/m02_v22_music_ViolinoI.ily"
\include "./03-Mvt3/m03_v22_music_ViolinoI.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for ViolinoI"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Cello Concerto n°2 in B minor Op. 104 — Violino I"
		}
		instrument = \markup {
			"Violino I"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolinoIMvtI
			}
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
			\new Voice {
				\formatViolinoIMvtII
			}
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
				\vspace #1.8 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolinoIMvtIII
			}
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
				\vspace #2.6 \bold {3. Finale.}
			}
		}
		\layout {
		}
	}
}
