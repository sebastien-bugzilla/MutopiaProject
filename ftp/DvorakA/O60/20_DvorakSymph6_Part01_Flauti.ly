%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Souborné vydání díla, series 3, volume 6 Prague: SNKLHU,
%                       1957. Plate H 2111.
%  Type of score      : Score for Floten
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
\include "./00-Common/DvorakSymph6_Format_Part01_Floten.ily"
\include "./01-Mvt1/m01_v01_music_FlautoI.ily"
\include "./02-Mvt2/m02_v01_music_FlautoI.ily"
\include "./03-Mvt3/m03_v01_music_FlautoI.ily"
\include "./04-Mvt4/m04_v01_music_FlautoI.ily"
\include "./01-Mvt1/m01_v02_music_FlautoII.ily"
\include "./02-Mvt2/m02_v02_music_FlautoII.ily"
\include "./03-Mvt3/m03_v02_music_FlautoII.ily"
\include "./03-Mvt3/m03_v02_music_Piccolo.ily"
\include "./04-Mvt4/m04_v02_music_FlautoII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Floten"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60 — Floten"
		}
		instrument = \markup {
			"Floten"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFlautoIMvtI
			}
			\new Voice {
				\keepWithTag #'(floteI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceFlautoIMvtI
			}
			\new Voice {
				\timeMvtI \nameFlautoIMvtI \musicFlautoIMvtI
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
				\formatFlautoIMvtII
			}
			\new Voice {
				\keepWithTag #'(floteI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceFlautoIMvtII
			}
			\new Voice {
				\timeMvtII \nameFlautoIMvtII \musicFlautoIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #3.6 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFlautoIMvtIII
			}
			\new Voice {
				\keepWithTag #'(floteI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceFlautoIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameFlautoIMvtIII \musicFlautoIMvtIII
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold { 3. Scherzo. (Furiant.) }
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFlautoIMvtIV
			}
			\new Voice {
				\keepWithTag #'(floteI) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceFlautoIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameFlautoIMvtIV \musicFlautoIMvtIV
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold { 4. Finale. }
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFlautoIIMvtI
			}
			\new Voice {
				\keepWithTag #'(floteII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceFlautoIIMvtI
			}
			\new Voice {
				\timeMvtI \nameFlautoIIMvtI \musicFlautoIIMvtI
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
				\formatFlautoIIMvtII
			}
			\new Voice {
				\keepWithTag #'(floteII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceFlautoIIMvtII
			}
			\new Voice {
				\timeMvtII \nameFlautoIIMvtII \musicFlautoIIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.3 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFlautoIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(floteII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceFlautoIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameFlautoIIMvtIII \musicFlautoIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameFlautoIIMvtIII \musicPiccoloMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2 \bold { 3. Scherzo. (Furiant.) }
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFlautoIIMvtIV
			}
			\new Voice {
				\keepWithTag #'floteII \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceFlautoIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameFlautoIIMvtIV \musicFlautoIIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.7 \bold {4. Finale.}
			}
		}
		\layout {
		}
	}
}
