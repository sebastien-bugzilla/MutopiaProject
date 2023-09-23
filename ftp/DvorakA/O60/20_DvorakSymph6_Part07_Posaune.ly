%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Score for Posaune
%  Typesetter         : Sébastien MANEN
%  date of initiation : Thursday 10th August 2023, 10:40
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
\include "./01-Mvt1/m01_v15_music_PosauneI.ily"
\include "./04-Mvt4/m04_v15_music_PosauneI.ily"
\include "./01-Mvt1/m01_v16_music_PosauneII.ily"
\include "./04-Mvt4/m04_v16_music_PosauneII.ily"
\include "./01-Mvt1/m01_v17_music_PosauneIII.ily"
\include "./04-Mvt4/m04_v17_music_PosauneIII.ily"
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
				\formatPosauneIMvtI
			}
			\new Voice {
				\keepWithTag #'(posauneI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoicePosauneIMvtI
			}
			\new Voice {
				\timeMvtI \namePosauneIMvtI \musicPosauneIMvtI
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
				\formatPosauneIMvtIV
			}
			\new Voice {
				\keepWithTag #'(posauneI) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoicePosauneIMvtIV
			}
			\new Voice {
				\timeMvtIV \namePosauneIMvtIV \musicPosauneIMvtIV
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
				\formatPosauneIIMvtI
			}
			\new Voice {
				\keepWithTag #'(posauneII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoicePosauneIIMvtI
			}
			\new Voice {
				\timeMvtI \namePosauneIIMvtI \musicPosauneIIMvtI
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
				\formatPosauneIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(posauneII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoicePosauneIIMvtIV
			}
			\new Voice {
				\timeMvtIV \namePosauneIIMvtIV \musicPosauneIIMvtIV
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
				\formatPosauneIIIMvtI
			}
			\new Voice {
				\keepWithTag #'(posauneIII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoicePosauneIIIMvtI
			}
			\new Voice {
				\timeMvtI \namePosauneIIIMvtI \musicPosauneIIIMvtI
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
				\formatPosauneIIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(posauneIII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoicePosauneIIIMvtIV
			}
			\new Voice {
				\timeMvtIV \namePosauneIIIMvtIV \musicPosauneIIIMvtIV
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
