<%@page pageEncoding="UTF-8" isELIgnored="false" session="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@taglib prefix="f" uri="http://www.slim3.org/functions"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<fmt:setLocale value="${f:locale()}" />

<c:import url="/layout.jsp">
	<c:param name="title" value="Index" />
	<c:param name="about" value="true" />

	<c:param name="content">

		<div id="main">
			<h2>JustJava</h2>
			<ul>
				<li><a href="http://www.justjava.com.br">www.justjava.com.br</a></li>
				<li>Dates: May 18, 19</li>
			</ul>

			<h2><fmt:message key="venue" /></h2>
			<ul>
				<fmt:message key="description" />
			</ul>


			<h2>Map</h2>
			<br>
			<iframe width="640" height="480" frameborder="0" scrolling="no"
				marginheight="0" marginwidth="0"
				src="http://maps.google.com.br/maps?hl=en&amp;ie=UTF8&amp;q=senac sao paulo santo amaro&amp;fb=1&amp;gl=br&amp;cid=0,0,8669458361362588218&amp;t=m&amp;ll=-23.667225,-46.701164&amp;spn=0.009433,0.013733&amp;z=16&amp;iwloc=A&amp;output=embed"></iframe>
			<br>
			<small><a
				href="http://maps.google.com.br/maps?hl=en&amp;ie=UTF8&amp;q=senac sao paulo santo amaro&amp;fb=1&amp;gl=br&amp;cid=0,0,8669458361362588218&amp;t=m&amp;ll=-23.667225,-46.701164&amp;spn=0.009433,0.013733&amp;z=16&amp;iwloc=A&amp;source=embed"
				style="text-align: left">View Larger Map</a></small>




		</div>


	</c:param>
</c:import>

