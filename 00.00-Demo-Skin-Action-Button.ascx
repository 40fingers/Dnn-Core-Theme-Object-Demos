<%@ Control Language="vb" CodeBehind="~/admin/Skins/skin.vb" AutoEventWireup="false"
    Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>


<!-- #include file="Base/Header.ascx" -->

	<div class="SideMenu">
		<dnn:MENU MenuStyle="Menus/00.00-DDR-XSLT-UL-Classes" runat="server" NodeSelector="0,0,0"></dnn:MENU>
	</div>
		
	<!-- 40FINGERS DNN Demo Skin 
		Created by Timo Breumelhof, www.40fingers.net
		Everything that's used for this Demo is below this line.-->
		
	<!-- START -->

<div class="demo">
<%@ Register TagPrefix="dnn" TagName="ACTIONBUTTON" Src="~/Admin/Containers/ActionButton.ascx" %>
<dnn:ActionButton runat="server" id="dnnActionButton"><div class='item'>
<h3>Default</h3>
<div class='intro'></div>
<code>&lt;dnn:ActionButton runat=&quot;server&quot; id=&quot;dnnActionButton&quot;  /&gt;</code>
<div class='example'><dnn:ActionButton runat="server" id="SKO1"  /></div>
</div>
<div class='item'>
<h3>CommandName: AddContent</h3>
<div class='intro'></div>
<code>&lt;dnn:ActionButton runat=&quot;server&quot; id=&quot;dnnActionButton&quot; CommandName=&quot;AddContent&quot;  /&gt;</code>
<div class='example'><dnn:ActionButton runat="server" id="SKO2" CommandName="AddContent"  /></div>
</div>
<div class='item'>
<h3>CommandName: EditContent</h3>
<div class='intro'></div>
<code>&lt;dnn:ActionButton runat=&quot;server&quot; id=&quot;dnnActionButton&quot; CommandName=&quot;EditContent&quot;  /&gt;</code>
<div class='example'><dnn:ActionButton runat="server" id="SKO3" CommandName="EditContent"  /></div>
</div>
<div class='item'>
<h3>CommandName: ContentOptions</h3>
<div class='intro'></div>
<code>&lt;dnn:ActionButton runat=&quot;server&quot; id=&quot;dnnActionButton&quot; CommandName=&quot;ContentOptions&quot;  /&gt;</code>
<div class='example'><dnn:ActionButton runat="server" id="SKO4" CommandName="ContentOptions"  /></div>
</div>
<div class='item'>
<h3>CommandName: SyndicateModule</h3>
<div class='intro'></div>
<code>&lt;dnn:ActionButton runat=&quot;server&quot; id=&quot;dnnActionButton&quot; CommandName=&quot;SyndicateModule&quot;  /&gt;</code>
<div class='example'><dnn:ActionButton runat="server" id="SKO5" CommandName="SyndicateModule"  /></div>
</div>
<div class='item'>
<h3>CommandName: ImportModule</h3>
<div class='intro'></div>
<code>&lt;dnn:ActionButton runat=&quot;server&quot; id=&quot;dnnActionButton&quot; CommandName=&quot;ImportModule&quot;  /&gt;</code>
<div class='example'><dnn:ActionButton runat="server" id="SKO6" CommandName="ImportModule"  /></div>
</div>
<div class='item'>
<h3>CommandName: ExportModule</h3>
<div class='intro'></div>
<code>&lt;dnn:ActionButton runat=&quot;server&quot; id=&quot;dnnActionButton&quot; CommandName=&quot;ExportModule&quot;  /&gt;</code>
<div class='example'><dnn:ActionButton runat="server" id="SKO7" CommandName="ExportModule"  /></div>
</div>

</div>

	
	<!-- END -->
		
<!-- #include file="Base/Footer.ascx" -->


