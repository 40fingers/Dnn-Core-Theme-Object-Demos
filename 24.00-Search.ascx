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
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %><div class='item'>
<h3>Default</h3>
<div class='intro'></div>
<code>&lt;dnn:Search runat=&quot;server&quot; id=&quot;dnnSearch&quot; /&gt;</code>
<div class='example'><dnn:Search runat="server" id="SKO1" /></div>
</div>
<div class='item'>
<h3>UseDropDownList = True</h3>
<div class='intro'></div>
<code>&lt;dnn:Search runat=&quot;server&quot; UseDropDownList =&quot;True&quot; id=&quot;dnnSearch&quot; /&gt;</code>
<div class='example'><dnn:Search runat="server" UseDropDownList ="True" id="SKO2" /></div>
</div>
<div class='item'>
<h3>ShowSite = False, ShowWeb = False</h3>
<div class='intro'><p>As ShowWeb does not work any more, this should be the default option</p>
</div>
<code>&lt;dnn:Search runat=&quot;server&quot; ShowSite=&quot;False&quot; ShowWeb=&quot;False&quot; id=&quot;dnnSearch&quot; /&gt;</code>
<div class='example'><dnn:Search runat="server" ShowSite="False" ShowWeb="False" id="SKO3" /></div>
</div>
<div class='item'>
<h3>Custom Submit text</h3>
<div class='intro'><p>FYI, It&#39;s better to get this text from a RESX file</p>
</div>
<code>&lt;dnn:Search runat=&quot;server&quot; Submit=&quot;Show me some Results!&quot; ShowSite=&quot;False&quot; ShowWeb=&quot;False&quot;  id=&quot;dnnSearch&quot; /&gt;</code>
<div class='example'><dnn:Search runat="server" Submit="Show me some Results!" ShowSite="False" ShowWeb="False"  id="SKO4" /></div>
</div>

</div>
</div>

	
	<!-- END -->
		
<!-- #include file="Base/Footer.ascx" -->


