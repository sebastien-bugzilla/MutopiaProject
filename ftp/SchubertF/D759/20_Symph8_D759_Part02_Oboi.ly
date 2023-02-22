%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Franz Schubert (1797 - 1828)
%  work               : Symphony No. 8 in B Minor, D.759
%  Source             : Franz Schubert's Werke, Serie I: Symphonien, No.8
%                       Leipzig Breitkopf & Härtel, 1885. Plate F.S. 8. 
%  Type of score      : Score conductor mvt II
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
\include "./00-Common/Symph8_D759_Tempi.ily"
\include "./01-Mvt1/m01_v03_OboeI.ily"
\include "./01-Mvt1/m01_v04_OboeII.ily"
\include "./02-Mvt2/m02_v03_OboeI.ily"
\include "./02-Mvt2/m02_v04_OboeII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book{
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Oboi"
			}
		}
		subsubtitle = \markup { 
			"Franz Schubert — Symphony No. 8 in B Minor, D.759"
		}
		instrument = \markup {
			"Oboi"
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\fluteIFormattingMvtI
%			}
			\new Voice {
				\keepWithTag #'(oboeI) \tempiPartMvtI
			}
			\new Voice {
				\timeMvtI \musicOboeIMvtI
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
				\keepWithTag #'(oboeI) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \musicOboeIMvtII
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
				\keepWithTag #'(oboeII) \tempiPartMvtI
			}
			\new Voice {
				\timeMvtI \musicOboeIIMvtI 
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
				\keepWithTag #'(oboeII) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \musicOboeIIMvtII 
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
