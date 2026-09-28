## Typografi
För KB:s typografi är det viktigt att tänka på relationen mellan olika textelement, som rubriker och ingress/brödtext. Enligt den grafiska profilen ska det vara en tydlig kontrast mellan textelementen, framför allt mellan rubrik och övriga element. Detta går dock att anpassa utifrån typ av innehåll och övriga designelement.

### Kungliga bibliotekets egna typsnitt
Kungliga biblioteket har tre egna typsnitt: KB Display, KB Sans och KB Serif.

**KB Sans**<br>
Använd huvudsakligen för brödtext och mindre rubriker

**KB Serif**<br>
Använd i större rubriker

**KB Display**<br>
Använd sparsamt, endast till stora rubriker, samt för sidans namn i sidhuvudet.

Rubriker och brödtext ska normalt sett vara vänsterställda, men vissa undantag kan göras såsom centrerade rubriker. Vid responsiv design, kan man behöva justera storleken på rubrikerna för att de ska vara läsbara på mindre skärmar, t ex mobiler som kan behöva ett större rubrikformat.


### Användning i eget projekt 
Det enklaste sättet att använda Kungliga bibliotekets egna typsnitt i ditt projekt är att importera dessa CSS-filer från Kungliga bibliotekets CDN:

```
@import url('https://cdn.kb.se/fonts/kb/KBDisplay.css');
@import url('https://cdn.kb.se/fonts/kb/KBSans.css');
@import url('https://cdn.kb.se/fonts/kb/KBSerif.css');
```

Användandet av typsnitten begränsas genom CORS-headers till följande origins:
`kb.se`, `*.kb.se`, `kb.se.localhost`, `*.kb.se.localhost` och `localhost`


