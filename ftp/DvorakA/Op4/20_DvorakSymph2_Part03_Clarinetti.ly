%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 2 in B-flat Major Op.4
%  Source             : Souborné vydání díla, series 3, volume 2, Prague
%                       SNKLHU, 1959. Plate H 2742.
%  Type of score      : Score for Clarinetti
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
\include "./00-Common/DvorakSymph2_Format_Part03_Clarinetti.ily"
\include "./00-Common/DvorakSymph2_CueVoice.ily"
\include "./01-Mvt1/m01_v06_music_ClarinettoI.ily"
\include "./01-Mvt1/m01_v07_music_ClarinettoII.ily"
\include "./02-Mvt2/m02_v06_music_ClarinettoI.ily"
\include "./02-Mvt2/m02_v07_music_ClarinettoII.ily"
\include "./03-Mvt3/m03_v06_music_ClarinettoI.ily"
\include "./03-Mvt3/m03_v07_music_ClarinettoII.ily"
\include "./04-Mvt4/m04_v06_music_ClarinettoI.ily"
\include "./04-Mvt4/m04_v07_music_ClarinettoII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Clarinetti"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 2 in B-flat Major Op.4"
		}
		instrument = \markup {
			"Clarinetti"
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatClarinettoIMvtI
%			}
			\new Voice {
				\keepWithTag #'(clarinettoI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceClarinettoIMvtI
			}
			\new Voice {
				\timeMvtI \nameClarinettoIMvtI \musicClarinettoIMvtI
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
%				\formatClarinettoIMvtII
%			}
			\new Voice {
				\keepWithTag #'(clarinettoI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceClarinettoIMvtII
			}
			\new Voice {
				\timeMvtII \nameClarinettoIMvtII \musicClarinettoIMvtII
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
%				\formatClarinettoIMvtIII
%			}
			\new Voice {
				\keepWithTag #'(clarinettoI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceClarinettoIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameClarinettoIMvtIII \musicClarinettoIMvtIII
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
%				\formatClarinettoIMvtIV
%			}
			\new Voice {
				\keepWithTag #'(clarinettoI) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceClarinettoIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameClarinettoIMvtIV \musicClarinettoIMvtIV
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
%			\new Voice {
%				\formatClarinettoIIMvtI
%			}
			\new Voice {
				\keepWithTag #'(clarinettoII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceClarinettoIIMvtI
			}
			\new Voice {
				\timeMvtI \nameClarinettoIIMvtI \musicClarinettoIIMvtI
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
%				\formatClarinettoIIMvtII
%			}
			\new Voice {
				\keepWithTag #'(clarinettoII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceClarinettoIIMvtII
			}
			\new Voice {
				\timeMvtII \nameClarinettoIIMvtII \musicClarinettoIIMvtII
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
%				\formatClarinettoIIMvtIII
%			}
			\new Voice {
				\keepWithTag #'(clarinettoII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceClarinettoIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameClarinettoIIMvtIII \musicClarinettoIIMvtIII
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
%				\formatClarinettoIIMvtIV
%			}
			\new Voice {
				\keepWithTag #'(clarinettoII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceClarinettoIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameClarinettoIIMvtIV \musicClarinettoIIMvtIV
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
