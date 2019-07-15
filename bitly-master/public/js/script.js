
console.log
function copyText() {
    /* Get the text field */
    let text = document.getElementById("myInput");
  
    /* Select the text field */
    text.select();
  
    /* Copy the text inside the text field */
    document.execCommand("copy");
  
  }