%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Pyotr Ilyich Tchaikovsky(1840 - 1893)
%  work               : Symphony No. 5 in E Minor  Op. 64
%  Source             : Leipzig Breitkopf & Härtel, n.d.(ca.1930). Plate
%                       30388/Part.B. 3347.
%  Type of score      : Score for ViolineII
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
\include "./00-Common/TchaikovskySymph5_Format_PartViolineII.ily"
\include "./00-Common/TchaikovskySymph5_CueVoice.ily"
\include "./00-Common/TchaikovskySymph5_Tempi.ily"
\include "./01-Mvt1/m01_v22_music_ViolineII.ily"
\include "./02-Mvt2/m02_v22_music_ViolineII.ily"
\include "./03-Mvt3/m03_v22_music_ViolineII.ily"
\include "./04-Mvt4/m04_v22_music_ViolineII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for ViolineII"
			}
		}
		subsubtitle = \markup { 
			"Pyotr Ilyich Tchaikovsky — Symphony No. 5 in E Minor  Op. 64"
		}
		instrument = \markup {
			"ViolineII"
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatViolineIIMvtI
%			}
			\new Voice {
				\keepWithTag #'(violineII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceViolineIIMvtI
			}
			\new Voice {
				\timeMvtI \nameViolineIIMvtI \musicViolineIIMvtI
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
%				\formatViolineIIMvtII
%			}
			\new Voice {
				\keepWithTag #'(violineII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceViolineIIMvtII
			}
			\new Voice {
				\timeMvtII \nameViolineIIMvtII \musicViolineIIMvtII
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
%				\formatViolineIIMvtIII
%			}
			\new Voice {
				\keepWithTag #'(violineII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceViolineIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameViolineIIMvtIII \musicViolineIIMvtIII
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
%				\formatViolineIIMvtIV
%			}
			\new Voice {
				\keepWithTag #'(violineII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceViolineIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameViolineIIMvtIV \musicViolineIIMvtIV
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
