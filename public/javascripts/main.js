addEventListener('load', f1)
function f1(){
    let box = document.querySelector("#box")
    box.addEventListener('click', f2)
}

function f2(){
    console.log("-----------")
}


