\version "2.22.2"

\header {
  title = "test"
  composer = "cory sibu tripathy"
}
\paper {
  system-system-spacing.basic-distance = #14
  score-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 20)
       (padding . 20)
       (stretchability . 12))
}

\paper {
  #(set-paper-size "legallandscape")
}

violin =  {
  \time 4/4
  \tempo 4 = 80
  \clef treble
  \accidentalStyle forget
  \override TupletBracket.bracket-visibility = ##t
\autoBeamOn



 g'' 4 ges''' 
 \tuplet 3/2 { bes'' 4 ees''' bes'' } 
 \tuplet 3/2 { ges''' 4 f''' g'' } 
 bes'' 4 
 ges''' 16 f''' a'' f''' fis''' a'' cis''' gis'' 
 a'' 8 f''' des''' aes'' f''' ees''' 
 \tuplet 3/2 { a'' 4 aes'' a'' } 
 \tuplet 3/2 { dis'' 8 dis'' ais'' } 
 gis'' 8 dis'' dis'' a'' dis''' ais'' dis''' a'' dis''' cis''' 
 ais'' 4 dis''' cis''' gis'' a'' gis'' cis''' e''' 
 a'' 16 aes'' a'' cis''' 
 \tuplet 3/2 { f''' 4 aes'' aes'' } 
 \tuplet 3/2 { f''' 4 des''' ges''' } 
 \tuplet 3/2 { des''' 8 aes'' f''' } 
 \tuplet 3/2 { d''' 4 aes'' ges''' } 
 \tuplet 3/2 { f''' 4 bes'' d''' } 
 ges''' 4 f''' bes'' e''' f''' d''' e''' d''' g'' 
 bes'' 16 e''' bes'' g'' 
 \tuplet 3/2 { e''' 8 gis'' e''' } 
 \tuplet 3/2 { e''' 8 ais'' gis'' } 
 \tuplet 3/2 { d''' 8 e''' ais'' } 
 gis'' 8 e''' gis'' d''' fis''' gis'' d''' gis'' 
 \tuplet 3/2 { gis'' 4 fis'' fis'' } 
}

    \score {
        \header {
            piece = "violin"
        }
        <<
            \new Staff = "violin" {
                \violin
            }
        >>
        \layout {
            ragged-right = ##t
        }
        \midi { }
    }