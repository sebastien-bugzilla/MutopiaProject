%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Johann Sebastian Bach (1685 - 1750)
%  work               : Brandenburg Concerto No.1 in F major, BWV1046
%  Source             : Bach-Gesellschaft Ausgabe, Band 19 (pp.1-30)
%                       Leipzig: Breitkopf und Härtel, 1871. Plate B.W. XIX.
%  Type of score      : Score Part Fagotto
%  Typesetter         : Sébastien MANEN
%  date of initiation : Monday 03 April 2023, 23:44
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.22.1"
\include "./00-Common/BWV1046_Header.ily"
\include "./00-Common/BWV1046_PaperParts.ily"
\include "./00-Common/BWV1046_timeMvt.ily"
\include "./00-Common/BWV1046_LayoutParts.ily"
\include "./00-Common/BWV1046_Shortcuts.ily"
\include "./00-Common/BWV1046_NameVoice.ily"
\include "./00-Common/BWV1046_Format_Part03_Fagotto.ily"
\include "./00-Common/BWV1046_CueVoice.ily"
\include "./00-Common/BWV1046_Tempi.ily"
\include "./01-Mvt1/m01_v06_music_Fagotto.ily"
\include "./02-Mvt2/m02_v06_music_Fagotto.ily"
\include "./03-Mvt3/m03_v06_music_Fagotto_V.ily"
\include "./04-Mvt4/m04_v06_music_Fagotto.ily"
\include "./05-Mvt5/m05_v06_music_Fagotto_V.ily"
\include "./07-Mvt7/m07_v06_music_Fagotto_V.ily"
\include "./09-Mvt9/m09_v06_music_Fagotto_V.ily"
%###############################################################################
%#                          S C O R E    S E C T I O N                         #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Fagotto"
			}
		}
		subsubtitle = \markup { 
			"Johann Sebastian Bach — "
			"Brandenburg Concerto No.1 — BWV1046"
		}
		instrument = \markup {
			"Fagotto"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagottoMvtI
			}
			\new Voice {
				\keepWithTag #'(fagotto) \tempiPartMvtI
			}
			\new Voice {
				\timeMvtI \nameFagottoMvtI \musicFagottoMvtI
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold \larger 1.
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagottoMvtII
			}
			\new Voice {
				\keepWithTag #'(fagotto) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \nameFagottoMvtII \musicFagottoMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold \larger 2.
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagottoMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceFagottoMvtIII
			}
			\new Voice {
				\keepWithTag #'(fagotto) \tempiPartMvtIII
			}
			\new Voice {
				\timeMvtIII \nameFagottoMvtIII \musicFagottoMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2 \bold \larger 3.
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagottoMvtIV
			}
			\new Voice {
				\keepWithTag #'(fagotto) \tempiPartMvtIV
			}
			\new Voice {
				\timeMvtIV \nameFagottoMvtIV \musicFagottoMvtIV
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold \larger 4. Menuet
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagottoMvtV
			}
			\new Voice {
				\keepWithTag #'(fagotto) \tempiPartMvtV
			}
			\new Voice {
				\timeMvtV \nameFagottoMvtV \musicFagottoMvtV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2 \bold \larger Trio
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagottoMvtVII
			}
			\new Voice {
				\InCueContext \cueVoiceFagottoMvtVII
			}
			\new Voice {
				\keepWithTag #'(fagotto) \tempiPartMvtVII
			}
			\new Voice {
				\timeMvtVII \musicFagottoMvtVII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold \larger Polonaise : \underline \italic tacet
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagottoMvtIX
			}
			\new Voice {
				\InCueContext \cueVoiceFagottoMvtIX
			}
			\new Voice {
				\keepWithTag #'(fagotto) \tempiPartMvtIX
			}
			\new Voice {
				\timeMvtIX \musicFagottoMvtIX
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold \larger Trio : \underline \italic tacet
			}
		}
		\layout {
			\layoutPart
		}
	}
}
