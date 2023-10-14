%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Score for Violoncell
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
\include "./00-Common/DvorakSymph6_Format_Part12_Violoncell.ily"
\include "./01-Mvt1/m01_v23_music_Violoncello.ily"
\include "./01-Mvt1/m01_v23_music_Violoncello_div.ily"
\include "./02-Mvt2/m02_v23_music_Violoncello.ily"
\include "./03-Mvt3/m03_v23_music_Violoncello.ily"
\include "./04-Mvt4/m04_v23_music_Violoncello.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Violoncell"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60 — Violoncell"
		}
		instrument = \markup {
			"Violoncell"
		}
	}
	\score {
		\new GrandStaff <<
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
			\new Staff <<
				\new Voice {
					\timeMvtI \nameVioloncelloMvtI 
					\keepWithTag #'(celli) \musicVioloncelloMvtIdiv
				}
			>>
		>>
		
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold 1.
			}
		}
		\layout {
			\context {
				\Staff \RemoveAllEmptyStaves
			}
		}
	}
	\score {
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
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.5 \bold 2.
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
				\vspace #1 \bold {3. Scherzo. (Furiant.)}
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatVioloncelloMvtIV
			}
			\new Voice {
				\keepWithTag #'(violoncello) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceVioloncelloMvtIV
			}
			\new Voice {
				\timeMvtIV \nameVioloncelloMvtIV \musicVioloncelloMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\null \translate #'(0 . 3) \bold {4. Finale.}
			}
		}
		\layout {
		}
	}
}
