local Translations = {
    error = {
        ["missing_something"] = "Il semble qu'il te manque quelque chose...",
        ["not_enough_police"] = "Pas assez de policiers..",
        ["door_open"] = "La porte est déjà ouverte..",
        ["process_cancelled"] = "Processus annulé..",
        ["didnt_work"] = "Cela n'a pas fonctionné..",
        ["emty_box"] = "La boîte est vide..",
        ["not_allowed_time"] = "Tu ne peux pas faire ça à cette heure de la journée."
    },
    success = {
        ["worked"] = "Ça a marché!",
    },
    info = {
        ["palert"] = "Tentative de Cambriolage de Maison",
        ["henter"] = "~g~E~w~ - Enterer",
        ["hleave"] = "~g~E~w~ - Sortir",
        ["aint"] = "~g~E~w~ - ",
        ["hsearch"] = "En train de fouiller..",
        ["hsempty"] = "Vide..",
    }
}

if GetConvar('qb_locale', 'en') == 'fr' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
