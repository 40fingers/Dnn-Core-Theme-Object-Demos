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
<%@ Register TagPrefix="dnn" TagName="CssExclude" src="~/Admin/Skins/DnnCssExclude.ascx" %><div class='item'>
<h3>Don't load Default.css</h3>
<div class='intro'></div>
<code>&lt;dnn:CssExclude runat=&quot;server&quot; name=&quot;DnnDefault&quot; /&gt;</code>
<div class='example'><dnn:CssExclude runat="server" name="DnnDefault" /></div>
</div>

</div>
</div>

	
	<!-- END -->
		
<!-- #include file="Base/Footer.ascx" -->


