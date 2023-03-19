%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Franz Schubert (1797 - 1828)
%  work               : Symphony No. 8 in B Minor, D.759
%  Source             : Franz Schubert's Werke, Serie I: Symphonien, No.8
%                       Leipzig Breitkopf & Härtel, 1885. Plate F.S. 8. 
%  Type of score      : Score for Corni
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
\include "./00-Common/Symph8_D759_Format_Part05_Corni.ily"
\include "./00-Common/Symph8_D759_CueVoice.ily"
\include "./00-Common/Symph8_D759_Tempi.ily"
\include "./01-Mvt1/m01_v09_CornoI.ily"
\include "./01-Mvt1/m01_v10_CornoII.ily"
\include "./02-Mvt2/m02_v09_CornoI.ily"
\include "./02-Mvt2/m02_v10_CornoII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book{
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Corni"
			}
		}
		subsubtitle = \markup { 
			"Franz Schubert — Symphony No. 8 in B Minor, D.759"
		}
		instrument = \markup {
			"Corni"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIMvtI
			}
			\new Voice {
				\keepWithTag #'(cornoI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIMvtI
			}
			\new Voice {
				\timeMvtI \nameCornoIMvtI \musicCornoIMvtI
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
				\formatCornoIMvtII
			}
			\new Voice {
				\keepWithTag #'(cornoI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIMvtII
			}
			\new Voice {
				\timeMvtII \nameCornoIMvtII \musicCornoIMvtII
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
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIIMvtI
			}
			\new Voice {
				\keepWithTag #'(cornoII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIIMvtI
			}
			\new Voice {
				\timeMvtI \nameCornoIIMvtI \musicCornoIIMvtI 
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
				\formatCornoIIMvtII
			}
			\new Voice {
				\keepWithTag #'(cornoII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIIMvtII
			}
			\new Voice {
				\timeMvtII \nameCornoIIMvtII \musicCornoIIMvtII 
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
