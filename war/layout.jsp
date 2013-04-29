<%@page pageEncoding="UTF-8" isELIgnored="false" session="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@taglib prefix="f" uri="http://www.slim3.org/functions"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>



<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<script type="text/javascript" async=""
	src="http://www.google-analytics.com/ga.js"></script>
<script src="http://code.jquery.com/jquery-1.9.1.min.js"
	type="text/javascript"></script>
<script src="http://malsup.github.com/jquery.form.js"
	type="text/javascript"></script>

<meta name="Description"
	content="Information architecture, Web Design, Web Standards.">
<meta name="Keywords" content="your, keywords">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta name="Distribution" content="Global">
<meta name="Author"
	content="Thomas Modeneis - thomas.modeneis@soujava.org.br">
<meta name="Robots" content="index,follow">

<link rel="stylesheet" href="file/theme/justjava/css/justjava.css"
	type="text/css">
<script type="text/javascript"
	src="http://s3slider-original.googlecode.com/svn/trunk/s3Slider.js"></script>

<title>JustJava 2012 Brazilian Java Community Conference | New
	market tendencies expected in the near future. - Home page</title>

<script type="text/javascript">
	$(function() {
		$('#quick-search').submit(function() {
			onSearch();
			return false;
		});
		$('#search').focus(function() {
			if ($('#search').val() == 'Search...') {
				$('#search').val('');
			}
		});
		$('#search').blur(function() {
			if (!$('#search').val()) {
				$('#search').val('Search...');
			}
		});
	});

	function onSearch() {
		var query = $('#search').val();
		if (query) {
			location.href = '/search?query=' + query;
		}
	}

	$(document)
			.ready(
					function() {

						$('#s3slider').s3Slider({
							timeOut : 4000
						});

						//-- Added by Zanata - 04/apr/2012
						actual_page = window.location.href.split('/')[window.location.href
								.split('/').length - 1];
						if ($('#nav a[href="/' + actual_page + '"]').length > 0) {
							/* $('#nav li[id!=""]').removeClass('current') */
							$($('#nav a[href="/' + actual_page + '"]').parent())
									.addClass('current')
						}

					});
</script>

</head>
<body>

	<!-- wrap starts here -->
	<div id="wrap-out">

		<div id="wrap">

			<!--header -->
			<c:import url="/header.jsp" />

			<!-- content-wrap starts -->
			<div id="content-wrap">
				${param.content}
				

				<!-- sidebar starts -->
				<c:import url="/sidebar.jsp" />
				<!-- sidebar ends -->
			</div>
		</div>
		<!-- content-wrap ends-->

		<!-- footer starts here -->
		<div id="footer-wrap">
<%-- 			<div id="footer-content">

				<c:import url="/realizacao.jsp" />
				<c:import url="/corealizacao.jsp" />
				<c:import url="/promocao.jsp" />
				<c:import url="/patrocinadores.jsp" />
				<c:import url="/apoio.jsp" />

				<!--
<div class="expositores">		
	<center><h3><font color="red">Expositores </font></h3></center>
			<a href="http://www.globalcode.com.br/" title="Globalcode" target="_blank">
			  <img width="100" height="60" src="https://lh4.googleusercontent.com/-Mtbg2EzrzzU/T6mwskSUl4I/AAAAAAAAAOE/XAc8Yb-oQuQ/s161/global_code.jpg"></a>
</div>
-->
			</div> --%>
		</div>
		<div class="clearer"></div>
		<!-- footer ends here -->

	</div>
	<!-- wrap ends here -->
	</div>


</body>
</html>