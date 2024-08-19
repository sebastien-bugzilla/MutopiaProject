%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of
%                       Zlonice)
%  Source             : Souborné vydání díla, series 3, vol.1. Prague SHV,
%                       1961. Plate H 3225. 
%  Type of score      : Score for Corni
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
\include "./00-Common/DvorakSymph1_Format_PartCorni.ily"
\include "./00-Common/DvorakSymph1_CueVoice.ily"
\include "./01-Mvt1/m01_v11_music_CornoI.ily"
\include "./01-Mvt1/m01_v12_music_CornoII.ily"
\include "./01-Mvt1/m01_v13_music_CornoIII.ily"
\include "./01-Mvt1/m01_v14_music_CornoIV.ily"
\include "./02-Mvt2/m02_v11_music_CornoI.ily"
\include "./02-Mvt2/m02_v12_music_CornoII.ily"
\include "./03-Mvt3/m03_v11_music_CornoI.ily"
\include "./03-Mvt3/m03_v12_music_CornoII.ily"
\include "./04-Mvt4/m04_v11_music_CornoI.ily"
\include "./04-Mvt4/m04_v12_music_CornoII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Corni"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)"
		}
		instrument = \markup {
			"Corni"
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatCornoIMvtI
%			}
			\new Voice {
				\timeMvtI \nameCornoIMvtI \musicCornoIMvtI
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
%				\formatCornoIMvtII
%			}
			\new Voice {
				\timeMvtII \nameCornoIMvtII \musicCornoIMvtII
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
%				\formatCornoIMvtIII
%			}
			\new Voice {
				\timeMvtIII \nameCornoIMvtIII \musicCornoIMvtIII
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
%				\formatCornoIMvtIV
%			}
			\new Voice {
				\timeMvtIV \nameCornoIMvtIV \musicCornoIMvtIV
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
%				\formatCornoIIMvtI
%			}
			\new Voice {
				\timeMvtI \nameCornoIIMvtI \musicCornoIIMvtI
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
%				\formatCornoIIMvtII
%			}
			\new Voice {
				\timeMvtII \nameCornoIIMvtII \musicCornoIIMvtII
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
%				\formatCornoIIMvtIII
%			}
			\new Voice {
				\timeMvtIII \nameCornoIIMvtIII \musicCornoIIMvtIII
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
%				\formatCornoIIMvtIV
%			}
			\new Voice {
				\timeMvtIV \nameCornoIIMvtIV \musicCornoIIMvtIV
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
%				\formatCornoIIIMvtI
%			}
			\new Voice {
				\timeMvtI \nameCornoIIIMvtI \musicCornoIIIMvtI
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
%				\formatCornoIVMvtI
%			}
			\new Voice {
				\timeMvtI \nameCornoIVMvtI \musicCornoIVMvtI
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
