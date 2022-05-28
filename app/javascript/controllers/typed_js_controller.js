import { Controller } from "@hotwired/stimulus"
import Typed from "typed.js"
export default class extends Controller {
  connect() {
    new Typed(this.element, {
      strings: [".・。.・゜✭・.・✫・Studio Ghibli lists・。.・゜✭・.・✫・."],
      typeSpeed: 70,
      loop: false
    });
  }
}
