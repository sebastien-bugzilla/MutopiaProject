%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Johann Sebastian Bach (1685 - 1750)
%  work               : Brandenburg Concerto No.1 in F major, BWV1046
%  Source             : Bach-Gesellschaft Ausgabe, Band 19 (pp.1-30)
%                       Leipzig: Breitkopf und Härtel, 1871. Plate B.W. XIX.
%  Type of score      : Score Part Corni
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
\include "./00-Common/BWV1046_Format_Part01_Corno.ily"
\include "./00-Common/BWV1046_CueVoice.ily"
\include "./00-Common/BWV1046_Tempi.ily"
\include "./01-Mvt1/m01_v01_music_CornoI_V.ily"
\include "./02-Mvt2/m02_v01_music_CornoI_V.ily"
\include "./03-Mvt3/m03_v01_music_CornoI_V.ily"
\include "./04-Mvt4/m04_v01_music_CornoI_V.ily"
\include "./05-Mvt5/m05_v01_music_CornoI_V.ily"
\include "./07-Mvt7/m07_v01_music_CornoI_V.ily"
\include "./09-Mvt9/m09_v01_music_CornoI_V.ily"
\include "./01-Mvt1/m01_v02_music_CornoII_V.ily"
\include "./02-Mvt2/m02_v02_music_CornoII_V.ily"
\include "./03-Mvt3/m03_v02_music_CornoII_V.ily"
\include "./04-Mvt4/m04_v02_music_CornoII_V.ily"
\include "./05-Mvt5/m05_v02_music_CornoII_V.ily"
\include "./07-Mvt7/m07_v02_music_CornoII_V.ily"
\include "./09-Mvt9/m09_v02_music_CornoII_V.ily"
%###############################################################################
%#                          S C O R E    S E C T I O N                         #
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
			"Johann Sebastian Bach — "
			"Brandenburg Concerto No.1 — BWV1046"
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
				\InCueContext \cueVoiceCornoIMvtI 
			}
			\new Voice {
				\keepWithTag #'(cornoI) \tempiPartMvtI
			}
			\new Voice {
				\timeMvtI \nameCornoIMvtI \musicCornoIMvtI
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
				\formatCornoIMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIMvtII
			}
			\new Voice {
				\keepWithTag #'(cornoI) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \musicCornoIMvtII 
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
				\formatCornoIMvtIV
			}
			\new Voice {
				\keepWithTag #'(cornoI) \tempiPartMvtIV
			}
			\new Voice {
				\timeMvtIV \nameCornoIMvtIV \musicCornoIMvtIV
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
				\formatCornoIMvtV
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIMvtV
			}
			\new Voice {
				\keepWithTag #'(cornoI) \tempiPartMvtV
			}
			\new Voice {
				\timeMvtV \musicCornoIMvtV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1 \bold \larger Trio : \underline tacet
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIMvtVII
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIMvtVII
			}
			\new Voice {
				\keepWithTag #'(cornoI) \tempiPartMvtVII
			}
			\new Voice {
				\timeMvtVII \musicCornoIMvtVII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1 \bold \larger Polonaise : \underline tacet
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIMvtIX
			}
			\new Voice {
				\keepWithTag #'(cornoI) \tempiPartMvtIX
			}
			\new Voice {
				\timeMvtIX \nameCornoIMvtIX \musicCornoIMvtIX
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1 \bold \larger Trio
			}
		}
		\layout {
			\layoutPart
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
				\timeMvtI \nameCornoIIMvtI  \musicCornoIIMvtI
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
				\formatCornoIIMvtII
			}
			\new Voice {
				\keepWithTag #'(cornoII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIIMvtII
			}
			\new Voice {
				\timeMvtII \musicCornoIIMvtII
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
				\formatCornoIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(cornoII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameCornoIIMvtIV \musicCornoIIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #5 \bold \larger 4. Menuet
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIIMvtV
			}
			\new Voice {
				\keepWithTag #'(cornoII) \tempiPartMvtV
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIIMvtV
			}
			\new Voice {
				\timeMvtV \musicCornoIIMvtV
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold \larger Trio : \underline Tacet 
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIIMvtVII
			}
			\new Voice {
				\keepWithTag #'(cornoII) \tempiPartMvtVII
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIIMvtVII
			}
			\new Voice {
				\timeMvtVII \musicCornoIIMvtVII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #5 \bold \larger Polonaise : \underline Tacet 
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIIMvtIX
			}
			\new Voice {
				\keepWithTag #'(cornoII) \tempiPartMvtIX
			}
			\new Voice {
				\timeMvtIX \nameCornoIIMvtIX \musicCornoIIMvtIX
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #4.2 \bold \larger Trio 
			}
		}
		\layout {
			\layoutPart
		}
	}
}
