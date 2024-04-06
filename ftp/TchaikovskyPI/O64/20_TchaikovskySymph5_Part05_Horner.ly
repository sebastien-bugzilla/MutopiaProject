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
\version "2.24.1"
\include "./00-Common/TchaikovskySymph5_Header.ily"
\include "./00-Common/TchaikovskySymph5_PaperParts.ily"
\include "./00-Common/TchaikovskySymph5_timeMvt.ily"
\include "./00-Common/TchaikovskySymph5_LayoutParts.ily"
\include "./00-Common/TchaikovskySymph5_NameVoice.ily"
\include "./00-Common/TchaikovskySymph5_Shortcuts.ily"
\include "./00-Common/TchaikovskySymph5_Format_PartHorner.ily"
\include "./00-Common/TchaikovskySymph5_CueVoice.ily"
\include "./00-Common/TchaikovskySymph5_Tempi.ily"
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
%			\new Voice {
%				\formatHornIMvtI
%			}
			\new Voice {
				\keepWithTag #'(hornI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceHornIMvtI
			}
			\new Voice {
				\timeMvtI \nameHornIMvtI \musicHornIMvtI
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold 1.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatHornIMvtII
%			}
			\new Voice {
				\keepWithTag #'(hornI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceHornIMvtII
			}
			\new Voice {
				\timeMvtII \nameHornIMvtII \musicHornIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatHornIMvtIII
%			}
			\new Voice {
				\keepWithTag #'(hornI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceHornIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameHornIMvtIII \musicHornIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 3.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatHornIMvtIV
%			}
			\new Voice {
				\keepWithTag #'(hornI) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceHornIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameHornIMvtIV \musicHornIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 4.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatHornIIMvtI
%			}
			\new Voice {
				\keepWithTag #'(hornII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceHornIIMvtI
			}
			\new Voice {
				\timeMvtI \nameHornIIMvtI \musicHornIIMvtI
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold 1.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatHornIIMvtII
%			}
			\new Voice {
				\keepWithTag #'(hornII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceHornIIMvtII
			}
			\new Voice {
				\timeMvtII \nameHornIIMvtII \musicHornIIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatHornIIMvtIII
%			}
			\new Voice {
				\keepWithTag #'(hornII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceHornIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameHornIIMvtIII \musicHornIIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 3.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatHornIIMvtIV
%			}
			\new Voice {
				\keepWithTag #'(hornII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceHornIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameHornIIMvtIV \musicHornIIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 4.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatHornIIIMvtI
%			}
			\new Voice {
				\keepWithTag #'(hornIII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceHornIIIMvtI
			}
			\new Voice {
				\timeMvtI \nameHornIIIMvtI \musicHornIIIMvtI
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold 1.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatHornIIIMvtII
%			}
			\new Voice {
				\keepWithTag #'(hornIII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceHornIIIMvtII
			}
			\new Voice {
				\timeMvtII \nameHornIIIMvtII \musicHornIIIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatHornIIIMvtIII
%			}
			\new Voice {
				\keepWithTag #'(hornIII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceHornIIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameHornIIIMvtIII \musicHornIIIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 3.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatHornIIIMvtIV
%			}
			\new Voice {
				\keepWithTag #'(hornIII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceHornIIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameHornIIIMvtIV \musicHornIIIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 4.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatHornIVMvtI
%			}
			\new Voice {
				\keepWithTag #'(hornIV) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceHornIVMvtI
			}
			\new Voice {
				\timeMvtI \nameHornIVMvtI \musicHornIVMvtI
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold 1.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatHornIVMvtII
%			}
			\new Voice {
				\keepWithTag #'(hornIV) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceHornIVMvtII
			}
			\new Voice {
				\timeMvtII \nameHornIVMvtII \musicHornIVMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatHornIVMvtIII
%			}
			\new Voice {
				\keepWithTag #'(hornIV) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceHornIVMvtIII
			}
			\new Voice {
				\timeMvtIII \nameHornIVMvtIII \musicHornIVMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 3.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatHornIVMvtIV
%			}
			\new Voice {
				\keepWithTag #'(hornIV) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceHornIVMvtIV
			}
			\new Voice {
				\timeMvtIV \nameHornIVMvtIV \musicHornIVMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 4.
			}
		}
		\layout {
		}
	}
}
