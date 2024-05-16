import { Application } from "@hotwired/stimulus"

const application = Application.start()

// Configure Stimulus development experience
application.debug = false
window.Stimulus   = application

export { application }
 
const buttonMore = document.querySelector(".more-button");

buttonMore.addEventListener("click", clickButton);

function clickButton(){

    let newP = document.getElementById("content-div")
    let contP = document.createElement("P")
    contP.innerHTML = "We ensure that our clients are satified and you get value for money"

    newP.appendChild(contP);
}