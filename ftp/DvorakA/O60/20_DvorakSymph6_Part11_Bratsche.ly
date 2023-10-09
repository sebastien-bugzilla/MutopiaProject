%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Score for Bratsche
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
\include "./00-Common/DvorakSymph6_Format_Part11_Bratsche.ily"
\include "./01-Mvt1/m01_v22_music_Bratsche.ily"
\include "./02-Mvt2/m02_v22_music_Bratsche.ily"
\include "./03-Mvt3/m03_v22_music_Bratsche.ily"
\include "./04-Mvt4/m04_v22_music_Bratsche.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Bratsche"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60 — Bratsche"
		}
		instrument = \markup {
			"Bratsche"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatBratscheMvtI
			}
			\new Voice {
				\keepWithTag #'(bratsche) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceBratscheMvtI
			}
			\new Voice {
				\timeMvtI \nameBratscheMvtI \musicBratscheMvtI
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
				\formatBratscheMvtII
			}
			\new Voice {
				\keepWithTag #'(bratsche) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceBratscheMvtII
			}
			\new Voice {
				\timeMvtII \nameBratscheMvtII \musicBratscheMvtII
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
				\formatBratscheMvtIII
			}
			\new Voice {
				\keepWithTag #'(bratsche) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceBratscheMvtIII
			}
			\new Voice {
				\timeMvtIII \nameBratscheMvtIII \musicBratscheMvtIII
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold {3. Scherzo. (Furiant.)}
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatBratscheMvtIV
			}
			\new Voice {
				\keepWithTag #'(bratsche) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceBratscheMvtIV
			}
			\new Voice {
				\timeMvtIV \nameBratscheMvtIV \musicBratscheMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.5 \bold {4. Finale.}
			}
		}
		\layout {
		}
	}
}
