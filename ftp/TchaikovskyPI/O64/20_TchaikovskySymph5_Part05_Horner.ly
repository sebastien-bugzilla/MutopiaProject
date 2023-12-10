%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Pyotr Ilyich Tchaikovsky(1840 - 1893)
%  work               : Symphony No. 5 in E Minor  Op. 64
%  Source             : Leipzig Breitkopf & Härtel, n.d.(ca.1930). Plate
%                       30388/Part.B. 3347.
%  Type of score      : Score for Horner
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
\include "./00-Common/TchaikovskySymph5_Format_PartHorner.ily"
\include "./00-Common/TchaikovskySymph5_CueVoice.ily"
\include "./01-Mvt1/m01_v10_music_HornI.ily"
\include "./01-Mvt1/m01_v11_music_HornII.ily"
\include "./01-Mvt1/m01_v12_music_HornIII.ily"
\include "./01-Mvt1/m01_v13_music_HornIV.ily"
\include "./02-Mvt2/m02_v10_music_HornI.ily"
\include "./02-Mvt2/m02_v11_music_HornII.ily"
\include "./02-Mvt2/m02_v12_music_HornIII.ily"
\include "./02-Mvt2/m02_v13_music_HornIV.ily"
\include "./03-Mvt3/m03_v10_music_HornI.ily"
\include "./03-Mvt3/m03_v11_music_HornII.ily"
\include "./03-Mvt3/m03_v12_music_HornIII.ily"
\include "./03-Mvt3/m03_v13_music_HornIV.ily"
\include "./04-Mvt4/m04_v10_music_HornI.ily"
\include "./04-Mvt4/m04_v11_music_HornII.ily"
\include "./04-Mvt4/m04_v12_music_HornIII.ily"
\include "./04-Mvt4/m04_v13_music_HornIV.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\addQuote "cueVoiceHornIMvtI" { \cueVoiceHornIMvtI }
\addQuote "cueVoiceHornIMvtII" { \cueVoiceHornIMvtII }
\addQuote "cueVoiceHornIMvtIII" { \cueVoiceHornIMvtIII }
\addQuote "cueVoiceHornIMvtIV" { \cueVoiceHornIMvtIV }
\addQuote "cueVoiceHornIIMvtI" { \cueVoiceHornIIMvtI }
\addQuote "cueVoiceHornIIMvtII" { \cueVoiceHornIIMvtII }
\addQuote "cueVoiceHornIIMvtIII" { \cueVoiceHornIIMvtIII }
\addQuote "cueVoiceHornIIMvtIV" { \cueVoiceHornIIMvtIV }
\addQuote "cueVoiceHornIIIMvtI" { \cueVoiceHornIIIMvtI }
\addQuote "cueVoiceHornIIIMvtII" { \cueVoiceHornIIIMvtII }
\addQuote "cueVoiceHornIIIMvtIII" { \cueVoiceHornIIIMvtIII }
\addQuote "cueVoiceHornIIIMvtIV" { \cueVoiceHornIIIMvtIV }
\addQuote "cueVoiceHornIVMvtI" { \cueVoiceHornIVMvtI }
\addQuote "cueVoiceHornIVMvtII" { \cueVoiceHornIVMvtII }
\addQuote "cueVoiceHornIVMvtIII" { \cueVoiceHornIVMvtIII }
\addQuote "cueVoiceHornIVMvtIV" { \cueVoiceHornIVMvtIV }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Horner"
			}
		}
		subsubtitle = \markup { 
			"Pyotr Ilyich Tchaikovsky — Symphony No. 5 in E Minor  Op. 64"
		}
		instrument = \markup {
			"Horner"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatHornIMvtI
			}
			\new Voice {
				\timeMvtI \generalLayouts \partLayouts
				\nameHornIMvtI \musicHornIMvtI
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
				\formatHornIMvtII
			}
			\new Voice {
				\timeMvtII \generalLayouts \partLayouts
				\nameHornIMvtII \musicHornIMvtII
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
				\formatHornIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalLayouts \partLayouts
				\nameHornIMvtIII \musicHornIMvtIII
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
				\formatHornIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalLayouts \partLayouts
				\nameHornIMvtIV \musicHornIMvtIV
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
				\formatHornIIMvtI
			}
			\new Voice {
				\timeMvtI \generalLayouts \partLayouts
				\nameHornIIMvtI \musicHornIIMvtI
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
				\formatHornIIMvtII
			}
			\new Voice {
				\timeMvtII \generalLayouts \partLayouts
				\nameHornIIMvtII \musicHornIIMvtII
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
				\formatHornIIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalLayouts \partLayouts
				\nameHornIIMvtIII \musicHornIIMvtIII
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
				\formatHornIIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalLayouts \partLayouts
				\nameHornIIMvtIV \musicHornIIMvtIV
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
				\formatHornIIIMvtI
			}
			\new Voice {
				\timeMvtI \generalLayouts \partLayouts
				\nameHornIIIMvtI \musicHornIIIMvtI
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
				\formatHornIIIMvtII
			}
			\new Voice {
				\timeMvtII \generalLayouts \partLayouts
				\nameHornIIIMvtII \musicHornIIIMvtII
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
				\formatHornIIIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalLayouts \partLayouts
				\nameHornIIIMvtIII \musicHornIIIMvtIII
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
				\formatHornIIIMvtIV
			}
			\new Voice {
				\timeMvtIV \generalLayouts \partLayouts
				\nameHornIIIMvtIV \musicHornIIIMvtIV
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
				\formatHornIVMvtI
			}
			\new Voice {
				\timeMvtI \generalLayouts \partLayouts
				\nameHornIVMvtI \musicHornIVMvtI
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
				\formatHornIVMvtII
			}
			\new Voice {
				\timeMvtII \generalLayouts \partLayouts
				\nameHornIVMvtII \musicHornIVMvtII
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
				\formatHornIVMvtIII
			}
			\new Voice {
				\timeMvtIII \generalLayouts \partLayouts
				\nameHornIVMvtIII \musicHornIVMvtIII
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
				\formatHornIVMvtIV
			}
			\new Voice {
				\timeMvtIV \generalLayouts \partLayouts
				\nameHornIVMvtIV \musicHornIVMvtIV
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
