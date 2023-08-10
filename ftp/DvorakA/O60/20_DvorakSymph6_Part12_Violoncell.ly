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
\version "2.22.0"
\include "./00-Common/DvorakSymph6_Header.ily"
\include "./00-Common/DvorakSymph6_PaperParts.ily"
\include "./00-Common/DvorakSymph6_timeMvt.ily"
\include "./00-Common/DvorakSymph6_Tempi.ily"
\include "./00-Common/DvorakSymph6_Shortcuts.ily"
\include "./00-Common/DvorakSymph6_LayoutParts.ily"
\include "./00-Common/DvorakSymph6_NameVoice.ily"
\include "./00-Common/DvorakSymph6_Format_Part12_Violoncell.ily"
\include "./00-Common/DvorakSymph6_CueVoice.ily"
\include "./01-Mvt1/m01_v23_music_Violoncello.ily"
\include "./01-Mvt1/m01_v23_music_Violoncello_div.ily"
\include "./02-Mvt2/m02_v23_music_Violoncello.ily"
\include "./03-Mvt3/m03_v23_music_Violoncello.ily"
\include "./04-Mvt4/m04_v23_music_Violoncello.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
%\addQuote "cueVoiceVioloncelloMvtI" { \cueVoiceVioloncelloMvtI }
%\addQuote "cueVoiceVioloncelloMvtII" { \cueVoiceVioloncelloMvtII }
\addQuote "cueVoiceVioloncelloMvtIII" { \cueVoiceVioloncelloMvtIII }
%\addQuote "cueVoiceVioloncelloMvtIV" { \cueVoiceVioloncelloMvtIV }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Violoncell"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60"
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
					\timeMvtI \generalOptions \partOptions
					\nameVioloncelloMvtI \musicVioloncelloMvtI
				}
				\new Voice {
					\keepWithTag #'(violoncello) \tempiPartMvtI
				}
			>>
			\new Staff <<
				\new Voice {
					\timeMvtI \generalOptions \partOptions
					\nameVioloncelloMvtI \keepWithTag #'(celli) \musicVioloncelloMvtIdiv
				}
			>>
		>>
		
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #4
					I
				}
			}
		}
		\layout {
			%system-count = #59
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
				\timeMvtII \generalOptions \partOptions 
				\nameVioloncelloMvtII \musicVioloncelloMvtII
			}
			\new Voice {
				\keepWithTag #'(violoncello) \tempiPartMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\fill-line {
					\fontsize #4
					II
				}
			}
		}
		\layout {
			%system-count = #20
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatVioloncelloMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameVioloncelloMvtIII \musicVioloncelloMvtIII
			}
			\new Voice {
				\keepWithTag #'(violoncello) \tempiPartMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\fill-line {
					\fontsize #4
					III
				}
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
				\timeMvtIV \generalOptions \partOptions
				\nameVioloncelloMvtIV \musicVioloncelloMvtIV
			}
			\new Voice {
				\keepWithTag #'(violoncello) \tempiPartMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\fill-line {
					\fontsize #4
					IV
				}
			}
		}
		\layout {
			system-count = #64
		}
	}
}
