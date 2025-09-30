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
<div class='item'>
<h3>Default</h3>
<div class='intro'></div>
<code>&lt;dnn:Login runat=&quot;server&quot; id=&quot;dnnLogin&quot; /&gt;</code>
<div class='example'><dnn:Login runat="server" id="SKO1" /></div>
</div>
<div class='item'>
<h3>Text and CSS Class</h3>
<div class='intro'></div>
<code>&lt;dnn:Login runat=&quot;server&quot; Text=&quot;Knock knock&quot; LogoffText=&quot;Let me out!&quot; CssClass=&quot;my-login&quot; id=&quot;dnnLogin&quot; /&gt;</code>
<div class='example'><dnn:Login runat="server" Text="Knock knock" LogoffText="Let me out!" CssClass="my-login" id="SKO2" /></div>
</div>

</div>
</div>

	
	<!-- END -->
		
<!-- #include file="Base/Footer.ascx" -->


