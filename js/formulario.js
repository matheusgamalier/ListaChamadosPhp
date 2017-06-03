function validacao() {
    if (document.getElementById('nome').value == "" || document.getElementById('email').value == "" || document.getElementById('assunto').value == "" || document.getElementById('descricao').value == "")
    {
		alert("Preencha todos os campos.")
        return false;
    }
    
    return true;
}