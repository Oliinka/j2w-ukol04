[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>

<div class="detail">
    <div class="vizitka">
    <form action="/nova" method="post">


        <div class="adresa">

        <label for="jmeno">Jméno:</label>
        <input type="text" id="jmeno" name="jmeno" required>


        <label for="firma">Firma:</label>
        <input type="text" id="firma" name="firma">
        </div>


        <div class="udaje">
            <div class="adresa">
        <label for="ulice">Ulice:</label>
        <input type="text" id="ulice" name="ulice">

        <label for="obecPsc">Obec a PSČ:</label>
        <input type="text" id="obecPsc" name="obecPsc">
            </div>

            <div class="kontakty">
        <label for="email">Email:</label>
        <input type="email" id="email" name="email">

        <label for="telefon">Telefon:</label>
        <input type="tel" id="telefon" name="telefon">

        <label for="web">Web:</label>
        <input type="url" id="web" name="web">
        </div>
        </div>
        <button type="submit">Přidat vizitku</button>
    </form>
    </div>
</div>


<nav>
    <a href="/">◂ zpět na seznam</a>
</nav>




</body>
</html>
