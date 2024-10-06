document.addEventListener('contextmenu', event => event.preventDefault());

function SetLanguage() {
    let userLang = navigator.language || navigator.userLanguage;
    userLang = userLang.toLowerCase();
    let pageLang = userLang.split("-")[0];
    let url = window.location.href.replace("index.html", "");

    setTimeout(() => {
        if (["es", "en"].includes(pageLang)) {
            window.location.href = url + pageLang;
            return
        }
        window.location.href = url + "en-def";
    }, 2000);
}