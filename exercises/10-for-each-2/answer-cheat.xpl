<p:declare-step xmlns:p="http://www.w3.org/ns/xproc" version="3.0">

  <p:input port="source"/>
  <p:output port="result" sequence="true"/>

  <p:for-each>
    <p:with-input select="//doc"/>
    
    <p:store href="{/*/@filename}"/>
  </p:for-each>
  
  <p:wrap-sequence wrapper="results"/>
  
</p:declare-step>
