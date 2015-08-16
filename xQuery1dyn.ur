fun main () =
  s <- source ""
  ;
  return 
  <xml><body>
    <ctextbox source={s}/><br/>
    <dyn signal={s <- signal s; return <xml>{[s]}</xml>}/>
  </body></xml>