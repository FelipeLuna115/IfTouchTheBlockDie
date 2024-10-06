const pageLang = navigator.language;
const pageLangLabelContent = document.getElementById("pageLang");
const pageLangLabelNav = document.getElementById("pageLangNav");

pageLangLabelContent.innerText = pageLang;
pageLangLabelNav.innerText = pageLang;

function hiddeWarningLang() {
    const div = document.getElementById("LangDiv");
    const nav = document.getElementById("LangNav");

    div.hidden = true;
    nav.hidden = true;
}