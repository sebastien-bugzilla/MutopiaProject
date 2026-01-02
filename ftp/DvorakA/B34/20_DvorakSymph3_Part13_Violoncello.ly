%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  Source             : Souborné vydání díla, series 3, vol.3 Prague
%                       SHV, 1963. Plate H 3608.
%  Type of score      : Score for Violoncello
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
\include "./00-Common/DvorakSymph3_Format_Part13_Violoncello.ily"
\include "./00-Common/DvorakSymph3_CueVoice.ily"
\include "./01-Mvt1/m01_v28_music_Violoncello.ily"
\include "./02-Mvt2/m02_v28_music_Violoncello.ily"
\include "./03-Mvt3/m03_v28_music_Violoncello.ily"
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
			"Antonín Dvořák — Symphony No. 3 in E-flat Major Op.10 (B.34) — Violoncello"
		}
		instrument = \markup {
			""
		}
	}
	\pageBreak
	\markup {
		\vspace #25.35
		\abs-fontsize #20
		\fill-line {
			"Page intentionnaly left blank"
		}
	}
	\score {
		\new GrandStaff \with {\RemoveAllEmptyStaves} <<
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
			\new Staff {
				\new Voice {
					\timeMvtI \musicVioloncelloDivisiMvtI
				}
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
		\new GrandStaff \with {\RemoveAllEmptyStaves \nameVioloncelloMvtII} <<
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
					\timeMvtII  \musicVioloncelloMvtII
				}
			>>
			\new Staff {
				\new Voice {
					\timeMvtII \musicVioloncelloDivisiMvtII
				}
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
				\vspace #1.3 \bold 3.
			}
		}
		\layout {
		}
	}
}
