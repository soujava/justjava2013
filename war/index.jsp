<%@page pageEncoding="UTF-8" isELIgnored="false" session="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@taglib prefix="f" uri="http://www.slim3.org/functions"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>


<c:import url="/layout.jsp">
	<c:param name="title" value="Index" />
	<c:param name="about" value="true" />

	<c:param name="content">

		<c:import url="/main.jsp" />


	</c:param>
</c:import>

