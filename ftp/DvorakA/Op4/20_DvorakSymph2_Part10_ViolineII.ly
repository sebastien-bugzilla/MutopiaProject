%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 2 in B-flat Major Op.4
%  Source             : Souborné vydání díla, series 3, volume 2, Prague
%                       SNKLHU, 1959. Plate H 2742.
%  Type of score      : Score for ViolineII
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
\include "./00-Common/DvorakSymph2_Format_Part10_ViolineII.ily"
\include "./00-Common/DvorakSymph2_CueVoice.ily"
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
			"Antonín Dvořák — Symphony No. 2 in B-flat Major Op.4"
		}
		instrument = \markup {
			"ViolineII"
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatViolinoIIMvtI
%			}
			\new Voice {
				\keepWithTag #'(violinII) \tempiPartMvtI
			}
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
%			\new Voice {
%				\formatViolinoIIMvtII
%			}
			\new Voice {
				\keepWithTag #'(violinII) \tempiPartMvtII
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
%			\new Voice {
%				\formatViolinoIIMvtIII
%			}
			\new Voice {
				\keepWithTag #'(violinII) \tempiPartMvtIII
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
%			\new Voice {
%				\formatViolinoIIMvtIV
%			}
			\new Voice {
				\keepWithTag #'(violinII) \tempiPartMvtIV
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
