%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Ludwig van Beethoven(1770 - 1827)
%  work               : Concerto for Violin Cello and Piano in C Major Op56
%                       "Triple Concerto"
%  Source             : Breitkopf und Härtel, n.d.[1862]. Plate B.70.
%  Type of score      : Score for Bassi
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
\include "./00-Common/TripleConcerto_Format_Part14_Bassi.ily"
\include "./01-Mvt1/m01_v20_music_Violoncell.ily"
\include "./01-Mvt1/m01_v21_music_Basso.ily"
\include "./02-Mvt2/m02_v20_music_Violoncell.ily"
\include "./02-Mvt2/m02_v21_music_Basso.ily"
\include "./03-Mvt3/m03_v20_music_Violoncell.ily"
\include "./03-Mvt3/m03_v21_music_Basso.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup {
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Bassi"
			}
		}
		subsubtitle = \markup {
			"Ludwig van Beethoven — Concerto for Violin Cello and Piano in C Major Op56 \"Triple Concerto\""
		}
		instrument = \markup {
			"Bassi"
		}
	}
	\score {
		\new GrandStaff <<
			\new Staff <<
				\new Voice {
					\formatBassiMvtI
				}
				\new Voice {
					\keepWithTag #'(bassi) \tempiPartMvtI
				}
				\new Voice {
					\InCueContext \cueVoiceBassiMvtI
				}
				\new Voice {
					\timeMvtI \nameVioloncellMvtI \musicVioloncellMvtI
				}
			>>
			\new Staff <<
				\new Voice {
					\timeMvtI \nameBassoMvtI \musicBassoMvtI
				}
			>>
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
				\formatBassiMvtII
			}
			\new Voice {
				\keepWithTag #'(bassi) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceBassiMvtII
			}
			\new Voice {
				\timeMvtII \nameVioloncellMvtII \musicVioloncellMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.8 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new GrandStaff <<
			\new Staff <<
				\new Voice {
					\formatBassiMvtIII
				}
				\new Voice {
					\keepWithTag #'(bassi) \tempiPartMvtIII
				}
				\new Voice {
					\InCueContext \cueVoiceBassiMvtIII
				}
				\new Voice {
					\timeMvtIII \nameVioloncellMvtIII \musicVioloncellMvtIII
				}
			>>
			\new Staff <<
				\new Voice {
					\timeMvtIII \nameBassoMvtIII \musicBassoMvtIII
				}
			>>
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
