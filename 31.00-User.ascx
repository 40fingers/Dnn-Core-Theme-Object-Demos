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
<code>&lt;dnn:User runat=&quot;server&quot; id=&quot;dnnUser&quot; /&gt;</code>
<div class='example'><dnn:User runat="server" id="SKO1" /></div>
</div>
<div class='item'>
<h3>Legacy Mode False</h3>
<div class='intro'></div>
<code>&lt;dnn:USER ID=&quot;dnnUser&quot; CssClass=&quot;user-link&quot; runat=&quot;server&quot; LegacyMode=&quot;false&quot; /&gt;</code>
<div class='example'><dnn:USER ID="dnnUser" CssClass="user-link" runat="server" LegacyMode="false" /></div>
</div>

</div>
</div>

	
	<!-- END -->
		
<!-- #include file="Base/Footer.ascx" -->


