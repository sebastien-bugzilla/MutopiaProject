%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Franz Schubert (1797 - 1828)
%  work               : Symphony No. 8 in B Minor, D.759
%  Source             : Franz Schubert's Werke, Serie I: Symphonien, No.8
%                       Leipzig Breitkopf & Härtel, 1885. Plate F.S. 8. 
%  Type of score      : Score for Fagotti
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
%\include "./00-Common/Symph8_D759_NameStaff.ily"
%\include "./00-Common/Symph8_D759_NameGrandStaff.ily"
%\include "./00-Common/Symph8_D759_Format_Part01_Flauti.ily"
\include "./00-Common/Symph8_D759_CueVoice.ily"
\include "./00-Common/Symph8_D759_Tempi.ily"
\include "./01-Mvt1/m01_v07_FagottoI.ily"
\include "./01-Mvt1/m01_v08_FagottoII.ily"
\include "./02-Mvt2/m02_v07_FagottoI.ily"
\include "./02-Mvt2/m02_v08_FagottoII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book{
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Fagotti"
			}
		}
		subsubtitle = \markup { 
			"Franz Schubert — Symphony No. 8 in B Minor, D.759"
		}
		instrument = \markup {
			"Fagotti"
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\fluteIFormattingMvtI
%			}
			\new Voice {
				\keepWithTag #'(fagottoI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceFagottoIMvtI
			}
			\new Voice {
				\timeMvtI \musicFagottoIMvtI
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
				\keepWithTag #'(fagottoI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceFagottoIMvtII
			}
			\new Voice {
				\timeMvtII \musicFagottoIMvtII
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
				\keepWithTag #'(fagottoII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceFagottoIIMvtI
			}
			\new Voice {
				\timeMvtI \musicFagottoIIMvtI 
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
				\keepWithTag #'(fagottoII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceFagottoIIMvtII
			}
			\new Voice {
				\timeMvtII \musicFagottoIIMvtII 
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
