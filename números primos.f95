!programa capaz de escrever a sequência dos números primos de 1 a 100

program numerosprimos
implicit none

integer i, j, k, l

print*, 2
print*, 3
print*, 5
print*, 7

do i = 2,100

if  (mod (i,2).ne.0.0) then
 j = i
 
if (mod(j,3).ne.0.0) then
 k = j

if (mod(k,5).ne.0.0) then
 l = k

if (mod(k,7).ne.0.0) then
 print*, l
 
end if
end if 
end if
end if
end do
end program 