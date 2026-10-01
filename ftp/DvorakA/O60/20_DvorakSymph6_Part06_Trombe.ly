%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Score for Trompeten
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
\include "./00-Common/DvorakSymph6_Format_Part06_Trompeten.ily"
\include "./01-Mvt1/m01_v13_music_TrompeteI.ily"
\include "./01-Mvt1/m01_v14_music_TrompeteII.ily"
\include "./02-Mvt2/m02_v13_music_TrompeteI.ily"
\include "./02-Mvt2/m02_v14_music_TrompeteII.ily"
\include "./03-Mvt3/m03_v13_music_TrompeteI.ily"
\include "./03-Mvt3/m03_v14_music_TrompeteII.ily"
\include "./04-Mvt4/m04_v13_music_TrompeteI.ily"
\include "./04-Mvt4/m04_v14_music_TrompeteII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Trompeten"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60 — Trompeten"
		}
		instrument = \markup {
			"Trompeten"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrompeteIMvtI
			}
			\new Voice {
				\keepWithTag #'(trompeteI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTrompeteIMvtI
			}
			\new Voice {
				\timeMvtI \nameTrompeteIMvtI \musicTrompeteIMvtI
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
				\formatTrompeteIMvtII
			}
			\new Voice {
				\keepWithTag #'(trompeteI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceTrompeteIMvtII
			}
			\new Voice {
				\timeMvtII \nameTrompeteIMvtII \musicTrompeteIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.6 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrompeteIMvtIII
			}
			\new Voice {
				\keepWithTag #'(trompeteI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceTrompeteIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameTrompeteIMvtIII \musicTrompeteIMvtIII
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold {3. Scherzo. (Furiant.) }
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrompeteIMvtIV
			}
			\new Voice {
				\keepWithTag #'(trompeteI) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceTrompeteIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameTrompeteIMvtIV \musicTrompeteIMvtIV
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold {4. Finale.}
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrompeteIIMvtI
			}
			\new Voice {
				\keepWithTag #'(trompeteII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTrompeteIIMvtI
			}
			\new Voice {
				\timeMvtI \nameTrompeteIIMvtI \musicTrompeteIIMvtI
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
				\formatTrompeteIIMvtII
			}
			\new Voice {
				\keepWithTag #'(trompeteII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceTrompeteIIMvtII
			}
			\new Voice {
				\timeMvtII \nameTrompeteIIMvtII \musicTrompeteIIMvtII
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
				\formatTrompeteIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(trompeteII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceTrompeteIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameTrompeteIIMvtIII \musicTrompeteIIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold {3. Scherzo. (Furiant.)}
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrompeteIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(trompeteII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceTrompeteIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameTrompeteIIMvtIV \musicTrompeteIIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.7 \bold {4. Finale.}
			}
		}
		\layout {
		}
	}
}
