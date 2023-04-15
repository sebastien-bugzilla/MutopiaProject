%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Johann Sebastian Bach (1685 - 1750)
%  work               : Brandenburg Concerto No.1 in F major, BWV1046
%  Source             : Bach-Gesellschaft Ausgabe, Band 19 (pp.1-30)
%                       Leipzig: Breitkopf und Härtel, 1871. Plate B.W. XIX.
%  Type of score      : Score Part Oboi
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
\include "./00-Common/BWV1046_Format_Part02_Oboi.ily"
\include "./00-Common/BWV1046_CueVoice.ily"
\include "./00-Common/BWV1046_Tempi.ily"
\include "./01-Mvt1/m01_v03_music_OboeI.ily"
\include "./02-Mvt2/m02_v03_music_OboeI.ily"
\include "./03-Mvt3/m03_v03_music_OboeI_V.ily"
\include "./04-Mvt4/m04_v03_music_OboeI.ily"
\include "./05-Mvt5/m05_v03_music_OboeI_V.ily"
\include "./07-Mvt7/m07_v03_music_OboeI_V.ily"
\include "./09-Mvt9/m09_v03_music_OboeI_V.ily"
\include "./01-Mvt1/m01_v04_music_OboeII.ily"
\include "./02-Mvt2/m02_v04_music_OboeII.ily"
\include "./03-Mvt3/m03_v04_music_OboeII_V.ily"
\include "./04-Mvt4/m04_v04_music_OboeII.ily"
\include "./05-Mvt5/m05_v04_music_OboeII_V.ily"
\include "./07-Mvt7/m07_v04_music_OboeII_V.ily"
\include "./09-Mvt9/m09_v04_music_OboeII_V.ily"
\include "./01-Mvt1/m01_v05_music_OboeIII.ily"
\include "./02-Mvt2/m02_v05_music_OboeIII.ily"
\include "./03-Mvt3/m03_v05_music_OboeIII_V.ily"
\include "./04-Mvt4/m04_v05_music_OboeIII.ily"
\include "./05-Mvt5/m05_v05_music_OboeIII_V.ily"
\include "./07-Mvt7/m07_v05_music_OboeIII_V.ily"
\include "./09-Mvt9/m09_v05_music_OboeIII_V.ily"
%###############################################################################
%#                          S C O R E    S E C T I O N                         #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Oboi"
			}
		}
		subsubtitle = \markup { 
			"Johann Sebastian Bach — "
			"Brandenburg Concerto No.1 — BWV1046"
		}
		instrument = \markup {
			"Oboi"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatOboeIMvtI
			}
			\new Voice {
				\keepWithTag #'(oboeI) \tempiPartMvtI
			}
			\new Voice {
				\timeMvtI \nameOboeIMvtI \musicOboeIMvtI
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
				\formatOboeIMvtII
			}
			\new Voice {
				\keepWithTag #'(oboeI) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \nameOboeIMvtII \musicOboeIMvtII
			}
		>>
		\header {
			breakbefore = ##t
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
				\formatOboeIMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceOboeIMvtIII
			}
			\new Voice {
				\keepWithTag #'(oboeI) \tempiPartMvtIII
			}
			\new Voice {
				\timeMvtIII \nameOboeIMvtIII \musicOboeIMvtIII
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
				\formatOboeIMvtIV
			}
			\new Voice {
				\keepWithTag #'(oboeI) \tempiPartMvtIV
			}
			\new Voice {
				\timeMvtIV \nameOboeIMvtIV \musicOboeIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #4 \bold \larger 4. Menuet
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatOboeIMvtV
			}
			\new Voice {
				\keepWithTag #'(oboeI) \tempiPartMvtV
			}
			\new Voice {
				\timeMvtV \nameOboeIMvtV \musicOboeIMvtV
			}
		>>
		\header {
			breakbefore = ##t
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
				\formatOboeIMvtVII
			}
			\new Voice {
				\InCueContext \cueVoiceOboeIMvtVII
			}
			\new Voice {
				\keepWithTag #'(oboeI) \tempiPartMvtVII
			}
			\new Voice {
				\timeMvtVII \musicOboeIMvtVII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.5 \bold \larger Polonaise : \underline tacet
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatOboeIMvtIX
			}
			\new Voice {
				\keepWithTag #'(oboeI) \tempiPartMvtIX
			}
			\new Voice {
				\timeMvtIX \nameOboeIMvtIX \musicOboeIMvtIX
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold \larger Trio
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatOboeIIMvtI
			}
			\new Voice {
				\keepWithTag #'(oboeII) \tempiPartMvtI
			}
			\new Voice {
				\timeMvtI \nameOboeIIMvtI \musicOboeIIMvtI
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
				\formatOboeIIMvtII
			}
			\new Voice {
				\keepWithTag #'(oboeII) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \nameOboeIIMvtII \musicOboeIIMvtII
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
				\formatOboeIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(oboeII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceOboeIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameOboeIIMvtIII \musicOboeIIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold \larger 3.
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatOboeIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(oboeII) \tempiPartMvtIV
			}
			\new Voice {
				\timeMvtIV \nameOboeIIMvtIV \musicOboeIIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
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
				\formatOboeIIMvtV
			}
			\new Voice {
				\keepWithTag #'(oboeII) \tempiPartMvtV
			}
			\new Voice {
				\timeMvtV \nameOboeIIMvtV \musicOboeIIMvtV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold \larger Trio
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatOboeIIMvtVII
			}
			\new Voice {
				\keepWithTag #'(oboeII) \tempiPartMvtVI
			}
			\new Voice {
				\InCueContext \cueVoiceOboeIIMvtVII
			}
			\new Voice {
				\timeMvtVII \musicOboeIIMvtVII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold \larger Polonaise : \underline tacet
			}
		}
		\layout { 
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatOboeIIMvtIX
			}
			\new Voice {
				\keepWithTag #'(oboeII) \tempiPartMvtIX
			}
			\new Voice {
				\timeMvtIX \nameOboeIIMvtIX \musicOboeIMvtIX
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold \larger Trio
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatOboeIIIMvtI
			}
			\new Voice {
				\keepWithTag #'(oboeIII) \tempiPartMvtI
			}
			\new Voice {
				\timeMvtI \nameOboeIIIMvtI \musicOboeIIIMvtI
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold \large 1.
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatOboeIIIMvtII
			}
			\new Voice {
				\keepWithTag #'(oboeIII) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \nameOboeIIIMvtII \musicOboeIIIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2 \bold \larger 2.
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatOboeIIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(oboeIII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceOboeIIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameOboeIIIMvtIII \musicOboeIIIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold \larger 3.
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatOboeIIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(oboeIII) \tempiPartMvtIV
			}
			\new Voice {
				\timeMvtIV \nameOboeIIIMvtIV \musicOboeIIIMvtIV
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
				\formatOboeIIIMvtV
			}
			\new Voice {
				\keepWithTag #'(oboeIII) \tempiPartMvtV
			}
			\new Voice {
				\InCueContext \cueVoiceOboeIIIMvtV
			}
			\new Voice {
				\timeMvtV \nameOboeIIIMvtV \musicOboeIIIMvtV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold \large Trio \underline tacet
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatOboeIIIMvtVII
			}
			\new Voice {
				\keepWithTag #'(oboeIII) \tempiPartMvtVII
			}
			\new Voice {
				\InCueContext \cueVoiceOboeIIIMvtVII
			}
			\new Voice {
				\timeMvtVII \nameOboeIIIMvtVII \musicOboeIIIMvtVII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold \large Polonaise : \underline tacet
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatOboeIIIMvtIX
			}
			\new Voice {
				\keepWithTag #'(oboeIII) \tempiPartMvtIX
			}
			\new Voice {
				\timeMvtIX \nameOboeIIIMvtIX \musicOboeIIIMvtIX
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold \large Trio
			}
		}
		\layout {
			\layoutPart
		}
	}
}
