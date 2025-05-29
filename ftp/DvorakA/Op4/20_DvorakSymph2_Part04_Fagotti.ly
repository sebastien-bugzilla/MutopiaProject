%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 2 in B-flat Major Op.4
%  Source             : Souborné vydání díla, series 3, volume 2, Prague
%                       SNKLHU, 1959. Plate H 2742.
%  Type of score      : Score for Fagotti
%  Typesetter         : Sébastien MANEN
%  date of initiation : Friday 31 January 2025, 23:08
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.4"
\include "./00-Common/DvorakSymph2_Header.ily"
\include "./00-Common/DvorakSymph2_PaperParts.ily"
\include "./00-Common/DvorakSymph2_timeMvt.ily"
\include "./00-Common/DvorakSymph2_LayoutParts.ily"
\include "./00-Common/DvorakSymph2_NameVoice.ily"
\include "./00-Common/DvorakSymph2_Shortcuts.ily"
\include "./00-Common/DvorakSymph2_Tempi.ily"
\include "./00-Common/DvorakSymph2_Format_PartFagotti.ily"
\include "./00-Common/DvorakSymph2_CueVoice.ily"
\include "./01-Mvt1/m01_v08_music_FagottoI.ily"
\include "./01-Mvt1/m01_v09_music_FagottoII.ily"
\include "./02-Mvt2/m02_v08_music_FagottoI.ily"
\include "./02-Mvt2/m02_v09_music_FagottoII.ily"
\include "./03-Mvt3/m03_v08_music_FagottoI.ily"
\include "./03-Mvt3/m03_v09_music_FagottoII.ily"
\include "./04-Mvt4/m04_v08_music_FagottoI.ily"
\include "./04-Mvt4/m04_v09_music_FagottoII.ily"
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
			"Antonín Dvořák — Symphony No. 2 in B-flat Major Op.4"
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
				\keepWithTag #'(fagottoI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceFagottoIMvtI
			}
			\new Voice {
				\timeMvtI \nameFagottoIMvtI \musicFagottoIMvtI
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold 1
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
				\keepWithTag #'(fagottoI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceFagottoIMvtII
			}
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
				\keepWithTag #'(fagottoI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceFagottoIMvtIII
			}
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
				\keepWithTag #'(fagottoI) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceFagottoIMvtIV
			}
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
				\keepWithTag #'(fagottoII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceFagottoIIMvtI
			}
			\new Voice {
				\timeMvtI \nameFagottoIIMvtI \musicFagottoIIMvtI
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
%			\new Voice {
%				\formatFagottoIIMvtII
%			}
			\new Voice {
				\keepWithTag #'(fagottoII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceFagottoIIMvtII
			}
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
				\keepWithTag #'(fagottoII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceFagottoIIMvtIII
			}
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
				\keepWithTag #'(fagottoII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceFagottoIIMvtIV
			}
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
