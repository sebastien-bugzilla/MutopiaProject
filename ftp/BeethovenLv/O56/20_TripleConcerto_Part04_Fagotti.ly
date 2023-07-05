%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Ludwig van Beethoven(1770 - 1827)
%  work               : Concerto for Violin Cello and Piano in C Major Op56
%                       "Triple Concerto"
%  Source             : Breitkopf und Härtel, n.d.[1862]. Plate B.70.
%  Type of score      : Score for Fagotti
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
\include "./00-Common/TripleConcerto_Format_PartFagotti.ily"
\include "./01-Mvt1/m01_v06_music_FagottoI.ily"
\include "./02-Mvt2/m02_v06_music_FagottoI.ily"
\include "./03-Mvt3/m03_v06_music_FagottoI.ily"
\include "./01-Mvt1/m01_v07_music_FagottoII.ily"
\include "./02-Mvt2/m02_v07_music_FagottoII.ily"
\include "./03-Mvt3/m03_v07_music_FagottoII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Fagotti"
			}
		}
		subsubtitle = \markup { 
			"Ludwig van Beethoven — Concerto for Violin Cello and Piano in C Major Op56 \"Triple Concerto\""
		}
		instrument = \markup {
			"Fagotti"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagottoIMvtI
			}
			\new Voice {
				\keepWithTag #'(fagottoI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceFagottoIMvtI
			}
			\new Voice {
				\timeMvtI \nameFagottoIMvtI \musicFagottoIMvtI
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
				\formatFagottoIMvtII
			}
			\new Voice {
				\keepWithTag #'(fagottoI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceFagottoIMvtII
			}
			\new Voice {
				\timeMvtII \nameFagottoIMvtII \musicFagottoIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #6 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagottoIMvtIII
			}
			\new Voice {
				\keepWithTag #'(fagottoI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceFagottoIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameFagottoIMvtIII \musicFagottoIMvtIII
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
	\score {
		\new Staff <<
			\new Voice {
				\formatFagottoIIMvtI
			}
			\new Voice {
				\keepWithTag #'(fagottoII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceFagottoIIMvtI
			}
			\new Voice {
				\timeMvtI \nameFagottoIIMvtI \musicFagottoIIMvtI
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
				\formatFagottoIIMvtII
			}
			\new Voice {
				\keepWithTag #'(fagottoII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceFagottoIIMvtII
			}
			\new Voice {
				\timeMvtII \nameFagottoIIMvtII \musicFagottoIIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.5 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagottoIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(fagottoII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceFagottoIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameFagottoIIMvtIII \musicFagottoIIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.7 \bold 3.
			}
		}
		\layout {
		}
	}
}
