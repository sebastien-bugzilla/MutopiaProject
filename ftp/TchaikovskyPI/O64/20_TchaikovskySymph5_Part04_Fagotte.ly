%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Pyotr Ilyich Tchaikovsky(1840 - 1893)
%  work               : Symphony No. 5 in E Minor  Op. 64
%  Source             : Leipzig Breitkopf & Härtel, n.d.(ca.1930). Plate
%                       30388/Part.B. 3347.
%  Type of score      : Score for Fagotte
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
\include "./00-Common/TchaikovskySymph5_Format_PartFagotte.ily"
\include "./00-Common/TchaikovskySymph5_CueVoice.ily"
\include "./01-Mvt1/m01_v08_music_FagotteI.ily"
\include "./01-Mvt1/m01_v09_music_FagotteII.ily"
\include "./02-Mvt2/m02_v08_music_FagotteI.ily"
\include "./02-Mvt2/m02_v09_music_FagotteII.ily"
\include "./03-Mvt3/m03_v08_music_FagotteI.ily"
\include "./03-Mvt3/m03_v09_music_FagotteII.ily"
\include "./04-Mvt4/m04_v08_music_FagotteI.ily"
\include "./04-Mvt4/m04_v09_music_FagotteII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\addQuote "cueVoiceFagotteIMvtI" { \cueVoiceFagotteIMvtI }
\addQuote "cueVoiceFagotteIMvtII" { \cueVoiceFagotteIMvtII }
\addQuote "cueVoiceFagotteIMvtIII" { \cueVoiceFagotteIMvtIII }
\addQuote "cueVoiceFagotteIMvtIV" { \cueVoiceFagotteIMvtIV }
\addQuote "cueVoiceFagotteIIMvtI" { \cueVoiceFagotteIIMvtI }
\addQuote "cueVoiceFagotteIIMvtII" { \cueVoiceFagotteIIMvtII }
\addQuote "cueVoiceFagotteIIMvtIII" { \cueVoiceFagotteIIMvtIII }
\addQuote "cueVoiceFagotteIIMvtIV" { \cueVoiceFagotteIIMvtIV }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Fagotte"
			}
		}
		subsubtitle = \markup { 
			"Pyotr Ilyich Tchaikovsky — Symphony No. 5 in E Minor  Op. 64"
		}
		instrument = \markup {
			"Fagotte"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagotteIMvtI
			}
			\new Voice {
				\timeMvtI \generalLayouts \partLayouts
				\nameFagotteIMvtI \musicFagotteIMvtI
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
				\formatFagotteIMvtII
			}
			\new Voice {
				\timeMvtII \generalLayouts \partLayouts
				\nameFagotteIMvtII \musicFagotteIMvtII
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
				\formatFagotteIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalLayouts \partLayouts
				\nameFagotteIMvtIII \musicFagotteIMvtIII
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
				\formatFagotteIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalLayouts \partLayouts
				\nameFagotteIMvtIV \musicFagotteIMvtIV
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
				\formatFagotteIIMvtI
			}
			\new Voice {
				\timeMvtI \generalLayouts \partLayouts
				\nameFagotteIIMvtI \musicFagotteIIMvtI
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
				\formatFagotteIIMvtII
			}
			\new Voice {
				\timeMvtII \generalLayouts \partLayouts
				\nameFagotteIIMvtII \musicFagotteIIMvtII
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
				\formatFagotteIIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalLayouts \partLayouts
				\nameFagotteIIMvtIII \musicFagotteIIMvtIII
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
				\formatFagotteIIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalLayouts \partLayouts
				\nameFagotteIIMvtIV \musicFagotteIIMvtIV
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
