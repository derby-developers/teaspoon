#= require integration/_implementation
#= require support/expect

window.onload = ->
  el = document.createElement("DIV")
  el.id = "spec_helper_el"
  el.innerHTML = "this was generated by the spec_helper"
  document.body.appendChild(el)

foo = foo()
