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

cello =  {
  \time 4/4
  \tempo 4 = 80
  \clef bass
  \accidentalStyle forget
  \override TupletBracket.bracket-visibility = ##t
\autoBeamOn



 aes'' 4 aes'' 
 \tuplet 3/2 { g'' 4 bes' aes'' } 
 \tuplet 3/2 { aes'' 4 g'' a'' } 
 aes'' 4 
 a'' 16 aes'' aes'' a'' aes'' aes'' ges'' aes'' 
 ges'' 8 aes'' bes' ges'' bes' ges'' 
 \tuplet 3/2 { aes'' 4 ges'' aes'' } 
 \tuplet 3/2 { bes' 8 g'' bes' } 
 ges'' 8 bes' g'' ges'' bes' aes'' g'' bes' aes'' aes'' 
 g'' 4 gis'' a'' g'' aes'' f'' aes'' a'' 
 aes'' 16 f'' g'' a'' 
 \tuplet 3/2 { aes'' 4 a'' g'' } 
 \tuplet 3/2 { f'' 4 a'' g'' } 
 \tuplet 3/2 { e'' 8 a'' a'' } 
 \tuplet 3/2 { e'' 4 g'' g'' } 
 \tuplet 3/2 { a'' 4 g'' e'' } 
 g'' 4 c'' g'' g'' d'' c'' aes'' g'' d'' 
 c'' 16 d'' c'' a'' 
 \tuplet 3/2 { gis'' 8 c'' c'' } 
 \tuplet 3/2 { gis'' 8 a'' c'' } 
 \tuplet 3/2 { bes' 8 aes'' c'' } 
 c'' 8 g'' bes' c'' bes' bes' g'' c'' 
 \tuplet 3/2 { g'' 4 c'' a'' } 
}

    \score {
        \header {
            piece = "cello"
        }
        <<
            \new Staff = "cello" {
                \cello
            }
        >>
        \layout {
            ragged-right = ##t
        }
        \midi { }
    }