%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Cello Concerto n°2 in B minor Op. 104
%  Source             : Berlin N. Simrock, 1896. Plate 10548.
%  Type of score      : Score for Tromboni
%  Typesetter         : Sébastien MANEN
%  date of initiation : Thursday 19 August 2021, 13:55
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.22.0"
\include "./00-Common/DvorakCello_Header.ily"
\include "./00-Common/DvorakCello_PaperParts.ily"
\include "./00-Common/DvorakCello_timeMvt.ily"
\include "./00-Common/DvorakCello_Shortcuts.ily"
\include "./00-Common/DvorakCello_Tempi.ily"
\include "./00-Common/DvorakCello_OptionParts.ily"
\include "./00-Common/DvorakCello_NameVoice.ily"
\include "./00-Common/DvorakCello_Format_Part07_Tromboni.ily"
\include "./00-Common/DvorakCello_CueVoice.ily"
\include "./01-Mvt1/m01_v15_music_TromboneI.ily"
\include "./01-Mvt1/m01_v16_music_TromboneII.ily"
\include "./01-Mvt1/m01_v17_music_TromboneIII.ily"
\include "./01-Mvt1/m01_v18_music_Tuba.ily"
\include "./02-Mvt2/m02_v15_music_TromboneI.ily"
\include "./02-Mvt2/m02_v16_music_TromboneII.ily"
\include "./02-Mvt2/m02_v17_music_TromboneIII.ily"
\include "./02-Mvt2/m02_v18_music_Tuba.ily"
\include "./03-Mvt3/m03_v15_music_TromboneI.ily"
\include "./03-Mvt3/m03_v16_music_TromboneII.ily"
\include "./03-Mvt3/m03_v17_music_TromboneIII.ily"
\include "./03-Mvt3/m03_v18_music_Tuba.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Tromboni"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Cello Concerto n°2 in B minor Op. 104"
		}
		instrument = \markup {
			"Tromboni"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTromboneIMvtI
			}
			\new Voice {
				\keepWithTag #'(tromboneI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTromboneIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameTromboneIMvtI \musicTromboneIMvtI
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
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTromboneIMvtII
			}
			\new Voice {
				\keepWithTag #'(tromboneI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceTromboneIMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameTromboneIMvtII \musicTromboneIMvtII
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
				\formatTromboneIMvtIII
			}
			\new Voice {
				\keepWithTag #'(tromboneI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceTromboneIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameTromboneIMvtIII \musicTromboneIMvtIII
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
				\formatTromboneIIMvtI
			}
			\new Voice {
				\keepWithTag #'(tromboneII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTromboneIIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameTromboneIIMvtI \musicTromboneIIMvtI
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
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTromboneIIMvtII
			}
			\new Voice {
				\keepWithTag #'(tromboneII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceTromboneIIMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameTromboneIIMvtII \musicTromboneIIMvtII
			}
		>>
		\header {
			breakbefore = ##t
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
				\formatTromboneIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(tromboneII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceTromboneIIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameTromboneIIMvtIII \musicTromboneIIMvtIII
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
				\formatTromboneIIIMvtI
			}
			\new Voice {
				\keepWithTag #'(tromboneIII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTromboneIIIMvtI 
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameTromboneIIIMvtI \musicTromboneIIIMvtI
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
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTromboneIIIMvtII
			}
			\new Voice {
				\keepWithTag #'(tromboneIII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceTromboneIIIMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameTromboneIIIMvtII \musicTromboneIIIMvtII
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
				\formatTromboneIIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(tromboneIII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceTromboneIIIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameTromboneIIIMvtIII \musicTromboneIIIMvtIII
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
				\formatTubaMvtI
			}
			\new Voice {
				\keepWithTag #'(tuba) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTubaMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameTubaMvtI \musicTubaMvtI
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
			system-count = 12
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTubaMvtII
			}
			\new Voice {
				\keepWithTag #'(tuba) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceTubaMvtII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameTubaMvtII \musicTubaMvtII
			}
		>>
		\header {
			breakbefore = ##t
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
				\formatTubaMvtIII
			}
			\new Voice {
				\keepWithTag #'(tuba) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceTubaMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameTubaMvtIII \musicTubaMvtIII
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
}
