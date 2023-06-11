%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Ludwig van Beethoven(1770 - 1827)
%  work               : Concerto for Violin Cello and Piano in C Major Op56
%                       "Triple Concerto"
%  Source             : Breitkopf und Härtel, n.d.[1862]. Plate B.70.
%  Type of score      : Score for Trombe
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 11 June 2023, 06:59
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.20.0"
\include "./00-Common/TripleConcerto_Header.ily"
\include "./00-Common/TripleConcerto_PaperParts.ily"
\include "./00-Common/TripleConcerto_timeMvt.ily"
\include "./00-Common/TripleConcerto_OptionParts.ily"
\include "./00-Common/TripleConcerto_NameVoice.ily"
\include "./00-Common/TripleConcerto_Shortcuts.ily"
\include "./00-Common/TripleConcerto_Format_PartTrombe.ily"
\include "./00-Common/TripleConcerto_CueVoice.ily"
\include "./01-Mvt1/m01_v10_music_TrombeI.ily"
\include "./01-Mvt1/m01_v11_music_TrombeII.ily"
\include "./03-Mvt3/m03_v10_music_TrombeI.ily"
\include "./03-Mvt3/m03_v11_music_TrombeII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\addQuote "cueVoiceTrombeIMvtI" { \cueVoiceTrombeIMvtI }
\addQuote "cueVoiceTrombeIMvtIII" { \cueVoiceTrombeIMvtIII }
\addQuote "cueVoiceTrombeIIMvtI" { \cueVoiceTrombeIIMvtI }
\addQuote "cueVoiceTrombeIIMvtIII" { \cueVoiceTrombeIIMvtIII }
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Trombe"
			}
		}
		subsubtitle = \markup { 
			"Ludwig van Beethoven — Concerto for Violin Cello and Piano in C Major Op56 \"Triple Concerto\""
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
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameTrombeIMvtI \musicTrombeIMvtI
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #4
					I
				}
			}
		}
		\layout {
			\context {
				\CueVoice \layoutCueVoice
			}
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrombeIMvtII
			}
			\new Voice {
				\generalOptions \partOptions \nameTrombeIMvtIII 
				\timeMvtII \clef treble \key aes \major
				R4.*20 \mark \default 
				R4.*11 \mark \default
				R4.*12 \mark \default
				R4.*10
				\bar "||" \time 3/4 \key c \major \attacca
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\fill-line {
					\fontsize #4
					II
				}
			}
		}
		\layout {
			\context {
				\CueVoice \layoutCueVoice
			}
			ragged-right = ##f
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrombeIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameTrombeIMvtIII \musicTrombeIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\fill-line {
					\fontsize #4
					III
				}
			}
		}
		\layout {
			\context {
				\CueVoice \layoutCueVoice
			}
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrombeIIMvtI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameTrombeIIMvtI \musicTrombeIIMvtI
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #4
					I
				}
			}
		}
		\layout {
			\context {
				\CueVoice \layoutCueVoice
			}
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrombeIIMvtII
			}
			\new Voice {
				\generalOptions \partOptions \nameTrombeIIMvtIII 
				\timeMvtII \clef treble \key aes \major
				R4.*20 \mark \default 
				R4.*11 \mark \default
				R4.*12 \mark \default
				R4.*10
				\bar "||" \key c \major \time 3/4 \attacca
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\fill-line {
					\fontsize #4
					II
				}
			}
		}
		\layout {
			\context {
				\CueVoice \layoutCueVoice
			}
			ragged-right = ##f
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrombeIIMvtIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameTrombeIIMvtIII \musicTrombeIIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\fill-line {
					\fontsize #4
					III
				}
			}
		}
		\layout {
			\context {
				\CueVoice \layoutCueVoice
			}
		}
	}
}
