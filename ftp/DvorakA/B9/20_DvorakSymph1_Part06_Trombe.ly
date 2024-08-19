%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of
%                       Zlonice)
%  Source             : Souborné vydání díla, series 3, vol.1. Prague SHV,
%                       1961. Plate H 3225. 
%  Type of score      : Score for Trombe
%  Typesetter         : Sébastien MANEN
%  date of initiation : Monday 19 August 2024, 16:45
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\include "./00-Common/DvorakSymph1_Header.ily"
\include "./00-Common/DvorakSymph1_PaperParts.ily"
\include "./00-Common/DvorakSymph1_timeMvt.ily"
\include "./00-Common/DvorakSymph1_LayoutParts.ily"
\include "./00-Common/DvorakSymph1_NameVoice.ily"
\include "./00-Common/DvorakSymph1_Shortcuts.ily"
\include "./00-Common/DvorakSymph1_Format_PartTrombe.ily"
\include "./00-Common/DvorakSymph1_CueVoice.ily"
\include "./01-Mvt1/m01_v15_music_TrombeI.ily"
\include "./01-Mvt1/m01_v16_music_TrombeII.ily"
\include "./02-Mvt2/m02_v15_music_TrombeI.ily"
\include "./02-Mvt2/m02_v16_music_TrombeII.ily"
\include "./03-Mvt3/m03_v15_music_TrombeI.ily"
\include "./03-Mvt3/m03_v16_music_TrombeII.ily"
\include "./04-Mvt4/m04_v15_music_TrombeI.ily"
\include "./04-Mvt4/m04_v16_music_TrombeII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Trombe"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)"
		}
		instrument = \markup {
			"Trombe"
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatTrombeIMvtI
%			}
			\new Voice {
				\timeMvtI \nameTrombeIMvtI \musicTrombeIMvtI
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 1.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatTrombeIMvtII
%			}
			\new Voice {
				\timeMvtII \nameTrombeIMvtII \musicTrombeIMvtII
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
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatTrombeIMvtIII
%			}
			\new Voice {
				\timeMvtIII \nameTrombeIMvtIII \musicTrombeIMvtIII
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
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatTrombeIMvtIV
%			}
			\new Voice {
				\timeMvtIV \nameTrombeIMvtIV \musicTrombeIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\fill-line {
					\fontsize #4
					IV
				}
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatTrombeIIMvtI
%			}
			\new Voice {
				\timeMvtI \nameTrombeIIMvtI \musicTrombeIIMvtI
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 1.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatTrombeIIMvtII
%			}
			\new Voice {
				\timeMvtII \nameTrombeIIMvtII \musicTrombeIIMvtII
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
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatTrombeIIMvtIII
%			}
			\new Voice {
				\timeMvtIII \nameTrombeIIMvtIII \musicTrombeIIMvtIII
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
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatTrombeIIMvtIV
%			}
			\new Voice {
				\timeMvtIV \nameTrombeIIMvtIV \musicTrombeIIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\fill-line {
					\fontsize #4
					IV
				}
			}
		}
		\layout {
		}
	}
}
