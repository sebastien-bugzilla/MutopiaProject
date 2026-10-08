%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Souborné vydání díla, series 3, volume 6 Prague: SNKLHU,
%                       1957. Plate H 2111.
%  Type of score      : Score for Posaune
%  Typesetter         : Sébastien MANEN
%  date of initiation : Wednesday 30th September 2026, 23:23:45
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.1"
\include "./00-Common/DvorakSymph6_Header.ily"
\include "./00-Common/DvorakSymph6_Shortcuts.ily"
\include "./00-Common/DvorakSymph6_PaperParts.ily"
\include "./00-Common/DvorakSymph6_LayoutParts.ily"
\include "./00-Common/DvorakSymph6_timeMvt.ily"
\include "./00-Common/DvorakSymph6_NameVoice.ily"
\include "./00-Common/DvorakSymph6_CueVoice.ily"
\include "./00-Common/DvorakSymph6_Tempi.ily"
\include "./00-Common/DvorakSymph6_Format_Part07_Posaune.ily"
\include "./01-Mvt1/m01_v15_music_TrombonoI.ily"
\include "./04-Mvt4/m04_v15_music_TrombonoI.ily"
\include "./01-Mvt1/m01_v16_music_TrombonoII.ily"
\include "./04-Mvt4/m04_v16_music_TrombonoII.ily"
\include "./01-Mvt1/m01_v17_music_TrombonoIII.ily"
\include "./04-Mvt4/m04_v17_music_TrombonoIII.ily"
\include "./01-Mvt1/m01_v18_music_Tuba.ily"
\include "./04-Mvt4/m04_v18_music_Tuba.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Posaune"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60"
		}
		instrument = \markup {
			"Posaune"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrombonoIMvtI
			}
			\new Voice {
				\keepWithTag #'(posauneI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIMvtI
			}
			\new Voice {
				\timeMvtI \nameTrombonoIMvtI \musicTrombonoIMvtI
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
				\formatTrombonoIMvtIV
			}
			\new Voice {
				\keepWithTag #'(posauneI) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameTrombonoIMvtIV \musicTrombonoIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.4 \bold {4. Finale. }
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrombonoIIMvtI
			}
			\new Voice {
				\keepWithTag #'(posauneII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIIMvtI
			}
			\new Voice {
				\timeMvtI \nameTrombonoIIMvtI \musicTrombonoIIMvtI
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
				\formatTrombonoIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(posauneII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameTrombonoIIMvtIV \musicTrombonoIIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.3 \bold {4. Finale.}
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrombonoIIIMvtI
			}
			\new Voice {
				\keepWithTag #'(posauneIII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIIIMvtI
			}
			\new Voice {
				\timeMvtI \nameTrombonoIIIMvtI \musicTrombonoIIIMvtI
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
				\formatTrombonoIIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(posauneIII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameTrombonoIIIMvtIV \musicTrombonoIIIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.3 \bold {4. Finale.}
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTubaMvtI
			}
			\new Voice {
				\keepWithTag #'(tuba) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTubaMvtI
			}
			\new Voice {
				\timeMvtI \nameTubaMvtI \musicTubaMvtI
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
				\formatTubaMvtIV
			}
			\new Voice {
				\keepWithTag #'(tuba) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceTubaMvtIV
			}
			\new Voice {
				\timeMvtIV \nameTubaMvtIV \musicTubaMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.4 \bold {4. Finale.}
			}
		}
		\layout {
		}
	}
}
