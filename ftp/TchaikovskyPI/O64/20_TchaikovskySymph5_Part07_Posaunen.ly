%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Pyotr Ilyich Tchaikovsky(1840 - 1893)
%  work               : Symphony No. 5 in E Minor  Op. 64
%  Source             : Leipzig Breitkopf & Härtel, n.d.(ca.1930). Plate
%                       30388/Part.B. 3347.
%  Type of score      : Score for Posaunen
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
\include "./00-Common/TchaikovskySymph5_Format_PartPosaunen.ily"
\include "./00-Common/TchaikovskySymph5_CueVoice.ily"
\include "./01-Mvt1/m01_v16_music_PosauneI.ily"
\include "./01-Mvt1/m01_v17_music_PosauneII.ily"
\include "./01-Mvt1/m01_v18_music_PosauneIII.ily"
\include "./01-Mvt1/m01_v19_music_Tuba.ily"
\include "./02-Mvt2/m02_v16_music_PosauneI.ily"
\include "./02-Mvt2/m02_v17_music_PosauneII.ily"
\include "./02-Mvt2/m02_v18_music_PosauneIII.ily"
\include "./02-Mvt2/m02_v19_music_Tuba.ily"
\include "./04-Mvt4/m04_v16_music_PosauneI.ily"
\include "./04-Mvt4/m04_v17_music_PosauneII.ily"
\include "./04-Mvt4/m04_v18_music_PosauneIII.ily"
\include "./04-Mvt4/m04_v19_music_Tuba.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\addQuote "cueVoicePosauneIMvtI" { \cueVoicePosauneIMvtI }
\addQuote "cueVoicePosauneIMvtII" { \cueVoicePosauneIMvtII }
\addQuote "cueVoicePosauneIMvtIV" { \cueVoicePosauneIMvtIV }
\addQuote "cueVoicePosauneIIMvtI" { \cueVoicePosauneIIMvtI }
\addQuote "cueVoicePosauneIIMvtII" { \cueVoicePosauneIIMvtII }
\addQuote "cueVoicePosauneIIMvtIV" { \cueVoicePosauneIIMvtIV }
\addQuote "cueVoicePosauneIIIMvtI" { \cueVoicePosauneIIIMvtI }
\addQuote "cueVoicePosauneIIIMvtII" { \cueVoicePosauneIIIMvtII }
\addQuote "cueVoicePosauneIIIMvtIV" { \cueVoicePosauneIIIMvtIV }
\addQuote "cueVoiceTubaMvtI" { \cueVoiceTubaMvtI }
\addQuote "cueVoiceTubaMvtII" { \cueVoiceTubaMvtII }
\addQuote "cueVoiceTubaMvtIV" { \cueVoiceTubaMvtIV }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Posaunen"
			}
		}
		subsubtitle = \markup { 
			"Pyotr Ilyich Tchaikovsky — Symphony No. 5 in E Minor  Op. 64"
		}
		instrument = \markup {
			"Posaunen"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatPosauneIMvtI
			}
			\new Voice {
				\timeMvtI \generalLayouts \partLayouts
				\namePosauneIMvtI \musicPosauneIMvtI
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
				\formatPosauneIMvtII
			}
			\new Voice {
				\timeMvtII \generalLayouts \partLayouts
				\namePosauneIMvtII \musicPosauneIMvtII
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
				\formatPosauneIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalLayouts \partLayouts
				\namePosauneIMvtIV \musicPosauneIMvtIV
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
				\formatPosauneIIMvtI
			}
			\new Voice {
				\timeMvtI \generalLayouts \partLayouts
				\namePosauneIIMvtI \musicPosauneIIMvtI
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
				\formatPosauneIIMvtII
			}
			\new Voice {
				\timeMvtII \generalLayouts \partLayouts
				\namePosauneIIMvtII \musicPosauneIIMvtII
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
				\formatPosauneIIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalLayouts \partLayouts
				\namePosauneIIMvtIV \musicPosauneIIMvtIV
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
				\formatPosauneIIIMvtI
			}
			\new Voice {
				\timeMvtI \generalLayouts \partLayouts
				\namePosauneIIIMvtI \musicPosauneIIIMvtI
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
				\formatPosauneIIIMvtII
			}
			\new Voice {
				\timeMvtII \generalLayouts \partLayouts
				\namePosauneIIIMvtII \musicPosauneIIIMvtII
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
				\formatPosauneIIIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalLayouts \partLayouts
				\namePosauneIIIMvtIV \musicPosauneIIIMvtIV
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
				\formatTubaMvtI
			}
			\new Voice {
				\timeMvtI \generalLayouts \partLayouts
				\nameTubaMvtI \musicTubaMvtI
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
				\formatTubaMvtII
			}
			\new Voice {
				\timeMvtII \generalLayouts \partLayouts
				\nameTubaMvtII \musicTubaMvtII
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
				\formatTubaMvtIV
			}
			\new Voice {
				\timeMvtIV \generalLayouts \partLayouts
				\nameTubaMvtIV \musicTubaMvtIV
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
