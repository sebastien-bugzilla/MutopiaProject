%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Franz Schubert (1797 - 1828)
%  work               : Symphony No. 8 in B Minor, D.759
%  Source             : Franz Schubert's Werke, Serie I: Symphonien, No.8
%                       Leipzig Breitkopf & Härtel, 1885. Plate F.S. 8. 
%  Type of score      : Score for Violino II
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 12 February 2023, 19:55
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.22.1"
\include "./00-Common/Symph8_D759_Header.ily"
\include "./00-Common/Symph8_D759_PaperParts.ily"
\include "./00-Common/Symph8_D759_timeMvt.ily"
\include "./00-Common/Symph8_D759_LayoutParts.ily"
\include "./00-Common/Symph8_D759_Shortcuts.ily"
\include "./00-Common/Symph8_D759_NameVoice.ily"
\include "./00-Common/Symph8_D759_Format_Part09_ViolinoI.ily"
\include "./00-Common/Symph8_D759_CueVoice.ily"
\include "./00-Common/Symph8_D759_Tempi.ily"
\include "./01-Mvt1/m01_v17_ViolinoI.ily"
\include "./02-Mvt2/m02_v17_ViolinoI.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book{
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Violino I"
			}
		}
		subsubtitle = \markup { 
			"Franz Schubert — Symphony No. 8 in B Minor, D.759"
		}
		instrument = \markup {
			"Violino I"
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
				\timeMvtI \nameViolinIMvtI \musicViolinoIMvtI
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
			\layoutPart
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
				\timeMvtII \nameViolinIMvtI \musicViolinoIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2 \fill-line {
					\fontsize #4
					II
				}
			}
		}
		\layout {
			\layoutPart
		}
	}
}
