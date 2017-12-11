/=  gas  /$  fuel:html                                  ::  parse qry, get path 
=+  wush=|=(a=tank (wash 0^160 a))                      ::  render tank gate
=+  rolt=|=(a=wall [%s (of-wain:format (turn a crip))]) ::  wall to atom gate
=+  exp=~|(%no-eval (~(got by qix.gas) %eval))          ::  err to stack trace
::  =.  r.bem.gas
::    =+  now=(~(get by qix.gas) %now)
::    ?~  now  r.bem.gas
::    [%da ~|(bad-now/u.now (need (;~(biff poja di:jo) u.now)))]
=/  res
  %-  mule  |.                                          ::  virtual
  %-  sell                                              ::  tank pretty print
  %+  slap  !>(..zuse)                                  
  (rain (en-beam:format bem.gas) exp)                   ::  parse with path
::                                                      
%-  frond:enjs:format
?-  -.res                                               
  $&  [%good (rolt (wush p.res))]                       
  $|  [%bad (rolt (zing (turn (flop p.res) wush)))]     
==
