<%@ Control Language="vb" CodeBehind="~/admin/Skins/skin.vb" AutoEventWireup="false"
    Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>

<!-- #include file="Base/Base.ascx" -->

		
	<!-- 40FINGERS DNN Demo Skin 
		Created by Timo Breumelhof, www.40fingers.net
		Everything that's used for this Demo is below this line.-->
		
	<!-- START -->
<div class="cols">
<div class="side-pane c24-12" id="SidePane" runat="server" />
<div class="demo-content c24-12">
<h3>Skin Object Examples</h3>
<%@ Register TagPrefix="dnn" TagName="JsExclude" src="~/Admin/Skins/DnnJsExclude.ascx" %><div class='item'>
<h3>Don't load DNN.js</h3>
<div class='intro'></div>
<code>&lt;dnn:JsExclude runat=&quot;server&quot; name=&quot;DnnDefault&quot; /&gt;</code>
<div class='example'><dnn:JsExclude runat="server" name="DnnDefault" /></div>
</div>

</div>
</div>

	
	<!-- END -->
		
<!-- #include file="Base/Footer.ascx" -->


