## Stilpaket

Som ett komplement till stilguiden finns även [Kungbib/styles](https://www.npmjs.com/package/kungbib-styles), ett stilpaket med bilder, ikoner och en stilmall som bygger på [Bootstrap 5.3](https://getbootstrap.com/docs/5.3/getting-started/introduction/).

Paketet riktar sig till den som vill ha en stabil utgångspunkt för sin tjänstedesign, och kommer med både paketerade CSS-filer och opaketerade Sass-filer.

### Webbläsarstöd

[Läs om webbläsarstöd hos Bootstrap](https://getbootstrap.com/docs/5.3/getting-started/browsers-devices/).

Om du behöver utveckla med stöd för andra browsers så kan du fortfarande implementera designmönster från stilguiden på egen hand, men vi rekommenderar att du inte använder dig av det färdiga paketet.

### Installation

Installera  NPM paket:

    $ npm install @kungbib/bootstrap-styles

Alternativt (specifik version):

    $ npm install @kungbib/bootstrap-styles#3.0.0


### Färdig CSS-fil
Om du inte har behov av att anpassa stilmallens grundvariabler så kan du använda `theme.css` rakt av. Du hittar den under `lib/css` i det nedladdade paketet. Lägg den i ditt projekt och lägg till följande rad under `<head>` i din HTML.

```
<link rel="stylesheet" href="theme.css">
```



### Sass-filer
Om ditt projekt behöver större möjlighet för anpassning rekommenderas att du istället använder dig av våra Sass-filer och kompilerar dessa själv tillsammans med Bootstrap. Då får du tillgång till samtliga variabler från både Bootstrap och vårat tema.

Du bör sedan skapa en egen samlingsfil i ditt eget projekt där du importerar Bootstrap och våran samlingsfil `theme.scss` från mappen `lib/scss`.

Exempel på samlingsfil

```
// The order of these imports are important.
// Project specific styles following
// Any bootstrap variables should be imported before importing bootstrap package

// Your own variables 
@import 'variables';
// Kungbib-styles variables
@import 'node_modules/@kungbib/bootstrap-styles/lib/scss/variables';
// Bootstrap import
@import 'node_modules/bootstrap/scss/bootstrap';
// Kungbib-styles styles
@import 'node_modules/@kungbib/bootstrap-styles/lib/scss/styles';

// Icons, optional import 
@import url("https://cdn.kb.se/bootstrap-icons@1.13.1/bootstrap-icons.min.css");

``` 


### Användning

Bootstrap 5 innehåller ett stort antal komponenter och hjälpklasser, och som grundregel kan man konsultera [dess dokumentation](https://getbootstrap.com/docs/5.3/) för själva användningen av dessa. Detta avsnitt hanterar de ytterligare hjälpmedel som är implementerade i vårat egna tema.

#### Färgklasser

Text och bakgrunder kan enkelt färgas genom att använda `.bg-*` eller `.text-*` där `*` byts mot variabelnamnet (se [färger](#farger)).

---
`.bg-kb-green` ger en bakgrundsfärg enligt variabeln `$kb-green`:
<div class="example-block bg-light">
    <div class="bg-kb-green p-2">Exempel på färgad panel</div>
</div>

---

`.text-kb-signal-red` ger en textfärg enligt variabeln `$kb-signal-red`:

<div class="example-block bg-light">
    <div class="text-kb-signal-red p-2">Exempel på färgad text</div>
</div>