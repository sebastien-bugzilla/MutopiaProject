%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Souborné vydání díla, series 3, volume 6 Prague: SNKLHU,
%                       1957. Plate H 2111.
%  Type of score      : Score for Trompeten
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
\include "./00-Common/DvorakSymph6_Format_Part06_Trompeten.ily"
\include "./01-Mvt1/m01_v13_music_TrombeI.ily"
\include "./01-Mvt1/m01_v14_music_TrombeII.ily"
\include "./02-Mvt2/m02_v13_music_TrombeI.ily"
\include "./02-Mvt2/m02_v14_music_TrombeII.ily"
\include "./03-Mvt3/m03_v13_music_TrombeI.ily"
\include "./03-Mvt3/m03_v14_music_TrombeII.ily"
\include "./04-Mvt4/m04_v13_music_TrombeI.ily"
\include "./04-Mvt4/m04_v14_music_TrombeII.ily"
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
				\formatTrombeIMvtI
			}
			\new Voice {
				\keepWithTag #'(trompeteI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTrombeIMvtI
			}
			\new Voice {
				\timeMvtI \nameTrombeIMvtI \musicTrombeIMvtI
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
				\formatTrombeIMvtII
			}
			\new Voice {
				\keepWithTag #'(trompeteI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombeIMvtII
			}
			\new Voice {
				\timeMvtII \nameTrombeIMvtII \musicTrombeIMvtII
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
				\formatTrombeIMvtIII
			}
			\new Voice {
				\keepWithTag #'(trompeteI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombeIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameTrombeIMvtIII \musicTrombeIMvtIII
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
				\formatTrombeIMvtIV
			}
			\new Voice {
				\keepWithTag #'(trompeteI) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceTrombeIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameTrombeIMvtIV \musicTrombeIMvtIV
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
				\formatTrombeIIMvtI
			}
			\new Voice {
				\keepWithTag #'(trompeteII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTrombeIIMvtI
			}
			\new Voice {
				\timeMvtI \nameTrombeIIMvtI \musicTrombeIIMvtI
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
				\formatTrombeIIMvtII
			}
			\new Voice {
				\keepWithTag #'(trompeteII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombeIIMvtII
			}
			\new Voice {
				\timeMvtII \nameTrombeIIMvtII \musicTrombeIIMvtII
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
				\formatTrombeIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(trompeteII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombeIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameTrombeIIMvtIII \musicTrombeIIMvtIII
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
				\formatTrombeIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(trompeteII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceTrombeIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameTrombeIIMvtIV \musicTrombeIIMvtIV
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
