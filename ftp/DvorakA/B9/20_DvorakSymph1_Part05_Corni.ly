%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of
%                       Zlonice)
%  Source             : Souborné vydání díla, series 3, vol.1. Prague SHV,
%                       1961. Plate H 3225. 
%  Type of score      : Score for Corni
%  Typesetter         : Sébastien MANEN
%  date of initiation : Monday 19 August 2024, 16:45
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.3"
\include "./00-Common/DvorakSymph1_Header.ily"
\include "./00-Common/DvorakSymph1_PaperParts.ily"
\include "./00-Common/DvorakSymph1_timeMvt.ily"
\include "./00-Common/DvorakSymph1_LayoutParts.ily"
\include "./00-Common/DvorakSymph1_NameVoice.ily"
\include "./00-Common/DvorakSymph1_Shortcuts.ily"
\include "./00-Common/DvorakSymph1_Format_Part05_Corni.ily"
\include "./00-Common/DvorakSymph1_CueVoice.ily"
\include "./00-Common/DvorakSymph1_Tempi.ily"
\include "./01-Mvt1/m01_v11_music_CornoI.ily"
\include "./01-Mvt1/m01_v12_music_CornoII.ily"
\include "./01-Mvt1/m01_v13_music_CornoIII.ily"
\include "./01-Mvt1/m01_v14_music_CornoIV.ily"
\include "./02-Mvt2/m02_v11_music_CornoI.ily"
\include "./02-Mvt2/m02_v12_music_CornoII.ily"
\include "./02-Mvt2/m02_v13_music_CornoIII.ily"
\include "./02-Mvt2/m02_v14_music_CornoIV.ily"
\include "./03-Mvt3/m03_v11_music_CornoI.ily"
\include "./03-Mvt3/m03_v12_music_CornoII.ily"
\include "./03-Mvt3/m03_v13_music_CornoIII.ily"
\include "./03-Mvt3/m03_v14_music_CornoIV.ily"
\include "./04-Mvt4/m04_v11_music_CornoI.ily"
\include "./04-Mvt4/m04_v12_music_CornoII.ily"
\include "./04-Mvt4/m04_v13_music_CornoIII.ily"
\include "./04-Mvt4/m04_v14_music_CornoIV.ily"
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
			\concat {
				"Antonín Dvořák — Symphony No. 1 in C Minor Op.3 B.9 " 
				\italic { "\"" "The Bells of Zlonice" "\"" }
				" — Corni"
			}
		}
		instrument = \markup {
			"Corni"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIMvtI
			}
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
			\new Voice {
				\formatCornoIMvtII
			}
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
				\vspace #2 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIMvtIII
			}
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
				\vspace #1 \bold 3.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIMvtIV
			}
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
				\vspace #3.5 \bold 4.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIIMvtI
			}
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
			\new Voice {
				\formatCornoIIMvtII
			}
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
				\vspace #1 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIIMvtIII
			}
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
				\vspace #1.7 \bold 3.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIIMvtIV
			}
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
			breakbefore = ##t
			piece = \markup {
				\bold 4.
			}
		}
		\layout {
		}
	}
	\pageBreak
	\markup {
		\vspace #25.35
		\abs-fontsize #20
		\fill-line {
			"Page intentionnaly left blank"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIIIMvtI
			}
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
			\new Voice {
				\formatCornoIIIMvtII
			}
			\new Voice {
				\keepWithTag #'(cornoIII) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \nameCornoIIIMvtII \musicCornoIIIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold "2. Tacet"
			}
		}
		\layout {
			ragged-right = ##f
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(cornoIII) \tempiPartMvtIII
			}
			\new Voice {
				\timeMvtIII \nameCornoIIIMvtIII \musicCornoIIIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold "3. Tacet"
			}
		}
		\layout {
			ragged-right = ##f
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(cornoIII) \tempiPartMvtIV
			}
			\new Voice {
				\timeMvtIV \nameCornoIIIMvtIV \musicCornoIIIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold "4. Tacet"
			}
		}
		\layout {
			ragged-right = ##f
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIVMvtI
			}
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
			\new Voice {
				\formatCornoIVMvtII
			}
			\new Voice {
				\keepWithTag #'(cornoIV) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \nameCornoIVMvtII \musicCornoIVMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold "2. Tacet"
			}
		}
		\layout {
			ragged-right = ##f
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIVMvtIII
			}
			\new Voice {
				\keepWithTag #'(cornoIV) \tempiPartMvtIII
			}
			\new Voice {
				\timeMvtIII \nameCornoIVMvtIII \musicCornoIVMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold "3. Tacet"
			}
		}
		\layout {
			ragged-right = ##f
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIVMvtIV
			}
			\new Voice {
				\keepWithTag #'(cornoIV) \tempiPartMvtIV
			}
			\new Voice {
				\timeMvtIV \nameCornoIVMvtIV \musicCornoIVMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold "4. Tacet"
			}
		}
		\layout {
			ragged-right = ##f
		}
	}
}
