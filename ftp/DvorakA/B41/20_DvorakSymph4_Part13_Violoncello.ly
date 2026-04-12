%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 4 in D Minor Op.13 (B.41)
%  Source             : Souborné vydání díla, series 3, vol.4 Prague SHV, 1962.
%                       Plate H 3431. 
%  Type of score      : Score for Violoncello
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 04 January 2026, 08:21
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.25.30"
\include "./00-Common/DvorakSymph4_Header.ily"
\include "./00-Common/DvorakSymph4_PaperParts.ily"
\include "./00-Common/DvorakSymph4_timeMvt.ily"
\include "./00-Common/DvorakSymph4_LayoutParts.ily"
\include "./00-Common/DvorakSymph4_NameVoice.ily"
\include "./00-Common/DvorakSymph4_Shortcuts.ily"
\include "./00-Common/DvorakSymph4_Tempi.ily"
%\include "./00-Common/DvorakSymph4_Format_Part13_Violoncello.ily"
\include "./00-Common/DvorakSymph4_CueVoice.ily"
\include "./01-Mvt1/m01_v27_music_Violoncello.ily"
\include "./02-Mvt2/m02_v27_music_Violoncello.ily"
\include "./03-Mvt3/m03_v27_music_Violoncello.ily"
\include "./04-Mvt4/m04_v27_music_Violoncello.ily"
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
			"Antonín Dvořák — Symphony No. 4 in D Minor Op.13 (B.41)"
		}
		instrument = \markup {
			"Violoncello"
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatVioloncelloMvtI
%			}
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
		\new GrandStaff \with {\RemoveAllEmptyStaves} <<
			\new Staff <<
%				\new Voice {
%					\formatVioloncelloMvtII
%				}
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
			\new Staff <<
				\new Voice {
					\timeMvtII \musicVioloncelloDivisiMvtII
				}
			>>
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
%			\new Voice {
%				\formatVioloncelloMvtIII
%			}
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
				\bold 3.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatVioloncelloMvtIV
%			}
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
				\bold 4.
			}
		}
		\layout {
		}
	}
}
