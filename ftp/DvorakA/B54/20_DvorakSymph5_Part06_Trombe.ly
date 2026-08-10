%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 5 in F Major Op.76 (B.54)
%  Source             : František Bartoš Souborné vydání díla, series 3, volume
%                       5 Prague SNKLHU, 1960. Plate H 3000. 
%  Type of score      : Score for Trombe
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
\include "./00-Common/DvorakSymph5_Format_Part06_Trombe.ily"
\include "./00-Common/DvorakSymph5_CueVoice.ily"
\include "./01-Mvt1/m01_v13_music_TrombeI.ily"
\include "./01-Mvt1/m01_v14_music_TrombeII.ily"
\include "./02-Mvt2/m02_v13_music_TrombeI.ily"
\include "./02-Mvt2/m02_v14_music_TrombeII.ily"
\include "./03-Mvt3/m03_v13_music_TrombeI.ily"
\include "./03-Mvt3/m03_v14_music_TrombeII.ily"
\include "./04-Mvt4/m04_v13_music_TrombeI.ily"
\include "./04-Mvt4/m04_v14_music_TrombeII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Trombe"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 5 in F Major Op.76 (B.54)"
		}
		instrument = \markup {
			"Trombe"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrombeIMvtI
			}
%			\new Voice {
%				\keepWithTag #'(trombeI) \tempiPartMvtI
%			}
			\new Voice {
				\InCueContext \cueVoiceTrombeIMvtI
			}
			\new Voice {
				\timeMvtI \nameTrombeIMvtI \musicTrombeIMvtI
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
				\formatTrombeIMvtII
			}
%			\new Voice {
%				\keepWithTag #'(trombeI) \tempiPartMvtII
%			}
			\new Voice {
				\InCueContext \cueVoiceTrombeIMvtII
			}
			\new Voice {
				\timeMvtII \nameTrombeIMvtII \musicTrombeIMvtII
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
				\formatTrombeIMvtIII
			}
%			\new Voice {
%				\keepWithTag #'(trombeI) \tempiPartMvtIII
%			}
			\new Voice {
				\InCueContext \cueVoiceTrombeIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameTrombeIMvtIII \musicTrombeIMvtIII
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
				\formatTrombeIMvtIV
			}
%			\new Voice {
%				\keepWithTag #'(trombeI) \tempiPartMvtIV
%			}
			\new Voice {
				\InCueContext \cueVoiceTrombeIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameTrombeIMvtIV \musicTrombeIMvtIV
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
				\formatTrombeIIMvtI
			}
%			\new Voice {
%				\keepWithTag #'(trombeII) \tempiPartMvtI
%			}
			\new Voice {
				\InCueContext \cueVoiceTrombeIIMvtI
			}
			\new Voice {
				\timeMvtI \nameTrombeIIMvtI \musicTrombeIIMvtI
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
				\formatTrombeIIMvtII
			}
%			\new Voice {
%				\keepWithTag #'(trombeII) \tempiPartMvtII
%			}
			\new Voice {
				\InCueContext \cueVoiceTrombeIIMvtII
			}
			\new Voice {
				\timeMvtII \nameTrombeIIMvtII \musicTrombeIIMvtII
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
				\formatTrombeIIMvtIII
			}
%			\new Voice {
%				\keepWithTag #'(trombeII) \tempiPartMvtIII
%			}
			\new Voice {
				\InCueContext \cueVoiceTrombeIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameTrombeIIMvtIII \musicTrombeIIMvtIII
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
				\formatTrombeIIMvtIV
			}
%			\new Voice {
%				\keepWithTag #'(trombeII) \tempiPartMvtIV
%			}
			\new Voice {
				\InCueContext \cueVoiceTrombeIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameTrombeIIMvtIV \musicTrombeIIMvtIV
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
