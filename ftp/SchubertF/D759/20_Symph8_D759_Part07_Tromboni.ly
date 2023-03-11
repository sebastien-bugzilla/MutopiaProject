%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Franz Schubert (1797 - 1828)
%  work               : Symphony No. 8 in B Minor, D.759
%  Source             : Franz Schubert's Werke, Serie I: Symphonien, No.8
%                       Leipzig Breitkopf & Härtel, 1885. Plate F.S. 8. 
%  Type of score      : Score for Trombone
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
%\include "./00-Common/Symph8_D759_Format_Part01_Flauti.ily"
\include "./00-Common/Symph8_D759_CueVoice.ily"
\include "./00-Common/Symph8_D759_Tempi.ily"
\include "./01-Mvt1/m01_v13_TromboneI.ily"
\include "./01-Mvt1/m01_v14_TromboneII.ily"
\include "./01-Mvt1/m01_v15_TromboneIII.ily"
\include "./02-Mvt2/m02_v13_TromboneI.ily"
\include "./02-Mvt2/m02_v14_TromboneII.ily"
\include "./02-Mvt2/m02_v15_TromboneIII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book{
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Trombone"
			}
		}
		subsubtitle = \markup { 
			"Franz Schubert — Symphony No. 8 in B Minor, D.759"
		}
		instrument = \markup {
			"Trombone"
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\fluteIFormattingMvtI
%			}
			\new Voice {
				\keepWithTag #'(tromboneI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \nameTromboneIMvtI \cueVoiceTromboneIMvtI
			}
			\new Voice {
				\timeMvtI \musicTromboneIMvtI
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
%			\new Voice {
%				\fluteIFormattingMvtII
%			}
			\new Voice {
				\keepWithTag #'(tromboneI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \nameTromboneIMvtII \cueVoiceTromboneIMvtII
			}
			\new Voice {
				\timeMvtII \musicTromboneIMvtII
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
			\layoutPart
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\fluteIIFormattingMvtI
%			}
			\new Voice {
				\keepWithTag #'(tromboneII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \nameTromboneIIMvtI \cueVoiceTromboneIIMvtI
			}
			\new Voice {
				\timeMvtI \musicTromboneIIMvtI 
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
%			\new Voice {
%				\fluteIIFormattingMvtII
%			}
			\new Voice {
				\keepWithTag #'(tromboneII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \nameTromboneIIMvtII \cueVoiceTromboneIIMvtII
			}
			\new Voice {
				\timeMvtII \musicTromboneIIMvtII 
			}
		>>
		\header {
			breakbefore = ##f
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
	\score {
		\new Staff <<
%			\new Voice {
%				\fluteIIFormattingMvtI
%			}
			\new Voice {
				\keepWithTag #'(tromboneIII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \nameTromboneIIIMvtI \cueVoiceTromboneIIIMvtI
			}
			\new Voice {
				\timeMvtI \musicTromboneIIIMvtI 
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
%			\new Voice {
%				\fluteIIFormattingMvtII
%			}
			\new Voice {
				\keepWithTag #'(tromboneIII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \nameTromboneIIIMvtII \cueVoiceTromboneIIIMvtII
			}
			\new Voice {
				\timeMvtII \musicTromboneIIIMvtII 
			}
		>>
		\header {
			breakbefore = ##f
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
