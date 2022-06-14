%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Alfredo Carlo Piatti (1822 - 1901)
%  work               : 12 Caprices pour Violoncelle Seul Op25
%  Source             : Berlin N. Simrock, n.d.[1874]. Plate 7496. 
%  Type of score      : Complete Score
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 15 May 2022, 08:35
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.22.0"
\include "./00-Common/CelloCaprice_Header.ily"
\include "./00-Common/CelloCaprice_Paper.ily"
\include "./00-Common/CelloCaprice_Options.ily"
\include "./00-Common/CelloCaprice_timeMvt.ily"
\include "./00-Common/CelloCaprice_Shortcuts.ily"
\include "./00-Common/CelloCaprice_Format.ily"
\include "./00-Common/CelloCaprice_Tempi.ily"

\include "./01-Music/CelloCaprice_music_01.ily"
\include "./01-Music/CelloCaprice_music_02.ily"
\include "./01-Music/CelloCaprice_music_03.ily"
\include "./01-Music/CelloCaprice_music_04.ily"
\include "./01-Music/CelloCaprice_music_05.ily"
\include "./01-Music/CelloCaprice_music_06.ily"
\include "./01-Music/CelloCaprice_music_07.ily"
\include "./01-Music/CelloCaprice_music_08.ily"
\include "./01-Music/CelloCaprice_music_09.ily"
\include "./01-Music/CelloCaprice_music_10.ily"
\include "./01-Music/CelloCaprice_music_11.ily"
\include "./01-Music/CelloCaprice_music_12.ily"


%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Cello Score"
			}
		}
		subsubtitle = \markup { 
			"Alfredo Carlo Piatti — 12 Caprices for Solo Cello, Op.25"
		}
		instrument = \markup {
			"Violoncello"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCapriceI
			}
			\new Voice {
				\tempiCapriceI 
			}
			\new Voice = "first" {
				\timeCapriceI \musicCapriceIVoiceI
			}
			\new Voice = "second" {
				\timeCapriceI \musicCapriceIVoiceII
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
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCapriceII
			}
			\new Voice {
				\tempiCapriceII
			}
			\new Voice = "first" {
				\timeCapriceII \musicCapriceIIVoiceI
			}
			\new Voice = "second" {
				\timeCapriceII \musicCapriceIIVoiceII
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #4
					II
				}
			}
		}
		\layout {
			\layoutCapriceII
		}
	}
	\score {
		\new GrandStaff <<
			\new Staff = "up" <<
				\new Voice {
					\formatCapriceIII
				}
				\new Voice {
					\tempiCapriceIII
				}
				\new Voice = "first" {
					\timeCapriceIII \musicCapriceIIIVoiceI
				}
			>>
			\new Staff = "down" <<
				\new Voice = "first" {
					\timeCapriceIII \musicCapriceIIIVoiceII
				}
			>>
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #4
					III
				}
			}
		}
		\layout {
			\layoutCapriceIII
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCapriceIV
			}
			\new Voice {
				\tempiCapriceIV
			}
			\new Voice = "first" {
				\timeCapriceIV \musicCapriceIV
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #4
					IV
				}
			}
		}
		\layout {
			\layoutCapriceIV 
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCapriceV
			}
			\new Voice {
				\tempiCapriceV
			}
			\new Voice = "first" {
				\timeCapriceV \musicCapriceV
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #4
					V
				}
			}
		}
		\layout {
			\layoutCapriceV
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCapriceVI
			}
			\new Voice {
				\tempiCapriceVI
			}
			\new Voice = "first" {
				\timeCapriceVI \musicCapriceVI
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #4
					VI
				}
			}
		}
		\layout {
		}
	}
	\score {
		\new GrandStaff <<
			\new Staff = "up" \with { \RemoveAllEmptyStaves } <<
				\new Voice {
					\formatCapriceVII
				}
				\new Voice {
					\tempiCapriceVII
				}
			>>
			\new Staff = "down" <<
				\new Voice {
					\timeCapriceVII \musicCapriceVIIVoiceI
				}
				\new Voice {
					\timeCapriceVII \musicCapriceVIIVoiceII
				}
			>>
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #4
					VII
				}
			}
		}
		\layout {
			\layoutCapriceVII
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCapriceVIII
			}
			\new Voice {
				\tempiCapriceVIII
			}
			\new Voice = "first" {
				\timeCapriceVIII \musicCapriceVIII
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #4
					VIII
				}
			}
		}
		\layout {
			\layoutCapriceVIII
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCapriceIX
			}
			\new Voice {
				\tempiCapriceIX
			}
			\new Voice = "first" {
				\timeCapriceIX \musicCapriceIX
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #4
					IX
				}
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCapriceX
			}
			\new Voice {
				\tempiCapriceX
			}
			\new Voice = "first" {
				\timeCapriceX \musicCapriceX
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #4
					X
				}
			}
		}
		\layout {
		}
	}
	\score {
		\new GrandStaff <<
			\new Staff = "up" <<
				\new Voice {
					\tempiCapriceXI
				}
				\new Voice {
					\formatCapriceXI
				}
				\new Voice {
					\timeCapriceXI \musicCapriceXIVoiceI
				}
				\new Voice {
					\timeCapriceXI \musicCapriceXIVoiceII
				}
			>>
			\new Staff = "down" \with { \RemoveAllEmptyStaves } {
				\new Voice {
					\timeCapriceXI \musicCapriceXIVoiceIII
				}
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #4
					XI
				}
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCapriceXII
			}
			\new Voice {
				\tempiCapriceXII
			}
			\new Voice = "first" {
				\timeCapriceXII \musicCapriceXII
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #4
					XII
				}
			}
		}
		\layout {
			\layoutCapriceXII
		}
	}
}
