%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Pyotr Ilyich Tchaikovsky(1840 - 1893)
%  work               : Symphony No. 5 in E Minor  Op. 64
%  Source             : Leipzig Breitkopf & Härtel, n.d.(ca.1930). Plate
%                       30388/Part.B. 3347.
%  Type of score      : Score for Posaunen
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 10 December 2023, 08:31
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.1"
\include "./00-Common/TchaikovskySymph5_Header.ily"
\include "./00-Common/TchaikovskySymph5_PaperParts.ily"
\include "./00-Common/TchaikovskySymph5_timeMvt.ily"
\include "./00-Common/TchaikovskySymph5_LayoutParts.ily"
\include "./00-Common/TchaikovskySymph5_NameVoice.ily"
\include "./00-Common/TchaikovskySymph5_Shortcuts.ily"
\include "./00-Common/TchaikovskySymph5_Format_Part07_Posaunen.ily"
\include "./00-Common/TchaikovskySymph5_CueVoice.ily"
\include "./00-Common/TchaikovskySymph5_Tempi.ily"
\include "./01-Mvt1/m01_v16_music_PosauneI.ily"
\include "./01-Mvt1/m01_v17_music_PosauneII.ily"
\include "./01-Mvt1/m01_v18_music_PosauneIII.ily"
\include "./01-Mvt1/m01_v19_music_Tuba.ily"
\include "./02-Mvt2/m02_v16_music_PosauneI.ily"
\include "./02-Mvt2/m02_v17_music_PosauneII.ily"
\include "./02-Mvt2/m02_v18_music_PosauneIII.ily"
\include "./02-Mvt2/m02_v19_music_Tuba.ily"
\include "./03-Mvt3/m03_v16_music_PosauneI.ily"
\include "./03-Mvt3/m03_v17_music_PosauneII.ily"
\include "./03-Mvt3/m03_v18_music_PosauneIII.ily"
\include "./03-Mvt3/m03_v19_music_Tuba.ily"
\include "./04-Mvt4/m04_v16_music_PosauneI.ily"
\include "./04-Mvt4/m04_v17_music_PosauneII.ily"
\include "./04-Mvt4/m04_v18_music_PosauneIII.ily"
\include "./04-Mvt4/m04_v19_music_Tuba.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Posaunen"
			}
		}
		subsubtitle = \markup { 
			"Pyotr Ilyich Tchaikovsky — Symphony No. 5 in E Minor  Op. 64 — Posaunen"
		}
		instrument = \markup {
			"Posaunen"
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
				\formatPosauneIMvtII
			}
			\new Voice {
				\keepWithTag #'(posauneI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoicePosauneIMvtII
			}
			\new Voice {
				\timeMvtII \namePosauneIMvtII \musicPosauneIMvtII
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
				\formatPosauneIMvtIII
			}
			\new Voice {
				\keepWithTag #'(posauneI) \tempiPartMvtIII
			}
			\new Voice {
				\timeMvtIII \namePosauneIMvtIII \musicPosauneIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.6 \bold 3.
			}
		}
		\layout {
			ragged-right = ##f
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
				\vspace #1 \bold 4.
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
				\formatPosauneIIMvtII
			}
			\new Voice {
				\keepWithTag #'(posauneII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoicePosauneIIMvtII
			}
			\new Voice {
				\timeMvtII \namePosauneIIMvtII \musicPosauneIIMvtII
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
				\formatPosauneIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(posauneII) \tempiPartMvtIII
			}
			\new Voice {
				\timeMvtIII \namePosauneIIMvtIII \musicPosauneIIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.7 \bold 3.
			}
		}
		\layout {
			ragged-right = ##f
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
				\vspace #1.1 \bold 4.
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
				\formatPosauneIIIMvtII
			}
			\new Voice {
				\keepWithTag #'(posauneIII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoicePosauneIIIMvtII
			}
			\new Voice {
				\timeMvtII \namePosauneIIIMvtII \musicPosauneIIIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.6 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatPosauneIIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(posauneIII) \tempiPartMvtIII
			}
			\new Voice {
				\timeMvtIII \namePosauneIIIMvtIII \musicPosauneIIIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2 \bold 3.
			}
		}
		\layout {
			ragged-right = ##f
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
				\vspace #0.7 \bold 4.
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
				\formatTubaMvtII
			}
			\new Voice {
				\keepWithTag #'(tuba) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceTubaMvtII
			}
			\new Voice {
				\timeMvtII \nameTubaMvtII \musicTubaMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.6 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTubaMvtIII
			}
			\new Voice {
				\keepWithTag #'(tuba) \tempiPartMvtIII
			}
			\new Voice {
				\timeMvtIII \nameTubaMvtIII \musicTubaMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.2 \bold 3.
			}
		}
		\layout {
			ragged-right = ##f
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
				\vspace #0.6 \bold 4.
			}
		}
		\layout {
		}
	}
}
