## Formulär
Använda korrekt formulärstyp för att underlätta inmatning och minimera extra handpåläggning.

### Etiketter
Alla formulärfält ska beskrivas med etikett. Etiketter ska vara linjerande ovanför sitt formulärfältet. Texten ska vara kort, kärnfull och tydlig. Kolon (:) ska inte användas på slutet. Göm inte etiketter såtillvida inte kontext och övrigt innehåll gör etiketten onödig.

<form class="bg-light p-3 my-2">
  <div class="mb-3">
    <label for="exampleLabel1" class="form-label">Etikett</label>
    <input type="text" id="exampleLabel1" class="form-control">
  </div>
</form>

### Formulärfält
Gör fältens bredd proportionerligt till den information som ska fyllas i. Se till att informationen som fylls i får plats i fältet. Se till att användaren kan fylla i den information som behövs även på mindre skärmstorlekar. Sätt alltid formulärfälten till 100% bredd för mindre skärmstorlekar.

<form class="bg-light p-3 my-2">
  <div class="row mb-4">
    <div class="col">
      <div class="form-outline">
        <label class="form-label" for="form3Example1">Förnamn</label>
        <input type="text" id="form3Example1" class="form-control" />
      </div>
    </div>
    <div class="col">
      <div class="form-outline">
        <label class="form-label" for="form3Example2">Efternamn</label>
        <input type="text" id="form3Example2" class="form-control" />
      </div>
    </div>
  </div>
  <div class="form-outline mb-4">
    <label class="form-label" for="form3Example3">Gatuadress</label>
    <input type="email" id="form3Example3" class="form-control" />
  </div>
  <div class="row mb-4">
    <div class="col">
      <div class="form-outline">
        <label class="form-label" for="form3Example1">Postnummer</label>
        <input type="text" id="form3Example1" class="form-control" />
      </div>
    </div>
    <div class="col">
      <div class="form-outline">
        <label class="form-label" for="form3Example2">Ort</label>
        <input type="text" id="form3Example2" class="form-control" />
      </div>
    </div>
  </div>
</form>

### Fältgrupper
Använd fältgrupper (fieldsets) för att gruppera formulär. Det första elementet i en fältgrupp måste vara ett legend-element som beskriver gruppen.

<form class="bg-light p-3 my-2">
<fieldset>
  <legend>Kontaktuppgifter</legend>
  <div class="row mb-4">
    <div class="col">
      <div class="form-outline">
        <label class="form-label" for="form3Example1">Förnamn</label>
        <input type="text" id="form3Example1" class="form-control" />
      </div>
    </div>
    <div class="col">
      <div class="form-outline">
        <label class="form-label" for="form3Example2">Efternamn</label>
        <input type="text" id="form3Example2" class="form-control" />
      </div>
    </div>
  </div>
  <div class="form-outline mb-4">
    <label class="form-label" for="form3Example3">Gatuadress</label>
    <input type="email" id="form3Example3" class="form-control" />
  </div>
  <div class="row mb-4">
    <div class="col">
      <div class="form-outline">
        <label class="form-label" for="form3Example1">Postnummer</label>
        <input type="text" id="form3Example1" class="form-control" />
      </div>
    </div>
    <div class="col">
      <div class="form-outline">
        <label class="form-label" for="form3Example2">Ort</label>
        <input type="text" id="form3Example2" class="form-control" />
      </div>
    </div>
  </div>
  </fieldset>
</form>

### Hjälptexter
Använd hjälptexter för att förklara vad som ska fyllas i fältet om det inte är självklart.

Placera hjälptexten under fältet. Undvik att använda platshållare inuti formulärfälten eftersom dessa försvinner direkt när användaren skriver in information i fältet.

### Obligatoriska fält
Fråga bara om den information som verkligen behövs. Om du frågar om information som är valfri så bör fältet markeras med (valfri). Markera inte obligatoriska fält med asterix (*).

### Validering
Förse användaren med värdefull information om inmatningen misslyckas. Markera fältet som felaktigt och presentera förtydligande information vid behov. 

### Radioknappar
Använd radioknappar när användaren ska kunna välja ett alternativ från en lista.

### Kryssrutor
Använd kryssrutor när användarens ska kunna välja på/av för ett enskilt alternativ eller flera alternativ i en lista.
