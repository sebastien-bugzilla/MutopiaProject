%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Score for Floten
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
\include "./00-Common/DvorakSymph6_Format_Part01_Floten.ily"
\include "./01-Mvt1/m01_v01_music_FloteI.ily"
\include "./02-Mvt2/m02_v01_music_FloteI.ily"
\include "./03-Mvt3/m03_v01_music_FloteI.ily"
\include "./04-Mvt4/m04_v01_music_FloteI.ily"
\include "./01-Mvt1/m01_v02_music_FloteII.ily"
\include "./02-Mvt2/m02_v02_music_FloteII.ily"
\include "./03-Mvt3/m03_v02_music_FloteII.ily"
\include "./03-Mvt3/m03_v02_music_Piccolo.ily"
\include "./04-Mvt4/m04_v02_music_FloteII.ily"
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
				\formatFloteIMvtI
			}
			\new Voice {
				\keepWithTag #'(floteI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceFloteIMvtI
			}
			\new Voice {
				\timeMvtI \nameFloteIMvtI \musicFloteIMvtI
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
				\formatFloteIMvtII
			}
			\new Voice {
				\keepWithTag #'(floteI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceFloteIMvtII
			}
			\new Voice {
				\timeMvtII \nameFloteIMvtII \musicFloteIMvtII
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
				\formatFloteIMvtIII
			}
			\new Voice {
				\keepWithTag #'(floteI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceFloteIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameFloteIMvtIII \musicFloteIMvtIII
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
				\formatFloteIMvtIV
			}
			\new Voice {
				\keepWithTag #'(floteI) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceFloteIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameFloteIMvtIV \musicFloteIMvtIV
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
				\formatFloteIIMvtI
			}
			\new Voice {
				\keepWithTag #'(floteII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceFloteIIMvtI
			}
			\new Voice {
				\timeMvtI \nameFloteIIMvtI \musicFloteIIMvtI
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
				\formatFloteIIMvtII
			}
			\new Voice {
				\keepWithTag #'(floteII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceFloteIIMvtII
			}
			\new Voice {
				\timeMvtII \nameFloteIIMvtII \musicFloteIIMvtII
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
				\formatFloteIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(floteII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceFloteIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameFloteIIMvtIII \musicFloteIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameFloteIIMvtIII \musicPiccoloMvtIII
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
				\formatFloteIIMvtIV
			}
			\new Voice {
				\keepWithTag #'floteII \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceFloteIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameFloteIIMvtIV \musicFloteIIMvtIV
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
