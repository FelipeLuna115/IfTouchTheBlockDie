const navbarItem = document.querySelector('nav');
var navbarHeightGeneral = navbarItem.offsetHeight;

document.addEventListener('contextmenu', event => event.preventDefault());
window.addEventListener('load', function() {
    const content = document.querySelector('.content');
    content.style.marginTop = navbarHeightGeneral + 'px';
});
window.addEventListener('resize', function() {
    const content = document.querySelector('.content');
    content.style.marginTop = navbarHeightGeneral + 'px';
});

function Goto(urlD) {
    const targetElement = urlD === "#" ? null : document.querySelector(urlD);

    if (targetElement) {
        const elementPosition = targetElement.getBoundingClientRect().top + window.scrollY;
        const offsetPosition = elementPosition - navbarHeightGeneral;
        
        window.scrollTo({
            top: offsetPosition,
            behavior: 'smooth'
        });
    } else {
        window.scrollTo({
            top: 0,
            behavior: 'smooth'
        });
    }
}

function OpenDocument(doc) {
    window.open(doc);
}

function ChangeNavbarStatus() {
    const navbar = document.getElementById("navbarElements");
    navbar.hidden = navbar.hidden ? false : true;
    if (navbar.hidden) {
        navbarHeightGeneral = navbarItem.offsetHeight;
    }
}

function HiddeNavbar() {
    const navbar = document.getElementById("navbarElements");
    if (!navbar.hidden) {
        navbar.hidden = true;
    }
}