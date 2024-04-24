abs::Float->Float
abs x=if x<0 then (-x) else x

abs2 x
 |x<0=(-x)
 |otherwise=x

min::Integer->Integer->Integer
min x y= if x<=y then x else y

min2 x y
 |x<y=x
 |otherwise=y

max::Integer->Integer->Integer
max x y= if x>=y then x else y

max2 x y
 |x>=y=x
 |otherwise=y

sgn::Float->Float
sgn x=if x>0 then 1 else if x<0 then (-1) else 0

sgn2 x
 |x<0=(-1)
 |x>0=1
 |otherwise=0

--funkcja albo_albo(dopasowanie do wzorca)
albo_albo::(Bool,Bool)->Bool
albo_albo (p,q)= case (p,q) of (True,True)->False
			       (False,True)->True
			       (True,False)->True
			       (False,False)->False


--alternatywa wykluczająca
alt::Bool->Bool->Bool
alt x y=if x==y then False else True


alt2 x y
 |x==y=False
 |otherwise=True

alt3::Bool->Bool->Bool
alt3 x y=x && not y||not x && y

--implikacja logiczna 
imp::Bool->Bool->Bool
imp x y=if x==True && y==False then False else True

imp2 x y 
 |x==True&&y==False=False
 |otherwise=True