%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of
%                       Zlonice)
%  Source             : Souborné vydání díla, series 3, vol.1. Prague SHV,
%                       1961. Plate H 3225. 
%  Type of score      : Score for Oboi
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
\include "./00-Common/DvorakSymph1_Format_PartOboi.ily"
\include "./00-Common/DvorakSymph1_CueVoice.ily"
\include "./01-Mvt1/m01_v04_music_OboeI.ily"
\include "./01-Mvt1/m01_v05_music_OboeII.ily"
\include "./01-Mvt1/m01_v06_music_CornoInglese.ily"
\include "./02-Mvt2/m02_v04_music_OboeI.ily"
\include "./02-Mvt2/m02_v05_music_OboeII.ily"
\include "./03-Mvt3/m03_v04_music_OboeI.ily"
\include "./03-Mvt3/m03_v05_music_OboeII.ily"
\include "./04-Mvt4/m04_v04_music_OboeI.ily"
\include "./04-Mvt4/m04_v05_music_OboeII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Oboi"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)"
		}
		instrument = \markup {
			"Oboi"
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatOboeIMvtI
%			}
			\new Voice {
				\timeMvtI \nameOboeIMvtI \musicOboeIMvtI
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
%				\formatOboeIMvtII
%			}
			\new Voice {
				\timeMvtII \nameOboeIMvtII \musicOboeIMvtII
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
%				\formatOboeIMvtIII
%			}
			\new Voice {
				\timeMvtIII \nameOboeIMvtIII \musicOboeIMvtIII
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
%				\formatOboeIMvtIV
%			}
			\new Voice {
				\timeMvtIV \nameOboeIMvtIV \musicOboeIMvtIV
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
%				\formatOboeIIMvtI
%			}
			\new Voice {
				\timeMvtI \nameOboeIIMvtI \musicOboeIIMvtI
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
%				\formatOboeIIMvtII
%			}
			\new Voice {
				\timeMvtII \nameOboeIIMvtII \musicOboeIIMvtII
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
%				\formatOboeIIMvtIII
%			}
			\new Voice {
				\timeMvtIII \nameOboeIIMvtIII \musicOboeIIMvtIII
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
%				\formatOboeIIMvtIV
%			}
			\new Voice {
				\timeMvtIV \nameOboeIIMvtIV \musicOboeIIMvtIV
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
%				\formatCornoIngleseMvtI
%			}
			\new Voice {
				\timeMvtI \nameCornoIngleseMvtI \musicCornoIngleseMvtI
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
}
