document.addEventListener('contextmenu', event => event.preventDefault());

function SetLanguage() {
    let userLang = navigator.language || navigator.userLanguage;
    userLang = userLang.toLowerCase();
    let pageLang = userLang.split("-")[0];
    let url = window.location.href.replace("index.html", "");

    setTimeout(() => {
        window.location.href = url + pageLang;
    }, 2000);
}