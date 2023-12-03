%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Cello Concerto n°2 in B minor Op. 104
%  Source             : Berlin N. Simrock, 1896. Plate 10548.
%  Type of score      : Score for SoloCello
%  Typesetter         : Sébastien MANEN
%  date of initiation : Saturday 21st October 2023, 18:11
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.1"
\include "./00-Common/DvorakCello_Header.ily"
\include "./00-Common/DvorakCello_PaperParts.ily"
\include "./00-Common/DvorakCello_timeMvt.ily"
\include "./00-Common/DvorakCello_Shortcuts.ily"
\include "./00-Common/DvorakCello_Tempi.ily"
\include "./00-Common/DvorakCello_LayoutParts.ily"
\include "./00-Common/DvorakCello_NameVoice.ily"
\include "./00-Common/DvorakCello_Format_Part09_SoloCello.ily"
\include "./00-Common/DvorakCello_CueVoice.ily"
\include "./01-Mvt1/m01_v21_music_SoloCello.ily"
\include "./01-Mvt1/m01_v21_music_SoloCello_Ossia.ily"
\include "./02-Mvt2/m02_v21_music_SoloCello.ily"
\include "./03-Mvt3/m03_v21_music_SoloCello.ily"
\include "./03-Mvt3/m03_v21_music_SoloCello_Ossia.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Cello Solist"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Cello Concerto n°2 in B minor Op. 104 — Violoncello Solo"
		}
		instrument = \markup {
			"Violoncello Solo"
		}
	}
	\score {
		<<
			\new Staff <<
				\new Voice {
					\formatSoloCelloMvtI
				}
				\new Voice {
					\keepWithTag #'(solocello) \tempiPartMvtI
				}
				\new Voice {
					\InCueContext \cueVoiceSoloCelloMvtI
				}
				\new Voice {
					\timeMvtI \nameSoloCelloMvtI \musicSoloCelloMvtI
				}
			>>
			\new Staff = "ossia" \with {
				\remove "Time_signature_engraver"
				\magnifyStaff #2/3
				\RemoveAllEmptyStaves
			} { 
				\musicSoloCelloOssiaMvtI
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
				\formatSoloCelloMvtII
			}
			\new Voice {
				\keepWithTag #'(solocello) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceSoloCelloMvtII
			}
			\new Voice {
				\timeMvtII \nameSoloCelloMvtII \musicSoloCelloMvtII
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
		<<
			\new Staff <<
				\new Voice {
					\formatSoloCelloMvtIII
				}
				\new Voice {
					\keepWithTag #'(solocello) \tempiPartMvtIII
				}
				\new Voice {
					\InCueContext \cueVoiceSoloCelloMvtIII
				}
				\new Voice {
					\timeMvtIII \nameSoloCelloMvtIII \musicSoloCelloMvtIII
				}
			>>
			\new Staff = "ossia" \with {
				\remove "Time_signature_engraver"
				\magnifyStaff #2/3
				\RemoveAllEmptyStaves
			} { 
				\musicSoloCelloOssiaMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.7 \bold {3. Finale.}
			}
		}
		\layout {
		}
	}
}
