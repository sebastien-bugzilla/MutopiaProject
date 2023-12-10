%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Pyotr Ilyich Tchaikovsky(1840 - 1893)
%  work               : Symphony No. 5 in E Minor  Op. 64
%  Source             : Leipzig Breitkopf & Härtel, n.d.(ca.1930). Plate
%                       30388/Part.B. 3347.
%  Type of score      : Score for Trompeten
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
\include "./00-Common/TchaikovskySymph5_Format_PartTrompeten.ily"
\include "./00-Common/TchaikovskySymph5_CueVoice.ily"
\include "./01-Mvt1/m01_v14_music_TrompetenI.ily"
\include "./01-Mvt1/m01_v15_music_TrompetenII.ily"
\include "./02-Mvt2/m02_v14_music_TrompetenI.ily"
\include "./02-Mvt2/m02_v15_music_TrompetenII.ily"
\include "./03-Mvt3/m03_v14_music_TrompetenI.ily"
\include "./03-Mvt3/m03_v15_music_TrompetenII.ily"
\include "./04-Mvt4/m04_v14_music_TrompetenI.ily"
\include "./04-Mvt4/m04_v15_music_TrompetenII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\addQuote "cueVoiceTrompetenIMvtI" { \cueVoiceTrompetenIMvtI }
\addQuote "cueVoiceTrompetenIMvtII" { \cueVoiceTrompetenIMvtII }
\addQuote "cueVoiceTrompetenIMvtIII" { \cueVoiceTrompetenIMvtIII }
\addQuote "cueVoiceTrompetenIMvtIV" { \cueVoiceTrompetenIMvtIV }
\addQuote "cueVoiceTrompetenIIMvtI" { \cueVoiceTrompetenIIMvtI }
\addQuote "cueVoiceTrompetenIIMvtII" { \cueVoiceTrompetenIIMvtII }
\addQuote "cueVoiceTrompetenIIMvtIII" { \cueVoiceTrompetenIIMvtIII }
\addQuote "cueVoiceTrompetenIIMvtIV" { \cueVoiceTrompetenIIMvtIV }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Trompeten"
			}
		}
		subsubtitle = \markup { 
			"Pyotr Ilyich Tchaikovsky — Symphony No. 5 in E Minor  Op. 64"
		}
		instrument = \markup {
			"Trompeten"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrompetenIMvtI
			}
			\new Voice {
				\timeMvtI \generalLayouts \partLayouts
				\nameTrompetenIMvtI \musicTrompetenIMvtI
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
				\formatTrompetenIMvtII
			}
			\new Voice {
				\timeMvtII \generalLayouts \partLayouts
				\nameTrompetenIMvtII \musicTrompetenIMvtII
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
				\formatTrompetenIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalLayouts \partLayouts
				\nameTrompetenIMvtIII \musicTrompetenIMvtIII
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
				\formatTrompetenIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalLayouts \partLayouts
				\nameTrompetenIMvtIV \musicTrompetenIMvtIV
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
	\score {
		\new Staff <<
			\new Voice {
				\formatTrompetenIIMvtI
			}
			\new Voice {
				\timeMvtI \generalLayouts \partLayouts
				\nameTrompetenIIMvtI \musicTrompetenIIMvtI
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
				\formatTrompetenIIMvtII
			}
			\new Voice {
				\timeMvtII \generalLayouts \partLayouts
				\nameTrompetenIIMvtII \musicTrompetenIIMvtII
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
				\formatTrompetenIIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalLayouts \partLayouts
				\nameTrompetenIIMvtIII \musicTrompetenIIMvtIII
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
				\formatTrompetenIIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalLayouts \partLayouts
				\nameTrompetenIIMvtIV \musicTrompetenIIMvtIV
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
