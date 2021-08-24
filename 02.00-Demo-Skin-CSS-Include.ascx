<%@ Control Language="vb" CodeBehind="~/admin/Skins/skin.vb" AutoEventWireup="false"
    Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>


<!-- #include file="Base/Header.ascx" -->

		
	<!-- 40FINGERS DNN Demo Skin 
		Created by Timo Breumelhof, www.40fingers.net
		Everything that's used for this Demo is below this line.-->
		
	<!-- START -->
	

<div class="demo-content">

<div class='item'>
<h3>Load Blue Style Sheet</h3>
<div class='intro'></div>
<code>&lt;%@ Register TagPrefix=&quot;dnn&quot; Namespace=&quot;DotNetNuke.Web.Client.ClientResourceManagement&quot; Assembly=&quot;DotNetNuke.Web.Client&quot; %&gt;
&lt;dnn:DnnCssInclude runat=&quot;server&quot; FilePath=&quot;css/blue.css&quot; PathNameAlias=&quot;SkinPath&quot; /&gt;</code>
<div class='example'><%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<dnn:DnnCssInclude runat="server" FilePath="css/blue.css" PathNameAlias="SkinPath" /></div>
</div>

</div>

	
	<!-- END -->
		
<!-- #include file="Base/Footer.ascx" -->


