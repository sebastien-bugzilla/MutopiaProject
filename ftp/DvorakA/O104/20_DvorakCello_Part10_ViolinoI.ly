%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Cello Concerto n°2 in B minor Op. 104
%  Source             : Berlin
%  Type of score      : Score for ViolinoI
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
\include "./00-Common/DvorakCello_Tempi.ily"
\include "./00-Common/DvorakCello_OptionParts.ily"
\include "./00-Common/DvorakCello_NameVoice.ily"
\include "./00-Common/DvorakCello_Shortcuts.ily"
\include "./00-Common/DvorakCello_Format_PartViolinoI.ily"
\include "./00-Common/DvorakCello_CueVoice.ily"
\include "./01-Mvt1/m01_v22_music_ViolinoI.ily"
\include "./02-Mvt2/m02_v22_music_ViolinoI.ily"
\include "./03-Mvt3/m03_v22_music_ViolinoI.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for ViolinoI"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Cello Concerto n°2 in B minor Op. 104"
		}
		instrument = \markup {
			"ViolinoI"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolinoIMvtI
			}
			\new Voice {
				\keepWithTag #'(violinoI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceViolinoIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameViolinoIMvtI \musicViolinoIMvtI
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
				\formatViolinoIMvtII
			}
			\new Voice {
				\keepWithTag #'(violinoI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceViolinoIMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameViolinoIMvtII \musicViolinoIMvtII
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
				\formatViolinoIMvtIII
			}
			\new Voice {
				\keepWithTag #'(violinoI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceViolinoIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameViolinoIMvtIII \musicViolinoIMvtIII
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
}
