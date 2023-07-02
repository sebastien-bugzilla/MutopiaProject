%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Ludwig van Beethoven(1770 - 1827)
%  work               : Concerto for Violin Cello and Piano in C Major Op56
%                       "Triple Concerto"
%  Source             : Breitkopf und Härtel, n.d.[1862]. Plate B.70.
%  Type of score      : Score for Clarinetti
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 11 June 2023, 06:59
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.1"
\include "./00-Common/TripleConcerto_Header.ily"
\include "./00-Common/TripleConcerto_Shortcuts.ily"
\include "./00-Common/TripleConcerto_PaperParts.ily"
\include "./00-Common/TripleConcerto_LayoutParts.ily"
\include "./00-Common/TripleConcerto_timeMvt.ily"
\include "./00-Common/TripleConcerto_NameVoice.ily"
\include "./00-Common/TripleConcerto_CueVoice.ily"
\include "./00-Common/TripleConcerto_Tempi.ily"
\include "./00-Common/TripleConcerto_Format_Part03_Clarinetti.ily"
\include "./01-Mvt1/m01_v04_music_ClarinetI.ily"
\include "./02-Mvt2/m02_v04_music_ClarinetI.ily"
\include "./03-Mvt3/m03_v04_music_ClarinetI.ily"
\include "./01-Mvt1/m01_v05_music_ClarinetII.ily"
\include "./02-Mvt2/m02_v05_music_ClarinetII.ily"
\include "./03-Mvt3/m03_v05_music_ClarinetII.ily"
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
			"Ludwig van Beethoven — Concerto for Violin Cello and Piano in C Major Op56 \"Triple Concerto\""
		}
		instrument = \markup {
			"Clarinetti"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatClarinetIMvtI
			}
			\new Voice {
				\keepWithTag #'(clarinetI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceClarinetIMvtI
			}
			\new Voice {
				\timeMvtI \nameClarinetIMvtI \musicClarinetIMvtI
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
				\formatClarinetIMvtII
			}
			\new Voice {
				\keepWithTag #'(clarinetI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceClarinetIMvtII
			}
			\new Voice {
				\timeMvtII \nameClarinetIMvtII \musicClarinetIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #3.6 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatClarinetIMvtIII
			}
			\new Voice {
				\keepWithTag #'(clarinetI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceClarinetIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameClarinetIMvtIII \musicClarinetIMvtIII
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
				\formatClarinetIIMvtI
			}
			\new Voice {
				\keepWithTag #'(clarinetII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceClarinetIIMvtI
			}
			\new Voice {
				\timeMvtI \nameClarinetIIMvtI \musicClarinetIIMvtI
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
				\formatClarinetIIMvtII
			}
			\new Voice {
				\keepWithTag #'(clarinetII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceClarinetIIMvtII
			}
			\new Voice {
				\timeMvtII \nameClarinetIIMvtII \musicClarinetIIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #3 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatClarinetIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(clarinetII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceClarinetIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameClarinetIIMvtIII \musicClarinetIIMvtIII
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold 3.
			}
		}
		\layout {
		}
	}
}
