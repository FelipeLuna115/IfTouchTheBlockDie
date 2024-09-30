function Goto(urlD) {
    let url = window.location.href.replace("index.html", "");
    if (url.includes("#")) {
        url = url.split("#")[0];
    }
    window.location.replace(url + urlD);
}