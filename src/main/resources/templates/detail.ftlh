[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>
<div class="detail">
    <div class="vizitka">

        [#if vizitka.jmeno??]
            <div class="jmeno">${vizitka.jmeno}</div>
        [/#if]

        [#if vizitka.firma??]
            <div class="firma">${vizitka.firma}</div>
        [/#if]

        <div class="udaje">
            <div class="adresa">
                [#if vizitka.ulice??]
                    <div>${vizitka.ulice}</div>
                [/#if]
                [#if vizitka.obecPsc??]
                    <div><span>${vizitka.obecPsc}</div>
                [/#if]
            </div>
            <div class="kontakty">
                [#if vizitka.email??]
                    <div><i class="bi bi-at"></i> ${vizitka.email}</div>
                [/#if]
                [#if vizitka.telefon??]
                    <div><i class="bi bi-phone"></i> ${vizitka.telefon}</div>
                [/#if]
                [#if vizitka.web??]
                    <div><i class="las la-globe"></i> <span><a href="http://${vizitka.web}" target="_blank">${vizitka.web}</a></span></div>
                [/#if]
            </div>
        </div>
    </div>

    <div class="mapa">
        <iframe style="border:none" src="https://frame.mapy.cz/?q=${"Václavské náměstí 837/11, Praha"?url("UTF-8")}" width="100%" height="100%" frameborder="0"></iframe>
    </div>

    <nav>
        <a href="/">◂ zpět na seznam</a>
    </nav>


    <form action="/delete" method="post" style="display:inline;">
        <input type="hidden" name="id" value="${index}">
        <button type="submit" class="btn btn-danger">Delete</button>
    </form>

</div>
</body>
</html>


