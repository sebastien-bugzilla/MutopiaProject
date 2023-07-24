%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Ludwig van Beethoven(1770 - 1827)
%  work               : Concerto for Violin Cello and Piano in C Major Op56
%                       "Triple Concerto"
%  Source             : Breitkopf und Härtel, n.d.[1862]. Plate B.70.
%  Type of score      : Score for Corni
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
\include "./00-Common/TripleConcerto_Format_Part05_Corni.ily"
\include "./01-Mvt1/m01_v08_music_CornoI.ily"
\include "./02-Mvt2/m02_v08_music_CornoI.ily"
\include "./03-Mvt3/m03_v08_music_CornoI.ily"
\include "./01-Mvt1/m01_v09_music_CornoII.ily"
\include "./02-Mvt2/m02_v09_music_CornoII.ily"
\include "./03-Mvt3/m03_v09_music_CornoII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Corni"
			}
		}
		subsubtitle = \markup { 
			"Ludwig van Beethoven — Concerto for Violin Cello and Piano in C Major Op56 \"Triple Concerto\""
		}
		instrument = \markup {
			"Corni"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIMvtI
			}
			\new Voice {
				\keepWithTag #'(cornoI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIMvtI
			}
			\new Voice {
				\timeMvtI \nameCornoIMvtI \musicCornoIMvtI
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
				\formatCornoIMvtII
			}
			\new Voice {
				\keepWithTag #'(cornoI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIMvtII
			}
			\new Voice {
				\timeMvtII \nameCornoIMvtII \musicCornoIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #3.1 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIMvtIII
			}
			\new Voice {
				\keepWithTag #'(cornoI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameCornoIMvtIII \musicCornoIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.4 \bold 3.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIIMvtI
			}
			\new Voice {
				\keepWithTag #'(cornoII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIIMvtI
			}
			\new Voice {
				\timeMvtI \nameCornoIIMvtI \musicCornoIIMvtI
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
				\formatCornoIIMvtII
			}
			\new Voice {
				\keepWithTag #'(cornoII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIIMvtII
			}
			\new Voice {
				\timeMvtII \nameCornoIIMvtII \musicCornoIIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #4.2 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(cornoII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameCornoIIMvtIII \musicCornoIIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.5 \bold 3.
			}
		}
		\layout {
		}
	}
}
