import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["name"]
  greet() {
    console.log(`hello, ${this.nameTarget.value}`);
  }
}
