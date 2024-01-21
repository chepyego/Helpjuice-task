import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
    static targets = ["name"]
    static values = { url: String }

  connect() {
    this.display
  }

  display(){
    fetch(this.urlValue)
    .then(response => response.text())
    .then(html => this.element.innerHTML = html)
    // this.element.innerHTML = this.nameTarget.value;


  }
}