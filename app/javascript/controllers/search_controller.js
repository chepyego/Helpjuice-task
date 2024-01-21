import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
    static targets = ["name"]
    static values = { url: String }

  loadData() {
    this.display
    console.log('hey jem')
  }

  display(){
    fetch(this.urlValue)
    .then(response => response.text())
    .then(html => this.element.innerHTML = html)
    // this.element.innerHTML = this.nameTarget.value;


  }
}