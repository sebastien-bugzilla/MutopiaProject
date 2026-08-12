%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 5 in F Major Op.76 (B.54)
%  Source             : František Bartoš Souborné vydání díla, series 3, volume
%                       5 Prague SNKLHU, 1960. Plate H 3000. 
%  Type of score      : Score for ViolineII
%  Typesetter         : Sébastien MANEN
%  date of initiation : Wednesday 27 May 2026, 21:09
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.26.0"
\include "./00-Common/DvorakSymph5_Header.ily"
\include "./00-Common/DvorakSymph5_PaperParts.ily"
\include "./00-Common/DvorakSymph5_timeMvt.ily"
\include "./00-Common/DvorakSymph5_LayoutParts.ily"
\include "./00-Common/DvorakSymph5_NameVoice.ily"
\include "./00-Common/DvorakSymph5_Shortcuts.ily"
\include "./00-Common/DvorakSymph5_Format_Part10_ViolineII.ily"
\include "./00-Common/DvorakSymph5_CueVoice.ily"
\include "./01-Mvt1/m01_v21_music_ViolinoII.ily"
\include "./02-Mvt2/m02_v21_music_ViolinoII.ily"
\include "./03-Mvt3/m03_v21_music_ViolinoII.ily"
\include "./04-Mvt4/m04_v21_music_ViolinoII.ily"
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
			"Antonín Dvořák — Symphony No. 5 in F Major Op.76 (B.54)"
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
%			\new Voice {
%				\keepWithTag #'(violinoII) \tempiPartMvtI
%			}
			\new Voice {
				\InCueContext \cueVoiceViolinoIIMvtI
			}
			\new Voice {
				\timeMvtI \nameViolinoIIMvtI \musicViolinoIIMvtI
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
				\formatViolinoIIMvtII
			}
%			\new Voice {
%				\keepWithTag #'(violinoII) \tempiPartMvtII
%			}
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
%			\new Voice {
%				\keepWithTag #'(violinoII) \tempiPartMvtIII
%			}
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
%			\new Voice {
%				\keepWithTag #'(violinoII) \tempiPartMvtIV
%			}
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
