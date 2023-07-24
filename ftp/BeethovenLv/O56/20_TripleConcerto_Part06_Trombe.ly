%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Ludwig van Beethoven(1770 - 1827)
%  work               : Concerto for Violin Cello and Piano in C Major Op56
%                       "Triple Concerto"
%  Source             : Breitkopf und Härtel, n.d.[1862]. Plate B.70.
%  Type of score      : Score for Trombe
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
\include "./00-Common/TripleConcerto_Format_Part06_Trombe.ily"
\include "./01-Mvt1/m01_v10_music_TrombeI.ily"
\include "./02-Mvt2/m02_v10_music_TrombeI.ily"
\include "./03-Mvt3/m03_v10_music_TrombeI.ily"
\include "./01-Mvt1/m01_v11_music_TrombeII.ily"
\include "./02-Mvt2/m02_v11_music_TrombeII.ily"
\include "./03-Mvt3/m03_v11_music_TrombeII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Trombe"
			}
		}
		subsubtitle = \markup { 
			"Ludwig van Beethoven — Concerto for Violin Cello and Piano in C Major Op56 \"Triple Concerto\""
		}
		instrument = \markup {
			"Trombe"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrombeIMvtI
			}
			\new Voice {
				\keepWithTag #'(trombeI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTrombeIMvtI
			}
			\new Voice {
				\timeMvtI \nameTrombeIMvtI \musicTrombeIMvtI
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
				\keepWithTag #'(trombeI) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \nameTrombeIMvtII \musicTrombeIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 2.
			}
		}
		\layout {
			ragged-right = ##f
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrombeIMvtIII
			}
			\new Voice {
				\keepWithTag #'(trombeI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombeIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameTrombeIMvtIII \musicTrombeIMvtIII
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
				\formatTrombeIIMvtI
			}
			\new Voice {
				\keepWithTag #'(trombeII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTrombeIIMvtI
			}
			\new Voice {
				\timeMvtI \nameTrombeIIMvtI \musicTrombeIIMvtI
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
				\keepWithTag #'(trombeII) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \nameTrombeIIMvtII \musicTrombeIIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 2.
			}
		}
		\layout {
			ragged-right = ##f
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrombeIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(trombeII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombeIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameTrombeIIMvtIII \musicTrombeIIMvtIII
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
}
