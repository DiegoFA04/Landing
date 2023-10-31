const aboutus = document.querySelector("#aboutus");
const desafios = document.querySelector("#desafios");
const recompensas = document.querySelector("#recompensas");
const contacto = document.querySelector("#contacto");

aboutus.addEventListener("click", (a) => {
  a.preventDefault();

  const selectionA = document.querySelector(".aboutus");
  selectionA.scrollIntoView({ behavior: "smooth" });
});

desafios.addEventListener("click", (d) => {
  d.preventDefault();

  const selectionD = document.querySelector(".desafios");
  selectionD.scrollIntoView({ behavior: "smooth" });
});

recompensas.addEventListener("click", (r) => {
  r.preventDefault();

  const selectionR = document.querySelector(".recompensas");
  selectionR.scrollIntoView({ behavior: "smooth" });
});

contacto.addEventListener("click", (c) => {
  c.preventDefault();

  const selectionC = document.querySelector(".contacto");
  selectionC.scrollIntoView({ behavior: "smooth" });
});
