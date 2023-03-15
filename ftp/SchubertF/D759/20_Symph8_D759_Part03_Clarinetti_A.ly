%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Franz Schubert (1797 - 1828)
%  work               : Symphony No. 8 in B Minor, D.759
%  Source             : Franz Schubert's Werke, Serie I: Symphonien, No.8
%                       Leipzig Breitkopf & Härtel, 1885. Plate F.S. 8. 
%  Type of score      : Score for Clarinetti
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
\include "./00-Common/Symph8_D759_Format_Part03_Clarinetti.ily"
\include "./00-Common/Symph8_D759_CueVoice.ily"
\include "./00-Common/Symph8_D759_Tempi.ily"
\include "./01-Mvt1/m01_v05_ClarinettoI.ily"
\include "./01-Mvt1/m01_v06_ClarinettoII.ily"
\include "./02-Mvt2/m02_v05_ClarinettoI.ily"
\include "./02-Mvt2/m02_v06_ClarinettoII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book{
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Clarinetti"
			}
		}
		subsubtitle = \markup { 
			"Franz Schubert — Symphony No. 8 in B Minor, D.759"
		}
		instrument = \markup {
			"Clarinetti"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatClarinettoIMvtI
			}
			\new Voice {
				\keepWithTag #'(clarinettoI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceClarinettoIMvtI
			}
			\new Voice {
				\timeMvtI \nameClarinettoIMvtI \musicClarinettoIMvtI
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
				\formatClarinettoIMvtII
			}
			\new Voice {
				\keepWithTag #'(clarinettoI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceClarinettoIMvtII
			}
			\new Voice {
				\timeMvtII \nameClarinettoIMvtII \musicClarinettoIMvtII
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #4
					II
				}
			}
		}
		\layout {
			\layoutPart
		}
	}
	\pageBreak
	\markup {
		\vspace #24 
		\abs-fontsize #20
		\fill-line {
			\center-column {
				\line { "This page is left blank to" }
				\line { "optimize page-break." }
			}
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatClarinettoIIMvtI
			}
			\new Voice {
				\keepWithTag #'(clarinettoII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceClarinettoIIMvtI
			}
			\new Voice {
				\timeMvtI \nameClarinettoIIMvtI \musicClarinettoIIMvtI 
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #5
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
				\formatClarinettoIIMvtII
			}
			\new Voice {
				\keepWithTag #'(clarinettoII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceClarinettoIIMvtII
			}
			\new Voice {
				\timeMvtII \nameClarinettoIIMvtII \musicClarinettoIIMvtII 
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #5
					II
				}
			}
		}
		\layout {
			\layoutPart
		}
	}
}
