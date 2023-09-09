%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Score for Fagotte
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
\include "./00-Common/DvorakSymph6_Format_Part04_Fagotte.ily"
\include "./01-Mvt1/m01_v07_music_FagottI.ily"
\include "./02-Mvt2/m02_v07_music_FagottI.ily"
\include "./03-Mvt3/m03_v07_music_FagottI.ily"
\include "./04-Mvt4/m04_v07_music_FagottI.ily"
\include "./01-Mvt1/m01_v08_music_FagottII.ily"
\include "./02-Mvt2/m02_v08_music_FagottII.ily"
\include "./03-Mvt3/m03_v08_music_FagottII.ily"
\include "./04-Mvt4/m04_v08_music_FagottII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Fagotte"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60 — Fagotte"
		}
		instrument = \markup {
			"Fagotte"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagottIMvtI
			}
			\new Voice {
				\keepWithTag #'(fagottI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceFagottIMvtI
			}
			\new Voice {
				\timeMvtI \nameFagottIMvtI \musicFagottIMvtI
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
				\formatFagottIMvtII
			}
			\new Voice {
				\keepWithTag #'(fagottI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceFagottIMvtII
			}
			\new Voice {
				\timeMvtII \nameFagottIMvtII \musicFagottIMvtII
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
				\formatFagottIMvtIII
			}
			\new Voice {
				\keepWithTag #'(fagottI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceFagottIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameFagottIMvtIII \musicFagottIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.9 \bold {3. Scherzo. (Furiant.)}
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagottIMvtIV
			}
			\new Voice {
				\keepWithTag #'(fagottI) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceFagottIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameFagottIMvtIV \musicFagottIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
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
				\formatFagottIIMvtI
			}
			\new Voice {
				\keepWithTag #'(fagottII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceFagottIIMvtI
			}
			\new Voice {
				\timeMvtI \nameFagottIIMvtI \musicFagottIIMvtI
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
				\formatFagottIIMvtII
			}
			\new Voice {
				\keepWithTag #'(fagottII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceFagottIIMvtII
			}
			\new Voice {
				\timeMvtII \nameFagottIIMvtII \musicFagottIIMvtII
			}
		>>
		\header {
			breakbefore = ##t
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
				\formatFagottIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(fagottII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceFagottIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameFagottIIMvtIII \musicFagottIIMvtIII
			}
		>>
		\header {
			breakbefore = ##t
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
				\formatFagottIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(fagottII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceFagottIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameFagottIIMvtIV \musicFagottIIMvtIV
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
}
