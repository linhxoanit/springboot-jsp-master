<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<jsp:include page="head.jsp"></jsp:include>
<script type="text/javascript" src="ICSSE2017_files/ckeditor/ckeditor.js"></script>
</head>
<body>
<form name="form1" method="post" action="" id="form1">
<jsp:include page="js.jsp"></jsp:include>
<div class="gray">
    <div class="wrapper">
        <table style="border-collapse:collapse;" cellspacing="0" cellpadding="0" border="0">
	<tbody><tr>
		<td colspan="2"><div id="pnTop">
				
			<jsp:include page="header.jsp"></jsp:include>
		</div></td></tr>
	<tr valign="top">
		<td><div id="pnCenter">
			<div id="pnCenterDisplay" style="width:692px;float:left">
				<div id="ctl06_portlet_43f9ded1-4c3b-4b8b-8d8a-01a3ec30711c" style="float:left;"><div>
<div id="main">
<div id="head">
</div>
<div id="head-link">
</div>
<div id="left">
</div>
<div id="content">
</div>
<div id="right">
</div>
<div id="footer">
</div>
</div>

				</div></div><div id="ctl06_portlet_a956cccc-dea3-4440-82a1-2684967a114f" style="float:left;"><div>
					<p class="MsoNormal" style="margin: 6pt 0cm 0.0001pt; text-align: justify;">
</p><table style="text-align: justify;">
    <tbody>
        <tr>
            <textarea name ="edit" id ="ed" rows="10" class="ckeditor" cols="30">
	
	</textarea>
	
	<script>
           CKEDITOR.replace( 'ed' );
       </script>
        </tr>
    </tbody>
</table>
<br>
<br>
<p></p>

				</div></div>
			</div>
		</div></td>
		<jsp:include page="pnRight.jsp"></jsp:include>
	</tr>
       
	<jsp:include page="pnButton.jsp"></jsp:include>
	</tbody></table>
    </div>
</div>
<script type="text/javascript">
//<![CDATA[
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindowManager, {"clientStateFieldID":"RadWindowManager1_ClientState","formID":"form1","iconUrl":"","minimizeIconUrl":"","name":"RadWindowManager1","skin":"Default","windowControls":"[]"}, null, null, $get("RadWindowManager1"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadMenu, {"_childListElementCssClass":null,"_skin":"Green","attributes":{},"clientStateFieldID":"ctl06_portlet_800886a8-ccb5-40dd-813a-2c02ac0d2e92_RadMenu_ClientState","collapseAnimation":"{\"duration\":450}","expandAnimation":"{\"duration\":450}","itemData":[{"navigateUrl":"~/Default.aspx?PageId=8cb7e0c5-10f3-438b-8881-a74c24b373e3"},{"items":[{"navigateUrl":"~/Default.aspx?ArticleId=f9111384-c9ad-46ac-ba10-037bf3d691a4"},{"navigateUrl":"~/Default.aspx?ArticleId=c8018710-9562-44c6-bef0-2a0f22e73f6b"},{"navigateUrl":"~/Default.aspx?ArticleId=dd21088d-cb55-4f9d-ac9c-73553c715cae"}],"navigateUrl":"#"},{"navigateUrl":"~/Default.aspx?ArticleId=fc8c1223-a9d2-46b5-9db3-665c778f0ac9"},{"navigateUrl":"~/Default.aspx?ArticleId=945864b5-165f-45a3-8e75-a9ba5ac1f9ef"},{"navigateUrl":"~/Default.aspx?ArticleId=707e0e24-5220-4821-a40f-4041eb76cc1a"},{"navigateUrl":"~/Default.aspx?ArticleId=be204435-0615-4fc3-aa86-392d871decc8"},{"navigateUrl":"#"},{"navigateUrl":"~/Default.aspx?ArticleId=242b6486-aeb4-472f-b74f-779069bbd957"},{"navigateUrl":"~/Default.aspx?ArticleId=b4031ebe-e802-4402-a49a-5769943872a5"}]}, null, null, $get("ctl06_portlet_800886a8-ccb5-40dd-813a-2c02ac0d2e92_RadMenu"));
});
//]]>
</script>
</form>


<div id="lightboxOverlay" class="lightboxOverlay" style="display: none;"></div>
</body>
</html>