%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Cello Concerto n°2 in B minor Op. 104
%  Source             : Berlin N. Simrock, 1896. Plate 10548.
%  Type of score      : Score for Violoncello
%  Typesetter         : Sébastien MANEN
%  date of initiation : Saturday 21st October 2023, 18:11
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.1"
\include "./00-Common/DvorakCello_Header.ily"
\include "./00-Common/DvorakCello_PaperParts.ily"
\include "./00-Common/DvorakCello_timeMvt.ily"
\include "./00-Common/DvorakCello_Shortcuts.ily"
\include "./00-Common/DvorakCello_Tempi.ily"
\include "./00-Common/DvorakCello_LayoutParts.ily"
\include "./00-Common/DvorakCello_NameVoice.ily"
\include "./00-Common/DvorakCello_Format_Part13_Violoncello.ily"
\include "./00-Common/DvorakCello_CueVoice.ily"
\include "./01-Mvt1/m01_v25_music_Violoncello.ily"
\include "./02-Mvt2/m02_v25_music_Violoncello.ily"
\include "./02-Mvt2/m02_v25_music_VioloncelloDiv.ily"
\include "./03-Mvt3/m03_v25_music_Violoncello.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
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
			"Antonín Dvořák — Cello Concerto n°2 in B minor Op. 104 — Violoncello"
		}
		instrument = \markup {
			"Violoncello"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatVioloncelloMvtI
			}
			\new Voice {
				\keepWithTag #'(violoncello) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceVioloncelloMvtI
			}
			\new Voice {
				\timeMvtI \nameVioloncelloMvtI \musicVioloncelloMvtI
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
		\new GrandStaff <<
			\new Staff <<
				\new Voice {
					\formatVioloncelloMvtII
				}
				\new Voice {
					\keepWithTag #'(violoncello) \tempiPartMvtII
				}
				\new Voice {
					\InCueContext \cueVoiceVioloncelloMvtII
				}
				\new Voice {
					\timeMvtII \nameVioloncelloMvtII \musicVioloncelloMvtII
				}
			>>
			\new Staff \with { \RemoveAllEmptyStaves } {
				\timeMvtII \musicVioloncelloDivMvtII
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
				\formatVioloncelloMvtIII
			}
			\new Voice {
				\keepWithTag #'(violoncello) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceVioloncelloMvtIII
			}
			\new Voice {
				\timeMvtIII \nameVioloncelloMvtIII \musicVioloncelloMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2 \bold {3. Finale.}
			}
		}
		\layout {
		}
	}
}
