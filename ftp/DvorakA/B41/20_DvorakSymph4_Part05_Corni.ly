%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 4 in D Minor Op.13 (B.41)
%  Source             : Souborné vydání díla, series 3, vol.4 Prague SHV, 1962.
%                       Plate H 3431. 
%  Type of score      : Score for Corni
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 04 January 2026, 08:21
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.25.30"
\include "./00-Common/DvorakSymph4_Header.ily"
\include "./00-Common/DvorakSymph4_PaperParts.ily"
\include "./00-Common/DvorakSymph4_timeMvt.ily"
\include "./00-Common/DvorakSymph4_LayoutParts.ily"
\include "./00-Common/DvorakSymph4_NameVoice.ily"
\include "./00-Common/DvorakSymph4_Shortcuts.ily"
\include "./00-Common/DvorakSymph4_Tempi.ily"
%\include "./00-Common/DvorakSymph4_Format_Part05_Corni.ily"
\include "./00-Common/DvorakSymph4_CueVoice.ily"
\include "./01-Mvt1/m01_v09_music_CornoI.ily"
\include "./01-Mvt1/m01_v10_music_CornoII.ily"
\include "./01-Mvt1/m01_v11_music_CornoIII.ily"
\include "./01-Mvt1/m01_v12_music_CornoIV.ily"
\include "./02-Mvt2/m02_v09_music_CornoI.ily"
\include "./02-Mvt2/m02_v10_music_CornoII.ily"
\include "./02-Mvt2/m02_v11_music_CornoIII.ily"
\include "./02-Mvt2/m02_v12_music_CornoIV.ily"
\include "./03-Mvt3/m03_v09_music_CornoI.ily"
\include "./03-Mvt3/m03_v10_music_CornoII.ily"
\include "./03-Mvt3/m03_v11_music_CornoIII.ily"
\include "./03-Mvt3/m03_v12_music_CornoIV.ily"
\include "./04-Mvt4/m04_v09_music_CornoI.ily"
\include "./04-Mvt4/m04_v10_music_CornoII.ily"
\include "./04-Mvt4/m04_v11_music_CornoIII.ily"
\include "./04-Mvt4/m04_v12_music_CornoIV.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Corni"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 4 in D Minor Op.13 (B.41)"
		}
		instrument = \markup {
			"Corni"
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatCornoIMvtI
%			}
			\new Voice {
				\keepWithTag #'(cornoI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIMvtI
			}
			\new Voice {
				\timeMvtI \nameCornoIMvtI \musicCornoIMvtI
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
%				\formatCornoIMvtII
%			}
			\new Voice {
				\keepWithTag #'(cornoI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIMvtII
			}
			\new Voice {
				\timeMvtII \nameCornoIMvtII \musicCornoIMvtII
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
%				\formatCornoIMvtIII
%			}
			\new Voice {
				\keepWithTag #'(cornoI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameCornoIMvtIII \musicCornoIMvtIII
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
%				\formatCornoIMvtIV
%			}
			\new Voice {
				\keepWithTag #'(cornoI) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameCornoIMvtIV \musicCornoIMvtIV
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
%				\formatCornoIIMvtI
%			}
			\new Voice {
				\keepWithTag #'(cornoII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIIMvtI
			}
			\new Voice {
				\timeMvtI \nameCornoIIMvtI \musicCornoIIMvtI
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
%				\formatCornoIIMvtII
%			}
			\new Voice {
				\keepWithTag #'(cornoII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIIMvtII
			}
			\new Voice {
				\timeMvtII \nameCornoIIMvtII \musicCornoIIMvtII
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
%				\formatCornoIIMvtIII
%			}
			\new Voice {
				\keepWithTag #'(cornoII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameCornoIIMvtIII \musicCornoIIMvtIII
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
%				\formatCornoIIMvtIV
%			}
			\new Voice {
				\keepWithTag #'(cornoII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameCornoIIMvtIV \musicCornoIIMvtIV
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
%				\formatCornoIIIMvtI
%			}
			\new Voice {
				\keepWithTag #'(cornoIII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIIIMvtI
			}
			\new Voice {
				\timeMvtI \nameCornoIIIMvtI \musicCornoIIIMvtI
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
%				\formatCornoIIIMvtII
%			}
			\new Voice {
				\keepWithTag #'(cornoIII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIIIMvtII
			}
			\new Voice {
				\timeMvtII \nameCornoIIIMvtII \musicCornoIIIMvtII
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
%				\formatCornoIIIMvtIII
%			}
			\new Voice {
				\keepWithTag #'(cornoIII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameCornoIIIMvtIII \musicCornoIIIMvtIII
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
%				\formatCornoIIIMvtIV
%			}
			\new Voice {
				\keepWithTag #'(cornoIII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameCornoIIIMvtIV \musicCornoIIIMvtIV
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
%				\formatCornoIVMvtI
%			}
			\new Voice {
				\keepWithTag #'(cornoIV) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIVMvtI
			}
			\new Voice {
				\timeMvtI \nameCornoIVMvtI \musicCornoIVMvtI
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
%				\formatCornoIVMvtII
%			}
			\new Voice {
				\keepWithTag #'(cornoIV) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIVMvtII
			}
			\new Voice {
				\timeMvtII \nameCornoIVMvtII \musicCornoIVMvtII
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
%				\formatCornoIVMvtIII
%			}
			\new Voice {
				\keepWithTag #'(cornoIV) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIVMvtIII
			}
			\new Voice {
				\timeMvtIII \nameCornoIVMvtIII \musicCornoIVMvtIII
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
%				\formatCornoIVMvtIV
%			}
			\new Voice {
				\keepWithTag #'(cornoIV) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIVMvtIV
			}
			\new Voice {
				\timeMvtIV \nameCornoIVMvtIV \musicCornoIVMvtIV
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
