%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Souborné vydání díla, series 3, volume 6 Prague: SNKLHU,
%                       1957. Plate H 2111.
%  Type of score      : Score for ViolinoI
%  Typesetter         : Sébastien MANEN
%  date of initiation : Wednesday 30th September 2026, 23:23:45
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.1"
\include "./00-Common/DvorakSymph6_Header.ily"
\include "./00-Common/DvorakSymph6_Shortcuts.ily"
\include "./00-Common/DvorakSymph6_PaperParts.ily"
\include "./00-Common/DvorakSymph6_LayoutParts.ily"
\include "./00-Common/DvorakSymph6_timeMvt.ily"
\include "./00-Common/DvorakSymph6_NameVoice.ily"
\include "./00-Common/DvorakSymph6_CueVoice.ily"
\include "./00-Common/DvorakSymph6_Tempi.ily"
\include "./00-Common/DvorakSymph6_Format_Part09_ViolinoI.ily"
\include "./01-Mvt1/m01_v20_music_ViolinoI.ily"
\include "./02-Mvt2/m02_v20_music_ViolinoI.ily"
\include "./03-Mvt3/m03_v20_music_ViolinoI.ily"
\include "./04-Mvt4/m04_v20_music_ViolinoI.ily"
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
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60"
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
				\keepWithTag #'(violinI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceViolinoIMvtI
			}
			\new Voice {
				\timeMvtI \nameViolinoIMvtI \musicViolinoIMvtI
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
		\new Staff <<
			\new Voice {
				\formatViolinoIMvtII
			}
			\new Voice {
				\keepWithTag #'(violinI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceViolinoIMvtII
			}
			\new Voice {
				\timeMvtII \nameViolinoIMvtII \musicViolinoIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1 \bold 2.
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
				\keepWithTag #'(violinI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceViolinoIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameViolinoIMvtIII \musicViolinoIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.4 \bold {3. Scherzo. (Furiant.)}
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolinoIMvtIV
			}
			\new Voice {
				\keepWithTag #'(violinI) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceViolinoIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameViolinoIMvtIV \musicViolinoIMvtIV
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold {4. Finale.}
			}
		}
		\layout {
		}
	}
}
