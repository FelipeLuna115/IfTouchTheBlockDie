function SetLanguage() {
    var userLang = navigator.language || navigator.userLanguage;
    userLang = userLang.toLowerCase();

    setTimeout(() => {
        switch (true) {
            // Spanish
            case ["es", "es-pr"].includes(userLang):
                window.location.href = "/es";  // Generic Spanish
                break;
            case ["es-ar", "es-bo", "es-cl", "es-co", "es-cr", "es-do", "es-ec", "es-sv", "es-gt", "es-hn", "es-ni", "es-pa", "es-py", "es-pe", "es-uy", "es-ve", "es-419"].includes(userLang):
                window.location.href = "/es-latam";  // Latin American Spanish
                break;
            case userLang === "es-mx":
                window.location.href = "/es-mx";  // Mexican Spanish
                break;
            case userLang === "es-es":
                window.location.href = "/es-es";  // Spain Spanish
                break;
            
            // English
            case ["en", "en-us", "en-ca", "en-jm", "en-bz", "en-tt"].includes(userLang):
                window.location.href = "/en-us";  // American English
                break;
            case ["en-gb", "en-au", "en-nz", "en-ie", "en-za"].includes(userLang):
                window.location.href = "/en-gb";  // British English
                break;
            
            // Portuguese
            case userLang === "pt-br":
                window.location.href = "/pt-br";  // Brazilian Portuguese
                break;
            case ["pt", "pt-pt"].includes(userLang):
                window.location.href = "/pt-pt";  // European Portuguese
                break;
            
            // Default
            default:
                window.location.href = "/en-us";  // Default to American English
                break;
        }
    }, 2000);
}