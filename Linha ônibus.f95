!problema que dê informações sobre o sistema de transporte público

program sitvan
implicit none

integer i, j

print*, "Bem vindo caro usuário ao SITVAN"
print*, "Digite 1 para informações sobre os terminais ou 2 para informações sobre as linhas do ônibus: "

read (*,*) i

if (i.eq.1) then

print*, "Digite 1 para Terminal Central: "
print*, "Digite 2 para Terminal Umuarama: "
print*, "Digite 3 para Terminal Santa Luzia: "
print*, "Digite 4 para Terminal Planalto: "
print*, "Digite 5 para Terminal Industrial: "
print*, "Digite 6 para Terminal Novo Mundo: "
print*, "Digite 7 para Terminal Dona Zulmira: "
print*, "Digite 8 para Terminal Canaã: "

read (*,*)j
go to 10

else 
if (i.eq.2) then

print*, "Digite 1 para T120"
print*, "Digite 2 para T131"
print*, "Digite 3 para T141"
print*, "Digite 4 para T151"
print*, "Digite 5 para T610"
print*, "Digite 6 para T710"
print*, "Digite 7 para T810"

read (*,*) j

end if
end if 

go to 20

10 if (j.eq.1) then 
print*, "Você está no Terminal Central, e daqui você pode ir para qualquer região da cidade"

else 
if (j.eq.2) then
print*, "Você está no Terminal Umuarama, e daqui você pode ir para as regiões central e leste da cidade"

else 
if (j.eq.3) then
print*, "Você está no Terminal Santa Luzia e daqui você pode ir para as regiões central e sul da cidade"

else
if (j.eq.4) then
print*, "Você está no Terminal Planalto e daqui você pode ir para as regiões central e oeste da cidade"

else
if (j.eq.5) then
print*, "Você está no Terminal Industrial e daqui você pode ir para as regiões central e norte da cidade"

else
if (j.eq.6) then
print*, "Você está no Terminal Novo Mundo e daqui você pode ir para as regiões central e sudeste da cidade"

else
if (j.eq.7) then
print*, "Você está no Terminal Dona Zulmira e daqui você pode ir para as regiões central e noroeste da cidade"

else
if (j.eq.8) then
print*, "Você está no Terminal Canaã e daqui você pode ir para as regiões central e sudoeste da cidade"

else 
if (j.gt.8) then
print*, "Amigo, digite uma opção válida"
go to 100

end if
end if 
end if 
end if 
end if 
end if 
end if 
end if 
end if 

20 if (j.eq.1) then
print*, "A linha T120 passa pelas avenidas João Pinheiro e Marcos de Freitas Costas"

else 
if (j.eq.2) then
print*, "A linha T131 passa pelas avenidas João Naves de Ávila"

else 
if (j.eq.3) then
print*, "A linha T141 passa pelas avenidas João Pinheiro e Getúlio Vargas"

else 
if (j.eq.4) then
print*, "A linha T51 passa pelas avenidas Afonso Pena e Monsenhor Eduardo"

else 
if (j.eq.5) then
print*, "A linha T610 passa pelas avenidas João Alves de Ávila e Segismundo Pereira"

else 
if (j.eq.6) then 
print*, "A linha T710 passa pelas avenidas João Pinheio e José Fonseca e Silva"

else 
if (j.eq.7) then
print*, "A linha T810 passa pelas avenidas Getúlio Vagas e Judéia"

else 
if (j.gt.7) then
print*, "Amigo, digite uma opção válida"
go to 100

end if
end if
end if
end if
end if
end if
end if
end if

100 end program 