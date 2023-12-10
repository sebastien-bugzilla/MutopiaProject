%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Pyotr Ilyich Tchaikovsky(1840 - 1893)
%  work               : Symphony No. 5 in E Minor  Op. 64
%  Source             : Leipzig Breitkopf & Härtel, n.d.(ca.1930). Plate
%                       30388/Part.B. 3347.
%  Type of score      : Score for Violoncell
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 10 December 2023, 08:31
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\include "./00-Common/TchaikovskySymph5_Header.ily"
\include "./00-Common/TchaikovskySymph5_PaperParts.ily"
\include "./00-Common/TchaikovskySymph5_timeMvt.ily"
\include "./00-Common/TchaikovskySymph5_LayoutParts.ily"
\include "./00-Common/TchaikovskySymph5_NameVoice.ily"
\include "./00-Common/TchaikovskySymph5_Shortcuts.ily"
\include "./00-Common/TchaikovskySymph5_Format_PartVioloncell.ily"
\include "./00-Common/TchaikovskySymph5_CueVoice.ily"
\include "./01-Mvt1/m01_v24_music_Violoncell.ily"
\include "./02-Mvt2/m02_v24_music_Violoncell.ily"
\include "./03-Mvt3/m03_v24_music_Violoncell.ily"
\include "./04-Mvt4/m04_v24_music_Violoncell.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\addQuote "cueVoiceVioloncellMvtI" { \cueVoiceVioloncellMvtI }
\addQuote "cueVoiceVioloncellMvtII" { \cueVoiceVioloncellMvtII }
\addQuote "cueVoiceVioloncellMvtIII" { \cueVoiceVioloncellMvtIII }
\addQuote "cueVoiceVioloncellMvtIV" { \cueVoiceVioloncellMvtIV }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Violoncell"
			}
		}
		subsubtitle = \markup { 
			"Pyotr Ilyich Tchaikovsky — Symphony No. 5 in E Minor  Op. 64"
		}
		instrument = \markup {
			"Violoncell"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatVioloncellMvtI
			}
			\new Voice {
				\timeMvtI \generalLayouts \partLayouts
				\nameVioloncellMvtI \musicVioloncellMvtI
			}
		>>
		\header {
			breakbefore = ##f
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
				\formatVioloncellMvtII
			}
			\new Voice {
				\timeMvtII \generalLayouts \partLayouts
				\nameVioloncellMvtII \musicVioloncellMvtII
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
				\formatVioloncellMvtIII
			}
			\new Voice {
				\timeMvtIII \generalLayouts \partLayouts
				\nameVioloncellMvtIII \musicVioloncellMvtIII
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
				\formatVioloncellMvtIV
			}
			\new Voice {
				\timeMvtIV \generalLayouts \partLayouts
				\nameVioloncellMvtIV \musicVioloncellMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\fill-line {
					\fontsize #4
					IV
				}
			}
		}
		\layout {
		}
	}
}
