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
<%@ Register TagPrefix="dnn" TagName="Breadcrumb" Src="~/Admin/Skins/breadcrumb.ascx" %><div class='item'>
<h3>Default</h3>
<div class='intro'></div>
<code>&lt;dnn:Breadcrumb runat=&quot;server&quot; id=&quot;dnnBreadcrumb&quot;  /&gt;</code>
<div class='example'><dnn:Breadcrumb runat="server" id="SKO1"  /></div>
</div>
<div class='item'>
<h3>Separator</h3>
<div class='intro'></div>
<code>&lt;dnn:Breadcrumb id=&quot;dnnBreadcrumb&quot; Separator=&quot; &gt; &quot; runat=&quot;server&quot;   /&gt;</code>
<div class='example'><dnn:Breadcrumb id="SKO2" Separator=" > " runat="server"   /></div>
</div>
<div class='item'>
<h3>Options</h3>
<div class='intro'></div>
<code>&lt;dnn:Breadcrumb id=&quot;dnnBreadcrumb&quot; Separator=&quot;&gt;&quot; CssClass=&quot;breadcrumb&quot; RootLevel=&quot;1&quot; UseTitle=&quot;true&quot;  runat=&quot;server&quot;   /&gt;</code>
<div class='example'><dnn:Breadcrumb id="SKO3" Separator=">" CssClass="breadcrumb" RootLevel="1" UseTitle="true"  runat="server"   /></div>
</div>

</div>
</div>

	
	<!-- END -->
		
<!-- #include file="Base/Footer.ascx" -->


