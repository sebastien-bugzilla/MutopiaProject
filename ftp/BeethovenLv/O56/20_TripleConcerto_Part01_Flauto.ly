%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Ludwig van Beethoven(1770 - 1827)
%  work               : Concerto for Violin Cello and Piano in C Major Op56
%                       "Triple Concerto"
%  Source             : Breitkopf und Härtel, n.d.[1862]. Plate B.70.
%  Type of score      : Score for Flauto
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
\include "./00-Common/TripleConcerto_Format_Part01_Flauto.ily"
\include "./01-Mvt1/m01_v01_music_Flote.ily"
\include "./02-Mvt2/m02_v01_music_Flote.ily"
\include "./03-Mvt3/m03_v01_music_Flote.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Flauto"
			}
		}
		subsubtitle = \markup { 
			"Ludwig van Beethoven — Concerto for Violin Cello and Piano in C Major Op56 \"Triple Concerto\""
		}
		instrument = \markup {
			"Flauto"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFloteMvtI
			}
			\new Voice {
				\keepWithTag #'(flote) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceFloteMvtI
			}
			\new Voice {
				\timeMvtI \nameFloteMvtI \musicFloteMvtI
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
				\formatFloteMvtII
			}
			\new Voice {
				\keepWithTag #'(flote) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \nameFloteMvtII \musicFloteMvtII
			}
		>>
		\header {
			breakbefore = ##t
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
				\formatFloteMvtIII
			}
			\new Voice {
				\keepWithTag #'(flote) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceFloteMvtIII
			}
			\new Voice {
				\timeMvtIII \nameFloteMvtIII \musicFloteMvtIII
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
