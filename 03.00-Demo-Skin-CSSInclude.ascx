<%@ Control Language="vb" CodeBehind="~/admin/Skins/skin.vb" AutoEventWireup="false"
    Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>

<!-- #include file="custom/_skin-variables.ascx" -->
<!-- #include file="Base/Header.ascx" -->

		
	<!-- 40FINGERS DNN Demo Skin 
		Created by Timo Breumelhof, www.40fingers.net
		Everything that's used for this Demo is below this line.-->
		
	<!-- START -->
<div class="cols">
<div class="side-pane c24-12" id="SidePane" runat="server" />
<div class="demo-content c24-12">
<h3>Skin Object Examples</h3>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %><div class='item'>
<h3>Load Blue Style Sheet</h3>
<div class='intro'></div>
<code>&lt;dnn:DnnCssInclude runat=&quot;server&quot; FilePath=&quot;custom/css/blue.css&quot; PathNameAlias=&quot;SkinPath&quot; /&gt;</code>
<div class='example'><dnn:DnnCssInclude runat="server" FilePath="custom/css/blue.css" PathNameAlias="SkinPath" /></div>
</div>

</div>
</div>

	
	<!-- END -->
		
<!-- #include file="Base/Footer.ascx" -->


