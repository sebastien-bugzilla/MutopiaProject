%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Souborné vydání díla, series 3, volume 6 Prague: SNKLHU,
%                       1957. Plate H 2111.
%  Type of score      : Score for Horner
%  Typesetter         : Sébastien MANEN
%  date of initiation : Wednesday 30th September 2026, 23:23:45
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.1"
\include "./00-Common/DvorakSymph6_Header.ily"
\include "./00-Common/DvorakSymph6_Shortcuts.ily"
\include "./00-Common/DvorakSymph6_PaperParts.ily"
\include "./00-Common/DvorakSymph6_LayoutParts.ily"
\include "./00-Common/DvorakSymph6_timeMvt.ily"
\include "./00-Common/DvorakSymph6_NameVoice.ily"
\include "./00-Common/DvorakSymph6_CueVoice.ily"
\include "./00-Common/DvorakSymph6_Tempi.ily"
\include "./00-Common/DvorakSymph6_Format_Part05_Horner.ily"
\include "./01-Mvt1/m01_v09_music_CornoI.ily"
\include "./02-Mvt2/m02_v09_music_CornoI.ily"
\include "./03-Mvt3/m03_v09_music_CornoI.ily"
\include "./04-Mvt4/m04_v09_music_CornoI.ily"
\include "./01-Mvt1/m01_v10_music_CornoII.ily"
\include "./02-Mvt2/m02_v10_music_CornoII.ily"
\include "./03-Mvt3/m03_v10_music_CornoII.ily"
\include "./04-Mvt4/m04_v10_music_CornoII.ily"
\include "./01-Mvt1/m01_v11_music_CornoIII.ily"
\include "./02-Mvt2/m02_v11_music_CornoIII.ily"
\include "./03-Mvt3/m03_v11_music_CornoIII.ily"
\include "./04-Mvt4/m04_v11_music_CornoIII.ily"
\include "./01-Mvt1/m01_v12_music_CornoIV.ily"
\include "./02-Mvt2/m02_v12_music_CornoIV.ily"
\include "./03-Mvt3/m03_v12_music_CornoIV.ily"
\include "./04-Mvt4/m04_v12_music_CornoIV.ily"
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
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60 — Horner"
		}
		instrument = \markup {
			"Horner"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIMvtI
			}
			\new Voice {
				\keepWithTag #'(hornI) \tempiPartMvtI
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
				\keepWithTag #'(hornI) \tempiPartMvtII
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
				\vspace #1.3 \bold 2.
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
				\keepWithTag #'(hornI) \tempiPartMvtIII
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
				\vspace #-2 \bold {3. Scherzo. (Furiant.)}
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
				\keepWithTag #'(hornI) \tempiPartMvtIV
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
				\vspace #1.3 \bold {4. Finale.}
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
				\keepWithTag #'(hornII) \tempiPartMvtI
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
				\keepWithTag #'(hornII) \tempiPartMvtII
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
				\vspace #1.2 \bold 2.
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
				\keepWithTag #'(hornII) \tempiPartMvtIII
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
				\vspace #0.9 \bold {3. Scherzo. (Furiant.)}
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
				\keepWithTag #'(hornII) \tempiPartMvtIV
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
				\bold {4. Finale.}
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIIIMvtI
			}
			\new Voice {
				\keepWithTag #'(hornIII) \tempiPartMvtI
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
				\keepWithTag #'(hornIII) \tempiPartMvtII
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
				\vspace #2.5 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(hornIII) \tempiPartMvtIII
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
				\vspace #3 \bold {3. Scherzo. (Furiant.)}
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(hornIII) \tempiPartMvtIV
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
				\vspace #1.5 \bold {4. Finale.}
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIVMvtI
			}
			\new Voice {
				\keepWithTag #'(hornIV) \tempiPartMvtI
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
				\keepWithTag #'(hornIV) \tempiPartMvtII
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
				\vspace #2 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIVMvtIII
			}
			\new Voice {
				\keepWithTag #'(hornIV) \tempiPartMvtIII
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
				\vspace #2 \bold {3. Scherzo. (Furiant.)}
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIVMvtIV
			}
			\new Voice {
				\keepWithTag #'(hornIV) \tempiPartMvtIV
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
				\vspace #1 \bold {4. Finale.}
			}
		}
		\layout {
		}
	}
}
