<%@page pageEncoding="UTF-8" isELIgnored="false" session="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@taglib prefix="f" uri="http://www.slim3.org/functions"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<fmt:setLocale value="${f:locale()}" />

<div id="main">
	<a name="TemplateInfo"></a>
	<h2>
		<a href="/home">JustJava 2012</a>
	</h2>

	<p class="post-info">
		<fmt:message key="placedescription" />
	</p>



	<p>
		<fmt:message key="description" />

	</p>

	<p></p>
	<h2>
		<b>WATCH JUSTJAVA LIVE</b>
	</h2>
	<a href="http://www.unip.br/eventos/default.aspx"><img
		src="https://lh3.googleusercontent.com/-ufM2jxcoNVs/T7LNSKm0G9I/AAAAAAAAAQQ/fWlVdkSfcNE/s183/UNIP.gif"></a>
	<p></p>

	<p>
		<!-- Subscribe here to get the user/id and watch: Choose option Congress
		JustJava LIVE 2012-18 and 19 May. <a
			href="http://translate.google.com/translate?hl=en&amp;sl=pt&amp;tl=en&amp;u=http%3A%2F%2Fwww.sucesusp.org.br%2Fmailing2012%2Fformularios%2Fformulario_inscricao.html"
			target="_blank">Click here to see the Subscription Form</a> -->


	</p>
	<p>
		<fmt:message key="objective" />

	</p>


</div>