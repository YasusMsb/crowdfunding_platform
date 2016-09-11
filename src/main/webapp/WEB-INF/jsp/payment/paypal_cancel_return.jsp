<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib prefix="stripes"
           uri="http://stripes.sourceforge.net/stripes.tld"%>
<%@include file="/WEB-INF/jsp/common/taglibs.jsp"%>
<s:layout-render name="/WEB-INF/jsp/common/layout_main.jsp" title="Transaction canceled">
    
    <s:layout-component name="body">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Transaction canceled!</title>
    </head>
    <body>               
       <p>We are sorry to hear that you didn't buy a product with eggsale.</p>
       <p>Maybe you could be interested by buying one of our 
           <s:link beanclass="${beanPackage}.project.ListActionBean"> 
            amazing other projects!
           </s:link>
       </p>
    </body>
</html>

     
</s:layout-component>
</s:layout-render>
