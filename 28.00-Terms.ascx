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
<%@ Register TagPrefix="dnn" TagName="Terms" Src="~/Admin/Skins/terms.ascx" %><div class='item'>
<h3>Default</h3>
<div class='intro'><p>Default implementation.</p>
</div>
<code>&lt;dnn:Terms runat=&quot;server&quot; id=&quot;dnnTerms&quot; /&gt;</code>
<div class='example'><dnn:Terms runat="server" id="SKO1" /></div>
</div>
<div class='item'>
<h3>Css Class and Text</h3>
<div class='intro'></div>
<code>&lt;dnn:Terms runat=&quot;server&quot; CssClass=&quot;my-terms&quot; Text=&quot;Read our Terms!&quot; id=&quot;dnnTerms&quot; /&gt;</code>
<div class='example'><dnn:Terms runat="server" CssClass="my-terms" Text="Read our Terms!" id="SKO2" /></div>
</div>

</div>
</div>

	
	<!-- END -->
		
<!-- #include file="Base/Footer.ascx" -->


