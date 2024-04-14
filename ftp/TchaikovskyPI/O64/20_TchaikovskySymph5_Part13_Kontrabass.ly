%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Pyotr Ilyich Tchaikovsky(1840 - 1893)
%  work               : Symphony No. 5 in E Minor  Op. 64
%  Source             : Leipzig Breitkopf & Härtel, n.d.(ca.1930). Plate
%                       30388/Part.B. 3347.
%  Type of score      : Score for Kontrabass
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 10 December 2023, 08:31
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.1"
\include "./00-Common/TchaikovskySymph5_Header.ily"
\include "./00-Common/TchaikovskySymph5_PaperParts.ily"
\include "./00-Common/TchaikovskySymph5_timeMvt.ily"
\include "./00-Common/TchaikovskySymph5_LayoutParts.ily"
\include "./00-Common/TchaikovskySymph5_NameVoice.ily"
\include "./00-Common/TchaikovskySymph5_Shortcuts.ily"
\include "./00-Common/TchaikovskySymph5_Format_PartKontrabass.ily"
\include "./00-Common/TchaikovskySymph5_CueVoice.ily"
\include "./00-Common/TchaikovskySymph5_Tempi.ily"
\include "./01-Mvt1/m01_v25_music_Kontrabass.ily"
\include "./02-Mvt2/m02_v25_music_Kontrabass.ily"
\include "./03-Mvt3/m03_v25_music_Kontrabass.ily"
\include "./04-Mvt4/m04_v25_music_Kontrabass.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Kontrabass"
			}
		}
		subsubtitle = \markup { 
			"Pyotr Ilyich Tchaikovsky — Symphony No. 5 in E Minor  Op. 64"
		}
		instrument = \markup {
			"Kontrabass"
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatKontrabassMvtI
%			}
			\new Voice {
				\keepWithTag #'(kontrabass) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceKontrabassMvtI
			}
			\new Voice {
				\timeMvtI \nameKontrabassMvtI \musicKontrabassMvtI
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
%				\formatKontrabassMvtII
%			}
			\new Voice {
				\keepWithTag #'(kontrabass) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceKontrabassMvtII
			}
			\new Voice {
				\timeMvtII \nameKontrabassMvtII \musicKontrabassMvtII
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
%				\formatKontrabassMvtIII
%			}
			\new Voice {
				\keepWithTag #'(kontrabass) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceKontrabassMvtIII
			}
			\new Voice {
				\timeMvtIII \nameKontrabassMvtIII \musicKontrabassMvtIII
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
%				\formatKontrabassMvtIV
%			}
			\new Voice {
				\keepWithTag #'(kontrabass) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceKontrabassMvtIV
			}
			\new Voice {
				\timeMvtIV \nameKontrabassMvtIV \musicKontrabassMvtIV
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
