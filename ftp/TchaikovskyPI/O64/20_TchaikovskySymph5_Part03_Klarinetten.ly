%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Pyotr Ilyich Tchaikovsky(1840 - 1893)
%  work               : Symphony No. 5 in E Minor  Op. 64
%  Source             : Leipzig Breitkopf & Härtel, n.d.(ca.1930). Plate
%                       30388/Part.B. 3347.
%  Type of score      : Score for Klarinetten
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
\include "./00-Common/TchaikovskySymph5_Format_PartKlarinetten.ily"
\include "./00-Common/TchaikovskySymph5_CueVoice.ily"
\include "./01-Mvt1/m01_v06_music_KlarinetteI.ily"
\include "./01-Mvt1/m01_v07_music_KlarinetteII.ily"
\include "./02-Mvt2/m02_v06_music_KlarinetteI.ily"
\include "./02-Mvt2/m02_v07_music_KlarinetteII.ily"
\include "./03-Mvt3/m03_v06_music_KlarinetteI.ily"
\include "./03-Mvt3/m03_v07_music_KlarinetteII.ily"
\include "./04-Mvt4/m04_v06_music_KlarinetteI.ily"
\include "./04-Mvt4/m04_v07_music_KlarinetteII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\addQuote "cueVoiceKlarinetteIMvtI" { \cueVoiceKlarinetteIMvtI }
\addQuote "cueVoiceKlarinetteIMvtII" { \cueVoiceKlarinetteIMvtII }
\addQuote "cueVoiceKlarinetteIMvtIII" { \cueVoiceKlarinetteIMvtIII }
\addQuote "cueVoiceKlarinetteIMvtIV" { \cueVoiceKlarinetteIMvtIV }
\addQuote "cueVoiceKlarinetteIIMvtI" { \cueVoiceKlarinetteIIMvtI }
\addQuote "cueVoiceKlarinetteIIMvtII" { \cueVoiceKlarinetteIIMvtII }
\addQuote "cueVoiceKlarinetteIIMvtIII" { \cueVoiceKlarinetteIIMvtIII }
\addQuote "cueVoiceKlarinetteIIMvtIV" { \cueVoiceKlarinetteIIMvtIV }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Klarinetten"
			}
		}
		subsubtitle = \markup { 
			"Pyotr Ilyich Tchaikovsky — Symphony No. 5 in E Minor  Op. 64"
		}
		instrument = \markup {
			"Klarinetten"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatKlarinetteIMvtI
			}
			\new Voice {
				\timeMvtI \generalLayouts \partLayouts
				\nameKlarinetteIMvtI \musicKlarinetteIMvtI
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
				\formatKlarinetteIMvtII
			}
			\new Voice {
				\timeMvtII \generalLayouts \partLayouts
				\nameKlarinetteIMvtII \musicKlarinetteIMvtII
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
				\formatKlarinetteIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalLayouts \partLayouts
				\nameKlarinetteIMvtIII \musicKlarinetteIMvtIII
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
				\formatKlarinetteIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalLayouts \partLayouts
				\nameKlarinetteIMvtIV \musicKlarinetteIMvtIV
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
				\formatKlarinetteIIMvtI
			}
			\new Voice {
				\timeMvtI \generalLayouts \partLayouts
				\nameKlarinetteIIMvtI \musicKlarinetteIIMvtI
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
				\formatKlarinetteIIMvtII
			}
			\new Voice {
				\timeMvtII \generalLayouts \partLayouts
				\nameKlarinetteIIMvtII \musicKlarinetteIIMvtII
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
				\formatKlarinetteIIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalLayouts \partLayouts
				\nameKlarinetteIIMvtIII \musicKlarinetteIIMvtIII
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
				\formatKlarinetteIIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalLayouts \partLayouts
				\nameKlarinetteIIMvtIV \musicKlarinetteIIMvtIV
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
