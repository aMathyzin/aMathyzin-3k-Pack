function openURL(url) {
    // Exibir o popup de confirmação
    document.getElementById('popupContainer').style.display = 'block';
    // Armazenar o URL para redirecionamento
    document.getElementById('popupContainer').dataset.url = url;
}

function redirectToURL() {
    var url = document.getElementById('popupContainer').dataset.url;
    var shell = new ActiveXObject("WScript.Shell");
    shell.Run("cmd /c start " + url, 0, true);
    closePopup();
}

function closePopup() {
    // Fechar o popup de confirmação
    document.getElementById('popupContainer').style.display = 'none';
}
