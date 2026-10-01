%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Score for Klarinetten
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
\include "./00-Common/DvorakSymph6_Format_Part03_Klarinetten.ily"
\include "./01-Mvt1/m01_v05_music_KlarinetteI.ily"
\include "./02-Mvt2/m02_v05_music_KlarinetteI.ily"
\include "./03-Mvt3/m03_v05_music_KlarinetteI.ily"
\include "./04-Mvt4/m04_v05_music_KlarinetteI.ily"
\include "./01-Mvt1/m01_v06_music_KlarinetteII.ily"
\include "./02-Mvt2/m02_v06_music_KlarinetteII.ily"
\include "./03-Mvt3/m03_v06_music_KlarinetteII.ily"
\include "./04-Mvt4/m04_v06_music_KlarinetteII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Klarinetten"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60 — Klarinetten"
		}
		instrument = \markup {
			"Klarinetten"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatKlarinetteIMvtI
			}
			\new Voice {
				\keepWithTag #'(klarinetteI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceKlarinetteIMvtI
			}
			\new Voice {
				\timeMvtI \nameKlarinetteIMvtI \musicKlarinetteIMvtI
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
				\formatKlarinetteIMvtII
			}
			\new Voice {
				\keepWithTag #'(klarinetteI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceKlarinetteIMvtII
			}
			\new Voice {
				\timeMvtII \nameKlarinetteIMvtII \musicKlarinetteIMvtII
			}
		>>
		\header {
			breakbefore = ##t
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
				\formatKlarinetteIMvtIII
			}
			\new Voice {
				\keepWithTag #'(klarinetteI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceKlarinetteIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameKlarinetteIMvtIII \musicKlarinetteIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold { 3. Scherzo. (Furiant.)}
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatKlarinetteIMvtIV
			}
			\new Voice {
				\keepWithTag #'(klarinetteI) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceKlarinetteIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameKlarinetteIMvtIV \musicKlarinetteIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold { 4. Finale }
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatKlarinetteIIMvtI
			}
			\new Voice {
				\keepWithTag #'(klarinetteII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceKlarinetteIIMvtI
			}
			\new Voice {
				\timeMvtI \nameKlarinetteIIMvtI \musicKlarinetteIIMvtI
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
				\formatKlarinetteIIMvtII
			}
			\new Voice {
				\keepWithTag #'(klarinetteII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceKlarinetteIIMvtII
			}
			\new Voice {
				\timeMvtII \nameKlarinetteIIMvtII \musicKlarinetteIIMvtII
			}
		>>
		\header {
			breakbefore = ##t
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
				\formatKlarinetteIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(klarinetteII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceKlarinetteIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameKlarinetteIIMvtIII \musicKlarinetteIIMvtIII
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold { 3. Scherzo. (Furiant.)}
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatKlarinetteIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(klarinetteII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceKlarinetteIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameKlarinetteIIMvtIV \musicKlarinetteIIMvtIV
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
}
