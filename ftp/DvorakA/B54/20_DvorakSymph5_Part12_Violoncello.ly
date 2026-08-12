%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 5 in F Major Op.76 (B.54)
%  Source             : František Bartoš Souborné vydání díla, series 3, volume
%                       5 Prague SNKLHU, 1960. Plate H 3000. 
%  Type of score      : Score for Violoncello
%  Typesetter         : Sébastien MANEN
%  date of initiation : Wednesday 27 May 2026, 21:09
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.26.0"
\include "./00-Common/DvorakSymph5_Header.ily"
\include "./00-Common/DvorakSymph5_PaperParts.ily"
\include "./00-Common/DvorakSymph5_timeMvt.ily"
\include "./00-Common/DvorakSymph5_LayoutParts.ily"
\include "./00-Common/DvorakSymph5_NameVoice.ily"
\include "./00-Common/DvorakSymph5_Shortcuts.ily"
\include "./00-Common/DvorakSymph5_Format_Part12_Violoncello.ily"
\include "./00-Common/DvorakSymph5_CueVoice.ily"
\include "./01-Mvt1/m01_v23_music_Violoncello.ily"
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
				"Part for Violoncello"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 5 in F Major Op.76 (B.54)"
		}
		instrument = \markup {
			"Violoncello"
		}
	}
%	\score {
%		\new Staff <<
%			\new Voice {
%				\formatVioloncelloMvtI
%			}
%%			\new Voice {
%%				\keepWithTag #'(violoncello) \tempiPartMvtI
%%			}
%			\new Voice {
%				\InCueContext \cueVoiceVioloncelloMvtI
%			}
%			\new Voice {
%				\timeMvtI \nameVioloncelloMvtI \musicVioloncelloMvtI
%			}
%		>>
%		\header {
%			breakbefore = ##t
%			piece = \markup {
%				\bold 1.
%			}
%		}
%		\layout {
%		}
%	}
%	\score {
%		\new Staff <<
%			\new Voice {
%				\formatVioloncelloMvtII
%			}
%%			\new Voice {
%%				\keepWithTag #'(violoncello) \tempiPartMvtII
%%			}
%			\new Voice {
%				\InCueContext \cueVoiceVioloncelloMvtII
%			}
%			\new Voice {
%				\timeMvtII \nameVioloncelloMvtII \musicVioloncelloMvtII
%			}
%		>>
%		\header {
%			breakbefore = ##t
%			piece = \markup {
%				\bold 2.
%			}
%		}
%		\layout {
%		}
%	}
%	\score {
%		\new Staff <<
%			\new Voice {
%				\formatVioloncelloMvtIII
%			}
%%			\new Voice {
%%				\keepWithTag #'(violoncello) \tempiPartMvtIII
%%			}
%			\new Voice {
%				\InCueContext \cueVoiceVioloncelloMvtIII
%			}
%			\new Voice {
%				\timeMvtIII \nameVioloncelloMvtIII \musicVioloncelloMvtIII
%			}
%		>>
%		\header {
%			breakbefore = ##t
%			piece = \markup {
%				\bold 3.
%			}
%		}
%		\layout {
%		}
%	}
	\score {
		\new Staff <<
			\new Voice {
				\formatVioloncelloMvtIV
			}
%			\new Voice {
%				\keepWithTag #'(violoncello) \tempiPartMvtIV
%			}
			\new Voice {
				\InCueContext \cueVoiceVioloncelloMvtIV
			}
			\new Voice {
				\timeMvtIV \nameVioloncelloMvtIV \musicVioloncelloMvtIV
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold 4.
			}
		}
		\layout {
		}
	}
}
