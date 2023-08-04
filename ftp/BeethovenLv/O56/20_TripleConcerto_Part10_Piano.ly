%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Ludwig van Beethoven(1770 - 1827)
%  work               : Concerto for Violin Cello and Piano in C Major Op56
%                       "Triple Concerto"
%  Source             : Breitkopf und Härtel, n.d.[1862]. Plate B.70.
%  Type of score      : Score for Piano
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 11 June 2023, 06:59
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.1"
\include "./00-Common/TripleConcerto_Header.ily"
\include "./00-Common/TripleConcerto_Shortcuts.ily"
\include "./00-Common/TripleConcerto_PaperParts.ily"
\include "./00-Common/TripleConcerto_LayoutParts.ily"
\include "./00-Common/TripleConcerto_timeMvt.ily"
\include "./00-Common/TripleConcerto_NameVoice.ily"
\include "./00-Common/TripleConcerto_CueVoice.ily"
\include "./00-Common/TripleConcerto_Tempi.ily"
\include "./00-Common/TripleConcerto_Format_Part10_Piano.ily"
\include "./01-Mvt1/m01_v15_music_PianoUp.ily"
\include "./01-Mvt1/m01_v16_music_PianoDown.ily"
\include "./02-Mvt2/m02_v15_music_PianoUp.ily"
\include "./02-Mvt2/m02_v16_music_PianoDown.ily"
\include "./03-Mvt3/m03_v15_music_PianoUp.ily"
\include "./03-Mvt3/m03_v16_music_PianoDown.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Piano"
			}
		}
		subsubtitle = \markup { 
			"Ludwig van Beethoven — Concerto for Violin Cello and Piano in C Major Op56 \"Triple Concerto\""
		}
		instrument = \markup {
			"Piano"
		}
	}
	\score {
		\new PianoStaff \with { \namePianoUpMvtI } <<
			\new Staff = "up" {
				<<
					\new Voice {
						\formatPianoMvtI
					}
					\new Voice {
						\keepWithTag #'(piano) \tempiPartMvtI
					}
					\new Voice {
						\InCueContext \cueVoicePianoUpMvtI
					}
					\new Voice {
						\InCueContext \cueVoicePianoThirdMvtI
					}
					\new Voice {
						\timeMvtI \musicPianoUpMvtI
					}
				>>
			}
			\new Staff = "down" {
				<<
					\new Voice {
						\InCueContext \cueVoicePianoDownMvtI
					}
					\new Voice {
						\timeMvtI \namePianoDownMvtI \musicPianoDownMvtI
					}
				>>
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold 1.
			}
		}
		\layout {
			\context {
				\PianoStaff
				\consists #Span_stem_engraver
			}
		}
	}
	\score {
		\new PianoStaff \with { \namePianoUpMvtII } <<
			\new Staff = "up" {
				<<
					\new Voice {
						\formatPianoMvtII
					}
					\new Voice {
						\keepWithTag #'(piano) \tempiPartMvtII
					}
					\new Voice {
						\InCueContext \cueVoicePianoUpMvtII
					}
					\new Voice {
						\InCueContext \cueVoicePianoThirdMvtII 
					}
					\new Voice {
						\timeMvtII \musicPianoUpMvtII
					}
				>>
			}
			\new Staff = "down" {
				<<
					\new Voice {
						\InCueContext \cueVoicePianoDownMvtII
					}
					\new Voice {
						\timeMvtII \namePianoDownMvtII \musicPianoDownMvtII
					}
				>>
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold 2.
			}
		}
		\layout {
			\context {
				\PianoStaff
				\consists #Span_stem_engraver
			}
		}
	}
	\score {
		\new PianoStaff \with { \namePianoUpMvtIII } <<
			\new Staff = "up" {
				<<
					\new Voice {
						\formatPianoMvtIII
					}
					\new Voice {
						\keepWithTag #'(piano) \tempiPartMvtIII
					}
					\new Voice {
						\InCueContext \cueVoicePianoUpMvtIII
					}
					\new Voice {
						\InCueContext \cueVoicePianoThirdMvtIII
					}
					\new Voice {
						\timeMvtIII \musicPianoUpMvtIII
					}
				>>
			}
			\new Staff = "down" {
				<<
					\new Voice {
						\timeMvtIII \namePianoDownMvtIII \musicPianoDownMvtIII
					}
					\new Voice {
						\InCueContext \cueVoicePianoDownMvtIII
					}
				>>
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold 3.
			}
		}
		\layout {
			\context {
				\PianoStaff
				\consists #Span_stem_engraver
			}
		}
	}
}
