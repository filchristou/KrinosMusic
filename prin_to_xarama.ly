\version "2.24.4"

\language "italiano"

\header{
	title = "Πριν το χάραμα"
	subsubtitle = "1947"
	composer = "Σύνθεση: Γιάννης Παπαϊωάννου"
	poet = "Στίχοι: Χαράλαμπος Βασιλειάδης"
	arranger = "Ερμηνεία: Στέλιος Καζαντζίδης https://www.youtube.com/watch?v=h9x6YXqyNWI"
}

signature = {
	\time 9/4
	\key do \major
}


\markup{
	Ο ρυθμός για τα ακόρντα
}

\relative {
	\signature
	r8\downbow r4\downbow r8\downbow r4\downbow  r4\downbow
	r8\downbow r4\downbow r8\downbow r4\downbow  r4\downbow r4\downbow
}

<<

\chords {
	re2:m la4 re4:m la2. re2:m
 }

\relative {

	\signature

	re'4. fa8 mi4 re4. la'4 fa8 mi4 re4. r4 
	lad'4. la8 lad4. sol8 la1 ~ la4 
}

\addlyrics {
	Πριν το χά -- ρα --  μα μο -- νά --  χος 
	ε -- ξε -- κί -- νη -- σα
}
>>
