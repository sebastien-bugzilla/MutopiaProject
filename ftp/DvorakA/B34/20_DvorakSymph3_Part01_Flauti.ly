%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  Source             : Souborné vydání díla, series 3, vol.3 Prague
%                       SHV, 1963. Plate H 3608.
%  Type of score      : Score for Flauti
%  Typesetter         : Sébastien MANEN
%  date of initiation : Tuesday 29 July 2025, 23:43
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.4"
\include "./00-Common/DvorakSymph3_Header.ily"
\include "./00-Common/DvorakSymph3_PaperParts.ily"
\include "./00-Common/DvorakSymph3_timeMvt.ily"
\include "./00-Common/DvorakSymph3_LayoutParts.ily"
\include "./00-Common/DvorakSymph3_NameVoice.ily"
\include "./00-Common/DvorakSymph3_Shortcuts.ily"
\include "./00-Common/DvorakSymph3_Tempi.ily"
\include "./00-Common/DvorakSymph3_Format_Part01_Flauti.ily"
\include "./00-Common/DvorakSymph3_CueVoice.ily"
\include "./01-Mvt1/m01_v02_music_FlautoI.ily"
\include "./01-Mvt1/m01_v03_music_FlautoII.ily"
\include "./02-Mvt2/m02_v02_music_FlautoI.ily"
\include "./02-Mvt2/m02_v03_music_FlautoII.ily"
\include "./03-Mvt3/m03_v01_music_Piccolo.ily"
\include "./03-Mvt3/m03_v02_music_FlautoI.ily"
\include "./03-Mvt3/m03_v03_music_FlautoII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Flauti"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 3 in E-flat Major Op.10 (B.34)"
		}
		instrument = \markup {
			"Flauti"
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatFlautoIMvtI
%			}
			\new Voice {
				\keepWithTag #'(flautoI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceFlautoIMvtI
			}
			\new Voice {
				\timeMvtI \nameFlautoIMvtI \musicFlautoIMvtI
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
%				\formatFlautoIMvtII
%			}
			\new Voice {
				\keepWithTag #'(flautoI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceFlautoIMvtII
			}
			\new Voice {
				\timeMvtII \nameFlautoIMvtII \musicFlautoIMvtII
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
%				\formatFlautoIMvtIII
%			}
			\new Voice {
				\keepWithTag #'(flautoI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceFlautoIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameFlautoIMvtIII \musicFlautoIMvtIII
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
%	\score {
%		\new Staff <<
%%			\new Voice {
%%				\formatFlautoIIMvtI
%%			}
%			\new Voice {
%				\keepWithTag #'(flautoII) \tempiPartMvtI
%			}
%			\new Voice {
%				\InCueContext \cueVoiceFlautoIIMvtI
%			}
%			\new Voice {
%				\timeMvtI \nameFlautoIIMvtI \musicFlautoIIMvtI
%			}
%		>>
%		\header {
%			breakbefore = ##t
%			piece = \markup {
%				\bold 1.
%			}
%		}
%		\layout {
%		}
%	}
%	\score {
%		\new Staff <<
%%			\new Voice {
%%				\formatFlautoIIMvtII
%%			}
%			\new Voice {
%				\keepWithTag #'(flautoII) \tempiPartMvtII
%			}
%			\new Voice {
%				\InCueContext \cueVoiceFlautoIIMvtII
%			}
%			\new Voice {
%				\timeMvtII \nameFlautoIIMvtII \musicFlautoIIMvtII
%			}
%		>>
%		\header {
%			breakbefore = ##t
%			piece = \markup {
%				\bold 2.
%			}
%		}
%		\layout {
%		}
%	}
%	\score {
%		\new Staff <<
%%			\new Voice {
%%				\formatFlautoIIMvtIII
%%			}
%			\new Voice {
%				\keepWithTag #'(flautoII) \tempiPartMvtIII
%			}
%			\new Voice {
%				\InCueContext \cueVoiceFlautoIIMvtIII
%			}
%			\new Voice {
%				\timeMvtIII \nameFlautoIIMvtIII \musicFlautoIIMvtIII
%			}
%		>>
%		\header {
%			breakbefore = ##f
%			piece = \markup {
%				\bold 3.
%			}
%		}
%		\layout {
%		}
%	}
%	\score {
%		\new Staff <<
%%			\new Voice {
%%				\formatPiccoloMvtIII
%%			}
%			\new Voice {
%				\keepWithTag #'(piccolo) \tempiPartMvtIII
%			}
%			\new Voice {
%				\InCueContext \cueVoicePiccoloMvtIII
%			}
%			\new Voice {
%				\timeMvtIII \namePiccoloMvtIII \musicPiccoloMvtIII
%			}
%		>>
%		\header {
%			breakbefore = ##t
%			piece = \markup {
%				\bold 3.
%			}
%		}
%		\layout {
%		}
%	}
}
