%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  Source             : Souborné vydání díla, series 3, vol.3 Prague
%                       SHV, 1963. Plate H 3608.
%  Type of score      : Score for Viola
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
\include "./00-Common/DvorakSymph3_Format_Part12_Viola.ily"
\include "./00-Common/DvorakSymph3_CueVoice.ily"
\include "./01-Mvt1/m01_v27_music_Viola.ily"
\include "./02-Mvt2/m02_v27_music_Viola.ily"
\include "./03-Mvt3/m03_v27_music_Viola.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Viola"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 3 in E-flat Major Op.10 (B.34)"
		}
		instrument = \markup {
			"Viola"
		}
	}
	\score {
		\new GrandStaff \with {\RemoveAllEmptyStaves} <<
			\new Staff {
				\new Voice {
					\formatViolaMvtI
				}
				\new Voice {
					\keepWithTag #'(viola) \tempiPartMvtI
				}
				\new Voice {
					\InCueContext \cueVoiceViolaMvtI
				}
				\new Voice {
					\timeMvtI \nameViolaMvtI \musicViolaMvtI
				}
			}
			\new Staff {
				\new Voice {
					\timeMvtI \musicViolaDivisiMvtI
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
		\new GrandStaff \with {\RemoveAllEmptyStaves} <<
			\new Staff {
				\new Voice {
					\formatViolaMvtII
				}
				\new Voice {
					\keepWithTag #'(viola) \tempiPartMvtII
				}
				\new Voice {
					\InCueContext \cueVoiceViolaMvtII
				}
				\new Voice {
					\timeMvtII \nameViolaMvtII \musicViolaMvtII
				}
			}
			\new Staff {
				\new Voice {
					\timeMvtII \musicViolaDivisiMvtII
				}
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
				\formatViolaMvtIII
			}
			\new Voice {
				\keepWithTag #'(viola) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceViolaMvtIII
			}
			\new Voice {
				\timeMvtIII \nameViolaMvtIII \musicViolaMvtIII
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
}
