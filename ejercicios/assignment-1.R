# Assignment
setwd("D:/Documents/Estudios/Estudios MOOC/Udemy/Estadística Descriptiva/repositorio/r-basic_mossa")
options(width=100)
options(digits=10)

SegundoGrado = function(a,b,c) {
  x1=((-b)+(sqrt((b^2)-4*a*c)))/(2*a);
  x2=((-b)-(sqrt((b^2)-4*a*c)))/(2*a);
  my_list <- list("x1" = x1, "x2" = x2);
  return (my_list)
}
SegundoGrado(1, -5, 6)

PrimerGrado = function(a,b,c) {
  (c-b) / a
}
PrimerGrado(2, 4,0)
PrimerGrado(5, 3,0)
PrimerGrado(7, 4, 18)
PrimerGrado(1, 1, 1)

x=exp(3)-pi
round(x, 3)

c1=(2+3i)^2
c2=(5+8i)

round(Mod(c1/c2),3)
