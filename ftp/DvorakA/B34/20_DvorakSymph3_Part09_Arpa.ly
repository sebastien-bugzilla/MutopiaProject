%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  Source             : Souborné vydání díla, series 3, vol.3 Prague
%                       SHV, 1963. Plate H 3608.
%  Type of score      : Score for Arpa
%  Typesetter         : Sébastien MANEN
%  date of initiation : Tuesday 29 July 2025, 23:43
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.4"
\include "./00-Common/DvorakSymph3_Header.ily"
\include "./00-Common/DvorakSymph3_PaperParts.ily"
\include "./00-Common/DvorakSymph3_timeMvt.ily"
\include "./00-Common/DvorakSymph3_LayoutParts.ily"
\include "./00-Common/DvorakSymph3_NameVoice.ily"
\include "./00-Common/DvorakSymph3_Shortcuts.ily"
\include "./00-Common/DvorakSymph3_Tempi.ily"
\include "./00-Common/DvorakSymph3_Format_Part09_Arpa.ily"
\include "./00-Common/DvorakSymph3_CueVoice.ily"
\include "./01-Mvt1/m01_v23_music_ArpaUp.ily"
\include "./01-Mvt1/m01_v24_music_ArpaDown.ily"
\include "./02-Mvt2/m02_v23_music_ArpaUp.ily"
\include "./02-Mvt2/m02_v24_music_ArpaDown.ily"
\include "./03-Mvt3/m03_v23_music_ArpaUp.ily"
\include "./03-Mvt3/m03_v24_music_ArpaDown.ily"
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
			"Antonín Dvořák — Symphony No. 3 in E-flat Major Op.10 (B.34) — Arpa"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		\new PianoStaff \with { \nameGrandStaffIVMvtI } <<
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
					\timeMvtI \nameArpaUpMvtI \musicArpaUpMvtI
				}
			>>
			\new Staff = "down" <<
				\new Voice {
					\InCueContext \cueVoiceArpaDownMvtI
				}
				\new Voice {
					\timeMvtI \nameArpaDownMvtI \musicArpaDownMvtI
				}
			>>
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold "1. Tacet"
			}
		}
		\layout {
		}
	}
	\score {
		\new PianoStaff \with { \nameGrandStaffIVMvtII } <<
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
					\timeMvtII \nameArpaUpMvtII \musicArpaUpMvtII
				}
			>>
			\new Staff = "down" <<
				\new Voice {
					\InCueContext \cueVoiceArpaDownMvtII
				}
				\new Voice {
					\timeMvtII \nameArpaDownMvtII \musicArpaDownMvtII
				}
			>>
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
		\new PianoStaff \with { \nameGrandStaffIVMvtIII } <<
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
					\timeMvtIII \nameArpaUpMvtIII \musicArpaUpMvtIII
				}
			>>
			\new Staff = "down" <<
				\new Voice {
					\InCueContext \cueVoiceArpaDownMvtIII
				}
				\new Voice {
					\timeMvtIII \nameArpaDownMvtIII \musicArpaDownMvtIII
				}
			>>
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold "3. Tacet"
			}
		}
		\layout {
			ragged-right = ##f
		}
	}
}
