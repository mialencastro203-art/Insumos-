<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head><title>Cargar Producción</title></head>
<body>
<h3>Cargar plan de producción (Excel)</h3>
<form action="${pageContext.request.contextPath}/cargarProduccion" method="post" enctype="multipart/form-data">
    <input type="file" name="archivo" accept=".xlsx,.xls" required>
    <button type="submit">Subir</button>
</form>

<c:if test="${param.ok == '1'}">
    <p style="color:green;">Producción cargada correctamente</p>
</c:if>
<c:if test="${param.err == '1'}">
    <p style="color:red;">Error al cargar producción</p>
</c:if>
</body>
</html>
