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
<%@ Register TagPrefix="dnn" TagName="Help" Src="~/Admin/Skins/Help.ascx" %><div class='item'>
<h3>Default</h3>
<div class='intro'></div>
<code>&lt;dnn:Help runat=&quot;server&quot; id=&quot;dnnHelp&quot; /&gt;</code>
<div class='example'><dnn:Help runat="server" id="SKO1" /></div>
</div>

</div>
</div>

	
	<!-- END -->
		
<!-- #include file="Base/Footer.ascx" -->


