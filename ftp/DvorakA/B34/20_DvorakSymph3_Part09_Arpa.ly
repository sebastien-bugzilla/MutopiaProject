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
\include "./02-Mvt2/m02_v23_music_ArpaUp.ily"
\include "./02-Mvt2/m02_v24_music_ArpaDown.ily"
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
			"Antonín Dvořák — Symphony No. 3 in E-flat Major Op.10 (B.34)"
		}
		instrument = \markup {
			"Arpa"
		}
	}
	\score {
		\new PianoStaff \with { \nameGrandStaffVMvtII } <<
			\new Staff << 
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
			\new Staff <<
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
				\bold 2.
			}
		}
		\layout {
		}
	}
}
