%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 5 in F Major Op.76 (B.54)
%  Source             : František Bartoš Souborné vydání díla, series 3, volume
%                       5 Prague SNKLHU, 1960. Plate H 3000. 
%  Type of score      : Score for Tromboni
%  Typesetter         : Sébastien MANEN
%  date of initiation : Wednesday 27 May 2026, 21:09
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.26.0"
\include "./00-Common/DvorakSymph5_Header.ily"
\include "./00-Common/DvorakSymph5_PaperParts.ily"
\include "./00-Common/DvorakSymph5_timeMvt.ily"
\include "./00-Common/DvorakSymph5_LayoutParts.ily"
\include "./00-Common/DvorakSymph5_NameVoice.ily"
\include "./00-Common/DvorakSymph5_Shortcuts.ily"
\include "./00-Common/DvorakSymph5_Format_Part07_Tromboni.ily"
\include "./00-Common/DvorakSymph5_CueVoice.ily"
\include "./01-Mvt1/m01_v15_music_TrombonoI.ily"
\include "./01-Mvt1/m01_v16_music_TrombonoII.ily"
\include "./01-Mvt1/m01_v17_music_TrombonoIII.ily"
\include "./02-Mvt2/m02_v15_music_TrombonoI.ily"
\include "./02-Mvt2/m02_v16_music_TrombonoII.ily"
\include "./02-Mvt2/m02_v17_music_TrombonoIII.ily"
\include "./03-Mvt3/m03_v15_music_TrombonoI.ily"
\include "./03-Mvt3/m03_v16_music_TrombonoII.ily"
\include "./03-Mvt3/m03_v17_music_TrombonoIII.ily"
\include "./04-Mvt4/m04_v15_music_TrombonoI.ily"
\include "./04-Mvt4/m04_v16_music_TrombonoII.ily"
\include "./04-Mvt4/m04_v17_music_TrombonoIII.ily"
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
			"Antonín Dvořák — Symphony No. 5 in F Major Op.76 (B.54)"
		}
		instrument = \markup {
			"Tromboni"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrombonoIMvtI
			}
			\new Voice {
				\keepWithTag #'(trombonoI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIMvtI
			}
			\new Voice {
				\timeMvtI \nameTrombonoIMvtI \musicTrombonoIMvtI
			}
		>>
		\header {
			breakbefore = ##f
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
				\formatTrombonoIMvtII
			}
			\new Voice {
				\keepWithTag #'(trombonoI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIMvtII
			}
			\new Voice {
				\timeMvtII \nameTrombonoIMvtII \musicTrombonoIMvtII
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
			\new Voice {
				\formatTrombonoIMvtIII
			}
			\new Voice {
				\keepWithTag #'(trombonoI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameTrombonoIMvtIII \musicTrombonoIMvtIII
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
			\new Voice {
				\formatTrombonoIMvtIV
			}
			\new Voice {
				\keepWithTag #'(trombonoI) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameTrombonoIMvtIV \musicTrombonoIMvtIV
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
			\new Voice {
				\formatTrombonoIIMvtI
			}
			\new Voice {
				\keepWithTag #'(trombonoII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIIMvtI
			}
			\new Voice {
				\timeMvtI \nameTrombonoIIMvtI \musicTrombonoIIMvtI
			}
		>>
		\header {
			breakbefore = ##f
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
				\formatTrombonoIIMvtII
			}
			\new Voice {
				\keepWithTag #'(trombonoII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIIMvtII
			}
			\new Voice {
				\timeMvtII \nameTrombonoIIMvtII \musicTrombonoIIMvtII
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
			\new Voice {
				\formatTrombonoIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(trombonoII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameTrombonoIIMvtIII \musicTrombonoIIMvtIII
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
			\new Voice {
				\formatTrombonoIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(trombonoII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameTrombonoIIMvtIV \musicTrombonoIIMvtIV
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
			\new Voice {
				\formatTrombonoIIIMvtI
			}
			\new Voice {
				\keepWithTag #'(trombonoIII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIIIMvtI
			}
			\new Voice {
				\timeMvtI \nameTrombonoIIIMvtI \musicTrombonoIIIMvtI
			}
		>>
		\header {
			breakbefore = ##f
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
				\formatTrombonoIIIMvtII
			}
			\new Voice {
				\keepWithTag #'(trombonoIII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIIIMvtII
			}
			\new Voice {
				\timeMvtII \nameTrombonoIIIMvtII \musicTrombonoIIIMvtII
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
			\new Voice {
				\formatTrombonoIIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(trombonoIII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameTrombonoIIIMvtIII \musicTrombonoIIIMvtIII
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
			\new Voice {
				\formatTrombonoIIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(trombonoIII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameTrombonoIIIMvtIV \musicTrombonoIIIMvtIV
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
