%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Ludwig van Beethoven(1770 - 1827)
%  work               : Concerto for Violin Cello and Piano in C Major Op56
%                       "Triple Concerto"
%  Source             : Breitkopf und Härtel, n.d.[1862]. Plate B.70.
%  Type of score      : Score for SoloVlc
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
\include "./00-Common/TripleConcerto_Format_Part09_SoloVlc.ily"
\include "./01-Mvt1/m01_v14_music_SoloCello.ily"
\include "./02-Mvt2/m02_v14_music_SoloCello.ily"
\include "./03-Mvt3/m03_v14_music_SoloCello.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for SoloVlc"
			}
		}
		subsubtitle = \markup { 
			"Ludwig van Beethoven — Concerto for Violin Cello and Piano in C Major Op56 \"Triple Concerto\""
		}
		instrument = \markup {
			"SoloVlc"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatSoloCelloMvtI
			}
			\new Voice {
				\keepWithTag #'(soloCello) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceSoloCelloMvtI
			}
			\new Voice {
				\timeMvtI \nameSoloCelloMvtI \musicSoloCelloMvtI
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
				\formatSoloCelloMvtII
			}
			\new Voice {
				\keepWithTag #'(soloCello) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceSoloCelloMvtII
			}
			\new Voice {
				\timeMvtII \nameSoloCelloMvtII \musicSoloCelloMvtII
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
				\formatSoloCelloMvtIII
			}
			\new Voice {
				\keepWithTag #'(soloCello) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceSoloCelloMvtIII
			}
			\new Voice {
				\timeMvtIII \nameSoloCelloMvtIII \musicSoloCelloMvtIII
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
