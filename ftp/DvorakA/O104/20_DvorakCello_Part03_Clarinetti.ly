%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Cello Concerto n°2 in B minor Op. 104
%  Source             : Berlin N. Simrock, 1896. Plate 10548.
%  Type of score      : Score for Clarinetti
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
\include "./00-Common/DvorakCello_Format_Part03_Clarinetti.ily"
\include "./00-Common/DvorakCello_CueVoice.ily"
\include "./01-Mvt1/m01_v06_music_ClarinettoI.ily"
\include "./01-Mvt1/m01_v07_music_ClarinettoII.ily"
\include "./02-Mvt2/m02_v06_music_ClarinettoI.ily"
\include "./02-Mvt2/m02_v07_music_ClarinettoII.ily"
\include "./03-Mvt3/m03_v06_music_ClarinettoI.ily"
\include "./03-Mvt3/m03_v07_music_ClarinettoII.ily"
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
			"Antonín Dvořák — Cello Concerto n°2 in B minor Op. 104 — Clarinetti"
		}
		instrument = \markup {
			"Clarinetti"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatClarinettoIMvtI
			}
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
			\new Voice {
				\formatClarinettoIMvtII
			}
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
				\vspace #1 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatClarinettoIMvtIII
			}
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
				\vspace #0.9 \bold {3. Finale.}
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatClarinettoIIMvtI
			}
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
			\new Voice {
				\formatClarinettoIIMvtII
			}
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
				\vspace #5 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatClarinettoIIMvtIII
			}
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
				\vspace #2.5 \bold {3. Finale.}
			}
		}
		\layout {
		}
	}
}
