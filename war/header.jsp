<%@page pageEncoding="UTF-8" isELIgnored="false" session="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@taglib prefix="f" uri="http://www.slim3.org/functions"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<fmt:setLocale value="${f:locale()}" />

<!--header -->
<div id="header">

	<h1 id="logo-text">
		<a href="/" title=""></a>
	</h1>
	<p id="intro"></p>

	<div id="nav">
		<ul>
			<li id="current" class="current"><a href="/">Home</a></li>
			<li><a href="/register"><fmt:message key="register" /></a></li>
			<li><a href="/program"><fmt:message key="program" /></a></li>
			<li><a href="/speakers"><fmt:message key="speakers" /></a></li>
			<li><a href="/where"><fmt:message key="where" /></a></li>
			<!--<li><a href="/blog">Blog</a></li>
              <li><a href="/faq">FAQ's</a></li>
              <li><a href="/sitemap">Site Map</a></li> -->

			<li class="language"><a
				href="${f:url('/locale?locale=pt&page=/index')}"><img
					src="https://lh6.googleusercontent.com/-xkWeAoFMyAE/T1t4FAoaZwI/AAAAAAAAACM/jfIw-sbzc70/s41/portugues.jpg"></a>
			</li>
			<li class="language"><a
				href="${f:url('/locale?locale=en&page=/index')}"><img
					src="https://lh4.googleusercontent.com/-43XZLmlGhTk/T1t4FPDwpkI/AAAAAAAAACI/zS7FXQUhJ2I/s41/english.jpg"></a>
			</li>

		</ul>
	</div>

	<!-- <p id="rss"><a href="/_ah/plugin/rssatom/feed">Grab the RSS feed</a></p> -->

	<div id="s3slider">
		<ul id="s3sliderContent">
			<li class="s3sliderImage" style="display: none;"><img
				src="https://lh6.googleusercontent.com/-pkNhO57EJW0/T3SnjZW0MOI/AAAAAAAAAEo/LLroo2flC4Y/s875/2.jpg"><span
				style="display: none;"></span></li>
			<li class="s3sliderImage" style="display: list-item;"><img
				src="https://lh4.googleusercontent.com/-3ndw0w_2EAo/T3TKubT61mI/AAAAAAAAAFk/Aw-8CAF1FJQ/s875/1.jpg"><span
				style="display: inline;"></span></li>
			<li class="s3sliderImage"><img
				src="https://lh3.googleusercontent.com/-7b9comagPBk/T3S39AC-gKI/AAAAAAAAAE8/PQBoZ8WDAE4/s875/3.jpg"><span></span>

			</li>
			<li class="s3sliderImage"><img
				src="https://lh5.googleusercontent.com/-7qH9IIBcqm4/T3TxWvTCk9I/AAAAAAAAAGA/MbJbXuw0X00/s875/5.jpg"><span></span>

			</li>

			<li class="s3sliderImage"><img
				src="https://lh6.googleusercontent.com/-jc__1AsfWs4/T3Ywq3z0pKI/AAAAAAAAAGc/l2U6hAIdabQ/s875/7.jpg"><span></span>

			</li>

			<li class="s3sliderImage"><img
				src="https://lh6.googleusercontent.com/-RoKHBA5urTI/T3TxWsajMOI/AAAAAAAAAGA/w7vKC_T1C0k/s875/6.jpg"><span></span>

			</li>

			<li class="s3sliderImage"><img
				src="https://lh4.googleusercontent.com/-Cow7_fjoEbY/T3TJvYQiAXI/AAAAAAAAAFM/4Xdz7zu34c4/s875/4.jpg"><span></span>

			</li>

			<li class="s3sliderImage"><img
				src="https://lh5.googleusercontent.com/-BxmHeVfNWM4/T3Ywq1k3U8I/AAAAAAAAAGc/xXj_ncfFtMM/s875/8.jpg"><span></span>

			</li>

			<div class="clear s3sliderImage"></div>
		</ul>
	</div>

</div>
<!--header ends-->
