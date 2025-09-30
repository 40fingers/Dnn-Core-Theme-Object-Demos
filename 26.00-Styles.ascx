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
<%@ Register TagPrefix="dnn" TagName="Styles" Src="~/Admin/Skins/styles.ascx" %><div class='item'>
<h3>Load Stylesheet from Theme</h3>
<div class='intro'></div>
<code>&lt;dnn:Styles runat=&quot;server&quot; id=&quot;dnnStyles2&quot; UseSkinPath=&quot;True&quot; Condition=&quot;&quot; Name=&quot;test&quot; Media=&quot;&quot; IsFirst=&quot;False&quot; StyleSheet=&quot;custom/css/green.css&quot; /&gt; </code>
<div class='example'><dnn:Styles runat="server" id="SKO1" UseSkinPath="True" Condition="" Name="test" Media="" IsFirst="False" StyleSheet="custom/css/green.css" /> </div>
</div>

</div>
</div>

	
	<!-- END -->
		
<!-- #include file="Base/Footer.ascx" -->


