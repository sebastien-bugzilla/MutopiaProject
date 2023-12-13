%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Pyotr Ilyich Tchaikovsky(1840 - 1893)
%  work               : Symphony No. 5 in E Minor  Op. 64
%  Source             : Leipzig Breitkopf & Härtel, n.d.(ca.1930). Plate
%                       30388/Part.B. 3347.
%  Type of score      : Score for Floten
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
\include "./00-Common/TchaikovskySymph5_Format_PartFloten.ily"
\include "./00-Common/TchaikovskySymph5_CueVoice.ily"
\include "./01-Mvt1/m01_v01_music_FloteI.ily"
\include "./01-Mvt1/m01_v02_music_FloteII.ily"
\include "./01-Mvt1/m01_v03_music_FloteIII.ily"
\include "./02-Mvt2/m02_v01_music_FloteI.ily"
\include "./02-Mvt2/m02_v02_music_FloteII.ily"
\include "./02-Mvt2/m02_v03_music_FloteIII.ily"
\include "./03-Mvt3/m03_v01_music_FloteI.ily"
\include "./03-Mvt3/m03_v02_music_FloteII.ily"
\include "./03-Mvt3/m03_v03_music_FloteIII.ily"
\include "./04-Mvt4/m04_v01_music_FloteI.ily"
\include "./04-Mvt4/m04_v02_music_FloteII.ily"
\include "./04-Mvt4/m04_v03_music_FloteIII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\addQuote "cueVoiceFloteIMvtI" { \cueVoiceFloteIMvtI }
\addQuote "cueVoiceFloteIMvtII" { \cueVoiceFloteIMvtII }
\addQuote "cueVoiceFloteIMvtIII" { \cueVoiceFloteIMvtIII }
\addQuote "cueVoiceFloteIMvtIV" { \cueVoiceFloteIMvtIV }
\addQuote "cueVoiceFloteIIMvtI" { \cueVoiceFloteIIMvtI }
\addQuote "cueVoiceFloteIIMvtII" { \cueVoiceFloteIIMvtII }
\addQuote "cueVoiceFloteIIMvtIII" { \cueVoiceFloteIIMvtIII }
\addQuote "cueVoiceFloteIIMvtIV" { \cueVoiceFloteIIMvtIV }
\addQuote "cueVoiceFloteIIIMvtI" { \cueVoiceFloteIIIMvtI }
\addQuote "cueVoiceFloteIIIMvtII" { \cueVoiceFloteIIIMvtII }
\addQuote "cueVoiceFloteIIIMvtIII" { \cueVoiceFloteIIIMvtIII }
\addQuote "cueVoiceFloteIIIMvtIV" { \cueVoiceFloteIIIMvtIV }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Floten"
			}
		}
		subsubtitle = \markup { 
			"Pyotr Ilyich Tchaikovsky — Symphony No. 5 in E Minor  Op. 64"
		}
		instrument = \markup {
			"Floten"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFloteIMvtI
			}
			\new Voice {
				\timeMvtI \generalLayouts \partLayouts
				\nameFloteIMvtI \musicFloteIMvtI
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
				\formatFloteIMvtII
			}
			\new Voice {
				\timeMvtII \generalLayouts \partLayouts
				\nameFloteIMvtII \musicFloteIMvtII
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
				\formatFloteIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalLayouts \partLayouts
				\nameFloteIMvtIII \musicFloteIMvtIII
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
				\formatFloteIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalLayouts \partLayouts
				\nameFloteIMvtIV \musicFloteIMvtIV
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
				\formatFloteIIMvtI
			}
			\new Voice {
				\timeMvtI \generalLayouts \partLayouts
				\nameFloteIIMvtI \musicFloteIIMvtI
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
				\formatFloteIIMvtII
			}
			\new Voice {
				\timeMvtII \generalLayouts \partLayouts
				\nameFloteIIMvtII \musicFloteIIMvtII
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
				\formatFloteIIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalLayouts \partLayouts
				\nameFloteIIMvtIII \musicFloteIIMvtIII
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
				\formatFloteIIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalLayouts \partLayouts
				\nameFloteIIMvtIV \musicFloteIIMvtIV
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
				\formatFloteIIIMvtI
			}
			\new Voice {
				\timeMvtI \generalLayouts \partLayouts
				\nameFloteIIIMvtI \musicFloteIIIMvtI
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
				\formatFloteIIIMvtII
			}
			\new Voice {
				\timeMvtII \generalLayouts \partLayouts
				\nameFloteIIIMvtII \musicFloteIIIMvtII
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
				\formatFloteIIIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalLayouts \partLayouts
				\nameFloteIIIMvtIII \musicFloteIIIMvtIII
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
				\formatFloteIIIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalLayouts \partLayouts
				\nameFloteIIIMvtIV \musicFloteIIIMvtIV
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
