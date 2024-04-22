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
<%@ Register TagPrefix="dnn" TagName="TEXT" Src="~/Admin/Skins/Text.ascx" %><div class='item'>
<h3>Text Theme Object Fallback text</h3>
<div class='intro'><p>Show Fallback text as the Resourcekey is not found</p>
</div>
<code>&lt;dnn:TEXT runat=&quot;server&quot; id=&quot;dnnTEXT-fallback&quot; ShowText=&quot;Fallback&quot;  CssClass=&quot;dnn-text&quot; ResourceKey=&quot;Main.Text&quot; ReplaceTokens=&quot;False&quot; /&gt;

</code>
<div class='example'><dnn:TEXT runat="server" id="SKO1" ShowText="Fallback"  CssClass="dnn-text" ResourceKey="Main.Text" ReplaceTokens="False" />

</div>
</div>
<div class='item'>
<h3>Text Theme Object EN, FR, NL text</h3>
<div class='intro'><p>Example for English, French and Dutch</p>
</div>
<code>&lt;dnn:TEXT runat=&quot;server&quot; id=&quot;dnnTEXT-Demo&quot; ShowText=&quot;Demo&quot;  CssClass=&quot;dnn-text&quot; ResourceKey=&quot;Example.Text&quot; ReplaceTokens=&quot;False&quot; /&gt;</code>
<div class='example'><dnn:TEXT runat="server" id="SKO2" ShowText="Demo"  CssClass="dnn-text" ResourceKey="Example.Text" ReplaceTokens="False" /></div>
</div>
<div class='item'>
<h3>Text Skin Object Tokens</h3>
<div class='intro'><p>Use Tokens for a personalized message</p>
</div>
<code>&lt;dnn:TEXT runat=&quot;server&quot; id=&quot;dnnTEXT-Tokens&quot; ShowText=&quot;Tokens&quot;  CssClass=&quot;dnn-text&quot; ResourceKey=&quot;Token.Text&quot; ReplaceTokens=&quot;True&quot; /&gt;</code>
<div class='example'><dnn:TEXT runat="server" id="SKO3" ShowText="Tokens"  CssClass="dnn-text" ResourceKey="Token.Text" ReplaceTokens="True" /></div>
</div>

</div>
</div>

	
	<!-- END -->
		
<!-- #include file="Base/Footer.ascx" -->


