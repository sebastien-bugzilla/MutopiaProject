%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Score for ViolinII
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
\include "./00-Common/DvorakSymph6_Format_Part10_ViolinII.ily"
\include "./01-Mvt1/m01_v21_music_ViolinII.ily"
\include "./02-Mvt2/m02_v21_music_ViolinII.ily"
\include "./03-Mvt3/m03_v21_music_ViolinII.ily"
\include "./04-Mvt4/m04_v21_music_ViolinII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for ViolinII"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60 — Violin II"
		}
		instrument = \markup {
			"ViolinII"
		}
	}
	\pageBreak
	\markup {
		\vspace #24
		\abs-fontsize #20
		\fill-line {
			\center-column {
				\line { "The first movement is formatted" }
				\line { "to begin  on the right page." }
			}
		}
	}
	\pageBreak
	\score {
		\new Staff <<
			\new Voice {
				\formatViolinIIMvtI
			}
			\new Voice {
				\keepWithTag #'(violinII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceViolinIIMvtI
			}
			\new Voice {
				\timeMvtI \nameViolinIIMvtI \musicViolinIIMvtI
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
				\formatViolinIIMvtII
			}
			\new Voice {
				\keepWithTag #'(violinII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceViolinIIMvtII
			}
			\new Voice {
				\timeMvtII \nameViolinIIMvtII \musicViolinIIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.1 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolinIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(violinII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceViolinIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameViolinIIMvtIII \musicViolinIIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.3 \bold {3. Scherzo. (Furiant.)}
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolinIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(violinII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceViolinIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameViolinIIMvtIV \musicViolinIIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #3.5 \bold {4. Finale.}
			}
		}
		\layout {
		}
	}
}
