## Stilpaket

Som ett komplement till stilguiden finns även [Kungbib/styles](https://github.com/Kungbib/styles), ett stilpaket med bilder, ikoner och en stilmall som bygger på [Bootstrap 5](https://getbootstrap.com/docs/5.0/).

Paketet riktar sig till den som vill ha en stabil utgångspunkt för sin tjänstedesign, och kommer med både paketerade CSS-filer och opaketerade Sass-filer.

### Installation

    $ npm install kungbib-styles
Alternativt (specifik version)

    $ npm install kungbib-styles#2.0.0

### Färdig CSS-fil
Om du inte har behov av att anpassa stilmallens grundvariabler så kan du <del>[ladda ner CSS-filen](#)</del> och använda den rakt av. **Observera** att direkt länkning till denna fil inte bör göras, eftersom uppdateringar av stilmallen kan bryta din tjänsts layout.

Vi rekommenderar att använda någon slags pakethanterare, t ex npm eller Yarn.

CSS-filerna hittar du under `lib/css`.

### Sass-filer
Om ditt projekt behöver större möjlighet för anpassning rekommenderas att du istället använder dig av våra Sass-filer och kompilerar dessa själv tillsammans med Bootstrap. Då får du tillgång till samtliga variabler från både Bootstrap och vårat tema.

Du bör sedan skapa en egen samlingsfil i ditt eget projekt där du importerar Bootstrap och våran samlingsfil `theme.scss` från mappen `lib/scss`.

Exempel på samlingsfil

````
// Import own variables
@import 'variables';
// Import kungbib/styles
@import '../node_modules/kungbib-styles/lib/scss/theme'
// Import bootstrap
@import '../node_modules/bootstrap/scss/bootstrap';
// Import bootstrap icons
@import url("https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css");
// Import own styles
@import 'styles';
```` 

### Användning

Bootstrap 5 innehåller ett stort antal komponenter och hjälpklasser, och som grundregel kan man konsultera [dess dokumentation](https://getbootstrap.com/docs/5.0/) för själva användningen av dessa. Detta avsnitt hanterar de ytterligare hjälpmedel som är implementerade i vårat egna tema.

#### Färgklasser

Text och bakgrunder kan enkelt färgas genom att använda `.bg-*` eller `.text-*` där `*` byts mot variabelnamnet (se [färger](#farger)).

---
`.bg-kb-primary-green` ger en bakgrundsfärg enligt variabeln `$kb-primary-green`:
<div class="example-block bg-light">
    <div class="bg-kb-primary-green p-2">Exempel på färgad panel</div>
</div>

---

`.text-kb-secondary-turquoise` ger en textfärg enligt variabeln `$kb-secondary-turquoise`:

<div class="example-block bg-light">
    <div class="text-kb-secondary-turquoise p-2">Exempel på färgad text</div>
</div>