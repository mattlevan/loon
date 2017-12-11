::
::::  /hoon/repl-json/mar
  ::
/?    310
  ::
::::  compute
  ::
|_  jon=json
::
++  grow                                                ::  convert to
  |%
  ++  mime
    :-  /text/json
    (as-octt:mimes:html (en-json:html jon))
  --
++  grab
  |%
  ++  noun  json
  --
--
