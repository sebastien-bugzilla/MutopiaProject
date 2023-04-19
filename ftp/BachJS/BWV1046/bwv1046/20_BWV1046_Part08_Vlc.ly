%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Johann Sebastian Bach (1685 - 1750)
%  work               : Brandenburg Concerto No.1 in F major, BWV1046
%  Source             : Bach-Gesellschaft Ausgabe, Band 19 (pp.1-30)
%                       Leipzig: Breitkopf und Härtel, 1871. Plate B.W. XIX.
%  Type of score      : Score Part Cello
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
\include "./00-Common/BWV1046_Format_Part08_Vlc.ily"
\include "./00-Common/BWV1046_CueVoice.ily"
\include "./00-Common/BWV1046_Tempi.ily"
\include "./01-Mvt1/m01_v11_music_Violoncello.ily"
\include "./01-Mvt1/m01_v12_music_Continuoe.ily"
\include "./02-Mvt2/m02_v12_music_Continuoe.ily"
\include "./03-Mvt3/m03_v12_music_Continuoe.ily"
\include "./04-Mvt4/m04_v12_music_Continuoe.ily"
\include "./05-Mvt5/m05_v12_music_Continuoe_V.ily"
\include "./07-Mvt7/m07_v12_music_Continuoe_V.ily"
\include "./09-Mvt9/m09_v12_music_Continuoe_V.ily"
%###############################################################################
%#                          S C O R E    S E C T I O N                         #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Violoncello"
			}
		}
		subsubtitle = \markup { 
			"Johann Sebastian Bach — "
			"Brandenburg Concerto No.1 — BWV1046"
		}
		instrument = \markup {
			"Cello"
		}
	}
	\pageBreak
	\markup {
		\vspace #25.35
		\abs-fontsize #20
		\fill-line {
			\center-column {
				"The first three movements are formatted to"
				"be displayed on three pages. Attached the "
				"first page next to the second page"
			}
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatContinuoeMvtI
			}
			\new Voice {
				\keepWithTag #'(continuoe) \tempiPartMvtI
			}
			\new Voice {
				\timeMvtI \nameContinuoeMvtI \musicContinuoeMvtI
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
				\formatContinuoeMvtII
			}
			\new Voice {
				\keepWithTag #'(continuoe) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \nameContinuoeMvtII \musicContinuoeMvtII
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
				\formatContinuoeMvtIII
			}
			\new Voice {
				\keepWithTag #'(continuoe) \tempiPartMvtIII
			}
			\new Voice {
				\timeMvtIII \nameContinuoeMvtIII \musicContinuoeMvtIII
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
				\formatContinuoeMvtIV
			}
			\new Voice {
				\keepWithTag #'(continuoe) \tempiPartMvtIV
			}
			\new Voice {
				\timeMvtIV \nameContinuoeMvtIV \musicContinuoeMvtIV
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
				\formatContinuoeMvtV
			}
			\new Voice {
				\InCueContext \cueVoiceContinuoeMvtV
			}
			\new Voice {
				\keepWithTag #'(continuoe) \tempiPartMvtV
			}
			\new Voice {
				\timeMvtV \musicContinuoeMvtV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.3 \bold \larger Trio : \italic \underline tacet
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatContinuoeMvtVII
			}
			\new Voice {
				\keepWithTag #'(continuoe) \tempiPartMvtVII
			}
			\new Voice {
				\timeMvtVII \nameContinuoeMvtVII \musicContinuoeMvtVII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.1 \bold \larger Polonaise
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatContinuoeMvtIX
			}
			\new Voice {
				\InCueContext \cueVoiceContinuoeMvtIX
			}
			\new Voice {
				\keepWithTag #'(continuoe) \tempiPartMvtIX
			}
			\new Voice {
				\timeMvtIX \musicContinuoeMvtIX
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.7 \bold \larger Trio : \underline \italic tacet
			}
		}
		\layout {
			\layoutPart
		}
	}
}
