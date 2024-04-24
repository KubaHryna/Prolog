--g(x)=x*x
kwadrat :: Num a => a -> a
kwadrat x = x*x

--h(x,y)=x^2+y^2
sum_kw :: Num a => a -> a -> a
sum_kw x y = kwadrat x + kwadrat y