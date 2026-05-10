%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 4 in D Minor Op.13 (B.41)
%  Source             : Souborné vydání díla, series 3, vol.4 Prague SHV, 1962.
%                       Plate H 3431. 
%  Type of score      : Score for Arpa
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 04 January 2026, 08:21
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.26.0"
\include "./00-Common/DvorakSymph4_Header.ily"
\include "./00-Common/DvorakSymph4_PaperParts.ily"
\include "./00-Common/DvorakSymph4_timeMvt.ily"
\include "./00-Common/DvorakSymph4_LayoutParts.ily"
\include "./00-Common/DvorakSymph4_NameVoice.ily"
\include "./00-Common/DvorakSymph4_Shortcuts.ily"
\include "./00-Common/DvorakSymph4_Tempi.ily"
\include "./00-Common/DvorakSymph4_Format_Part09_Arpa.ily"
\include "./00-Common/DvorakSymph4_CueVoice.ily"
\include "./01-Mvt1/m01_v22_music_ArpaUp.ily"
\include "./01-Mvt1/m01_v23_music_ArpaDown.ily"
\include "./02-Mvt2/m02_v22_music_ArpaUp.ily"
\include "./02-Mvt2/m02_v23_music_ArpaDown.ily"
\include "./03-Mvt3/m03_v22_music_ArpaUp.ily"
\include "./03-Mvt3/m03_v23_music_ArpaDown.ily"
\include "./04-Mvt4/m04_v22_music_ArpaUp.ily"
\include "./04-Mvt4/m04_v23_music_ArpaDown.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Arpa"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 4 in D Minor Op.13 (B.41) — Arpa"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		\new PianoStaff \with { \nameArpaMvtI } <<
			\new Staff = "up" <<
				\new Voice {
					\formatArpaUpMvtI
				}
				\new Voice {
					\keepWithTag #'(arpa) \tempiPartMvtI
				}
				\new Voice {
					\InCueContext \cueVoiceArpaUpMvtI
				}
				\new Voice {
					\timeMvtI \musicArpaUpMvtI
				}
			>>
			\new Staff = "down" <<
				\new Voice {
					\InCueContext \cueVoiceArpaDownMvtI
				}
				\new Voice {
					\timeMvtI \musicArpaDownMvtI
				}
			>>
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold "1. TACET"
			}
		}
		\layout {
		}
	}
	\score {
		\new PianoStaff \with { \nameArpaMvtII } <<
			\new Staff = "up" <<
				\new Voice {
					\formatArpaUpMvtII
				}
				\new Voice {
					\keepWithTag #'(arpa) \tempiPartMvtII
				}
				\new Voice {
					\InCueContext \cueVoiceArpaUpMvtII
				}
				\new Voice {
					\timeMvtII \musicArpaUpMvtII
				}
			>>
			\new Staff = "down" <<
				\new Voice {
					\InCueContext \cueVoiceArpaDownMvtII
				}
				\new Voice {
					\timeMvtII \musicArpaDownMvtII
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
		\new PianoStaff \with { \nameArpaMvtIII } <<
			\new Staff = "up" <<
				\new Voice {
					\formatArpaUpMvtIII
				}
				\new Voice {
					\keepWithTag #'(arpa) \tempiPartMvtIII
				}
				\new Voice {
					\InCueContext \cueVoiceArpaUpMvtIII
				}
				\new Voice {
					\timeMvtIII \musicArpaUpMvtIII
				}
			>>
			\new Staff = "down" <<
				\new Voice {
					\InCueContext \cueVoiceArpaDownMvtIII
				}
				\new Voice {
					\timeMvtIII \musicArpaDownMvtIII
				}
			>>
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold "3. SCHERZO"
			}
		}
		\layout {
		}
	}
	\score {
		\new PianoStaff \with { \nameArpaMvtIV } <<
			\new Staff = "up" <<
				\new Voice {
					\formatArpaUpMvtIV
				}
				\new Voice {
					\keepWithTag #'(arpa) \tempiPartMvtIV
				}
				\new Voice {
					\InCueContext \cueVoiceArpaUpMvtIV
				}
				\new Voice {
					\timeMvtIV \musicArpaUpMvtIV
				}
			>>
			\new Staff = "down" <<
				\new Voice {
					\InCueContext \cueVoiceArpaDownMvtIV
				}
				\new Voice {
					\timeMvtIV \musicArpaDownMvtIV
				}
			>>
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1 \bold "4. FINALE - TACET"
			}
		}
		\layout {
		}
	}
}
