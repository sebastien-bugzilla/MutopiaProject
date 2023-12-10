%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Pyotr Ilyich Tchaikovsky(1840 - 1893)
%  work               : Symphony No. 5 in E Minor  Op. 64
%  Source             : Leipzig Breitkopf & Härtel, n.d.(ca.1930). Plate
%                       30388/Part.B. 3347.
%  Type of score      : Score for Pauken
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
\include "./00-Common/TchaikovskySymph5_Format_PartPauken.ily"
\include "./00-Common/TchaikovskySymph5_CueVoice.ily"
\include "./01-Mvt1/m01_v20_music_Pauken.ily"
\include "./02-Mvt2/m02_v20_music_Pauken.ily"
\include "./03-Mvt3/m03_v20_music_Pauken.ily"
\include "./04-Mvt4/m04_v20_music_Pauken.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\addQuote "cueVoicePaukenMvtI" { \cueVoicePaukenMvtI }
\addQuote "cueVoicePaukenMvtII" { \cueVoicePaukenMvtII }
\addQuote "cueVoicePaukenMvtIII" { \cueVoicePaukenMvtIII }
\addQuote "cueVoicePaukenMvtIV" { \cueVoicePaukenMvtIV }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Pauken"
			}
		}
		subsubtitle = \markup { 
			"Pyotr Ilyich Tchaikovsky — Symphony No. 5 in E Minor  Op. 64"
		}
		instrument = \markup {
			"Pauken"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatPaukenMvtI
			}
			\new Voice {
				\timeMvtI \generalLayouts \partLayouts
				\namePaukenMvtI \musicPaukenMvtI
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
				\formatPaukenMvtII
			}
			\new Voice {
				\timeMvtII \generalLayouts \partLayouts
				\namePaukenMvtII \musicPaukenMvtII
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
				\formatPaukenMvtIII
			}
			\new Voice {
				\timeMvtIII \generalLayouts \partLayouts
				\namePaukenMvtIII \musicPaukenMvtIII
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
				\formatPaukenMvtIV
			}
			\new Voice {
				\timeMvtIV \generalLayouts \partLayouts
				\namePaukenMvtIV \musicPaukenMvtIV
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
