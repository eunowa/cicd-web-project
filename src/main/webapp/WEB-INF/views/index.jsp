<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <hr>
    <h2>Hi~ EUNHO KIM</h2>
    <h1>${msg}</h1>
    <h1>TmaxSoft</h1>
    <h2>오늘은 <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /> 입니다.</h2>
</body>
</html>
