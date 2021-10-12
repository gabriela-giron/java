/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
function muestraMenu(evento) {
  evento.preventDefault();
  evento.stopPropagation();
  document.querySelector(".navigation").classList.toggle("visible");
}

function ocultaMenu(evento) {
  evento.preventDefault();
  document.querySelector(".navigation").classList.remove("visible");
}

function clickFueraDeMenu(evento) {
  if (evento.target.closest(".navigation")) {
    return;
  }
  document.querySelector(".navigation").classList.remove("visible");
}

function teclaEscCierraMenu(evento) {
  if (evento.key === "Escape") {
    document.querySelector(".navigation").classList.remove("visible");
  }
}

document.querySelector("#mostrar-menu").addEventListener("click", muestraMenu);
document.querySelector("#cerrar-menu").addEventListener("click", ocultaMenu);
document.addEventListener("click", clickFueraDeMenu);
document.addEventListener("keydown", teclaEscCierraMenu);

