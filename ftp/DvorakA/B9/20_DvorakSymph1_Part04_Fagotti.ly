%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of
%                       Zlonice)
%  Source             : Souborné vydání díla, series 3, vol.1. Prague SHV,
%                       1961. Plate H 3225. 
%  Type of score      : Score for Fagotti
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
\include "./00-Common/DvorakSymph1_Format_PartFagotti.ily"
\include "./00-Common/DvorakSymph1_CueVoice.ily"
\include "./01-Mvt1/m01_v09_music_FagottoI.ily"
\include "./01-Mvt1/m01_v10_music_FagottoII.ily"
\include "./02-Mvt2/m02_v09_music_FagottoI.ily"
\include "./02-Mvt2/m02_v10_music_FagottoII.ily"
\include "./03-Mvt3/m03_v09_music_FagottoI.ily"
\include "./03-Mvt3/m03_v10_music_FagottoII.ily"
\include "./04-Mvt4/m04_v09_music_FagottoI.ily"
\include "./04-Mvt4/m04_v10_music_FagottoII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Fagotti"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)"
		}
		instrument = \markup {
			"Fagotti"
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatFagottoIMvtI
%			}
			\new Voice {
				\timeMvtI \nameFagottoIMvtI \musicFagottoIMvtI
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
%				\formatFagottoIMvtII
%			}
			\new Voice {
				\timeMvtII \nameFagottoIMvtII \musicFagottoIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatFagottoIMvtIII
%			}
			\new Voice {
				\timeMvtIII \nameFagottoIMvtIII \musicFagottoIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 3.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatFagottoIMvtIV
%			}
			\new Voice {
				\timeMvtIV \nameFagottoIMvtIV \musicFagottoIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 4.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatFagottoIIMvtI
%			}
			\new Voice {
				\timeMvtI \nameFagottoIIMvtI \musicFagottoIIMvtI
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
%				\formatFagottoIIMvtII
%			}
			\new Voice {
				\timeMvtII \nameFagottoIIMvtII \musicFagottoIIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatFagottoIIMvtIII
%			}
			\new Voice {
				\timeMvtIII \nameFagottoIIMvtIII \musicFagottoIIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 3.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatFagottoIIMvtIV
%			}
			\new Voice {
				\timeMvtIV \nameFagottoIIMvtIV \musicFagottoIIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 4.
			}
		}
		\layout {
		}
	}
}
