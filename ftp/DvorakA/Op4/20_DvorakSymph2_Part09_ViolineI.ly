%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 2 in B-flat Major Op.4
%  Source             : Souborné vydání díla, series 3, volume 2, Prague
%                       SNKLHU, 1959. Plate H 2742.
%  Type of score      : Score for ViolineI
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
\include "./00-Common/DvorakSymph2_Format_Part09_ViolineI.ily"
\include "./00-Common/DvorakSymph2_CueVoice.ily"
\include "./01-Mvt1/m01_v20_music_ViolinoI.ily"
\include "./02-Mvt2/m02_v20_music_ViolinoI.ily"
\include "./03-Mvt3/m03_v20_music_ViolinoI.ily"
\include "./04-Mvt4/m04_v20_music_ViolinoI.ily"
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
			"Antonín Dvořák — Symphony No. 2 in B-flat Major Op.4 — Violine I"
		}
		instrument = \markup {
			""
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
				\vspace #1 \bold 2.
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
				\vspace #1.3 \bold "3. Scherzo"
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolinoIMvtIV
			}
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
				\vspace #2.3 \bold "4. Finale"
			}
		}
		\layout {
		}
	}
}
