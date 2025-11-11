\header {
  title = "Roll The Old Chariot Along"
  composer = "Traditional"
}

\score { 
  \transpose e c
<< % Lead Sheet to combine chords, notes and lyrics
  \chords {
  \override ChordName.color = #white
  r2
  \revert ChordName.color
  fis\breve:m e\breve fis\breve:m fis2:m e2 fis1:m
  fis\breve:m e\breve fis\breve:m fis2:m e2 fis1 fis1
  }
  \relative c' {
    \tempo 4 = 120
    \time 4/4
    \key e \major
      \partial 2
        r8 r16 cis'16 cis8. b16 |
      \repeat volta 8 {
        cis2 fis,4 a8. b16 | cis8. cis16 cis8. a16 fis4 cis'8. a16 |
        b2 e,4 gis8. a16 | b8. b16 b8. gis16 e4 a8. b16 |
        cis2 fis,4 a8. b16 | cis8. cis16 cis8. a16 fis4 a8. b16 |
        cis4 b a gis | fis r4 a b |
        cis4.. a16 fis2 | cis'8. cis16 cis8. a16 fis4 cis'4 |
        b4.. gis16 e2 | b'8. b16 b8. gis16 e4 b' |
        cis4.. a16 fis2 | cis'8. cis16 cis8. a16 fis4 a8. b16 |
        cis4 b a gis |
      }
      \alternative {
        { fis2 r8 r16 fis16 a8. b16 }
        { fis1 \bar "|."} }
      }
  
  \addlyrics {
  Oh we'd be all right if the wind was in our sails,
  we'd be all right if the wind was in our sails,
  we'd be all right if the wind was in our sails,
  and we'll all hang on be -- hind!
  And we'll roll the old cha -- ri -- ot a -- long,
  we'll roll the old cha -- ri -- ot a -- long,
  we'll roll the old cha -- ri -- ot a -- long,
  and we'll all hang on be -- hind!
  }
>>

\midi{}
\layout{}

}

\markup{
  \wordwrap-string
  "2. We'd be all right if we make it round the horn...

  3. And a drop of Nelson's blood wouldn't do us any harm...
  
  4. And a night on the town wouldn't do us any harm...

  5. And a cellar full of beer wouldn't do us any harm...

  6. And a little bit of mischief wouldn't do us any harm...

  7. And another swig of gin wouldn't do us any harm...

  8. And a nice watch below wouldn't do us any harm..."
}