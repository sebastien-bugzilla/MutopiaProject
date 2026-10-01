%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Score for Kontrabass
%  Typesetter         : Sébastien MANEN
%  date of initiation : Thursday 10th August 2023, 10:40
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
\include "./00-Common/DvorakSymph6_Format_Part13_Kontrabass.ily"
\include "./01-Mvt1/m01_v24_music_Kontrabass.ily"
\include "./02-Mvt2/m02_v24_music_Kontrabass.ily"
\include "./03-Mvt3/m03_v24_music_Kontrabass.ily"
\include "./04-Mvt4/m04_v24_music_Kontrabass.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Kontrabass"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60 — Kontrabass"
		}
		instrument = \markup {
			"Kontrabass"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatKontrabassMvtI
			}
			\new Voice {
				\keepWithTag #'(kontrabass) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceKontrabassMvtI
			}
			\new Voice {
				\timeMvtI \nameKontrabassMvtI \musicKontrabassMvtI
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
				\formatKontrabassMvtII
			}
			\new Voice {
				\keepWithTag #'(kontrabass) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceKontrabassMvtII
			}
			\new Voice {
				\timeMvtII \nameKontrabassMvtII \musicKontrabassMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #3.1 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatKontrabassMvtIII
			}
			\new Voice {
				\keepWithTag #'(kontrabass) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceKontrabassMvtIII
			}
			\new Voice {
				\timeMvtIII \nameKontrabassMvtIII \musicKontrabassMvtIII
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
				\formatKontrabassMvtIV
			}
			\new Voice {
				\keepWithTag #'(kontrabass) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceKontrabassMvtIV
			}
			\new Voice {
				\timeMvtIV \nameKontrabassMvtIV \musicKontrabassMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.2 \bold {4. Finale.}
			}
		}
		\layout {
		}
	}
}
