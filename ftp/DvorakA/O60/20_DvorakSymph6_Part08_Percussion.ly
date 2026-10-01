%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Score for Pauken
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
\include "./00-Common/DvorakSymph6_Format_Part08_Pauken.ily"
\include "./01-Mvt1/m01_v19_music_Pauken.ily"
\include "./02-Mvt2/m02_v19_music_Pauken.ily"
\include "./03-Mvt3/m03_v19_music_Pauken.ily"
\include "./04-Mvt4/m04_v19_music_Pauken.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Pauken"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60 — Pauken"
		}
		instrument = \markup {
			"Pauken"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatPaukenMvtI
			}
			\new Voice {
				\keepWithTag #'(pauken) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoicePaukenMvtI
			}
			\new Voice {
				\timeMvtI \namePaukenMvtI \musicPaukenMvtI
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
				\formatPaukenMvtII
			}
			\new Voice {
				\keepWithTag #'(pauken) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoicePaukenMvtII
			}
			\new Voice {
				\timeMvtII \namePaukenMvtII \musicPaukenMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.7 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatPaukenMvtIII
			}
			\new Voice {
				\keepWithTag #'(pauken) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoicePaukenMvtIII
			}
			\new Voice {
				\timeMvtIII \namePaukenMvtIII \musicPaukenMvtIII
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
				\formatPaukenMvtIV
			}
			\new Voice {
				\keepWithTag #'(pauken) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoicePaukenMvtIV
			}
			\new Voice {
				\timeMvtIV \namePaukenMvtIV \musicPaukenMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.1 \bold {4. Finale.}
			}
		}
		\layout {
		}
	}
}
