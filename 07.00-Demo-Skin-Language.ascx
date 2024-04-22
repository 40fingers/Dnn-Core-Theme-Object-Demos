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
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %><div class='item'>
<h3>Default</h3>
<div class='intro'><p>Default configuration</p>
</div>
<code>&lt;dnn:LANGUAGE runat=&quot;server&quot; ID=&quot;lang01&quot; ShowMenu=&quot;False&quot; ShowLinks=&quot;True&quot; /&gt;</code>
<div class='example'><dnn:LANGUAGE runat="server" ID="lang01" ShowMenu="False" ShowLinks="True" /></div>
</div>
<div class='item'>
<h3>Only Dropdown</h3>
<div class='intro'></div>
<code>&lt;dnn:LANGUAGE runat=&quot;server&quot; ID=&quot;lang02&quot; ShowMenu=&quot;True&quot; ShowLinks=&quot;False&quot; /&gt;</code>
<div class='example'><dnn:LANGUAGE runat="server" ID="lang02" ShowMenu="True" ShowLinks="False" /></div>
</div>
<div class='item'>
<h3>Dropdown + Flag</h3>
<div class='intro'><p>Displays dropdownlist and flag of currently selected language</p>
</div>
<code>&lt;dnn:LANGUAGE runat=&quot;server&quot; ID=&quot;lang03&quot; ShowLinks=&quot;False&quot;
ShowMenu=&quot;True&quot; CommonFooterTemplate=&#39; &lt;img src=&quot;[I][FLAGSRC]&quot;
alt=&quot;[CULTURE:NATIVENAME]&quot; border=&quot;0&quot; /&gt;&#39; /&gt;</code>
<div class='example'><dnn:LANGUAGE runat="server" ID="lang03" ShowLinks="False"
ShowMenu="True" CommonFooterTemplate=' <img src="[I][FLAGSRC]"
alt="[CULTURE:NATIVENAME]" border="0" />' /></div>
</div>
<div class='item'>
<h3>Displays text links for languages.</h3>
<div class='intro'><p><br />
Selected language has different a Classname</p>
</div>
<code>&lt;dnn:LANGUAGE runat=&quot;server&quot; ID=&quot;lang04&quot; 
		ShowLinks=&quot;True&quot;
		ShowMenu=&quot;False&quot; 
		ItemTemplate=&#39;&lt;a href=&quot;[URL]&quot; class=&quot;Language&quot; title=&quot;[CULTURE:NATIVENAME]&quot; &gt;&lt;span class=&quot;Language[SELECTED]&quot;&gt;[CULTURE:NAME]&lt;/span&gt;&lt;/a&gt;&#39;
		AlternateTemplate=&#39;&lt;a href=&quot;[URL]&quot; class=&quot;Language&quot; title=&quot;[CULTURE:NATIVENAME]&quot; &gt;&lt;span class=&quot;Language[SELECTED]&quot;&gt;[CULTURE:NAME]&lt;/span&gt;&lt;/a&gt;&#39;
		selectedItemTemplate=&#39;&lt;a href=&quot;[URL]&quot; class=&quot;Language&quot; title=&quot;[CULTURE:NATIVENAME]&quot; &gt;&lt;span class=&quot;Language[SELECTED]&quot;&gt;[CULTURE:NAME]&lt;/span&gt;&lt;/a&gt;&#39;
/&gt;
</code>
<div class='example'><dnn:LANGUAGE runat="server" ID="lang04" 
		ShowLinks="True"
		ShowMenu="False" 
		ItemTemplate='<a href="[URL]" class="Language" title="[CULTURE:NATIVENAME]" ><span class="Language[SELECTED]">[CULTURE:NAME]</span></a>'
		AlternateTemplate='<a href="[URL]" class="Language" title="[CULTURE:NATIVENAME]" ><span class="Language[SELECTED]">[CULTURE:NAME]</span></a>'
		selectedItemTemplate='<a href="[URL]" class="Language" title="[CULTURE:NATIVENAME]" ><span class="Language[SELECTED]">[CULTURE:NAME]</span></a>'
/>
</div>
</div>
<div class='item'>
<h3>Displays Flags in Unordered list.</h3>
<div class='intro'><p>Example of a fully custom dropdown.<br />
Please note that this uses some extra CSS and Javascript.</p>
</div>
<code>&lt;dnn:LANGUAGE runat=&quot;server&quot; ID=&quot;lang05&quot; 
		
ShowLinks=&quot;True&quot;
ShowMenu=&quot;False&quot; 
HeaderTemplate=&#39;&lt;ul class=&quot;language-ul-flags&quot;&gt;&#39;
ItemTemplate=&#39;&lt;li class=&quot;lang-item lang-item-sel-[SELECTED]&quot;&gt;&lt;a href=&quot;[URL]&quot; class=&quot;lang-link&quot; title=&quot;[CULTURE:NATIVENAME]&quot; &gt;&lt;img src=&quot;[I][FLAGSRC] &quot; title=&quot;[CULTURE:NATIVENAME]&quot; /&gt;&lt;/a&gt;&lt;/li&gt;&#39;
AlternateTemplate=&#39;&lt;li class=&quot;lang-item lang-item-sel-[SELECTED]&quot;&gt;&lt;a href=&quot;[URL]&quot; class=&quot;lang-link&quot; title=&quot;[CULTURE:NATIVENAME]&quot; &gt;&lt;img src=&quot;[I][FLAGSRC] &quot; title=&quot;[CULTURE:NATIVENAME]&quot; /&gt;&lt;/a&gt;&lt;/li&gt;&#39;
SelectedItemTemplate=&#39;&lt;li class=&quot;lang-item lang-item-sel-[SELECTED]&quot;&gt;&lt;a href=&quot;[URL]&quot; class=&quot;lang-link&quot; title=&quot;[CULTURE:NATIVENAME]&quot; &gt;&lt;img src=&quot;[I][FLAGSRC] &quot; title=&quot;[CULTURE:NATIVENAME]&quot; /&gt;&lt;/a&gt;&lt;span class=&quot;lang-menu-toggle&quot; id=&quot;lang-menu-toggle&quot;&gt;&lt;/span&gt;&lt;/li&gt;&#39;
		FooterTemplate=&#39;&lt;/ul&gt;&#39;
		/&gt;
&lt;script&gt;
	const langToggle = document.getElementById(&quot;lang-menu-toggle&quot;);
	langToggle.addEventListener(&quot;click&quot;, (event) =&gt; {
		langToggle.parentElement.parentElement.classList.toggle(&#39;lang-list-opened&#39;);
	});

&lt;/script&gt;
</code>
<div class='example'><dnn:LANGUAGE runat="server" ID="lang05" 
		
ShowLinks="True"
ShowMenu="False" 
HeaderTemplate='<ul class="language-ul-flags">'
ItemTemplate='<li class="lang-item lang-item-sel-[SELECTED]"><a href="[URL]" class="lang-link" title="[CULTURE:NATIVENAME]" ><img src="[I][FLAGSRC] " title="[CULTURE:NATIVENAME]" /></a></li>'
AlternateTemplate='<li class="lang-item lang-item-sel-[SELECTED]"><a href="[URL]" class="lang-link" title="[CULTURE:NATIVENAME]" ><img src="[I][FLAGSRC] " title="[CULTURE:NATIVENAME]" /></a></li>'
SelectedItemTemplate='<li class="lang-item lang-item-sel-[SELECTED]"><a href="[URL]" class="lang-link" title="[CULTURE:NATIVENAME]" ><img src="[I][FLAGSRC] " title="[CULTURE:NATIVENAME]" /></a><span class="lang-menu-toggle" id="lang-menu-toggle"></span></li>'
		FooterTemplate='</ul>'
		/>
<script>
	const langToggle = document.getElementById("lang-menu-toggle");
	langToggle.addEventListener("click", (event) => {
		langToggle.parentElement.parentElement.classList.toggle('lang-list-opened');
	});

</script>
</div>
</div>

</div>
</div>

	
	<!-- END -->
		
<!-- #include file="Base/Footer.ascx" -->


