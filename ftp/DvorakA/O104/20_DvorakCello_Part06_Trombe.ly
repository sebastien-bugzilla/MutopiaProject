%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Cello Concerto n°2 in B minor Op. 104
%  Source             : Berlin N. Simrock, 1896. Plate 10548.
%  Type of score      : Score for Trombe
%  Typesetter         : Sébastien MANEN
%  date of initiation : Thursday 19 August 2021, 13:55
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.22.0"
\include "./00-Common/DvorakCello_Header.ily"
\include "./00-Common/DvorakCello_PaperParts.ily"
\include "./00-Common/DvorakCello_timeMvt.ily"
\include "./00-Common/DvorakCello_Shortcuts.ily"
\include "./00-Common/DvorakCello_Tempi.ily"
\include "./00-Common/DvorakCello_OptionParts.ily"
\include "./00-Common/DvorakCello_NameVoice.ily"
\include "./00-Common/DvorakCello_Format_Part06_Trombe.ily"
\include "./00-Common/DvorakCello_CueVoice.ily"
\include "./01-Mvt1/m01_v13_music_TrombaI.ily"
\include "./01-Mvt1/m01_v14_music_TrombaII.ily"
\include "./02-Mvt2/m02_v13_music_TrombaI.ily"
\include "./02-Mvt2/m02_v14_music_TrombaII.ily"
\include "./03-Mvt3/m03_v13_music_TrombaI.ily"
\include "./03-Mvt3/m03_v14_music_TrombaII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Trombe"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Cello Concerto n°2 in B minor Op. 104"
		}
		instrument = \markup {
			"Trombe"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrombaIMvtI
			}
			\new Voice {
				\keepWithTag #'(trombaI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTrombaIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameTrombaIMvtI \musicTrombaIMvtI
			}
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
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrombaIMvtII
			}
			\new Voice {
				\keepWithTag #'(trombaI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombaIMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameTrombaIMvtII \musicTrombaIMvtII
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
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrombaIMvtIII
			}
			\new Voice {
				\keepWithTag #'(trombaI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombaIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameTrombaIMvtIII \musicTrombaIMvtIII
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
				\formatTrombaIIMvtI
			}
			\new Voice {
				\keepWithTag #'(trombaII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTrombaIIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameTrombaIIMvtI \musicTrombaIIMvtI
			}
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
			system-count = 14
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrombaIIMvtII
			}
			\new Voice {
				\keepWithTag #'(trombaII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombaIIMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameTrombaIIMvtII \musicTrombaIIMvtII
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
			system-count = 5
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrombaIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(trombaII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombaIIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameTrombaIIMvtIII \musicTrombaIIMvtIII
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
			system-count = 16
		}
	}
}
