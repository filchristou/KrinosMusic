\version "2.24.4"

\language "italiano"

\header{
	title = "Πριν το χάραμα"
	subsubtitle = "1947"
	composer = "Σύνθεση: Γιάννης Παπαϊωάννου"
	poet = "Στίχοι: Χαράλαμπος Βασιλειάδης"
	arranger = "Ερμηνεία: Στέλιος Καζαντζίδης https://www.youtube.com/watch?v=h9x6YXqyNWI"
}

\include "akornta.ly"

signature = {
	\time 9/4
	\key re \minor
}


\markup{
	Ο ρυθμός για τα ακόρντα
}

\relative {
	\signature
	r8\downbow r4\downbow r8\downbow r4\downbow  r4\downbow
	r8\downbow r4\downbow r8\downbow r4\downbow  r4\downbow r4\downbow
}

\transpose do do {
<<

%\chords {
\new ChordNames {
	\signature
	\set chordChanges = ##t
	\chordmode{

	\partial 16 r16 
	
	re2:m fa2 lad2 re2.:m
	re2:m fa2 la2 re2.:m

	re2:m la4 re4:m la2. re2:m
	lad2 sol2:m re1:m re1:m
	}
 }

\new Staff \with {
	instrumentName = "Κιθάρα"
}
\absolute {

	\signature

	\partial 16 r16
	% eisagwgi
	\aREm 4 \downbow \aREm 4 \downbow \aFA 4 \aFA 4 \aLAd 4 \aLAd4 \aREm 4 \aREm 4 \aREm 4
	\aREm 4 \downbow \aREm 4 \downbow \aFA 4 \aFA 4 \aLA 4 \aLA4 \aREm 4 \aREm 4 \aREm 4
	\aREm 8 \downbow \aREm 4 \downbow \aREm 8 \downbow \aLA 4 \downbow \aREm 4 \downbow \aLA 8 \downbow \aLA 4 \downbow \aLA 8 \downbow \aREm 4 \downbow \aREm 4 \downbow \aREm 4 \downbow
	\aLAd 8 \downbow \aLAd 4 \downbow \aLAd 8 \downbow \aSOLm 4 \downbow \aSOLm 4 \downbow \aREm 8 \downbow \aREm 4 \downbow \aREm 8 \downbow \aREm 4 \downbow \aREm 4 \downbow \aREm 4 \downbow
}

\new Staff \with {
	instrumentName = "Μπουζούκι"
}
\relative {
	\signature

	\partial 16 la'16
	re8 [re16 mi fa mi re re] sol8 [sol16 la sib la sol8] re'8 re do sib la8. la16 sib la fa sol la8. la,16
	re8 [re16 mi fa mi re re] sol8 [sol16 la sib la sol8] mi16 fa sol la sol fa mi fa re8. la16 re mi fa mi re8. la16 
	r1 r1 r4
	r1 r1 r4
}

\new Staff \with {
	instrumentName = "Φωνή"
}
\relative {
	\signature

	\partial 16 r16
	r1 r1 r4
	r1 r1 r4
	re'4. fa8 mi4 re4. la'4 fa8 mi4 re4. r4 
	lad'4. la8 lad4. sol8 la1 ~ la4 
}

\addlyrics {
	Πριν το χά -- ρα --  μα μο -- νά --  χος 
	ε -- ξε -- κί -- νη -- σα
}
>>
}
