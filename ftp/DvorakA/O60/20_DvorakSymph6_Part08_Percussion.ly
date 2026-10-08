%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Souborné vydání díla, series 3, volume 6 Prague: SNKLHU,
%                       1957. Plate H 2111.
%  Type of score      : Score for Timpani
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
\include "./00-Common/DvorakSymph6_Format_Part08_Timpani.ily"
\include "./01-Mvt1/m01_v19_music_Timpani.ily"
\include "./02-Mvt2/m02_v19_music_Timpani.ily"
\include "./03-Mvt3/m03_v19_music_Timpani.ily"
\include "./04-Mvt4/m04_v19_music_Timpani.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Timpani"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60 — Timpani"
		}
		instrument = \markup {
			"Timpani"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTimpaniMvtI
			}
			\new Voice {
				\keepWithTag #'(pauken) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTimpaniMvtI
			}
			\new Voice {
				\timeMvtI \nameTimpaniMvtI \musicTimpaniMvtI
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
				\formatTimpaniMvtII
			}
			\new Voice {
				\keepWithTag #'(pauken) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceTimpaniMvtII
			}
			\new Voice {
				\timeMvtII \nameTimpaniMvtII \musicTimpaniMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.7 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTimpaniMvtIII
			}
			\new Voice {
				\keepWithTag #'(pauken) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceTimpaniMvtIII
			}
			\new Voice {
				\timeMvtIII \nameTimpaniMvtIII \musicTimpaniMvtIII
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
				\formatTimpaniMvtIV
			}
			\new Voice {
				\keepWithTag #'(pauken) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceTimpaniMvtIV
			}
			\new Voice {
				\timeMvtIV \nameTimpaniMvtIV \musicTimpaniMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.1 \bold {4. Finale.}
			}
		}
		\layout {
		}
	}
}
