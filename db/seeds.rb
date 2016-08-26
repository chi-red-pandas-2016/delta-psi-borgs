

Role.create(access: 1, title: 'guest')
Role.create(access: 2, title: 'user')
Role.create(access: 3, title: 'admin')

# #creates 5 Users objects
djs = ["Jam Master Jay", "Dj Babu", "A-Trak", "Dj Kay-Slay", "Dj Who Kid", "Dj Rob Swift", "Dj Kool", "Dj Scratch", "Dj Cash Money", "Mixmaster Mike", "Roc Raida", "Dj Qbert", "Diplo", "Beverly Bond", "Dj Enuff", "Terminator X", "Mark Ronson", "Dj Jazzy Joyce", "Dj Green Lantern", "Dj Jubilee" , "Dj Tim Westwood", "Dj Ron G", "Dj AM", "Dj Yella", "Eric B", "Dj Greg Street", "Dj King Tech", "Sj Strech Armstrong", "Dj Julio G", "Tony Touch", "Mister Cee", "Dj Michael 5000 Watts", "Pete Rock", "Dj Spinderella", "Dj Khaled", "Dj Jazzy Jeff", "Marley Marl", "Dj Drama", "Dj Clue", "Dj Screw", "Grand Wizzard Theodore", "Dj Premier", "Kid Capri", "Kool Dj Red Alert", "Dj Funkmaster Flex", "Afrika Bambaataa", "Dj Kool Herc", "Grandmaster Flash", "Dj Pharris", "J Dilla", "Dj Vekked", "Dj Derrari"]

sampled_djs = djs.sample(5)
User.create(username: 'admin', email: 'admin@email.com', password: 'password', role_id: 3)
sampled_djs.each do |dj|
  User.create(username: dj, email: "#{dj.gsub(/\s+/, "")}@beepmeonmypager.net", role_id: 2, password: "password")
end

pillars_of_hiphop = ["Break dancing", "Rapping", "Graffiti art", "DJing", "Beatboxing", "Street fashion", "Street Language", "Street Knowledge", "Street Entrepreneurialism"]

pillars_of_hiphop.each do |category|
  Category.create(title: category)
end

a1 = Article.create(title: "Korean Hip Hop", picture: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/22/DJ_DOC_%40_Cyworld_Dream_Music_Festival_%EC%8B%B8%EC%9D%B4%EC%9B%94%EB%93%9C_%EB%93%9C%EB%A6%BC_%EB%AE%A4%EC%A7%81_%ED%8E%98%EC%8A%A4%ED%8B%B0%EB%B2%8C_36.jpg/800px-DJ_DOC_%40_Cyworld_Dream_Music_Festival_%EC%8B%B8%EC%9D%B4%EC%9B%94%EB%93%9C_%EB%93%9C%EB%A6%BC_%EB%AE%A4%EC%A7%81_%ED%8E%98%EC%8A%A4%ED%8B%B0%EB%B2%8C_36.jpg" )

b1 = <<-HEREDOC
		<div id="content" class="mw-body" role="main">
			<a id="top"></a>

							<div id="siteNotice"><!-- CentralNotice --></div>
						<div class="mw-indicators">
</div>
			<h1 id="firstHeading" class="firstHeading" lang="en">Korean hip hop</h1>
									<div id="bodyContent" class="mw-body-content">
									<div id="siteSub">From Wikipedia, the free encyclopedia</div>
								<div id="contentSub"></div>
												<div id="jump-to-nav" class="mw-jump">
					Jump to:					<a href="#mw-head">navigation</a>, 					<a href="#p-search">search</a>
				</div>
				<div id="mw-content-text" lang="en" dir="ltr" class="mw-content-ltr"><table class="infobox nowraplinks" style="width:22em">
<tr>
<th colspan="2" style="text-align:center;font-size:125%;font-weight:bold;padding-top: 0.3em; padding-bottom: 0.3em; background-color: darkblue; color:white;"><span class="flagicon"><a href="/wiki/South_Korea" title="South Korea"><img alt="South Korea" src="//upload.wikimedia.org/wikipedia/commons/thumb/0/09/Flag_of_South_Korea.svg/23px-Flag_of_South_Korea.svg.png" width="23" height="15" class="thumbborder" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/0/09/Flag_of_South_Korea.svg/35px-Flag_of_South_Korea.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/0/09/Flag_of_South_Korea.svg/45px-Flag_of_South_Korea.svg.png 2x" data-file-width="900" data-file-height="600" /></a></span> Korean hip hop</th>
</tr>
<tr>
<th scope="row">Stylistic origins</th>
<td class="hlist"><a href="/wiki/Hip-hop_(music)" class="mw-redirect" title="Hip-hop (music)">Hip-hop</a></td>
</tr>
<tr>
<th scope="row">Cultural origins</th>
<td class="hlist">Late 1980s and early 1990s, <a href="/wiki/South_Korea" title="South Korea">South Korea</a></td>
</tr>
<tr>
<th scope="row">Typical instruments</th>
<td class="hlist"><a href="/wiki/Rap" class="mw-redirect" title="Rap">Rapping</a>, <a href="/wiki/Turntablism" title="Turntablism">turntables</a></td>
</tr>
<tr>
<th colspan="2" style="text-align:center;background-color: darkblue; color: white;">Other topics</th>
</tr>
<tr>
<td colspan="2" class="hlist" style="text-align:center"><a href="/wiki/K-pop" title="K-pop">K-pop</a>, <a href="/wiki/B-boying" title="B-boying">B-boying</a>, <a href="/wiki/Korean_Wave" title="Korean Wave">Korean Wave</a></td>
</tr>
</table>
<p><b>Korean hip hop</b>, also known as <b>K-hip hop</b>, is a subgenre of <a href="/wiki/Hip_hop_music" title="Hip hop music">hip hop music</a> from <a href="/wiki/South_Korea" title="South Korea">South Korea</a>. It is widely considered to have originated in the late 1980s and early 1990s<sup id="cite_ref-:0_1-0" class="reference"><a href="#cite_note-:0-1">[1]</a></sup><sup id="cite_ref-:2_2-0" class="reference"><a href="#cite_note-:2-2">[2]</a></sup> and has since become increasingly popular, both in Korea and abroad.<sup id="cite_ref-:3_3-0" class="reference"><a href="#cite_note-:3-3">[3]</a></sup><sup id="cite_ref-:5_4-0" class="reference"><a href="#cite_note-:5-4">[4]</a></sup><sup id="cite_ref-:1_5-0" class="reference"><a href="#cite_note-:1-5">[5]</a></sup> In 2016, the <a href="/wiki/Korea_Foundation" title="Korea Foundation">Korea Foundation</a> cited Korean hip hop as a new trend in the <a href="/wiki/Korean_Wave" title="Korean Wave">Korean Wave</a>.<sup id="cite_ref-:6_6-0" class="reference"><a href="#cite_note-:6-6">[6]</a></sup></p>
<p>In addition to music, Korea's hip hop culture includes a vibrant <a href="/wiki/B-boying" title="B-boying">b-boying</a> scene.<sup id="cite_ref-7" class="reference"><a href="#cite_note-7">[7]</a></sup><sup id="cite_ref-8" class="reference"><a href="#cite_note-8">[8]</a></sup></p>
<p></p>
<div id="toc" class="toc">
<div id="toctitle">
<h2>Contents</h2>
</div>
<ul>
<li class="toclevel-1 tocsection-1"><a href="#History"><span class="tocnumber">1</span> <span class="toctext">History</span></a>
<ul>
<li class="toclevel-2 tocsection-2"><a href="#Early_1990s:_Origins_of_Korean_hip_hop"><span class="tocnumber">1.1</span> <span class="toctext">Early 1990s: Origins of Korean hip hop</span></a></li>
<li class="toclevel-2 tocsection-3"><a href="#Late_1990s-2010s:_Mainstream_popularity_and_underground_innovation"><span class="tocnumber">1.2</span> <span class="toctext">Late 1990s-2010s: Mainstream popularity and underground innovation</span></a></li>
<li class="toclevel-2 tocsection-4"><a href="#2010s-present:_Show_Me_The_Money_and_international_popularity"><span class="tocnumber">1.3</span> <span class="toctext">2010s-present: <i>Show Me The Money</i> and international popularity</span></a></li>
</ul>
</li>
<li class="toclevel-1 tocsection-5"><a href="#Relationship_with_K-pop"><span class="tocnumber">2</span> <span class="toctext">Relationship with K-pop</span></a></li>
<li class="toclevel-1 tocsection-6"><a href="#B-boying_scene"><span class="tocnumber">3</span> <span class="toctext">B-boying scene</span></a></li>
<li class="toclevel-1 tocsection-7"><a href="#List_of_Korean_hip_hop_artists"><span class="tocnumber">4</span> <span class="toctext">List of Korean hip hop artists</span></a></li>
<li class="toclevel-1 tocsection-8"><a href="#See_also"><span class="tocnumber">5</span> <span class="toctext">See also</span></a></li>
<li class="toclevel-1 tocsection-9"><a href="#References"><span class="tocnumber">6</span> <span class="toctext">References</span></a></li>
</ul>
</div>
<p></p>
<h2><span class="mw-headline" id="History">History</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Korean_hip_hop&amp;action=edit&amp;section=1" title="Edit section: History">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<h3><span class="mw-headline" id="Early_1990s:_Origins_of_Korean_hip_hop">Early 1990s: Origins of Korean hip hop</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Korean_hip_hop&amp;action=edit&amp;section=2" title="Edit section: Early 1990s: Origins of Korean hip hop">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>Hip hop first emerged in Korea in the late 1980s and early 1990s. Following the end of authoritarian military rule in Korea, the loosening of state censorship of popular music in the late 1980s and the arrival of <a href="/wiki/1988_Seoul_Olympics" class="mw-redirect" title="1988 Seoul Olympics">1988 Seoul Olympics</a> brought global musical styles like hip hop, rap, and rhythm and blues through the <a href="/wiki/Korean_diaspora" title="Korean diaspora">Korean diaspora</a>.<sup id="cite_ref-9" class="reference"><a href="#cite_note-9">[9]</a></sup> Rock musician Hong Seo-beom's 1989 song about a 19th-century Korean poet, "Kim Sat-gat," is credited as being the first Korean pop song to contain rapping.<sup id="cite_ref-:0_1-1" class="reference"><a href="#cite_note-:0-1">[1]</a></sup><sup id="cite_ref-:1_5-1" class="reference"><a href="#cite_note-:1-5">[5]</a></sup><sup id="cite_ref-10" class="reference"><a href="#cite_note-10">[10]</a></sup> <a href="/wiki/Hyun_Jin-young" title="Hyun Jin-young">Hyun Jin-young</a>, a rapper who debuted the following year with the album, <i>New Dance</i>, is considered to be the first Korean hip hop artist.<sup id="cite_ref-:0_1-2" class="reference"><a href="#cite_note-:0-1">[1]</a></sup><sup id="cite_ref-11" class="reference"><a href="#cite_note-11">[11]</a></sup><sup id="cite_ref-12" class="reference"><a href="#cite_note-12">[12]</a></sup></p>
<div class="thumb tright">
<div class="thumbinner" style="width:222px;"><a href="/wiki/File:DJ_DOC_@_Cyworld_Dream_Music_Festival_%EC%8B%B8%EC%9D%B4%EC%9B%94%EB%93%9C_%EB%93%9C%EB%A6%BC_%EB%AE%A4%EC%A7%81_%ED%8E%98%EC%8A%A4%ED%8B%B0%EB%B2%8C_36.jpg" class="image"><img alt="" src="//upload.wikimedia.org/wikipedia/commons/thumb/2/22/DJ_DOC_%40_Cyworld_Dream_Music_Festival_%EC%8B%B8%EC%9D%B4%EC%9B%94%EB%93%9C_%EB%93%9C%EB%A6%BC_%EB%AE%A4%EC%A7%81_%ED%8E%98%EC%8A%A4%ED%8B%B0%EB%B2%8C_36.jpg/220px-DJ_DOC_%40_Cyworld_Dream_Music_Festival_%EC%8B%B8%EC%9D%B4%EC%9B%94%EB%93%9C_%EB%93%9C%EB%A6%BC_%EB%AE%A4%EC%A7%81_%ED%8E%98%EC%8A%A4%ED%8B%B0%EB%B2%8C_36.jpg" width="220" height="330" class="thumbimage" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/2/22/DJ_DOC_%40_Cyworld_Dream_Music_Festival_%EC%8B%B8%EC%9D%B4%EC%9B%94%EB%93%9C_%EB%93%9C%EB%A6%BC_%EB%AE%A4%EC%A7%81_%ED%8E%98%EC%8A%A4%ED%8B%B0%EB%B2%8C_36.jpg/330px-DJ_DOC_%40_Cyworld_Dream_Music_Festival_%EC%8B%B8%EC%9D%B4%EC%9B%94%EB%93%9C_%EB%93%9C%EB%A6%BC_%EB%AE%A4%EC%A7%81_%ED%8E%98%EC%8A%A4%ED%8B%B0%EB%B2%8C_36.jpg 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/2/22/DJ_DOC_%40_Cyworld_Dream_Music_Festival_%EC%8B%B8%EC%9D%B4%EC%9B%94%EB%93%9C_%EB%93%9C%EB%A6%BC_%EB%AE%A4%EC%A7%81_%ED%8E%98%EC%8A%A4%ED%8B%B0%EB%B2%8C_36.jpg/440px-DJ_DOC_%40_Cyworld_Dream_Music_Festival_%EC%8B%B8%EC%9D%B4%EC%9B%94%EB%93%9C_%EB%93%9C%EB%A6%BC_%EB%AE%A4%EC%A7%81_%ED%8E%98%EC%8A%A4%ED%8B%B0%EB%B2%8C_36.jpg 2x" data-file-width="1365" data-file-height="2048" /></a>
<div class="thumbcaption">
<div class="magnify"><a href="/wiki/File:DJ_DOC_@_Cyworld_Dream_Music_Festival_%EC%8B%B8%EC%9D%B4%EC%9B%94%EB%93%9C_%EB%93%9C%EB%A6%BC_%EB%AE%A4%EC%A7%81_%ED%8E%98%EC%8A%A4%ED%8B%B0%EB%B2%8C_36.jpg" class="internal" title="Enlarge"></a></div>
<a href="/wiki/DJ_DOC" title="DJ DOC">DJ DOC</a> performing at Cyworld Dream Music Festival in 2011</div>
</div>
</div>
<p>The debut of <a href="/wiki/Seo_Taiji_and_Boys" title="Seo Taiji and Boys">Seo Taiji and Boys</a> in 1992 with the song, "Nan Arayo," marked a revolution in Korean popular music. The group incorporated American-style <a href="/wiki/Hip_hop_music" title="Hip hop music">hip hop</a> and <a href="/wiki/Rhythm_and_blues" title="Rhythm and blues">R&amp;B</a> into their music, a move that was so influential that they are considered the originators of modern <a href="/wiki/K-pop" title="K-pop">K-pop</a>, and their explosive popularity paved the way for both pop and hip hop artists in Korea.<sup id="cite_ref-:2_2-1" class="reference"><a href="#cite_note-:2-2">[2]</a></sup><sup id="cite_ref-13" class="reference"><a href="#cite_note-13">[13]</a></sup> Other popular groups who helped spread hip hop into the Korean mainstream in the early 1990s include <a href="/wiki/Deux_(band)" title="Deux (band)">Deux</a> and <a href="/wiki/DJ_DOC" title="DJ DOC">DJ DOC</a>.<sup id="cite_ref-14" class="reference"><a href="#cite_note-14">[14]</a></sup><sup id="cite_ref-15" class="reference"><a href="#cite_note-15">[15]</a></sup></p>
<h3><span class="mw-headline" id="Late_1990s-2010s:_Mainstream_popularity_and_underground_innovation">Late 1990s-2010s: Mainstream popularity and underground innovation</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Korean_hip_hop&amp;action=edit&amp;section=3" title="Edit section: Late 1990s-2010s: Mainstream popularity and underground innovation">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>The Korean hip hop scene grew considerably in the late 1990s and early 2000s due largely to a growing hip hop club scene and the influence of the internet.<sup id="cite_ref-:3_3-1" class="reference"><a href="#cite_note-:3-3">[3]</a></sup> While K-pop groups continued to incorporate rap into their songs, this time period also saw the emergence of pure hip hop groups, notably <a href="/wiki/Drunken_Tiger" title="Drunken Tiger">Drunken Tiger</a>, "the first commercially successful true hip hop group" in Korea.<sup id="cite_ref-16" class="reference"><a href="#cite_note-16">[16]</a></sup><sup id="cite_ref-17" class="reference"><a href="#cite_note-17">[17]</a></sup> The group's single, "Good Life" topped Korean charts in 2001, despite the fact that the group was considered controversial due to the explicit nature of their songs.<sup id="cite_ref-18" class="reference"><a href="#cite_note-18">[18]</a></sup> Hip hop duo <a href="/wiki/Jinusean" title="Jinusean">Jinusean</a>, who were signed to former <a href="/wiki/Seo_Taiji_and_Boys" title="Seo Taiji and Boys">Seo Taiji and Boys</a> member <a href="/wiki/Yang_Hyun-suk" title="Yang Hyun-suk">Yang Hyun-suk</a>'s new label <a href="/wiki/YG_Entertainment" title="YG Entertainment">YG Entertainment</a>, also found mainstream success during this period with their songs "Tell Me" and "A-Yo," among others.<sup id="cite_ref-19" class="reference"><a href="#cite_note-19">[19]</a></sup><sup id="cite_ref-20" class="reference"><a href="#cite_note-20">[20]</a></sup></p>
<p>In 2001, then-underground rapper <a href="/wiki/Verbal_Jint" title="Verbal Jint">Verbal Jint</a> released his first mini-album, <i>Modern Rhymes</i>, which introduced an innovation to Korean hip hop: rhyming. Prior to this, Korean hip hop lacked rhyming because it was seen as too difficult due to the grammatical structure of the <a href="/wiki/Korean_language" title="Korean language">Korean</a> language. Verbal Jint's method for creating rhymes was widely adopted by other artists.<sup id="cite_ref-:4_21-0" class="reference"><a href="#cite_note-:4-21">[21]</a></sup><sup id="cite_ref-22" class="reference"><a href="#cite_note-22">[22]</a></sup><sup id="cite_ref-23" class="reference"><a href="#cite_note-23">[23]</a></sup> Rap duo <a href="/wiki/Garion_(band)" title="Garion (band)">Garion</a> also made an impact on the underground Korean hip hop community with their 2004 self-titled debut album, notable for being entirely in Korean.<sup id="cite_ref-:4_21-1" class="reference"><a href="#cite_note-:4-21">[21]</a></sup><sup id="cite_ref-24" class="reference"><a href="#cite_note-24">[24]</a></sup><sup id="cite_ref-25" class="reference"><a href="#cite_note-25">[25]</a></sup></p>
<p>More Korean hip hop artists experienced mainstream popularity and success in the 2000s and 2010s. <a href="/wiki/Dynamic_Duo_(South_Korean_duo)" title="Dynamic Duo (South Korean duo)">Dynamic Duo</a>'s 2004 album, <i><a href="/wiki/Taxi_Driver_(album)" title="Taxi Driver (album)">Taxi Driver</a>,</i> sold over half a million copies, making it the best-selling Korean hip hop album ever at the time.<sup id="cite_ref-26" class="reference"><a href="#cite_note-26">[26]</a></sup><sup id="cite_ref-27" class="reference"><a href="#cite_note-27">[27]</a></sup> <a href="/wiki/Epik_High" title="Epik High">Epik High</a> topped music charts in both Korea and Japan in the mid-2000s and reached the #1 spot on the <a href="/wiki/Billboard_charts" title="Billboard charts">Billboard</a> World Albums Chart with their 2014 album, <i><a href="/wiki/Shoebox_(album)" title="Shoebox (album)">Shoebox</a>.</i><sup id="cite_ref-28" class="reference"><a href="#cite_note-28">[28]</a></sup><sup id="cite_ref-29" class="reference"><a href="#cite_note-29">[29]</a></sup><sup id="cite_ref-30" class="reference"><a href="#cite_note-30">[30]</a></sup> Rap duo <a href="/wiki/Leessang" title="Leessang">Leessang</a>'s album, <i><a href="/wiki/Asura_Balbalta" title="Asura Balbalta">Asura Balbalta</a></i>, topped Korean charts just one hour after it was released in 2011, with every song from the album simultaneously charting in the top ten on several real-time music charts.<sup id="cite_ref-31" class="reference"><a href="#cite_note-31">[31]</a></sup></p>
<h3><span class="mw-headline" id="2010s-present:_Show_Me_The_Money_and_international_popularity">2010s-present: <i>Show Me The Money</i> and international popularity</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Korean_hip_hop&amp;action=edit&amp;section=4" title="Edit section: 2010s-present: Show Me The Money and international popularity">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<p>Korean hip hop's profile was again heightened in 2012 with the debut of the TV reality series, <i><a href="/wiki/Show_Me_the_Money_(South_Korean_TV_series)" title="Show Me the Money (South Korean TV series)">Show Me The Money</a></i>. The show, which features both underground and mainstream rappers, is credited with increasing the popularity of hip hop in Korea.<sup id="cite_ref-:5_4-1" class="reference"><a href="#cite_note-:5-4">[4]</a></sup><sup id="cite_ref-:6_6-1" class="reference"><a href="#cite_note-:6-6">[6]</a></sup><sup id="cite_ref-32" class="reference"><a href="#cite_note-32">[32]</a></sup> Interest in the series has since spread abroad, with rappers who participated in the show's fourth season performing in the United States in 2015. The show also held auditions for its fifth season in Los Angeles in 2016.<sup id="cite_ref-:5_4-2" class="reference"><a href="#cite_note-:5-4">[4]</a></sup><sup id="cite_ref-33" class="reference"><a href="#cite_note-33">[33]</a></sup> Other Korean hip hop artists, including the rosters of popular record labels <a href="/wiki/Illionaire_Records" title="Illionaire Records">Illionaire Records</a>, <a href="/wiki/AOMG" title="AOMG">AOMG</a>, and <a href="/wiki/Amoeba_Culture" title="Amoeba Culture">Amoeba Culture</a>, toured the United States in 2015 and 2016.<sup id="cite_ref-34" class="reference"><a href="#cite_note-34">[34]</a></sup><sup id="cite_ref-35" class="reference"><a href="#cite_note-35">[35]</a></sup><sup id="cite_ref-36" class="reference"><a href="#cite_note-36">[36]</a></sup> <a href="/wiki/Epik_High" title="Epik High">Epik High</a> also held a North American tour and played U.S. music and film festival <a href="/wiki/South_by_Southwest" title="South by Southwest">SXSW</a> in 2015 before becoming the first major Korean group to play U.S. music festival <a href="/wiki/Coachella_Valley_Music_and_Arts_Festival" title="Coachella Valley Music and Arts Festival">Coachella</a> in 2016.<sup id="cite_ref-37" class="reference"><a href="#cite_note-37">[37]</a></sup> Though less popular in his native Korea, rapper <a href="/wiki/Keith_Ape" title="Keith Ape">Keith Ape</a> became a viral sensation in 2015 with his song, "It G Ma."<sup id="cite_ref-38" class="reference"><a href="#cite_note-38">[38]</a></sup><sup id="cite_ref-39" class="reference"><a href="#cite_note-39">[39]</a></sup> The song is credited with helping expand Korean hip hop's audience abroad.<sup id="cite_ref-:3_3-2" class="reference"><a href="#cite_note-:3-3">[3]</a></sup><sup id="cite_ref-:1_5-2" class="reference"><a href="#cite_note-:1-5">[5]</a></sup><sup id="cite_ref-40" class="reference"><a href="#cite_note-40">[40]</a></sup> In 2016, the <a href="/wiki/Korea_Foundation" title="Korea Foundation">Korea Foundation</a> cited Korean hip hop as a new trend in the <a href="/wiki/Korean_Wave" title="Korean Wave">Korean Wave</a>, the term commonly used to refer to the recent spread of Korean pop culture throughout the world.<sup id="cite_ref-:6_6-2" class="reference"><a href="#cite_note-:6-6">[6]</a></sup><sup id="cite_ref-41" class="reference"><a href="#cite_note-41">[41]</a></sup></p>
<h2><span class="mw-headline" id="Relationship_with_K-pop">Relationship with K-pop</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Korean_hip_hop&amp;action=edit&amp;section=5" title="Edit section: Relationship with K-pop">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>In its early days, most Korean hip hop fell into a category called "rap dance," where artists mixed rapping with pop music.<sup id="cite_ref-:0_1-3" class="reference"><a href="#cite_note-:0-1">[1]</a></sup><sup id="cite_ref-42" class="reference"><a href="#cite_note-42">[42]</a></sup> There are still many <a href="/wiki/K-pop" title="K-pop">K-pop</a> artists who incorporate rap into their music, including popular groups <a href="/wiki/Big_Bang_(South_Korean_band)" title="Big Bang (South Korean band)">Big Bang</a> and <a href="/wiki/Block_B" title="Block B">Block B</a>.<sup id="cite_ref-:1_5-3" class="reference"><a href="#cite_note-:1-5">[5]</a></sup> Some K-pop rappers, commonly known as "idol rappers," are active in the hip hop scene, including <a href="/wiki/Bobby_(rapper)" title="Bobby (rapper)">Bobby</a>, member of boy band <a href="/wiki/IKON_(South_Korean_band)" class="mw-redirect" title="IKON (South Korean band)">iKON</a> and winner of season three of <i><a href="/wiki/Show_Me_the_Money_(South_Korean_TV_series)" title="Show Me the Money (South Korean TV series)">Show Me The Money</a></i>, and <a href="/wiki/Rap_Monster" title="Rap Monster">Rap Monster</a>, a member of BTS whose 2015 mixtape was included in <i><a href="/wiki/Spin_(magazine)" title="Spin (magazine)">Spin</a></i> magazine's list of the year's best hip hop albums.<sup id="cite_ref-43" class="reference"><a href="#cite_note-43">[43]</a></sup><sup id="cite_ref-44" class="reference"><a href="#cite_note-44">[44]</a></sup><sup id="cite_ref-45" class="reference"><a href="#cite_note-45">[45]</a></sup><sup id="cite_ref-46" class="reference"><a href="#cite_note-46">[46]</a></sup></p>
<p>Many Korean hip hop artists have also collaborated with K-pop artists.<sup id="cite_ref-47" class="reference"><a href="#cite_note-47">[47]</a></sup><sup id="cite_ref-48" class="reference"><a href="#cite_note-48">[48]</a></sup><sup id="cite_ref-49" class="reference"><a href="#cite_note-49">[49]</a></sup> Successful collaborations include "<a href="/wiki/Some_(song)" title="Some (song)">Some</a>," a 2014 song by <a href="/wiki/Soyou" title="Soyou">Soyou</a> of girl group <a href="/wiki/Sistar" title="Sistar">Sistar</a>, R&amp;B singer <a href="/wiki/Junggigo" title="Junggigo">Junggigo</a>, and rapper <a href="/wiki/Lil_Boi" title="Lil Boi">Lil Boi</a>, that was <a href="/wiki/Billboard_charts" title="Billboard charts">Billboard</a>'s <a href="/wiki/Korea_K-Pop_Hot_100" title="Korea K-Pop Hot 100">K-pop Hot 100</a>'s longest running #1 hit of 2014;<sup id="cite_ref-50" class="reference"><a href="#cite_note-50">[50]</a></sup> "<a href="/wiki/A_Midsummer_Night%27s_Sweetness" title="A Midsummer Night's Sweetness">A Midsummer Night's Sweetness</a>," a 2014 collaboration of <a href="/wiki/After_School_(band)" title="After School (band)">After School</a>'s <a href="/wiki/Raina_(singer)" title="Raina (singer)">Raina</a> and rapper <a href="/wiki/San_E" title="San E">San E</a>, that topped ten Korean music charts shortly after its debut and went on to win several major year-end awards;<sup id="cite_ref-51" class="reference"><a href="#cite_note-51">[51]</a></sup><sup id="cite_ref-52" class="reference"><a href="#cite_note-52">[52]</a></sup><sup id="cite_ref-53" class="reference"><a href="#cite_note-53">[53]</a></sup><sup id="cite_ref-54" class="reference"><a href="#cite_note-54">[54]</a></sup> and "<a href="/wiki/I_(Taeyeon_song)" title="I (Taeyeon song)">I</a>," a 2015 song by <a href="/wiki/Girls%27_Generation" title="Girls' Generation">Girls' Generation</a>'s <a href="/wiki/Kim_Tae-yeon" title="Kim Tae-yeon">Taeyeon</a> featuring rapper <a href="/wiki/Verbal_Jint" title="Verbal Jint">Verbal Jint</a>, that topped eight Korean music charts after its release.<sup id="cite_ref-55" class="reference"><a href="#cite_note-55">[55]</a></sup></p>
<h2><span class="mw-headline" id="B-boying_scene">B-boying scene</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Korean_hip_hop&amp;action=edit&amp;section=6" title="Edit section: B-boying scene">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<div class="thumb tright">
<div class="thumbinner" style="width:222px;"><a href="/wiki/File:Yoon_Mi_Rae_and_Tiger_JK.jpg" class="image"><img alt="" src="//upload.wikimedia.org/wikipedia/commons/thumb/2/23/Yoon_Mi_Rae_and_Tiger_JK.jpg/220px-Yoon_Mi_Rae_and_Tiger_JK.jpg" width="220" height="147" class="thumbimage" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/2/23/Yoon_Mi_Rae_and_Tiger_JK.jpg/330px-Yoon_Mi_Rae_and_Tiger_JK.jpg 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/2/23/Yoon_Mi_Rae_and_Tiger_JK.jpg/440px-Yoon_Mi_Rae_and_Tiger_JK.jpg 2x" data-file-width="1728" data-file-height="1152" /></a>
<div class="thumbcaption">
<div class="magnify"><a href="/wiki/File:Yoon_Mi_Rae_and_Tiger_JK.jpg" class="internal" title="Enlarge"></a></div>
<a href="/wiki/Yoon_Mi-rae" title="Yoon Mi-rae">Yoon Mi-rae</a> and <a href="/wiki/Tiger_JK" title="Tiger JK">Tiger JK</a> performing at LG Electronics' CYON B-Boy Championship 2010 finals</div>
</div>
</div>
<p><a href="/wiki/B-boying" title="B-boying">B-boying</a>, also known as break dancing, was introduced to Korea in the 1980s by dance clubs in the <a href="/wiki/Itaewon" title="Itaewon">Itaewon</a> neighborhood of <a href="/wiki/Seoul" title="Seoul">Seoul</a>, which were frequented by U.S. military personnel and other foreigners.<sup id="cite_ref-56" class="reference"><a href="#cite_note-56">[56]</a></sup> But it is wasn't until 2001 that Korean b-boys received international recognition, when the dance crew Visual Shock won "best show" and fourth place at <a href="/wiki/Battle_of_the_Year" title="Battle of the Year">Battle of the Year</a>, the biggest b-boy competition in the world. Korean crews went on to win either first or second place at the competition for the next several years.<sup id="cite_ref-:7_57-0" class="reference"><a href="#cite_note-:7-57">[57]</a></sup></p>
<p>In 2007, the <a href="/wiki/Korea_Tourism_Organization" title="Korea Tourism Organization">Korean Tourism Organization</a> founded an international b-boying competition called <a href="/wiki/R-16_Korea" title="R-16 Korea">R-16 Korea</a>. The event, which draws tens of thousands of spectators to Seoul each year, is also highly profitable for the Korean government.<sup id="cite_ref-:7_57-1" class="reference"><a href="#cite_note-:7-57">[57]</a></sup><sup id="cite_ref-58" class="reference"><a href="#cite_note-58">[58]</a></sup> Korean hip hop artists, including <a href="/wiki/Jay_Park" title="Jay Park">Jay Park</a>, <a href="/wiki/Yoon_Mi-rae" title="Yoon Mi-rae">Yoon Mi-rae</a>, and <a href="/wiki/Drunken_Tiger" title="Drunken Tiger">Drunken Tiger</a>'s <a href="/wiki/Tiger_JK" title="Tiger JK">Tiger JK</a>, have performed at R-16.<sup id="cite_ref-59" class="reference"><a href="#cite_note-59">[59]</a></sup></p>
<p>B-boying has also experienced popularity in Korean theater, including, notably, the musical, <i>Ballerina Who Loved a B-Boy</i>, which premiered in Korea in 2005 with performances in other countries, including Singapore, Japan, China, Guam, Colombia, the United Kingdom, and the United States. The show was still staged daily in Korea as of 2013.<sup id="cite_ref-60" class="reference"><a href="#cite_note-60">[60]</a></sup></p>
<h2><span class="mw-headline" id="List_of_Korean_hip_hop_artists">List of Korean hip hop artists</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Korean_hip_hop&amp;action=edit&amp;section=7" title="Edit section: List of Korean hip hop artists">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>The following is a list of Korean hip hop artists<sup id="cite_ref-61" class="reference"><a href="#cite_note-61">[61]</a></sup><sup id="cite_ref-62" class="reference"><a href="#cite_note-62">[62]</a></sup> with Wikipedia articles.</p>
<div class="div-col columns column-count column-count-4" style="-moz-column-count: 4; -webkit-column-count: 4; column-count: 4;">
<ul>
<li><a href="/wiki/1TYM" title="1TYM">1TYM</a></li>
<li><a href="/wiki/B.I_(rapper)" title="B.I (rapper)">B.I</a></li>
<li><a href="/wiki/Bang_Yong-guk" title="Bang Yong-guk">Bang Yong-guk</a></li>
<li><a href="/wiki/Basick" title="Basick">Basick</a></li>
<li><a href="/wiki/Beenzino" title="Beenzino">Beenzino</a></li>
<li><a href="/wiki/Bizniz" title="Bizniz">Bizniz</a></li>
<li><a href="/wiki/Bizzy" title="Bizzy">Bizzy</a></li>
<li><a href="/wiki/Black_Nut" title="Black Nut">Black Nut</a></li>
<li><a href="/wiki/Bobby_(rapper)" title="Bobby (rapper)">Bobby</a></li>
<li><a href="/wiki/Bobby_Kim" title="Bobby Kim">Bobby Kim</a></li>
<li><a href="/wiki/Brave_Brothers" title="Brave Brothers">Brave Brothers</a></li>
<li><a href="/wiki/CB_Mass" title="CB Mass">CB Mass</a></li>
<li><a href="/wiki/Cheetah_(rapper)" title="Cheetah (rapper)">Cheetah</a></li>
<li><a href="/wiki/Cho_PD" title="Cho PD">Cho PD</a></li>
<li><a href="/wiki/Choiza" title="Choiza">Choiza</a></li>
<li><a href="/wiki/CL_(singer)" title="CL (singer)">CL</a></li>
<li><a href="/wiki/Crown_J" title="Crown J">Crown J</a></li>
<li><a href="/wiki/Crucial_Star" title="Crucial Star">Crucial Star</a></li>
<li><a href="/wiki/Defconn" title="Defconn">Defconn</a></li>
<li><a href="/wiki/Deux_(band)" title="Deux (band)">Deux</a></li>
<li><a href="/wiki/DJ_DOC" title="DJ DOC">DJ DOC</a></li>
<li><a href="/wiki/Dok2" title="Dok2">Dok2</a></li>
<li><a href="/wiki/Drunken_Tiger" title="Drunken Tiger">Drunken Tiger</a></li>
<li><a href="/wiki/Dynamic_Duo_(South_Korean_duo)" title="Dynamic Duo (South Korean duo)">Dynamic Duo</a></li>
<li><a href="/wiki/Epik_High" title="Epik High">Epik High</a></li>
<li><a href="/wiki/E_SENS" class="mw-redirect" title="E SENS">E SENS</a></li>
<li><a href="/wiki/G-Dragon" title="G-Dragon">G-Dragon</a></li>
<li><a href="/wiki/Gaeko" title="Gaeko">Gaeko</a></li>
<li><a href="/wiki/Garion_(band)" title="Garion (band)">Garion</a></li>
<li><a href="/wiki/Gary_(rapper)" title="Gary (rapper)">Gary</a></li>
<li><a href="/wiki/Geeks_(musical_duo)" title="Geeks (musical duo)">Geeks</a></li>
<li><a href="/wiki/Giriboy" title="Giriboy">Giriboy</a></li>
<li><a href="/wiki/GRAY" class="mw-redirect" title="GRAY">GRAY</a></li>
<li><a href="/wiki/Haha_(entertainer)" title="Haha (entertainer)">Haha</a></li>
<li><a href="/wiki/Hanhae" title="Hanhae">Hanhae</a></li>
<li><a href="/wiki/H-Eugene" title="H-Eugene">H-Eugene</a></li>
<li><a href="/wiki/Hyun_Jin-young" title="Hyun Jin-young">Hyun Jin-young</a></li>
<li><a href="/wiki/Jay_Park" title="Jay Park">Jay Park</a></li>
<li><a href="/wiki/Jessi_(rapper)" class="mw-redirect" title="Jessi (rapper)">Jessi</a></li>
<li><a href="/wiki/Jinusean" title="Jinusean">Jinusean</a></li>
<li><a href="/wiki/Lee_Joo-heon" title="Lee Joo-heon">Lee Joo-heon</a></li>
<li><a href="/wiki/Yong_Jun-hyung" title="Yong Jun-hyung">Junhyung</a></li>
<li><a href="/wiki/Keith_Ape" title="Keith Ape">Keith Ape</a></li>
<li><a href="/wiki/Kim_Jin-pyo" title="Kim Jin-pyo">Kim Jin-pyo</a></li>
<li><a href="/wiki/Kisum" title="Kisum">Kisum</a></li>
<li><a href="/wiki/KittiB" title="KittiB">KittiB</a></li>
<li><a href="/wiki/LE_(rapper)" title="LE (rapper)">LE</a></li>
<li><a href="/wiki/Leessang" title="Leessang">Leessang</a></li>
<li><a href="/wiki/Lexy_(singer)" title="Lexy (singer)">Lexy</a></li>
<li><a href="/wiki/Lil_Boi" title="Lil Boi">Lil Boi</a></li>
<li><a href="/wiki/Loco_(rapper)" title="Loco (rapper)">Loco</a></li>
<li><a href="/wiki/Loptimist" title="Loptimist">Loptimist</a></li>
<li><a href="/wiki/M.I.B_(band)" title="M.I.B (band)">M.I.B</a></li>
<li><a href="/wiki/Mad_Clown" title="Mad Clown">Mad Clown</a></li>
<li><a href="/wiki/Masta_Wu_(Rap)" class="mw-redirect" title="Masta Wu (Rap)">Masta Wu</a></li>
<li><a href="/wiki/MC_Gree" title="MC Gree">MC Gree</a></li>
<li><a href="/wiki/MC_Mong" title="MC Mong">MC Mong</a></li>
<li><a href="/wiki/MC_Sniper" title="MC Sniper">MC Sniper</a></li>
<li><a href="/wiki/MFBTY" title="MFBTY">MFBTY</a></li>
<li><a href="/wiki/Mighty_Mouth" title="Mighty Mouth">Mighty Mouth</a></li>
<li><a href="/wiki/Mithra_Jin" title="Mithra Jin">Mithra Jin</a></li>
<li><a href="/wiki/Outsider_(rapper)" title="Outsider (rapper)">Outsider</a></li>
<li><a href="/wiki/P.O" class="mw-redirect" title="P.O">P.O</a></li>
<li><a href="/wiki/Park_Kyung" title="Park Kyung">Park Kyung</a></li>
<li><a href="/wiki/Phantom_(band)" title="Phantom (band)">Phantom</a></li>
<li><a href="/wiki/Primary_(musician)" title="Primary (musician)">Primary</a></li>
<li><a href="/wiki/The_Quiett" title="The Quiett">The Quiett</a></li>
<li><a href="/wiki/Rap_Monster" title="Rap Monster">Rap Monster</a></li>
<li><a href="/wiki/Ravi_(rapper)" title="Ravi (rapper)">Ravi</a></li>
<li><a href="/wiki/San_E" title="San E">San E</a></li>
<li><a href="/wiki/Seo_Taiji_and_Boys" title="Seo Taiji and Boys">Seo Taiji and Boys</a></li>
<li><a href="/wiki/Simon_Dominic" title="Simon Dominic">Simon Dominic</a></li>
<li><a href="/wiki/Song_Min-ho" title="Song Min-ho">Song Min-ho</a></li>
<li><a href="/wiki/Supreme_Team_(band)" title="Supreme Team (band)">Supreme Team</a></li>
<li><a href="/wiki/Swings_(rapper)" title="Swings (rapper)">Swings</a></li>
<li><a href="/wiki/Suga_(rapper)" class="mw-redirect" title="Suga (rapper)">Suga</a></li>
<li><a href="/wiki/T.O.P_(singer)" title="T.O.P (singer)">T.O.P</a></li>
<li><a href="/wiki/Tablo" title="Tablo">Tablo</a></li>
<li><a href="/wiki/Teddy_Park" title="Teddy Park">Teddy Park</a></li>
<li><a href="/wiki/Tiger_JK" title="Tiger JK">Tiger JK</a></li>
<li><a href="/wiki/DJ_Tukutz" class="mw-redirect" title="DJ Tukutz">DJ Tukutz</a></li>
<li><a href="/wiki/Tymee" title="Tymee">Tymee</a></li>
<li><a href="/wiki/Untouchable_(South_Korean_band)" title="Untouchable (South Korean band)">Untouchable</a></li>
<li><a href="/wiki/Uptown_(band)" title="Uptown (band)">Uptown</a></li>
<li><a href="/wiki/Verbal_Jint" title="Verbal Jint">Verbal Jint</a></li>
<li><a href="/wiki/Yang_Dong-geun" title="Yang Dong-geun">YDG</a></li>
<li><a href="/wiki/Yezi" title="Yezi">Yezi</a></li>
<li><a href="/wiki/Yoon_Mi-rae" title="Yoon Mi-rae">Yoon Mi-rae</a></li>
<li><a href="/wiki/Yuk_Jidam" title="Yuk Jidam">Yuk Jidam</a></li>
<li><a href="/wiki/Zelo" title="Zelo">Zelo</a></li>
<li><a href="/wiki/Zico_(rapper)" title="Zico (rapper)">Zico</a></li>
</ul>
</div>
HEREDOC

r1 = Revision.create(article_id: 1, editor_id: 2, body: b1)

a2 = Article.create(title: "Old Skoooooool", picture: "https://upload.wikimedia.org/wikipedia/en/0/05/12%22_Single_%22Light_Years_Away%22cover.jpeg")

b2 = <<-NOTHERDOC
	<div id="content" class="mw-body" role="main">
			<a id="top"></a>

							<div id="siteNotice"><!-- CentralNotice --></div>
						<div class="mw-indicators">
</div>
			<h1 id="firstHeading" class="firstHeading" lang="en">Old-school hip hop</h1>
									<div id="bodyContent" class="mw-body-content">
									<div id="siteSub">From Wikipedia, the free encyclopedia</div>
								<div id="contentSub"></div>
												<div id="jump-to-nav" class="mw-jump">
					Jump to:					<a href="#mw-head">navigation</a>, 					<a href="#p-search">search</a>
				</div>
				<div id="mw-content-text" lang="en" dir="ltr" class="mw-content-ltr"><p><b>Old-school hip hop</b> (also spelled "old skool") describes the earliest commercially recorded <a href="/wiki/Hip_hop_music" title="Hip hop music">hip hop music</a> (approximately 1979–1984),<sup id="cite_ref-1" class="reference"><a href="#cite_note-1">[1]</a></sup> and the music in the period preceding it from which it was directly descended (<i>see <a href="/wiki/Roots_of_hip_hop" class="mw-redirect" title="Roots of hip hop">Roots of hip hop</a></i>). Old school hip hop is said to have ended around 1984 due to changes in both rapping technique and the accompanying music and rhythms.</p>
<div class="thumb tright">
<div class="thumbinner" style="width:222px;"><a href="/wiki/File:Grandmaster_Flash_and_The_Furious_Five.jpg" class="image"><img alt="" src="//upload.wikimedia.org/wikipedia/en/thumb/f/f2/Grandmaster_Flash_and_The_Furious_Five.jpg/220px-Grandmaster_Flash_and_The_Furious_Five.jpg" width="220" height="143" class="thumbimage" srcset="//upload.wikimedia.org/wikipedia/en/thumb/f/f2/Grandmaster_Flash_and_The_Furious_Five.jpg/330px-Grandmaster_Flash_and_The_Furious_Five.jpg 1.5x, //upload.wikimedia.org/wikipedia/en/thumb/f/f2/Grandmaster_Flash_and_The_Furious_Five.jpg/440px-Grandmaster_Flash_and_The_Furious_Five.jpg 2x" data-file-width="450" data-file-height="293" /></a>
<div class="thumbcaption">
<div class="magnify"><a href="/wiki/File:Grandmaster_Flash_and_The_Furious_Five.jpg" class="internal" title="Enlarge"></a></div>
Grandmaster Flash and the Furious Five</div>
</div>
</div>
<p>The image, styles and sounds of the old school were exemplified by figures like <a href="/wiki/Afrika_Bambaataa" title="Afrika Bambaataa">Afrika Bambaataa</a>, <a href="/wiki/The_Sugarhill_Gang" title="The Sugarhill Gang">The Sugarhill Gang</a>, <a href="/wiki/Grandmaster_Flash_and_the_Furious_Five" title="Grandmaster Flash and the Furious Five">Grandmaster Flash</a>, <a href="/wiki/Rock_Steady_Crew" title="Rock Steady Crew">Rock Steady Crew</a>, <a href="/wiki/Spoonie_Gee" title="Spoonie Gee">Spoonie Gee</a>, <a href="/wiki/Newcleus" title="Newcleus">Newcleus</a>, <a href="/wiki/Treacherous_Three" title="Treacherous Three">Treacherous Three</a>, <a href="/wiki/Funky_Four_Plus_One" class="mw-redirect" title="Funky Four Plus One">Funky Four Plus One</a>, <a href="/wiki/Kurtis_Blow" title="Kurtis Blow">Kurtis Blow</a>, <a href="/wiki/Busy_Bee_Starski" title="Busy Bee Starski">Busy Bee Starski</a>, <a href="/wiki/Lovebug_Starski" title="Lovebug Starski">Lovebug Starski</a>, <a href="/wiki/The_Cold_Crush_Brothers" title="The Cold Crush Brothers">The Cold Crush Brothers</a>, <a href="/wiki/Kool_Moe_Dee" title="Kool Moe Dee">Kool Moe Dee</a>, <a href="/wiki/Warp_9" title="Warp 9">Warp 9</a> and <a href="/wiki/Fab_Five_Freddy" title="Fab Five Freddy">Fab Five Freddy</a>.<sup id="cite_ref-allmusic.com_2-0" class="reference"><a href="#cite_note-allmusic.com-2">[2]</a></sup> It is characterized by the simpler <a href="/wiki/Rapping" title="Rapping">rapping</a> techniques of the time and the general focus on party related subject matter.<sup id="cite_ref-allmusic.com_2-1" class="reference"><a href="#cite_note-allmusic.com-2">[2]</a></sup> There were however, exceptions, such as Brother D's "How We Gonna Make the Black Nation Rise", and Kurtis Blow's "Hard Times", (both released in 1980) that explored socially relevant ideas. The release of <i><a href="/wiki/The_Message_(Grandmaster_Flash_and_the_Furious_Five_album)" title="The Message (Grandmaster Flash and the Furious Five album)">The Message</a></i> in 1982 by <a href="/wiki/Grandmaster_Flash_and_The_Furious_Five" class="mw-redirect" title="Grandmaster Flash and The Furious Five">Grandmaster Flash and The Furious Five</a> marked the arrival of <a href="/wiki/Conscious_hip_hop" class="mw-redirect" title="Conscious hip hop">hip hop as social commentary</a>, making it possible for future artist like <a href="/wiki/Public_Enemy_(group)" class="mw-redirect" title="Public Enemy (group)">Public Enemy</a> and <a href="/wiki/N.W.A" title="N.W.A">N.W.A</a> to create an identity based on socially conscious themes.<sup id="cite_ref-3" class="reference"><a href="#cite_note-3">[3]</a></sup></p>
<h2><span class="mw-headline" id="Musical_characteristics_and_themes">Musical characteristics and themes</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=Old-school_hip_hop&amp;action=edit&amp;section=1" title="Edit section: Musical characteristics and themes">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<p>Old-school hip hop is noted for its relatively simple <a href="/wiki/Rapping" title="Rapping">rapping</a> techniques compared to later <a href="/wiki/Hip-hop_music" class="mw-redirect" title="Hip-hop music">hip-hop music</a>.<sup id="cite_ref-allmusic.com_2-2" class="reference"><a href="#cite_note-allmusic.com-2">[2]</a></sup> Artists such as <a href="/wiki/Melle_Mel" title="Melle Mel">Melle Mel</a> would use few syllables per bar of music,<sup id="cite_ref-Edwards.2C_Paul_2009.2C_p_MC_4-0" class="reference"><a href="#cite_note-Edwards.2C_Paul_2009.2C_p_MC-4">[4]</a></sup> with simple <a href="/wiki/Rhythm" title="Rhythm">rhythms</a> <sup id="cite_ref-allmusic.com_2-3" class="reference"><a href="#cite_note-allmusic.com-2">[2]</a></sup><sup id="cite_ref-Edwards.2C_Paul_2009.2C_p_MC_4-1" class="reference"><a href="#cite_note-Edwards.2C_Paul_2009.2C_p_MC-4">[4]</a></sup> and a moderate tempo.<sup id="cite_ref-5" class="reference"><a href="#cite_note-5">[5]</a></sup></p>
<p>Much of the subject matter of old school hip hop centers around partying and having a good time.<sup id="cite_ref-allmusic.com_2-4" class="reference"><a href="#cite_note-allmusic.com-2">[2]</a></sup> In the book <i><a href="/wiki/How_to_Rap" title="How to Rap">How to Rap</a>,</i> <a href="/wiki/Immortal_Technique" title="Immortal Technique">Immortal Technique</a> explains how party content played a big part in old school hip hop: "<a href="/wiki/Hip-hop" class="mw-redirect" title="Hip-hop">hip-hop</a> was born in an era of social turmoil... in the same way that slaves used to sing <a href="/wiki/Work_songs" class="mw-redirect" title="Work songs">songs</a> on a plantation... that's the party songs that we used to have".<sup id="cite_ref-FOOTNOTEEdwards200919_6-0" class="reference"><a href="#cite_note-FOOTNOTEEdwards200919-6">[6]</a></sup> As mentioned earlier, a notable exception is the song "<a href="/wiki/The_Message_(Grandmaster_Flash_and_the_Furious_Five_song)" title="The Message (Grandmaster Flash and the Furious Five song)">The Message</a>", which was written by Melle Mel for his hip hop group, <a href="/wiki/Grandmaster_Flash_and_The_Furious_Five" class="mw-redirect" title="Grandmaster Flash and The Furious Five">Grandmaster Flash and The Furious Five</a>;<sup id="cite_ref-allmusic.com_2-5" class="reference"><a href="#cite_note-allmusic.com-2">[2]</a></sup> the song was a hit and introduced social commentary to hip hop.</p>
<p><a href="/wiki/Battle_rap" title="Battle rap">Battle rap</a> was also a part of the old school hip hop aesthetic. While discussing battle rapping, <a href="/wiki/7L_%26_Esoteric" title="7L &amp; Esoteric">Esoteric</a> said, "a lot of my stuff stems from old school hip-hop, braggadocio ethic".<sup id="cite_ref-FOOTNOTEEdwards200926_7-0" class="reference"><a href="#cite_note-FOOTNOTEEdwards200926-7">[7]</a></sup> A famous old school hip hop battle occurred in December 1981 when <a href="/wiki/Kool_Moe_Dee" title="Kool Moe Dee">Kool Moe Dee</a> challenged <a href="/wiki/Busy_Bee_Starski" title="Busy Bee Starski">Busy Bee Starski</a>.<sup id="cite_ref-Blow_Average_8-0" class="reference"><a href="#cite_note-Blow_Average-8">[8]</a></sup> Busy Bee Starski's defeat by the more complex raps of Kool Moe Dee meant that "no longer was an MC just a crowd-pleasing comedian with a slick tongue; he was a commentator and a storyteller".<sup id="cite_ref-Blow_Average_8-1" class="reference"><a href="#cite_note-Blow_Average-8">[8]</a></sup> <a href="/wiki/KRS-One" title="KRS-One">KRS-One</a> also credits this as creating a shift in <a href="/wiki/Rapping" title="Rapping">rapping</a> in the documentary <i><a href="/wiki/Beef_(documentary)" class="mw-redirect" title="Beef (documentary)">Beef</a></i>.<sup id="cite_ref-9" class="reference"><a href="#cite_note-9">[9]</a></sup></p>
<p><a href="/wiki/Sci-Fi" class="mw-redirect" title="Sci-Fi">Sci-Fi</a>/ <a href="/wiki/Afrofuturism" title="Afrofuturism">Afrofuturism</a> was another theme introduced into hip hop. The release of <a href="/wiki/Planet_Rock:_The_Album" title="Planet Rock: The Album">Planet Rock</a> in 1982 was a game changer, like "a light being switched on." <sup id="cite_ref-Toop-2000_10-0" class="reference"><a href="#cite_note-Toop-2000-10">[10]</a></sup> The combination of electronic percussive propulsion and <a href="/wiki/Afrika_Bambaataa" title="Afrika Bambaataa">Afrika Bambaataa</a>'s rap sounded like "an orchestra being rocketed into outer space."<sup id="cite_ref-11" class="reference"><a href="#cite_note-11">[11]</a></sup> <a href="/wiki/Light_Years_Away_(Warp_9_song)" title="Light Years Away (Warp 9 song)">Light Years Away</a>, by <a href="/wiki/Warp_9" title="Warp 9">Warp 9</a>, (1983) produced and written by <a href="/wiki/Lotti_Golden" title="Lotti Golden">Lotti Golden</a> and Richard Scher, explored social commentary from a <a href="/wiki/Sci-Fi" class="mw-redirect" title="Sci-Fi">Sci-Fi</a> perspective.<sup id="cite_ref-12" class="reference"><a href="#cite_note-12">[12]</a></sup> A "cornerstone of early 80's beatbox afrofuturism," Light Years Away, is characterized as "a brilliantly spare and sparse piece of electro hip-hop traversing inner and outer space."<sup id="cite_ref-13" class="reference"><a href="#cite_note-13">[13]</a></sup></p>
<div class="thumb tleft">
<div class="thumbinner" style="width:222px;"><a href="/wiki/File:12%22_Single_%22Light_Years_Away%22cover.jpeg" class="image"><img alt="" src="//upload.wikimedia.org/wikipedia/en/thumb/0/05/12%22_Single_%22Light_Years_Away%22cover.jpeg/220px-12%22_Single_%22Light_Years_Away%22cover.jpeg" width="220" height="220" class="thumbimage" srcset="//upload.wikimedia.org/wikipedia/en/0/05/12%22_Single_%22Light_Years_Away%22cover.jpeg 1.5x" data-file-width="300" data-file-height="300" /></a>
<div class="thumbcaption">
<div class="magnify"><a href="/wiki/File:12%22_Single_%22Light_Years_Away%22cover.jpeg" class="internal" title="Enlarge"></a></div>
<a href="/wiki/Warp_9" title="Warp 9">Warp 9</a> in <a href="/wiki/Sci-Fi" class="mw-redirect" title="Sci-Fi">Sci-Fi</a> Spacesuits (1983)</div>
</div>
</div>
<p><a href="/wiki/Freestyle_rap" title="Freestyle rap">Freestyle rap</a> during hip-hop's old school era was defined differently than it is today. Kool Moe Dee refers to this earlier definition in his book, <i><a href="/wiki/There%27s_a_God_on_the_Mic" title="There's a God on the Mic">There's a God on the Mic</a></i>: "There are two types of freestyle. There's an old-school freestyle that's basically rhymes that you've written that may not have anything to do with any subject or that goes all over the place. Then there's freestyle where you come off the top of the head".<sup id="cite_ref-14" class="reference"><a href="#cite_note-14">[14]</a></sup> In old school hip hop, Kool Moe Dee says that improvisational rapping was instead called "coming off the top of the head".<sup id="cite_ref-FOOTNOTEKool_Moe_Dee200322.2C_23.2C_201.2C_292.2C_306_15-0" class="reference"><a href="#cite_note-FOOTNOTEKool_Moe_Dee200322.2C_23.2C_201.2C_292.2C_306-15">[15]</a></sup> He refers to this as "the real old-school freestyle".<sup id="cite_ref-FOOTNOTEKool_Moe_Dee2003228_16-0" class="reference"><a href="#cite_note-FOOTNOTEKool_Moe_Dee2003228-16">[16]</a></sup> This is in contrast to the more <a href="/wiki/Freestyle_rap#Newer_definition" title="Freestyle rap">recent definition</a> defining <a href="/wiki/Freestyle_rap" title="Freestyle rap">freestyle rap</a> as "improvisational rap like a <a href="/wiki/Jazz" title="Jazz">jazz</a> solo".<sup id="cite_ref-FOOTNOTEEdwards2009182_17-0" class="reference"><a href="#cite_note-FOOTNOTEEdwards2009182-17">[17]</a></sup></p>
<p>Old school hip hop would often sample <a href="/wiki/Disco" title="Disco">disco</a> and <a href="/wiki/Funk" title="Funk">funk</a> tracks such as "<a href="/wiki/Good_Times_(Chic_song)" title="Good Times (Chic song)">Good Times</a>" by <a href="/wiki/Chic_(band)" title="Chic (band)">Chic</a>. However, the use of funk samples went into a decline from 1983 onwards. A live band was often used, as in the case of The Sugarhill Gang. The use of extended percussion breaks led to the development of mixing and scratching techniques. Scratching was pioneered by <a href="/wiki/Grand_Wizard_Theodore" class="mw-redirect" title="Grand Wizard Theodore">Grand Wizard Theodore</a> in 1977, and the technique was further developed by other prominent DJs, such as <a href="/wiki/Grandmaster_Flash" title="Grandmaster Flash">Grandmaster Flash</a>. One example includes Grandmaster Flash's "<a href="/wiki/The_Adventures_of_Grandmaster_Flash_on_the_Wheels_of_Steel" title="The Adventures of Grandmaster Flash on the Wheels of Steel">Adventures on the Wheels of Steel</a>", which was composed entirely by Flash on the turntables. However, very few tracks contained significant scratching techniques prior to 1981.<sup class="noprint Inline-Template Template-Fact" style="white-space:nowrap;">[<i><a href="/wiki/Wikipedia:Citation_needed" title="Wikipedia:Citation needed"><span title="This claim needs references to reliable sources. (December 2009)">citation needed</span></a></i>]</sup></p>
<p>Quincy Jones was an influential figure in hip hop as a record producer for Mercury Records and eventually became the vice president which made him popular in hip hop culture. He eventually went on to publish Vibe Magazine which became a cornerstone in Hip Hop history.</p>
NOTHERDOC

r2 = Revision.create(article_id: 2, editor_id: 2, body: b2)

a3 = Article.create(picture: "http://www.lecj.be/fts1/wp-content/uploads/2016/02/DJ.png", title: "2016 Hip HOP!")

b3 = <<-YETANOTHERDOC
<div id="bodyContent" class="mw-body-content">
									<div id="siteSub">From Wikipedia, the free encyclopedia</div>
								<div id="contentSub"></div>
												<div id="jump-to-nav" class="mw-jump">
					Jump to:					<a href="#mw-head">navigation</a>, 					<a href="#p-search">search</a>
				</div>
				<div id="mw-content-text" lang="en" dir="ltr" class="mw-content-ltr"><table class="vertical-navbox nowraplinks" style="float:right;clear:right;width:22.0em;margin:0 0 1.0em 1.0em;background:#f9f9f9;border:1px solid #aaa;padding:0.2em;border-spacing:0.4em 0;text-align:center;line-height:1.4em;font-size:88%">
<caption style="padding-bottom:0.2em;font-size:125%;line-height:1.2em;font-weight:bold"><a href="/wiki/2016_in_music" title="2016 in music">2016 in music</a></caption>
<tr>
<th style="padding:0.1em;background:lavender">By location</th>
</tr>
<tr>
<td class="hlist" style="padding:0 0.1em 0.4em">
<ul>
<li><a href="/wiki/2016_in_Brazilian_music" class="mw-redirect" title="2016 in Brazilian music">Brazil</a></li>
<li><a href="/wiki/2016_in_Canadian_music" title="2016 in Canadian music">Canada</a></li>
<li><a href="/wiki/2016_in_European_music" title="2016 in European music">Europe</a></li>
<li><a href="/wiki/2016_in_British_music" title="2016 in British music">United Kingdom</a></li>
<li><a href="/wiki/2016_in_Irish_music" title="2016 in Irish music">Ireland</a></li>
<li><a href="/wiki/2016_in_Japanese_music" title="2016 in Japanese music">Japan</a></li>
</ul>
<ul>
<li><a href="/wiki/2016_in_Philippine_music" title="2016 in Philippine music">Philippines</a></li>
<li><a href="/wiki/2016_in_South_Korean_music" title="2016 in South Korean music">South Korea</a></li>
<li><a href="/wiki/2016_in_Swedish_music" title="2016 in Swedish music">Sweden</a></li>
<li><a href="/wiki/2016_in_American_music" title="2016 in American music">United States</a></li>
</ul>
</td>
</tr>
<tr>
<th style="padding:0.1em;background:lavender">By genre</th>
</tr>
<tr>
<td class="hlist" style="padding:0 0.1em 0.4em">
<ul>
<li><a href="/wiki/2016_in_country_music" title="2016 in country music">country</a></li>
<li><a href="/wiki/2016_in_classical_music" title="2016 in classical music">classical</a></li>
</ul>
<ul>
<li><a href="/wiki/2016_in_heavy_metal_music" title="2016 in heavy metal music">heavy metal</a></li>
<li><strong class="selflink">hip-hop</strong></li>
<li><a href="/wiki/2016_in_opera" class="mw-redirect" title="2016 in opera">opera</a></li>
<li><a href="/wiki/2016_in_Latin_music" title="2016 in Latin music">Latin</a></li>
</ul>
</td>
</tr>
<tr>
<th style="padding:0.1em;background:lavender">By topic</th>
</tr>
<tr>
<td class="hlist" style="padding:0 0.1em 0.4em">
<ul>
<li><a href="/wiki/List_of_2016_albums" title="List of 2016 albums">List of albums released</a></li>
</ul>
</td>
</tr>
</table>
<table class="infobox hlist">
<tr>
<th style="font-size:larger;">
<table style="width:100%">
<tr>
<td style="text-align:left; width:5em;"></td>
<td style="text-align:center"><a href="/wiki/List_of_years_in_hip_hop_music" title="List of years in hip hop music">List of years in hip hop music</a></td>
<td style="text-align:right; width:5em;"></td>
</tr>
</table>
</th>
</tr>
<tr>
<td style="text-align:center">
<div style="font-size:85%">
<ul>
<li><a href="/w/index.php?title=Category:Years_in_hip_hop_music&amp;action=edit&amp;redlink=1" class="new" title="Category:Years in hip hop music (page does not exist)">...</a> <a href="/wiki/2006_in_hip_hop_music" title="2006 in hip hop music">2006</a></li>
<li><a href="/wiki/2007_in_hip_hop_music" title="2007 in hip hop music">2007</a></li>
<li><a href="/wiki/2008_in_hip_hop_music" title="2008 in hip hop music">2008</a></li>
<li><a href="/wiki/2009_in_hip_hop_music" title="2009 in hip hop music">2009</a></li>
<li><a href="/wiki/2010_in_hip_hop_music" title="2010 in hip hop music">2010</a></li>
<li><a href="/wiki/2011_in_hip_hop_music" title="2011 in hip hop music">2011</a></li>
<li><a href="/wiki/2012_in_hip_hop_music" title="2012 in hip hop music">2012</a> <a href="/w/index.php?title=Category:Years_in_hip_hop_music&amp;action=edit&amp;redlink=1" class="new" title="Category:Years in hip hop music (page does not exist)">...</a></li>
</ul>
</div>
<ul>
<li><a href="/wiki/2013_in_hip_hop_music" title="2013 in hip hop music">2013</a></li>
<li><a href="/wiki/2014_in_hip_hop_music" title="2014 in hip hop music">2014</a></li>
<li><a href="/wiki/2015_in_hip_hop_music" title="2015 in hip hop music">2015</a></li>
<li><b><strong class="selflink">2016</strong></b></li>
<li><a href="/w/index.php?title=2017_in_hip_hop_music&amp;action=edit&amp;redlink=1" class="new" title="2017 in hip hop music (page does not exist)">2017</a></li>
<li><a href="/w/index.php?title=2018_in_hip_hop_music&amp;action=edit&amp;redlink=1" class="new" title="2018 in hip hop music (page does not exist)">2018</a></li>
<li><a href="/w/index.php?title=2019_in_hip_hop_music&amp;action=edit&amp;redlink=1" class="new" title="2019 in hip hop music (page does not exist)">2019</a></li>
</ul>
<div style="font-size:85%"></div>
<ul>
<li><a href="/w/index.php?title=Category:Years_in_hip_hop_music&amp;action=edit&amp;redlink=1" class="new" title="Category:Years in hip hop music (page does not exist)">...</a> <a href="/w/index.php?title=2020_in_hip_hop_music&amp;action=edit&amp;redlink=1" class="new" title="2020 in hip hop music (page does not exist)">2020</a></li>
<li><a href="/w/index.php?title=2021_in_hip_hop_music&amp;action=edit&amp;redlink=1" class="new" title="2021 in hip hop music (page does not exist)">2021</a></li>
<li><a href="/w/index.php?title=2022_in_hip_hop_music&amp;action=edit&amp;redlink=1" class="new" title="2022 in hip hop music (page does not exist)">2022</a></li>
<li><a href="/w/index.php?title=2023_in_hip_hop_music&amp;action=edit&amp;redlink=1" class="new" title="2023 in hip hop music (page does not exist)">2023</a></li>
<li><a href="/w/index.php?title=2024_in_hip_hop_music&amp;action=edit&amp;redlink=1" class="new" title="2024 in hip hop music (page does not exist)">2024</a></li>
<li><a href="/w/index.php?title=2025_in_hip_hop_music&amp;action=edit&amp;redlink=1" class="new" title="2025 in hip hop music (page does not exist)">2025</a></li>
<li><a href="/w/index.php?title=2026_in_hip_hop_music&amp;action=edit&amp;redlink=1" class="new" title="2026 in hip hop music (page does not exist)">2026</a> <a href="/w/index.php?title=Category:Years_in_hip_hop_music&amp;action=edit&amp;redlink=1" class="new" title="Category:Years in hip hop music (page does not exist)">...</a></li>
</ul>
</td>
</tr>
<tr>
<td style="text-align:center">
<div style="font-size:85%">
<ul>
<li><a href="/wiki/2016_in_art" title="2016 in art">Art</a></li>
<li><a href="/wiki/2016_in_archaeology" title="2016 in archaeology">Archaeology</a></li>
<li><a href="/wiki/2016_in_architecture" title="2016 in architecture">Architecture</a></li>
<li><a href="/wiki/2016_in_literature" title="2016 in literature">Literature</a></li>
<li><a href="/wiki/2016_in_music" title="2016 in music">Music</a></li>
<li><a href="/wiki/2016_in_philosophy" title="2016 in philosophy">Philosophy</a></li>
<li><a href="/wiki/2016_in_science" title="2016 in science">Science</a> <i><a href="/wiki/Category:2016" title="Category:2016">+...</a></i></li>
</ul>
</div>
</td>
</tr>
</table>
<p>This article summarizes the events, album releases, and album release dates in <a href="/wiki/Hip_hop_music" title="Hip hop music">hip hop music</a> for the year 2016.</p>
<p></p>
<div id="toc" class="toc">
<div id="toctitle">
<h2>Contents</h2>
</div>
<ul>
<li class="toclevel-1 tocsection-1"><a href="#Events"><span class="tocnumber">1</span> <span class="toctext">Events</span></a>
<ul>
<li class="toclevel-2 tocsection-2"><a href="#January"><span class="tocnumber">1.1</span> <span class="toctext">January</span></a></li>
<li class="toclevel-2 tocsection-3"><a href="#February"><span class="tocnumber">1.2</span> <span class="toctext">February</span></a></li>
<li class="toclevel-2 tocsection-4"><a href="#March"><span class="tocnumber">1.3</span> <span class="toctext">March</span></a></li>
<li class="toclevel-2 tocsection-5"><a href="#May"><span class="tocnumber">1.4</span> <span class="toctext">May</span></a></li>
<li class="toclevel-2 tocsection-6"><a href="#June"><span class="tocnumber">1.5</span> <span class="toctext">June</span></a></li>
<li class="toclevel-2 tocsection-7"><a href="#August"><span class="tocnumber">1.6</span> <span class="toctext">August</span></a></li>
</ul>
</li>
<li class="toclevel-1 tocsection-8"><a href="#Released_albums"><span class="tocnumber">2</span> <span class="toctext">Released albums</span></a></li>
<li class="toclevel-1 tocsection-9"><a href="#Upcoming_releases"><span class="tocnumber">3</span> <span class="toctext">Upcoming releases</span></a>
<ul>
<li class="toclevel-2 tocsection-10"><a href="#September_9"><span class="tocnumber">3.1</span> <span class="toctext">September 9</span></a></li>
<li class="toclevel-2 tocsection-11"><a href="#September_16"><span class="tocnumber">3.2</span> <span class="toctext">September 16</span></a></li>
<li class="toclevel-2 tocsection-12"><a href="#September_23"><span class="tocnumber">3.3</span> <span class="toctext">September 23</span></a></li>
<li class="toclevel-2 tocsection-13"><a href="#September_30"><span class="tocnumber">3.4</span> <span class="toctext">September 30</span></a></li>
<li class="toclevel-2 tocsection-14"><a href="#October_10"><span class="tocnumber">3.5</span> <span class="toctext">October 10</span></a></li>
<li class="toclevel-2 tocsection-15"><a href="#October_14"><span class="tocnumber">3.6</span> <span class="toctext">October 14</span></a></li>
<li class="toclevel-2 tocsection-16"><a href="#October_28"><span class="tocnumber">3.7</span> <span class="toctext">October 28</span></a></li>
<li class="toclevel-2 tocsection-17"><a href="#TBA"><span class="tocnumber">3.8</span> <span class="toctext">TBA</span></a></li>
</ul>
</li>
<li class="toclevel-1 tocsection-18"><a href="#Highest-charting_singles"><span class="tocnumber">4</span> <span class="toctext">Highest-charting singles</span></a></li>
<li class="toclevel-1 tocsection-19"><a href="#Highest_first-week_sales"><span class="tocnumber">5</span> <span class="toctext">Highest first-week sales</span></a></li>
<li class="toclevel-1 tocsection-20"><a href="#Highest_critically_reviewed_albums_.28Metacritic.29"><span class="tocnumber">6</span> <span class="toctext">Highest critically reviewed albums (Metacritic)</span></a></li>
<li class="toclevel-1 tocsection-21"><a href="#See_also"><span class="tocnumber">7</span> <span class="toctext">See also</span></a></li>
<li class="toclevel-1 tocsection-22"><a href="#References"><span class="tocnumber">8</span> <span class="toctext">References</span></a></li>
</ul>
</div>
<p></p>
<h2><span class="mw-headline" id="Events">Events</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=2016_in_hip_hop_music&amp;action=edit&amp;section=1" title="Edit section: Events">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<h3><span class="mw-headline" id="January">January</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=2016_in_hip_hop_music&amp;action=edit&amp;section=2" title="Edit section: January">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<ul>
<li>On January 20, Yasiin Bey (formerly known as <a href="/wiki/Mos_Def" title="Mos Def">Mos Def</a>) was arrested in <a href="/wiki/South_Africa" title="South Africa">South Africa</a> for allegedly using an unrecognized <a href="/wiki/World_Passport" title="World Passport">World Passport</a>, thus having lived there illegally since 2014.<sup id="cite_ref-1" class="reference"><a href="#cite_note-1">[1]</a></sup> Bey then released his newest <a href="/wiki/Freestyle_rap" title="Freestyle rap">freestyle</a> via Kanye West's website for West's <a href="/wiki/GOOD_Fridays" title="GOOD Fridays">GOOD Fridays</a> series, announcing he would soon be retiring from music and films, following his album.<sup id="cite_ref-2" class="reference"><a href="#cite_note-2">[2]</a></sup></li>
</ul>
<h3><span class="mw-headline" id="February">February</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=2016_in_hip_hop_music&amp;action=edit&amp;section=3" title="Edit section: February">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<ul>
<li>In February 2016, <a href="/wiki/Future_(rapper)" title="Future (rapper)">Future</a> became the first artist to have three albums chart at number one on the US <a href="/wiki/Billboard_200" title="Billboard 200"><i>Billboard</i> 200</a>, in less than seven months.<sup id="cite_ref-3" class="reference"><a href="#cite_note-3">[3]</a></sup></li>
</ul>
<h3><span class="mw-headline" id="March">March</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=2016_in_hip_hop_music&amp;action=edit&amp;section=4" title="Edit section: March">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<ul>
<li>On March 4, rapper <a href="/wiki/Bankroll_Fresh" title="Bankroll Fresh">Bankroll Fresh</a> was shot and killed in Atlanta, Georgia.<sup id="cite_ref-4" class="reference"><a href="#cite_note-4">[4]</a></sup></li>
<li>On March 22, rapper <a href="/wiki/Phife_Dawg" title="Phife Dawg">Phife Dawg</a> from <a href="/wiki/A_Tribe_Called_Quest" title="A Tribe Called Quest">A Tribe Called Quest</a>, died from complications due to diabetes.<sup id="cite_ref-5" class="reference"><a href="#cite_note-5">[5]</a></sup></li>
</ul>
<h3><span class="mw-headline" id="May">May</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=2016_in_hip_hop_music&amp;action=edit&amp;section=5" title="Edit section: May">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<ul>
<li>On May 26, rapper <a href="/wiki/Gucci_Mane" title="Gucci Mane">Gucci Mane</a> was released from prison after being arrested on May 13, 2014 for possession of a convicted felon's firearm. He was slated to be released in September this year.<sup id="cite_ref-6" class="reference"><a href="#cite_note-6">[6]</a></sup></li>
<li>On May 26, rapper <a href="/wiki/Troy_Ave" title="Troy Ave">Troy Ave</a> was involved in a shooting at <a href="/wiki/Irving_Plaza" title="Irving Plaza">Irving Plaza</a> during a <a href="/wiki/T.I." title="T.I.">T.I.</a> concert that left three people injured, including Troy Ave and one person dead. Footage later was discovered and it turns out that Troy Ave accidentally shot himself in the leg, his bodyguard BSB Banga, and two other people. Troy Ave ended up dodging a murder charge, however, he was arrested.<sup id="cite_ref-7" class="reference"><a href="#cite_note-7">[7]</a></sup></li>
</ul>
<h3><span class="mw-headline" id="June">June</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=2016_in_hip_hop_music&amp;action=edit&amp;section=6" title="Edit section: June">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<ul>
<li>On June 13, <a href="/wiki/Lil_Wayne" title="Lil Wayne">Lil Wayne</a> suffered multiple seizures, forcing to make an emergency landing at <a href="/wiki/Omaha" class="mw-redirect" title="Omaha">Omaha</a>, <a href="/wiki/Nebraska" title="Nebraska">Nebraska</a>. He was released a day later, recovering and in stable condition.<sup id="cite_ref-8" class="reference"><a href="#cite_note-8">[8]</a></sup></li>
</ul>
<h3><span class="mw-headline" id="August">August</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=2016_in_hip_hop_music&amp;action=edit&amp;section=7" title="Edit section: August">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<ul>
<li>On August 11, <a href="/wiki/Young_Buck" title="Young Buck">Young Buck</a> would be heading back to prison for seven months for violating terms of his release and probation.<sup id="cite_ref-9" class="reference"><a href="#cite_note-9">[9]</a></sup></li>
<li>On August 17, <a href="/wiki/YG_(rapper)" title="YG (rapper)">YG</a> has inked a multi-million dollar deal with <a href="/wiki/Interscope_Records" title="Interscope Records">Interscope Records</a> for his label 4Hunnid Records.<sup id="cite_ref-10" class="reference"><a href="#cite_note-10">[10]</a></sup></li>
</ul>
<h2><span class="mw-headline" id="Released_albums">Released albums</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=2016_in_hip_hop_music&amp;action=edit&amp;section=8" title="Edit section: Released albums">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<table class="wikitable" style="text-align:center;">
<tr>
<th scope="col">Release date</th>
<th scope="col">Artist(s)</th>
<th scope="col">Album</th>
<th scope="col">Record label(s)</th>
<th scope="col">Notes</th>
</tr>
<tr>
<td>January 1</td>
<td><a href="/wiki/Boosie_Badazz" title="Boosie Badazz">Boosie Badazz</a></td>
<td><i>In My Feelings. (Goin' Thru It)</i></td>
<td>Lil Boosie Music<sup id="cite_ref-11" class="reference"><a href="#cite_note-11">[11]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 105 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
</ul>
</td>
</tr>
<tr>
<td rowspan="4">January 15</td>
<td><a href="/wiki/Anderson_Paak" title="Anderson Paak">Anderson Paak</a></td>
<td><i><a href="/wiki/Malibu_(album)" title="Malibu (album)">Malibu</a></i></td>
<td>Steel Wool, OBE, Art Club, <a href="/wiki/Empire_Distribution" title="Empire Distribution">Empire Distribution</a><sup id="cite_ref-12" class="reference"><a href="#cite_note-12">[12]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 79 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
<li>Singles: "The Season / Carry Me", "Am I Wrong", "Room in Here", "Come Down"</li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/Blaze_Ya_Dead_Homie" title="Blaze Ya Dead Homie">Blaze Ya Dead Homie</a></td>
<td><i><a href="/wiki/The_Casket_Factory" title="The Casket Factory">The Casket Factory</a></i></td>
<td><a href="/wiki/Majik_Ninja_Entertainment" title="Majik Ninja Entertainment">Majik Ninja Entertainment</a><sup id="cite_ref-13" class="reference"><a href="#cite_note-13">[13]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 89 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/Daz_Dillinger" title="Daz Dillinger">Daz Dillinger</a> &amp; <a href="/wiki/Snoop_Dogg" title="Snoop Dogg">Snoop Dogg</a></td>
<td><i><a href="/wiki/Cuzznz" title="Cuzznz">Cuzznz</a></i></td>
<td>Felder Entertainment<sup id="cite_ref-14" class="reference"><a href="#cite_note-14">[14]</a></sup></td>
<td></td>
</tr>
<tr>
<td><a href="/wiki/Torae" title="Torae">Torae</a></td>
<td><i><a href="/wiki/Entitled_(album)" title="Entitled (album)">Entitled</a></i></td>
<td>Internal Affairs Entertainment<sup id="cite_ref-15" class="reference"><a href="#cite_note-15">[15]</a></sup></td>
<td>
<ul>
<li>Singles: "Saturday Night"</li>
</ul>
</td>
</tr>
<tr>
<td rowspan="3">January 29</td>
<td><a href="/wiki/Beneficence_(hip_hop_artist)" title="Beneficence (hip hop artist)">Beneficence</a></td>
<td><i>Basement Chemistry</i></td>
<td>Ill Adrenaline Records<sup id="cite_ref-16" class="reference"><a href="#cite_note-16">[16]</a></sup></td>
<td>
<ul>
<li>Singles: "Digital Warfare"</li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/Kevin_Gates" title="Kevin Gates">Kevin Gates</a></td>
<td><i><a href="/wiki/Islah_(album)" title="Islah (album)">Islah</a></i></td>
<td>Bread Winners' Association<sup id="cite_ref-17" class="reference"><a href="#cite_note-17">[17]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 2 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
<li>Singles: "Kno One", "La Familia", "The Truth", "<a href="/wiki/Really_Really_(song)" title="Really Really (song)">Really Really</a>", "<a href="/wiki/2_Phones" title="2 Phones">2 Phones</a>", "Jam"</li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/PeeWee_Longway" class="mw-redirect" title="PeeWee Longway">PeeWee Longway</a></td>
<td><i><a href="/wiki/Mr._Blue_Benjamin" title="Mr. Blue Benjamin">Mr. Blue Benjamin</a></i></td>
<td>MPA Bandcamp Music Group<sup id="cite_ref-18" class="reference"><a href="#cite_note-18">[18]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 39 on the <a href="/wiki/Top_R%26B/Hip-Hop_Albums" title="Top R&amp;B/Hip-Hop Albums">Top R&amp;B/Hip-Hop Albums</a></li>
</ul>
</td>
</tr>
<tr>
<td rowspan="5">February 5</td>
<td>Boosie Badazz</td>
<td><i>Out My Feelings (In My Past)</i></td>
<td>Lil Boosie Music<sup id="cite_ref-19" class="reference"><a href="#cite_note-19">[19]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 57 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/Dizzy_Wright" title="Dizzy Wright">Dizzy Wright</a></td>
<td><i>Wisdom and Good Vibes</i></td>
<td>Dizzy Wright<sup id="cite_ref-20" class="reference"><a href="#cite_note-20">[20]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 24 on the <a href="/wiki/Top_R%26B/Hip-Hop_Albums" title="Top R&amp;B/Hip-Hop Albums">Top R&amp;B/Hip-Hop Albums</a></li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/Trae_tha_Truth" title="Trae tha Truth">Trae tha Truth</a></td>
<td><i><a href="/wiki/Tha_Truth,_Pt._2" title="Tha Truth, Pt. 2">Tha Truth, Pt. 2</a></i></td>
<td>ABN Entertainment, <a href="/wiki/Hustle_Gang" class="mw-redirect" title="Hustle Gang">Hustle Gang</a>, <a href="/wiki/Empire_Distribution" title="Empire Distribution">Empire Distribution</a><sup id="cite_ref-21" class="reference"><a href="#cite_note-21">[21]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 30 on the <a href="/wiki/Top_R%26B/Hip-Hop_Albums" title="Top R&amp;B/Hip-Hop Albums">Top R&amp;B/Hip-Hop Albums</a></li>
<li>Singles: "Takers", "All Good", "Slugs"</li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/Wiz_Khalifa" title="Wiz Khalifa">Wiz Khalifa</a></td>
<td><i><a href="/wiki/Khalifa_(album)" title="Khalifa (album)">Khalifa</a></i></td>
<td><a href="/wiki/Taylor_Gang_Records" class="mw-redirect" title="Taylor Gang Records">Taylor Gang Records</a>, <a href="/wiki/Atlantic_Records" title="Atlantic Records">Atlantic Records</a>, <a href="/wiki/Rostrum_Records" title="Rostrum Records">Rostrum Records</a><sup id="cite_ref-22" class="reference"><a href="#cite_note-22">[22]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 6 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
<li>Singles: "<a href="/wiki/Bake_Sale_(song)" title="Bake Sale (song)">Bake Sale</a>"</li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/Young_Thug" title="Young Thug">Young Thug</a></td>
<td><i><a href="/wiki/I%27m_Up_(Young_Thug_mixtape)" title="I'm Up (Young Thug mixtape)">I'm Up</a></i></td>
<td><a href="/wiki/300_Entertainment" title="300 Entertainment">300 Entertainment</a>, <a href="/wiki/Atlantic_Records" title="Atlantic Records">Atlantic Records</a><sup id="cite_ref-23" class="reference"><a href="#cite_note-23">[23]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 22 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
<li>Singles: "F Cancer", "For My People"</li>
</ul>
</td>
</tr>
<tr>
<td>February 6</td>
<td><a href="/wiki/Future_(rapper)" title="Future (rapper)">Future</a></td>
<td><i><a href="/wiki/Evol_(Future_album)" title="Evol (Future album)">Evol</a></i></td>
<td><a href="/wiki/A1_Records" class="mw-redirect" title="A1 Records">A1</a>, <a href="/wiki/Freebandz" title="Freebandz">Freebandz</a>, <a href="/wiki/Epic_Records" title="Epic Records">Epic Records</a><sup id="cite_ref-24" class="reference"><a href="#cite_note-24">[24]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 1 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
<li>Singles: "<a href="/wiki/Low_Life_(song)" title="Low Life (song)">Low Life</a>", "<a href="/wiki/Wicked_(Future_song)" title="Wicked (Future song)">Wicked</a>"</li>
</ul>
</td>
</tr>
<tr>
<td>February 12</td>
<td>Statik KXNG (<a href="/wiki/Statik_Selektah" title="Statik Selektah">Statik Selektah</a> &amp; <a href="/wiki/Crooked_I" title="Crooked I">KXNG Crooked</a>)</td>
<td><i><a href="/wiki/Statik_KXNG" title="Statik KXNG">Statik KXNG</a></i></td>
<td>Showoff Records, <a href="/wiki/Penalty_Entertainment" class="mw-redirect" title="Penalty Entertainment">Penalty Entertainment</a><sup id="cite_ref-25" class="reference"><a href="#cite_note-25">[25]</a></sup></td>
<td>
<ul>
<li>Singles: "Dead or in Jail"</li>
</ul>
</td>
</tr>
<tr>
<td>February 14</td>
<td><a href="/wiki/Kanye_West" title="Kanye West">Kanye West</a></td>
<td><i><a href="/wiki/The_Life_of_Pablo" title="The Life of Pablo">The Life of Pablo</a></i></td>
<td><a href="/wiki/GOOD_Music" title="GOOD Music">GOOD Music</a>, <a href="/wiki/Def_Jam_Recordings" title="Def Jam Recordings">Def Jam Recordings</a><sup id="cite_ref-26" class="reference"><a href="#cite_note-26">[26]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 1 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
<li>Singles: "<a href="/wiki/Famous_(Kanye_West_song)" title="Famous (Kanye West song)">Famous</a>", "<a href="/wiki/Father_Stretch_My_Hands" title="Father Stretch My Hands">Father Stretch My Hands</a>", "<a href="/wiki/Fade_(Kanye_West_song)" title="Fade (Kanye West song)">Fade</a>"</li>
</ul>
</td>
</tr>
<tr>
<td>February 18</td>
<td><a href="/wiki/Agallah" title="Agallah">Agallah</a></td>
<td><i>Bo: The Legend of the Water Dragon</i></td>
<td>Propain Campaign<sup id="cite_ref-27" class="reference"><a href="#cite_note-27">[27]</a></sup></td>
<td></td>
</tr>
<tr>
<td rowspan="3">February 19</td>
<td><a href="/wiki/Brotha_Lynch_Hung" title="Brotha Lynch Hung">Brotha Lynch Hung</a></td>
<td><i>Bullet Maker</i></td>
<td>MadeSicc Muzicc<sup id="cite_ref-28" class="reference"><a href="#cite_note-28">[28]</a></sup></td>
<td></td>
</tr>
<tr>
<td><a href="/wiki/Yo_Gotti" title="Yo Gotti">Yo Gotti</a></td>
<td><i><a href="/wiki/The_Art_of_Hustle" title="The Art of Hustle">The Art of Hustle</a></i></td>
<td>CMG, <a href="/wiki/Epic_Records" title="Epic Records">Epic Records</a><sup id="cite_ref-29" class="reference"><a href="#cite_note-29">[29]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 4 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
<li>Singles: "<a href="/wiki/Down_in_the_DM" title="Down in the DM">Down in the DM</a>"</li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/Young_Dolph" title="Young Dolph">Young Dolph</a></td>
<td><i>King of Memphis</i></td>
<td>Paper Route Empire<sup id="cite_ref-30" class="reference"><a href="#cite_note-30">[30]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 49 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
</ul>
</td>
</tr>
<tr>
<td>February 25</td>
<td><a href="/wiki/Yung_Lean" title="Yung Lean">Yung Lean</a></td>
<td><i><a href="/wiki/Warlord_(Yung_Lean_album)" title="Warlord (Yung Lean album)">Warlord</a></i></td>
<td>Year0001<sup id="cite_ref-31" class="reference"><a href="#cite_note-31">[31]</a></sup></td>
<td></td>
</tr>
<tr>
<td rowspan="3">February 26</td>
<td><a href="/wiki/Macklemore_%26_Ryan_Lewis" title="Macklemore &amp; Ryan Lewis">Macklemore &amp; Ryan Lewis</a></td>
<td><i><a href="/wiki/This_Unruly_Mess_I%27ve_Made" title="This Unruly Mess I've Made">This Unruly Mess I've Made</a></i></td>
<td>Macklemore LLC<sup id="cite_ref-32" class="reference"><a href="#cite_note-32">[32]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 4 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
<li>Singles: "<a href="/wiki/Downtown_(Macklemore_%26_Ryan_Lewis_song)" title="Downtown (Macklemore &amp; Ryan Lewis song)">Downtown</a>", "<a href="/wiki/White_Privilege_II" title="White Privilege II">White Privilege II</a>"</li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/Philthy_Rich" title="Philthy Rich">Philthy Rich</a></td>
<td><i>Real Niggas Back in Style</i></td>
<td>Empire Distribution, SCMMLLC<sup id="cite_ref-33" class="reference"><a href="#cite_note-33">[33]</a></sup></td>
<td>
<ul>
<li>Singles: "Make a Living"</li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/Rome_Fortune" title="Rome Fortune">Rome Fortune</a></td>
<td><i>Jerome Raheem Fortune</i></td>
<td><a href="/wiki/Fool%27s_Gold_Records" title="Fool's Gold Records">Fool's Gold Records</a><sup id="cite_ref-34" class="reference"><a href="#cite_note-34">[34]</a></sup></td>
<td>
<ul>
<li>Singles: "Dance"</li>
</ul>
</td>
</tr>
<tr>
<td rowspan="5">March 4</td>
<td><a href="/wiki/2_Chainz" title="2 Chainz">2 Chainz</a></td>
<td><i><a href="/wiki/ColleGrove" title="ColleGrove">ColleGrove</a></i></td>
<td><a href="/wiki/Def_Jam_Recordings" title="Def Jam Recordings">Def Jam Recordings</a><sup id="cite_ref-35" class="reference"><a href="#cite_note-35">[35]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 4 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/Bas_(rapper)" title="Bas (rapper)">Bas</a></td>
<td><i><a href="/wiki/Too_High_to_Riot" title="Too High to Riot">Too High to Riot</a></i></td>
<td><a href="/wiki/Dreamville_Records" title="Dreamville Records">Dreamville Records</a>, <a href="/wiki/Interscope_Records" title="Interscope Records">Interscope Records</a><sup id="cite_ref-36" class="reference"><a href="#cite_note-36">[36]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 49 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/Kano" title="Kano">Kano</a></td>
<td><i><a href="/wiki/Made_in_the_Manor" title="Made in the Manor">Made in the Manor</a></i></td>
<td><a href="/wiki/Parlophone" title="Parlophone">Parlophone</a>, Bigger Picture Music<sup id="cite_ref-37" class="reference"><a href="#cite_note-37">[37]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 8 on the <a href="/wiki/UK_Albums_Chart" title="UK Albums Chart">UK Albums Chart</a></li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/Kendrick_Lamar" title="Kendrick Lamar">Kendrick Lamar</a></td>
<td><i><a href="/wiki/Untitled_Unmastered" title="Untitled Unmastered">Untitled Unmastered</a></i></td>
<td><a href="/wiki/Top_Dawg_Entertainment" title="Top Dawg Entertainment">Top Dawg Entertainment</a>, <a href="/wiki/Aftermath_Entertainment" title="Aftermath Entertainment">Aftermath Entertainment</a>, <a href="/wiki/Interscope_Records" title="Interscope Records">Interscope Records</a><sup id="cite_ref-38" class="reference"><a href="#cite_note-38">[38]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 1 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
<li>Singles: "<a href="/wiki/Untitled_07_%E2%80%93_2014_-_2016" title="Untitled 07 – 2014 - 2016">Untitled 07 | levitate</a>"</li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/Smoke_DZA" title="Smoke DZA">Smoke DZA</a></td>
<td><i>He Has Risen</i></td>
<td>SRFSCHL<sup id="cite_ref-39" class="reference"><a href="#cite_note-39">[39]</a></sup></td>
<td></td>
</tr>
<tr>
<td>March 11</td>
<td><a href="/wiki/Flatbush_Zombies" title="Flatbush Zombies">Flatbush Zombies</a></td>
<td><i><a href="/wiki/3001:_A_Laced_Odyssey" title="3001: A Laced Odyssey">3001: A Laced Odyssey</a></i></td>
<td>Glorious Dead Recordings<sup id="cite_ref-40" class="reference"><a href="#cite_note-40">[40]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 10 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
<li>Singles: "Bounce", "This Is It"</li>
</ul>
</td>
</tr>
<tr>
<td>March 15</td>
<td><a href="/wiki/Joell_Ortiz" title="Joell Ortiz">Joell Ortiz</a></td>
<td><i>That's Hip Hop</i></td>
<td>That's Hip Hop LLC<sup id="cite_ref-41" class="reference"><a href="#cite_note-41">[41]</a></sup></td>
<td></td>
</tr>
<tr>
<td>March 16</td>
<td>Boosie Badazz</td>
<td><i>Thug Talk</i></td>
<td>Lil Boosie Music<sup id="cite_ref-42" class="reference"><a href="#cite_note-42">[42]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 130 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
</ul>
</td>
</tr>
<tr>
<td rowspan="5">March 25</td>
<td><a href="/wiki/Domo_Genesis" title="Domo Genesis">Domo Genesis</a></td>
<td><i><a href="/wiki/Genesis_(Domo_Genesis_album)" title="Genesis (Domo Genesis album)">Genesis</a></i></td>
<td><a href="/wiki/Odd_Future_Records" title="Odd Future Records">Odd Future Records</a><sup id="cite_ref-43" class="reference"><a href="#cite_note-43">[43]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 110 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/Elzhi" title="Elzhi">Elzhi</a></td>
<td><i>Lead Poison</i></td>
<td>GLOW365LLC<sup id="cite_ref-44" class="reference"><a href="#cite_note-44">[44]</a></sup></td>
<td></td>
</tr>
<tr>
<td><a href="/wiki/N.O.R.E." title="N.O.R.E.">N.O.R.E.</a></td>
<td><i>Drunk Uncle</i></td>
<td>Militainment Business<sup id="cite_ref-45" class="reference"><a href="#cite_note-45">[45]</a></sup></td>
<td></td>
</tr>
<tr>
<td><a href="/wiki/Open_Mike_Eagle" title="Open Mike Eagle">Open Mike Eagle</a> &amp; <a href="/wiki/Paul_White_(record_producer)" title="Paul White (record producer)">Paul White</a></td>
<td><i>Hella Personal Film Festival</i></td>
<td>Mello Music Group<sup id="cite_ref-46" class="reference"><a href="#cite_note-46">[46]</a></sup></td>
<td></td>
</tr>
<tr>
<td><a href="/wiki/Planet_Asia" title="Planet Asia">Planet Asia</a> &amp; <a href="/wiki/DJ_Concept" title="DJ Concept">DJ Concept</a></td>
<td><i>Seventy Nine</i></td>
<td>Coalmine Records<sup id="cite_ref-47" class="reference"><a href="#cite_note-47">[47]</a></sup></td>
<td></td>
</tr>
<tr>
<td>April 1</td>
<td><a href="/wiki/Big_Sean" title="Big Sean">Big Sean</a> &amp; <a href="/wiki/Jhen%C3%A9_Aiko" title="Jhené Aiko">Jhené Aiko</a></td>
<td><i><a href="/wiki/Twenty88" title="Twenty88">Twenty88</a></i></td>
<td><a href="/wiki/GOOD_Music" title="GOOD Music">GOOD Music</a>, <a href="/wiki/Artium_Recordings" class="mw-redirect" title="Artium Recordings">Artium Recordings</a>, <a href="/wiki/Def_Jam_Recordings" title="Def Jam Recordings">Def Jam Recordings</a><sup id="cite_ref-48" class="reference"><a href="#cite_note-48">[48]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 5 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
<li>Singles: "Selfish"</li>
</ul>
</td>
</tr>
<tr>
<td>April 4</td>
<td><a href="/wiki/Black_Milk" title="Black Milk">Black Milk</a> &amp; Nat Turner</td>
<td><i>The Rebellion Sessions</i></td>
<td>Computer Ugly Records<sup id="cite_ref-49" class="reference"><a href="#cite_note-49">[49]</a></sup></td>
<td></td>
</tr>
<tr>
<td rowspan="2">April 8</td>
<td><a href="/wiki/Krizz_Kaliko" title="Krizz Kaliko">Krizz Kaliko</a></td>
<td><i><a href="/wiki/GO_(Krizz_Kaliko_album)" title="GO (Krizz Kaliko album)">GO</a></i></td>
<td><a href="/wiki/Strange_Music" title="Strange Music">Strange Music</a><sup id="cite_ref-50" class="reference"><a href="#cite_note-50">[50]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 89 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/Sir_Michael_Rocks" title="Sir Michael Rocks">Sir Michael Rocks</a></td>
<td><i>Part 2</i></td>
<td>6 Cell Phones<sup id="cite_ref-51" class="reference"><a href="#cite_note-51">[51]</a></sup></td>
<td></td>
</tr>
<tr>
<td rowspan="4">April 15</td>
<td>Boosie Badazz &amp; <a href="/wiki/C-Murder" title="C-Murder">C-Murder</a></td>
<td><i>Penitentiary Chances</i></td>
<td>TRU Records, <a href="/wiki/RBC_Records" title="RBC Records">RBC Records</a><sup id="cite_ref-52" class="reference"><a href="#cite_note-52">[52]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 172 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/J_Dilla" title="J Dilla">J Dilla</a></td>
<td><i><a href="/wiki/The_Diary_(J_Dilla_album)" title="The Diary (J Dilla album)">The Diary</a></i></td>
<td>Pay Jay Productions, Inc., <a href="/wiki/Mass_Appeal_Records" title="Mass Appeal Records">Mass Appeal Records</a><sup id="cite_ref-53" class="reference"><a href="#cite_note-53">[53]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 77 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
<li>Singles: "<a href="/wiki/Fuck_the_Police_(J_Dilla_song)" title="Fuck the Police (J Dilla song)">Fuck the Police</a>", "The Anthem", "Diamonds", "Give Them What They Want", "The Introduction", "Gangsta Boogie"</li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/Mr._Lif" title="Mr. Lif">Mr. Lif</a></td>
<td><i>Don't Look Down</i></td>
<td><a href="/wiki/Mello_Music_Group" title="Mello Music Group">Mello Music Group</a><sup id="cite_ref-54" class="reference"><a href="#cite_note-54">[54]</a></sup></td>
<td></td>
</tr>
<tr>
<td><a href="/wiki/Royce_da_5%279%22" title="Royce da 5'9&quot;">Royce da 5'9"</a></td>
<td><i><a href="/wiki/Layers_(Royce_da_5%279%22_album)" title="Layers (Royce da 5'9&quot; album)">Layers</a></i></td>
<td>Bad Half Entertainment<sup id="cite_ref-55" class="reference"><a href="#cite_note-55">[55]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 22 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
</ul>
</td>
</tr>
<tr>
<td rowspan="2">April 22</td>
<td><a href="/wiki/ASAP_Ferg" title="ASAP Ferg">ASAP Ferg</a></td>
<td><i><a href="/wiki/Always_Strive_and_Prosper" title="Always Strive and Prosper">Always Strive and Prosper</a></i></td>
<td>ASAP Worldwide, <a href="/wiki/Polo_Grounds_Music" title="Polo Grounds Music">Polo Grounds Music</a>, <a href="/wiki/RCA_Records" title="RCA Records">RCA Records</a><sup id="cite_ref-56" class="reference"><a href="#cite_note-56">[56]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 8 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
<li>Singles: "<a href="/wiki/New_Level" title="New Level">New Level</a>"</li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/Bankroll_Mafia" title="Bankroll Mafia">Bankroll Mafia</a></td>
<td><i>Bankroll Mafia</i></td>
<td>Bankroll Mafia, <a href="/wiki/Empire_Distribution" title="Empire Distribution">Empire Distribution</a><sup id="cite_ref-57" class="reference"><a href="#cite_note-57">[57]</a></sup></td>
<td>
<ul>
<li>Singles: "Bankrolls on Deck", "Out My Face"</li>
</ul>
</td>
</tr>
<tr>
<td rowspan="5">April 29</td>
<td><a href="/wiki/Aesop_Rock" title="Aesop Rock">Aesop Rock</a></td>
<td><i><a href="/wiki/The_Impossible_Kid_(album)" title="The Impossible Kid (album)">The Impossible Kid</a></i></td>
<td><a href="/wiki/Rhymesayers_Entertainment" title="Rhymesayers Entertainment">Rhymesayers Entertainment</a><sup id="cite_ref-58" class="reference"><a href="#cite_note-58">[58]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 30 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/Chuck_Inglish" title="Chuck Inglish">Chuck Inglish</a> &amp; Blended Babies</td>
<td><i>Ev Zeppelin</i></td>
<td>BBMG<sup id="cite_ref-59" class="reference"><a href="#cite_note-59">[59]</a></sup></td>
<td></td>
</tr>
<tr>
<td><a href="/wiki/Drake_(rapper)" class="mw-redirect" title="Drake (rapper)">Drake</a></td>
<td><i><a href="/wiki/Views_(album)" title="Views (album)">Views</a></i></td>
<td><a href="/wiki/Young_Money_Entertainment" title="Young Money Entertainment">Young Money Entertainment</a>, <a href="/wiki/Cash_Money_Records" title="Cash Money Records">Cash Money Records</a>, <a href="/wiki/Republic_Records" title="Republic Records">Republic Records</a><sup id="cite_ref-60" class="reference"><a href="#cite_note-60">[60]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 1 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
<li>Singles: "<a href="/wiki/Hotline_Bling" title="Hotline Bling">Hotline Bling</a>", "<a href="/wiki/One_Dance" title="One Dance">One Dance</a>", "<a href="/wiki/Pop_Style" title="Pop Style">Pop Style</a>", "<a href="/wiki/Too_Good" title="Too Good">Too Good</a>"</li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/Freeway_(rapper)" title="Freeway (rapper)">Freeway</a></td>
<td><i><a href="/wiki/Free_Will_(Freeway_album)" title="Free Will (Freeway album)">Free Will</a></i></td>
<td><a href="/wiki/Babygrande_Records" title="Babygrande Records">Babygrande Records</a><sup id="cite_ref-61" class="reference"><a href="#cite_note-61">[61]</a></sup></td>
<td></td>
</tr>
<tr>
<td><a href="/wiki/Stevie_Joe" title="Stevie Joe">Stevie Joe</a> &amp; <a href="/wiki/Mozzy" title="Mozzy">Mozzy</a></td>
<td><i>Extracurricular Activities</i></td>
<td>Green Carpet, Stevie Joe, Livewire, Rapbay, Urbanlife Distribution<sup id="cite_ref-62" class="reference"><a href="#cite_note-62">[62]</a></sup></td>
<td></td>
</tr>
<tr>
<td rowspan="3">May 6</td>
<td><a href="/wiki/Homeboy_Sandman" title="Homeboy Sandman">Homeboy Sandman</a></td>
<td><i><a href="/wiki/Kindness_for_Weakness" title="Kindness for Weakness">Kindness for Weakness</a></i></td>
<td><a href="/wiki/Stones_Throw_Records" title="Stones Throw Records">Stones Throw Records</a><sup id="cite_ref-63" class="reference"><a href="#cite_note-63">[63]</a></sup></td>
<td></td>
</tr>
<tr>
<td><a href="/wiki/Rittz" title="Rittz">Rittz</a></td>
<td><i><a href="/wiki/Top_of_the_Line_(Rittz_album)" title="Top of the Line (Rittz album)">Top of the Line</a></i></td>
<td><a href="/wiki/Strange_Music" title="Strange Music">Strange Music</a><sup id="cite_ref-64" class="reference"><a href="#cite_note-64">[64]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 19 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
<li>Singles: "Ghost Story", "Propane", "Inside of the Groove"</li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/Skepta" title="Skepta">Skepta</a></td>
<td><i><a href="/wiki/Konnichiwa_(Skepta_album)" title="Konnichiwa (Skepta album)">Konnichiwa</a></i></td>
<td><a href="/wiki/Boy_Better_Know" title="Boy Better Know">Boy Better Know</a><sup id="cite_ref-65" class="reference"><a href="#cite_note-65">[65]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 2 on the <a href="/wiki/UK_Albums_Chart" title="UK Albums Chart">UK Albums Chart</a></li>
<li>Debuted at No. 160 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
</ul>
</td>
</tr>
<tr>
<td>May 11</td>
<td>Boosie Badazz</td>
<td><i>Bleek Mode (Thug in Peace Lil Bleek)</i></td>
<td>Lil Boosie Music<sup id="cite_ref-66" class="reference"><a href="#cite_note-66">[66]</a></sup></td>
<td></td>
</tr>
<tr>
<td>May 13</td>
<td><a href="/wiki/Masta_Ace" title="Masta Ace">Masta Ace</a></td>
<td><i><a href="/wiki/The_Falling_Season" title="The Falling Season">The Falling Season</a></i></td>
<td>hhv.de<sup id="cite_ref-67" class="reference"><a href="#cite_note-67">[67]</a></sup></td>
<td></td>
</tr>
<tr>
<td rowspan="2">May 20</td>
<td><a href="/wiki/Havoc_(musician)" title="Havoc (musician)">Havoc</a> &amp; <a href="/wiki/The_Alchemist_(musician)" title="The Alchemist (musician)">The Alchemist</a></td>
<td><i>The Silent Partner</i></td>
<td><a href="/wiki/Babygrande_Records" title="Babygrande Records">Babygrande Records</a><sup id="cite_ref-68" class="reference"><a href="#cite_note-68">[68]</a></sup></td>
<td></td>
</tr>
<tr>
<td><a href="/wiki/Webbie" title="Webbie">Webbie</a></td>
<td><i>Savage Life V</i></td>
<td>Trill Entertainment<sup id="cite_ref-69" class="reference"><a href="#cite_note-69">[69]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 153 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
</ul>
</td>
</tr>
<tr>
<td>May 27</td>
<td><a href="/wiki/Mistah_F.A.B." title="Mistah F.A.B.">Mistah F.A.B.</a></td>
<td><i>Son of a Pimp, Pt. 2</i></td>
<td>Faeva Afta, <a href="/wiki/Empire_Distribution" title="Empire Distribution">Empire Distribution</a><sup id="cite_ref-70" class="reference"><a href="#cite_note-70">[70]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 24 on the <a href="/wiki/Top_R%26B/Hip-Hop_Albums" title="Top R&amp;B/Hip-Hop Albums">Top R&amp;B/Hip-Hop Albums</a></li>
</ul>
</td>
</tr>
<tr>
<td rowspan="3">June 3</td>
<td><a href="/wiki/Craig_G" title="Craig G">Craig G</a></td>
<td><i>I Rap and Go Home</i></td>
<td>Soulspazm, Inc.<sup id="cite_ref-71" class="reference"><a href="#cite_note-71">[71]</a></sup></td>
<td></td>
</tr>
<tr>
<td><a href="/wiki/Juicy_J" title="Juicy J">Juicy J</a>, <a href="/wiki/Wiz_Khalifa" title="Wiz Khalifa">Wiz Khalifa</a> &amp; <a href="/wiki/TM88" title="TM88">TM88</a></td>
<td><i><a href="/wiki/TGOD_Mafia:_Rude_Awakening" title="TGOD Mafia: Rude Awakening">TGOD Mafia: Rude Awakening</a></i></td>
<td><a href="/wiki/Atlantic_Records" title="Atlantic Records">Atlantic Records</a>, <a href="/wiki/Columbia_Records" title="Columbia Records">Columbia Records</a>, <a href="/wiki/Empire_Distribution" title="Empire Distribution">Empire Distribution</a><sup id="cite_ref-72" class="reference"><a href="#cite_note-72">[72]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 26 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
<li>Singles: "<a href="/wiki/All_Night_(Juicy_J_and_Wiz_Khalifa_song)" title="All Night (Juicy J and Wiz Khalifa song)">All Night</a>"</li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/Vic_Mensa" title="Vic Mensa">Vic Mensa</a></td>
<td><i><a href="/wiki/There%27s_Alot_Going_On" title="There's Alot Going On">There's Alot Going On</a></i></td>
<td><a href="/wiki/Roc_Nation" title="Roc Nation">Roc Nation</a><sup id="cite_ref-73" class="reference"><a href="#cite_note-73">[73]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 127 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
</ul>
</td>
</tr>
<tr>
<td rowspan="2">June 10</td>
<td><a href="/wiki/Apathy_(rapper)" title="Apathy (rapper)">Apathy</a></td>
<td><i>Handshakes with Snakes</i></td>
<td>Dirty Version LLC<sup id="cite_ref-74" class="reference"><a href="#cite_note-74">[74]</a></sup></td>
<td></td>
</tr>
<tr>
<td><a href="/wiki/Ill_Bill" title="Ill Bill">Ill Bill</a></td>
<td><i>Septagram</i></td>
<td>Uncle Howie Records<sup id="cite_ref-75" class="reference"><a href="#cite_note-75">[75]</a></sup></td>
<td></td>
</tr>
<tr>
<td rowspan="2">June 17</td>
<td><a href="/wiki/The_Game_(rapper)" title="The Game (rapper)">The Game</a></td>
<td><i><a href="/wiki/Streets_of_Compton" title="Streets of Compton">Streets of Compton</a></i></td>
<td><a href="/wiki/Entertainment_One_Music" title="Entertainment One Music">Entertainment One Music</a><sup id="cite_ref-76" class="reference"><a href="#cite_note-76">[76]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 25 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
<li>Singles: "Roped Off"</li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/YG_(rapper)" title="YG (rapper)">YG</a></td>
<td><i><a href="/wiki/Still_Brazy" title="Still Brazy">Still Brazy</a></i></td>
<td><a href="/wiki/Def_Jam_Recordings" title="Def Jam Recordings">Def Jam Recordings</a>, <a href="/wiki/CTE_World" title="CTE World">CTE World</a>, Pu$haz Ink<sup id="cite_ref-77" class="reference"><a href="#cite_note-77">[77]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 6 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
<li>Singles: "Twist My Fingaz", "FDT", "<a href="/wiki/Why_You_Always_Hatin%3F" title="Why You Always Hatin?">Why You Always Hatin?</a>"</li>
</ul>
</td>
</tr>
<tr>
<td rowspan="4">June 24</td>
<td><a href="/wiki/Demrick" title="Demrick">Demrick</a></td>
<td><i>Collect Call</i></td>
<td>10 Strip Inc.<sup id="cite_ref-78" class="reference"><a href="#cite_note-78">[78]</a></sup></td>
<td></td>
</tr>
<tr>
<td><a href="/wiki/DJ_Shadow" title="DJ Shadow">DJ Shadow</a></td>
<td><i><a href="/wiki/The_Mountain_Will_Fall" title="The Mountain Will Fall">The Mountain Will Fall</a></i></td>
<td>Reconstruction Productions<sup id="cite_ref-79" class="reference"><a href="#cite_note-79">[79]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 77 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/Riff_Raff_(rapper)" title="Riff Raff (rapper)">Riff Raff</a></td>
<td><i><a href="/wiki/Peach_Panther" title="Peach Panther">Peach Panther</a></i></td>
<td>Neon Nation Corporation<sup id="cite_ref-80" class="reference"><a href="#cite_note-80">[80]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 69 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
</ul>
</td>
</tr>
<tr>
<td>Ugly Heroes (<a href="/wiki/Apollo_Brown" title="Apollo Brown">Apollo Brown</a>, <a href="/wiki/Red_Pill_(rapper)" title="Red Pill (rapper)">Red Pill</a> &amp; <a href="/wiki/Verbal_Kent" title="Verbal Kent">Verbal Kent</a>)</td>
<td><i>Everything in Between</i></td>
<td>Mello Music Group<sup id="cite_ref-81" class="reference"><a href="#cite_note-81">[81]</a></sup></td>
<td></td>
</tr>
<tr>
<td rowspan="2">July 1</td>
<td><a href="/wiki/Reef_the_Lost_Cauze" title="Reef the Lost Cauze">Reef the Lost Cauze</a> &amp; Bear-One</td>
<td><i>Furious Styles</i></td>
<td>Soulspazm, Inc.<sup id="cite_ref-82" class="reference"><a href="#cite_note-82">[82]</a></sup></td>
<td></td>
</tr>
<tr>
<td><a href="/wiki/Snoop_Dogg" title="Snoop Dogg">Snoop Dogg</a></td>
<td><i><a href="/wiki/Coolaid" title="Coolaid">Coolaid</a></i></td>
<td><a href="/wiki/Doggystyle_Records" class="mw-redirect" title="Doggystyle Records">Doggystyle Records</a>, <a href="/wiki/Entertainment_One_Music" title="Entertainment One Music">Entertainment One Music</a><sup id="cite_ref-83" class="reference"><a href="#cite_note-83">[83]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 40 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
<li>Singles: "<a href="/wiki/Kush_Ups" title="Kush Ups">Kush Ups</a>", "<a href="/wiki/Point_Seen_Money_Gone" title="Point Seen Money Gone">Point Seen Money Gone</a>"</li>
</ul>
</td>
</tr>
<tr>
<td rowspan="2">July 8</td>
<td><a href="/wiki/%C2%A1Mayday!" title="¡Mayday!">Bernz</a></td>
<td><i>See You on the Other Side</i></td>
<td><a href="/wiki/Strange_Music" title="Strange Music">Strange Music</a><sup id="cite_ref-84" class="reference"><a href="#cite_note-84">[84]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 13 on the <a href="/wiki/Top_R%26B/Hip-Hop_Albums" title="Top R&amp;B/Hip-Hop Albums">Top R&amp;B/Hip-Hop Albums</a></li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/Schoolboy_Q" title="Schoolboy Q">Schoolboy Q</a></td>
<td><i><a href="/wiki/Blank_Face_LP" title="Blank Face LP">Blank Face LP</a></i></td>
<td><a href="/wiki/Top_Dawg_Entertainment" title="Top Dawg Entertainment">Top Dawg Entertainment</a>, <a href="/wiki/Interscope_Records" title="Interscope Records">Interscope Records</a><sup id="cite_ref-85" class="reference"><a href="#cite_note-85">[85]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 2 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
<li>Singles: "Groovy Tony", "<a href="/wiki/That_Part" title="That Part">That Part</a>"</li>
</ul>
</td>
</tr>
<tr>
<td rowspan="3">July 15</td>
<td><a href="/wiki/Blu_(rapper)" title="Blu (rapper)">Blu</a> &amp; <a href="/wiki/Nottz" title="Nottz">Nottz</a></td>
<td><i>Titans in the Flesh</i></td>
<td>Coalmine Records<sup id="cite_ref-86" class="reference"><a href="#cite_note-86">[86]</a></sup></td>
<td></td>
</tr>
<tr>
<td><a href="/wiki/Sadat_X" title="Sadat X">Sadat X</a></td>
<td><i>Agua</i></td>
<td><a href="/wiki/Tommy_Boy_Entertainment" class="mw-redirect" title="Tommy Boy Entertainment">Tommy Boy Entertainment</a><sup id="cite_ref-87" class="reference"><a href="#cite_note-87">[87]</a></sup></td>
<td></td>
</tr>
<tr>
<td><a href="/wiki/Z-Ro" title="Z-Ro">Z-Ro</a></td>
<td><i>Drankin' &amp; Drivin<span class="nowrap" style="padding-left:0.1em;">'</span></i></td>
<td>1 Deep Entertainment<sup id="cite_ref-88" class="reference"><a href="#cite_note-88">[88]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 99 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
</ul>
</td>
</tr>
<tr>
<td rowspan="4">July 22</td>
<td><a href="/wiki/DJ_Drama" title="DJ Drama">DJ Drama</a></td>
<td><i><a href="/wiki/Quality_Street_Music_2" title="Quality Street Music 2">Quality Street Music 2</a></i></td>
<td><a href="/wiki/Entertainment_One_Music" title="Entertainment One Music">Entertainment One Music</a><sup id="cite_ref-89" class="reference"><a href="#cite_note-89">[89]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 40 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/Gucci_Mane" title="Gucci Mane">Gucci Mane</a></td>
<td><i><a href="/wiki/Everybody_Looking" title="Everybody Looking">Everybody Looking</a></i></td>
<td>Guwop Enterprises, <a href="/wiki/Atlantic_Records" title="Atlantic Records">Atlantic Records</a><sup id="cite_ref-90" class="reference"><a href="#cite_note-90">[90]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 2 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/Jarren_Benton" title="Jarren Benton">Jarren Benton</a></td>
<td><i>Slow Motion, Vol. 2</i></td>
<td>Benton Enterprises<sup id="cite_ref-91" class="reference"><a href="#cite_note-91">[91]</a></sup></td>
<td></td>
</tr>
<tr>
<td><a href="/wiki/Lil_Durk" title="Lil Durk">Lil Durk</a></td>
<td><i><a href="/wiki/Lil_Durk_2X" title="Lil Durk 2X">Lil Durk 2X</a></i></td>
<td><a href="/wiki/OTF_(group)" title="OTF (group)">OTF</a>, <a href="/wiki/Coke_Boys_Records" title="Coke Boys Records">Coke Boys</a>, <a href="/wiki/Def_Jam_Recordings" title="Def Jam Recordings">Def Jam Recordings</a><sup id="cite_ref-92" class="reference"><a href="#cite_note-92">[92]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 29 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
</ul>
</td>
</tr>
<tr>
<td rowspan="3">July 29</td>
<td><a href="/wiki/DJ_Khaled" title="DJ Khaled">DJ Khaled</a></td>
<td><i><a href="/wiki/Major_Key_(album)" title="Major Key (album)">Major Key</a></i></td>
<td><a href="/wiki/We_the_Best_Music_Group" title="We the Best Music Group">We the Best Music Group</a>, <a href="/wiki/Epic_Records" title="Epic Records">Epic Records</a><sup id="cite_ref-93" class="reference"><a href="#cite_note-93">[93]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 1 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
<li>Singles: "<a href="/wiki/For_Free" title="For Free">For Free</a>", "<a href="/wiki/I_Got_the_Keys" title="I Got the Keys">I Got the Keys</a>"</li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/The_Game_(rapper)" title="The Game (rapper)">The Game</a></td>
<td><i><a href="/wiki/Block_Wars" title="Block Wars">Block Wars</a></i></td>
<td><a href="/wiki/Entertainment_One_Music" title="Entertainment One Music">Entertainment One Music</a><sup id="cite_ref-94" class="reference"><a href="#cite_note-94">[94]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 22 on the <a href="/wiki/Top_R%26B/Hip-Hop_Albums" title="Top R&amp;B/Hip-Hop Albums">Top R&amp;B/Hip-Hop Albums</a></li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/Mitchy_Slick" title="Mitchy Slick">Mitchy Slick</a></td>
<td><i>Lost in the Yay</i></td>
<td>Wrongkind Records<sup id="cite_ref-95" class="reference"><a href="#cite_note-95">[95]</a></sup></td>
<td></td>
</tr>
<tr>
<td>August 5</td>
<td><a href="/wiki/Slim_Thug" title="Slim Thug">Slim Thug</a></td>
<td><i>Hogg Life Vol. 4: American King</i></td>
<td>Hogg Life<sup id="cite_ref-96" class="reference"><a href="#cite_note-96">[96]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 179 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
</ul>
</td>
</tr>
<tr>
<td rowspan="3">August 12</td>
<td><a href="/wiki/Atmosphere_(music_group)" title="Atmosphere (music group)">Atmosphere</a></td>
<td><i><a href="/wiki/Fishing_Blues_(album)" title="Fishing Blues (album)">Fishing Blues</a></i></td>
<td><a href="/wiki/Rhymesayers_Entertainment" title="Rhymesayers Entertainment">Rhymesayers Entertainment</a><sup id="cite_ref-97" class="reference"><a href="#cite_note-97">[97]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 22 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/PartyNextDoor" title="PartyNextDoor">PartyNextDoor</a></td>
<td><i><a href="/wiki/PartyNextDoor_3" title="PartyNextDoor 3">PartyNextDoor 3</a></i></td>
<td><a href="/wiki/OVO_Sound" title="OVO Sound">OVO Sound</a>, <a href="/wiki/Warner_Bros._Records" title="Warner Bros. Records">Warner Bros. Records</a><sup id="cite_ref-98" class="reference"><a href="#cite_note-98">[98]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 3 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
</ul>
</td>
</tr>
<tr>
<td><a href="/wiki/Rae_Sremmurd" title="Rae Sremmurd">Rae Sremmurd</a></td>
<td><i><a href="/wiki/SremmLife_2" title="SremmLife 2">SremmLife 2</a></i></td>
<td>EarDrummers Entertainment, <a href="/wiki/Interscope_Records" title="Interscope Records">Interscope Records</a><sup id="cite_ref-99" class="reference"><a href="#cite_note-99">[99]</a></sup></td>
<td>
<ul>
<li>Debuted at No. 7 on the <a href="/wiki/Billboard_200" title="Billboard 200">Billboard 200</a></li>
<li>Singles: "<a href="/wiki/By_Chance" title="By Chance">By Chance</a>", "Over Here", "<a href="/wiki/Look_Alive_(song)" title="Look Alive (song)">Look Alive</a>"</li>
</ul>
</td>
</tr>
<tr>
<td>August 13</td>
<td><a href="/wiki/Ka_(rapper)" title="Ka (rapper)">Ka</a></td>
<td><i>Honor Killed the Samurai</i></td>
<td>Iron Works<sup id="cite_ref-100" class="reference"><a href="#cite_note-100">[100]</a></sup></td>
<td></td>
</tr>
<tr>
<td>August 19</td>
<td><a href="/wiki/Tory_Lanez" title="Tory Lanez">Tory Lanez</a></td>
<td><i><a href="/wiki/I_Told_You" title="I Told You">I Told You</a></i></td>
<td>Mad Love, <a href="/wiki/Interscope_Records" title="Interscope Records">Interscope Records</a><sup id="cite_ref-101" class="reference"><a href="#cite_note-101">[101]</a></sup></td>
<td>
<ul>
<li>Singles: "<a href="/wiki/Luv_(Tory_Lanez_song)" title="Luv (Tory Lanez song)">Luv</a>", "<a href="/wiki/Say_It_(Tory_Lanez_song)" title="Say It (Tory Lanez song)">Say It</a>"</li>
</ul>
</td>
</tr>
<tr>
<td rowspan="7">August 26</td>
<td><a href="/wiki/Banks_%26_Steelz" title="Banks &amp; Steelz">Banks &amp; Steelz</a></td>
<td><i><a href="/wiki/Anything_But_Words" title="Anything But Words">Anything But Words</a></i></td>
<td><a href="/wiki/Warner_Bros._Records" title="Warner Bros. Records">Warner Bros. Records</a><sup id="cite_ref-102" class="reference"><a href="#cite_note-102">[102]</a></sup></td>
<td></td>
</tr>
<tr>
<td><a href="/wiki/De_La_Soul" title="De La Soul">De La Soul</a></td>
<td><i><a href="/wiki/And_the_Anonymous_Nobody..." title="And the Anonymous Nobody...">And the Anonymous Nobody...</a></i></td>
<td>A.O.I. Records<sup id="cite_ref-103" class="reference"><a href="#cite_note-103">[103]</a></sup></td>
<td></td>
</tr>
<tr>
<td><a href="/wiki/Futuristic_(rapper)" title="Futuristic (rapper)">Futuristic</a></td>
<td><i>As Seen on the Internet</i></td>
<td>We're The Future Records<sup id="cite_ref-104" class="reference"><a href="#cite_note-104">[104]</a></sup></td>
<td></td>
</tr>
<tr>
<td><a href="/wiki/Prophets_of_Rage" title="Prophets of Rage">Prophets of Rage</a></td>
<td><i>The Party's Over</i></td>
<td>Prophets of Rage<sup id="cite_ref-105" class="reference"><a href="#cite_note-105">[105]</a></sup></td>
<td></td>
</tr>
<tr>
<td><a href="/wiki/Red_Pill_(rapper)" title="Red Pill (rapper)">Red Pill</a></td>
<td><i>Instinctive Drowning</i></td>
<td>Mello Music Group<sup id="cite_ref-106" class="reference"><a href="#cite_note-106">[106]</a></sup></td>
<td></td>
</tr>
<tr>
<td><a href="/wiki/Vince_Staples" title="Vince Staples">Vince Staples</a></td>
<td><i><a href="/wiki/Prima_Donna_(EP)" title="Prima Donna (EP)">Prima Donna</a></i></td>
<td><a href="/wiki/ARTium_Recordings" class="mw-redirect" title="ARTium Recordings">ARTium Recordings</a>, <a href="/wiki/Def_Jam_Recordings" title="Def Jam Recordings">Def Jam Recordings</a><sup id="cite_ref-107" class="reference"><a href="#cite_note-107">[107]</a></sup></td>
<td></td>
</tr>
<tr>
<td><a href="/wiki/Young_Thug" title="Young Thug">Young Thug</a></td>
<td><i><a href="/wiki/No,_My_Name_is_Jeffery" title="No, My Name is Jeffery">No, My Name is Jeffery</a></i></td>
<td><a href="/wiki/300_Entertainment" title="300 Entertainment">300 Entertainment</a>, <a href="/wiki/Atlantic_Records" title="Atlantic Records">Atlantic Records</a><sup id="cite_ref-108" class="reference"><a href="#cite_note-108">[108]</a></sup></td>
<td></td>
</tr>
</table>
<h2><span class="mw-headline" id="Upcoming_releases">Upcoming releases</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=2016_in_hip_hop_music&amp;action=edit&amp;section=9" title="Edit section: Upcoming releases">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<h3><span class="mw-headline" id="September_9">September 9</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=2016_in_hip_hop_music&amp;action=edit&amp;section=10" title="Edit section: September 9">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<ul>
<li><i>Intellectual Property: SOI2</i> by <a href="/wiki/Ras_Kass" title="Ras Kass">Ras Kass</a><sup id="cite_ref-109" class="reference"><a href="#cite_note-109">[109]</a></sup></li>
<li><i>The Greatest X</i> by <a href="/wiki/Reks" title="Reks">Reks</a><sup id="cite_ref-110" class="reference"><a href="#cite_note-110">[110]</a></sup></li>
</ul>
<h3><span class="mw-headline" id="September_16">September 16</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=2016_in_hip_hop_music&amp;action=edit&amp;section=11" title="Edit section: September 16">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<ul>
<li><i>Legends Never Die</i> by <a href="/wiki/Chinx" title="Chinx">Chinx</a><sup id="cite_ref-111" class="reference"><a href="#cite_note-111">[111]</a></sup></li>
<li><i>Feature Magnetic</i> by <a href="/wiki/Kool_Keith" title="Kool Keith">Kool Keith</a><sup id="cite_ref-112" class="reference"><a href="#cite_note-112">[112]</a></sup></li>
<li><i><a href="/wiki/The_Divine_Feminine" title="The Divine Feminine">The Divine Feminine</a></i> by <a href="/wiki/Mac_Miller" title="Mac Miller">Mac Miller</a><sup id="cite_ref-113" class="reference"><a href="#cite_note-113">[113]</a></sup></li>
</ul>
<h3><span class="mw-headline" id="September_23">September 23</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=2016_in_hip_hop_music&amp;action=edit&amp;section=12" title="Edit section: September 23">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<ul>
<li><i>The Healing Component</i> by <a href="/wiki/Mick_Jenkins_(rapper)" title="Mick Jenkins (rapper)">Mick Jenkins</a><sup id="cite_ref-114" class="reference"><a href="#cite_note-114">[114]</a></sup></li>
<li><i><a href="/wiki/Campaign_(Ty_Dolla_Sign_album)" title="Campaign (Ty Dolla Sign album)">Campaign</a></i> by <a href="/wiki/Ty_Dolla_Sign" title="Ty Dolla Sign">Ty Dolla Sign</a><sup id="cite_ref-115" class="reference"><a href="#cite_note-115">[115]</a></sup></li>
</ul>
<h3><span class="mw-headline" id="September_30">September 30</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=2016_in_hip_hop_music&amp;action=edit&amp;section=13" title="Edit section: September 30">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<ul>
<li><i>The Easy Truth</i> by <a href="/wiki/Apollo_Brown" title="Apollo Brown">Apollo Brown</a> &amp; <a href="/wiki/Skyzoo" title="Skyzoo">Skyzoo</a><sup id="cite_ref-116" class="reference"><a href="#cite_note-116">[116]</a></sup></li>
<li><i><a href="/wiki/Atrocity_Exhibition_(album)" title="Atrocity Exhibition (album)">Atrocity Exhibition</a></i> by <a href="/wiki/Danny_Brown_(rapper)" title="Danny Brown (rapper)">Danny Brown</a><sup id="cite_ref-117" class="reference"><a href="#cite_note-117">[117]</a></sup></li>
<li><i>FC3 the Epilogue</i> by <a href="/wiki/Lil_Bibby" title="Lil Bibby">Lil Bibby</a><sup id="cite_ref-118" class="reference"><a href="#cite_note-118">[118]</a></sup></li>
</ul>
<h3><span class="mw-headline" id="October_10">October 10</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=2016_in_hip_hop_music&amp;action=edit&amp;section=14" title="Edit section: October 10">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<ul>
<li><i>Children of the Rage</i> by <a href="/wiki/OG_Maco" title="OG Maco">OG Maco</a><sup id="cite_ref-119" class="reference"><a href="#cite_note-119">[119]</a></sup></li>
</ul>
<h3><span class="mw-headline" id="October_14">October 14</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=2016_in_hip_hop_music&amp;action=edit&amp;section=15" title="Edit section: October 14">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<ul>
<li><i>The God Box</i> by <a href="/wiki/David_Banner" title="David Banner">David Banner</a><sup id="cite_ref-120" class="reference"><a href="#cite_note-120">[120]</a></sup></li>
<li><i><a href="/wiki/MC4_(album)" title="MC4 (album)">MC4</a></i> by <a href="/wiki/French_Montana" title="French Montana">French Montana</a><sup id="cite_ref-121" class="reference"><a href="#cite_note-121">[121]</a></sup></li>
</ul>
<h3><span class="mw-headline" id="October_28">October 28</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=2016_in_hip_hop_music&amp;action=edit&amp;section=16" title="Edit section: October 28">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<ul>
<li><i>The Cornerstone of the Corner Store</i> by <a href="/wiki/Vinnie_Paz" title="Vinnie Paz">Vinnie Paz</a><sup id="cite_ref-122" class="reference"><a href="#cite_note-122">[122]</a></sup></li>
</ul>
<h3><span class="mw-headline" id="TBA">TBA</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=2016_in_hip_hop_music&amp;action=edit&amp;section=17" title="Edit section: TBA">edit</a><span class="mw-editsection-bracket">]</span></span></h3>
<ul>
<li><i>Hamilton Charles</i> by <a href="/wiki/Charles_Hamilton_(rapper)" title="Charles Hamilton (rapper)">Charles Hamilton</a><sup id="cite_ref-123" class="reference"><a href="#cite_note-123">[123]</a></sup></li>
<li><i>Bandana</i> by <a href="/wiki/Freddie_Gibbs" title="Freddie Gibbs">Freddie Gibbs</a> &amp; <a href="/wiki/Madlib" title="Madlib">Madlib</a><sup id="cite_ref-124" class="reference"><a href="#cite_note-124">[124]</a></sup></li>
<li><i>Humble Beast</i> by <a href="/wiki/G_Herbo" title="G Herbo">G Herbo</a><sup id="cite_ref-125" class="reference"><a href="#cite_note-125">[125]</a></sup></li>
<li><i>1992</i> by <a href="/wiki/The_Game_(rapper)" title="The Game (rapper)">The Game</a><sup id="cite_ref-126" class="reference"><a href="#cite_note-126">[126]</a></sup></li>
<li><i><a href="/wiki/Cruel_Winter" title="Cruel Winter">Cruel Winter</a></i> by <a href="/wiki/GOOD_Music" title="GOOD Music">GOOD Music</a><sup id="cite_ref-127" class="reference"><a href="#cite_note-127">[127]</a></sup></li>
<li><i><a href="/wiki/Turbo_Grafx_16_(album)" class="mw-redirect" title="Turbo Grafx 16 (album)">Turbo Grafx 16</a></i> by <a href="/wiki/Kanye_West" title="Kanye West">Kanye West</a><sup id="cite_ref-128" class="reference"><a href="#cite_note-128">[128]</a></sup></li>
<li><i><a href="/wiki/Passion,_Pain_%26_Demon_Slayin%27" title="Passion, Pain &amp; Demon Slayin'">Passion, Pain &amp; Demon Slayin'</a></i> by <a href="/wiki/Kid_Cudi" title="Kid Cudi">Kid Cudi</a><sup id="cite_ref-129" class="reference"><a href="#cite_note-129">[129]</a></sup></li>
<li><i>Self Made 4</i> by <a href="/wiki/Maybach_Music_Group" title="Maybach Music Group">Maybach Music Group</a><sup id="cite_ref-130" class="reference"><a href="#cite_note-130">[130]</a></sup></li>
<li><i>The Storm</i> by <a href="/wiki/Tech_N9ne" title="Tech N9ne">Tech N9ne</a></li>
<li><i><a href="/wiki/The_Dime_Trap" class="mw-redirect" title="The Dime Trap">The Dime Trap</a></i> by <a href="/wiki/T.I." title="T.I.">T.I.</a><sup id="cite_ref-131" class="reference"><a href="#cite_note-131">[131]</a></sup></li>
<li><i>Rolling Papers 2: The Weed Album</i> by <a href="/wiki/Wiz_Khalifa" title="Wiz Khalifa">Wiz Khalifa</a><sup id="cite_ref-132" class="reference"><a href="#cite_note-132">[132]</a></sup></li>
</ul>
<h2><span class="mw-headline" id="Highest-charting_singles">Highest-charting singles</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=2016_in_hip_hop_music&amp;action=edit&amp;section=18" title="Edit section: Highest-charting singles">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<table class="wikitable sortable plainrowheaders" style="text-align:center;">
<caption>Hip hop singles which charted in the <a href="/wiki/Top_40" title="Top 40">Top 40</a> of the <a href="/wiki/Billboard_Hot_100" title="Billboard Hot 100"><i>Billboard</i> Hot 100</a></caption>
<tr>
<th scope="col">Song</th>
<th scope="col">Artist</th>
<th scope="col">Peak position</th>
</tr>
<tr>
<td>"<a href="/wiki/Panda_(song)" title="Panda (song)">Panda</a>"</td>
<td><a href="/wiki/Desiigner" title="Desiigner">Desiigner</a></td>
<td>1</td>
</tr>
<tr>
<td>"<a href="/wiki/One_Dance" title="One Dance">One Dance</a>"</td>
<td><a href="/wiki/Drake_(rapper)" class="mw-redirect" title="Drake (rapper)">Drake</a> featuring <a href="/wiki/Wizkid_(musician)" title="Wizkid (musician)">Wizkid</a> and <a href="/wiki/Kyla_(British_singer)" title="Kyla (British singer)">Kyla</a></td>
<td>1</td>
</tr>
<tr>
<td>"<a href="/wiki/My_House_(Flo_Rida_song)" title="My House (Flo Rida song)">My House</a>"</td>
<td><a href="/wiki/Flo_Rida" title="Flo Rida">Flo Rida</a></td>
<td>4</td>
</tr>
<tr>
<td>"<a href="/wiki/Summer_Sixteen" title="Summer Sixteen">Summer Sixteen</a>"</td>
<td>Drake</td>
<td>6</td>
</tr>
<tr>
<td>"<a href="/wiki/Me,_Myself_%26_I_(G-Eazy_and_Bebe_Rexha_song)" title="Me, Myself &amp; I (G-Eazy and Bebe Rexha song)">Me, Myself &amp; I</a>"</td>
<td><a href="/wiki/G-Eazy" title="G-Eazy">G-Eazy</a> and <a href="/wiki/Bebe_Rexha" title="Bebe Rexha">Bebe Rexha</a></td>
<td>7</td>
</tr>
<tr>
<td>"<a href="/wiki/Don%27t_Mind_(Kent_Jones_song)" title="Don't Mind (Kent Jones song)">Don't Mind</a>"</td>
<td><a href="/wiki/Kent_Jones_(rapper)" title="Kent Jones (rapper)">Kent Jones</a></td>
<td>8</td>
</tr>
<tr>
<td>"<a href="/wiki/For_Free" title="For Free">For Free</a>"</td>
<td><a href="/wiki/DJ_Khaled" title="DJ Khaled">DJ Khaled</a> featuring Drake</td>
<td>13</td>
</tr>
<tr>
<td>"<a href="/wiki/Down_in_the_DM" title="Down in the DM">Down in the DM (Remix)</a>"</td>
<td><a href="/wiki/Yo_Gotti" title="Yo Gotti">Yo Gotti</a> featuring <a href="/wiki/Nicki_Minaj" title="Nicki Minaj">Nicki Minaj</a></td>
<td>13</td>
</tr>
<tr>
<td>"<a href="/wiki/Too_Good_(song)" class="mw-redirect" title="Too Good (song)">Too Good</a>"</td>
<td>Drake featuring <a href="/wiki/Rihanna" title="Rihanna">Rihanna</a></td>
<td>14</td>
</tr>
<tr>
<td>"<a href="/wiki/White_Iverson" title="White Iverson">White Iverson</a>"</td>
<td><a href="/wiki/Post_Malone" title="Post Malone">Post Malone</a></td>
<td>14</td>
</tr>
<tr>
<td>"<a href="/wiki/Sucker_for_Pain" title="Sucker for Pain">Sucker for Pain</a>"</td>
<td><a href="/wiki/Lil_Wayne" title="Lil Wayne">Lil Wayne</a>, <a href="/wiki/Wiz_Khalifa" title="Wiz Khalifa">Wiz Khalifa</a> and <a href="/wiki/Imagine_Dragons" title="Imagine Dragons">Imagine Dragons</a> with <a href="/wiki/Logic_(rapper)" class="mw-redirect" title="Logic (rapper)">Logic</a>, <a href="/wiki/Ty_Dolla_Sign" title="Ty Dolla Sign">Ty Dolla $ign</a> and <a href="/wiki/X_Ambassadors" title="X Ambassadors">X Ambassadors</a></td>
<td>15</td>
</tr>
<tr>
<td>"<a href="/wiki/Controlla" title="Controlla">Controlla</a>"</td>
<td>Drake</td>
<td>16</td>
</tr>
<tr>
<td>"<a href="/wiki/Pop_Style" title="Pop Style">Pop Style</a>"</td>
<td>Drake featuring <a href="/wiki/Watch_the_Throne" title="Watch the Throne">The Throne</a></td>
<td>16</td>
</tr>
<tr>
<td>"<a href="/wiki/Antidote_(Travis_Scott_song)" title="Antidote (Travis Scott song)">Antidote</a>"</td>
<td><a href="/wiki/Travis_Scott" title="Travis Scott">Travis Scott</a></td>
<td>16</td>
</tr>
<tr>
<td>"<a href="/wiki/2_Phones" title="2 Phones">2 Phones</a>"</td>
<td><a href="/wiki/Kevin_Gates" title="Kevin Gates">Kevin Gates</a></td>
<td>17</td>
</tr>
<tr>
<td>"<a href="/wiki/Low_Life_(song)" title="Low Life (song)">Low Life</a>"</td>
<td><a href="/wiki/Future_(rapper)" title="Future (rapper)">Future</a> featuring <a href="/wiki/The_Weeknd" title="The Weeknd">The Weeknd</a></td>
<td>18</td>
</tr>
<tr>
<td>"<a href="/wiki/Broccoli_(D.R.A.M._song)" title="Broccoli (D.R.A.M. song)">Broccoli</a>"</td>
<td><a href="/wiki/D.R.A.M." title="D.R.A.M.">D.R.A.M.</a> featuring <a href="/wiki/Lil_Yachty" title="Lil Yachty">Lil Yachty</a></td>
<td>21</td>
</tr>
<tr>
<td>"<a href="/wiki/Say_It_(Tory_Lanez_song)" title="Say It (Tory Lanez song)">Say It</a>"</td>
<td><a href="/wiki/Tory_Lanez" title="Tory Lanez">Tory Lanez</a></td>
<td>23</td>
</tr>
<tr>
<td>"<a href="/wiki/All_the_Way_Up_(Fat_Joe_and_Remy_Ma_song)" title="All the Way Up (Fat Joe and Remy Ma song)">All the Way Up (Remix)</a>"</td>
<td><a href="/wiki/Fat_Joe" title="Fat Joe">Fat Joe</a>, <a href="/wiki/Remy_Ma" title="Remy Ma">Remy Ma</a> and <a href="/wiki/Jay_Z" title="Jay Z">Jay Z</a> featuring <a href="/wiki/French_Montana" title="French Montana">French Montana</a> and Infared</td>
<td>27</td>
</tr>
<tr>
<td>"<a href="/wiki/I_Got_the_Keys" title="I Got the Keys">I Got the Keys</a>"</td>
<td>DJ Khaled featuring Jay Z and Future</td>
<td>30</td>
</tr>
<tr>
<td>"<a href="/wiki/Luv_(Tory_Lanez_song)" title="Luv (Tory Lanez song)">Luv</a>"</td>
<td>Tory Lanez</td>
<td>30</td>
</tr>
<tr>
<td>"Hype"</td>
<td>Drake</td>
<td>33</td>
</tr>
<tr>
<td>"<a href="/wiki/Purple_Lamborghini" title="Purple Lamborghini">Purple Lamborghini</a>"</td>
<td><a href="/wiki/Skrillex" title="Skrillex">Skrillex</a> and <a href="/wiki/Rick_Ross" title="Rick Ross">Rick Ross</a></td>
<td>33</td>
</tr>
<tr>
<td>"<a href="/wiki/No_Limit_(Usher_song)" title="No Limit (Usher song)">No Limit</a>"</td>
<td><a href="/wiki/Usher" class="mw-disambig" title="Usher">Usher</a> featuring <a href="/wiki/Young_Thug" title="Young Thug">Young Thug</a></td>
<td>33</td>
</tr>
<tr>
<td>"<a href="/wiki/Famous_(Kanye_West_song)" title="Famous (Kanye West song)">Famous</a>"</td>
<td><a href="/wiki/Kanye_West" title="Kanye West">Kanye West</a></td>
<td>34</td>
</tr>
<tr>
<td>"<a href="/wiki/Cut_It_(song)" title="Cut It (song)">Cut It</a>"</td>
<td><a href="/wiki/O.T._Genasis" title="O.T. Genasis">O.T. Genasis</a> featuring <a href="/wiki/Young_Dolph" title="Young Dolph">Young Dolph</a></td>
<td>35</td>
</tr>
<tr>
<td>"<a href="/wiki/No_Shopping" title="No Shopping">No Shopping</a>"</td>
<td>French Montana featuring Drake</td>
<td>36</td>
</tr>
<tr>
<td>"<a href="/wiki/Tiimmy_Turner" title="Tiimmy Turner">Tiimmy Turner</a>"</td>
<td>Desiigner</td>
<td>37</td>
</tr>
<tr>
<td>"<a href="/wiki/Father_Stretch_My_Hands" title="Father Stretch My Hands">Father Stretch My Hands Pt. 1</a>"</td>
<td>Kanye West</td>
<td>37</td>
</tr>
<tr>
<td>"Grammys"</td>
<td>Drake featuring Future</td>
<td>38</td>
</tr>
<tr>
<td>"Still Here"</td>
<td>Drake</td>
<td>40</td>
</tr>
<tr>
<td>"<a href="/wiki/That_Part" title="That Part">THat Part</a>"</td>
<td><a href="/wiki/Schoolboy_Q" title="Schoolboy Q">Schoolboy Q</a> featuring Kanye West</td>
<td>40</td>
</tr>
</table>
<h2><span class="mw-headline" id="Highest_first-week_sales">Highest first-week sales</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=2016_in_hip_hop_music&amp;action=edit&amp;section=19" title="Edit section: Highest first-week sales">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<table class="wikitable sortable" style="text-align:center;">
<caption>List of top 10 albums with the highest first-week sales + streaming, as of August 2016 in the US.</caption>
<tr>
<th scope="col">Number</th>
<th scope="col">Album</th>
<th scope="col">Artist</th>
<th scope="col">1st-week sales</th>
<th scope="col">1st-week position</th>
<th scope="col">Refs</th>
</tr>
<tr>
<th scope="row">1</th>
<td><i><a href="/wiki/Views_(album)" title="Views (album)">Views</a></i></td>
<td><a href="/wiki/Drake_(rapper)" class="mw-redirect" title="Drake (rapper)">Drake</a></td>
<td>1,040,000</td>
<td>1</td>
<td><sup id="cite_ref-133" class="reference"><a href="#cite_note-133">[133]</a></sup></td>
</tr>
<tr>
<th scope="row">2</th>
<td><i><a href="/wiki/Untitled_Unmastered" title="Untitled Unmastered">Untitled Unmastered</a></i></td>
<td><a href="/wiki/Kendrick_Lamar" title="Kendrick Lamar">Kendrick Lamar</a></td>
<td>178,000</td>
<td>1</td>
<td><sup id="cite_ref-billboard2_134-0" class="reference"><a href="#cite_note-billboard2-134">[134]</a></sup></td>
</tr>
<tr>
<th scope="row">3</th>
<td><i><a href="/wiki/Evol_(Future_album)" title="Evol (Future album)">Evol</a></i></td>
<td><a href="/wiki/Future_(rapper)" title="Future (rapper)">Future</a></td>
<td>134,000</td>
<td>1</td>
<td><sup id="cite_ref-billboard3_135-0" class="reference"><a href="#cite_note-billboard3-135">[135]</a></sup></td>
</tr>
<tr>
<th scope="row">4</th>
<td><i><a href="/wiki/Islah_(album)" title="Islah (album)">Islah</a></i></td>
<td><a href="/wiki/Kevin_Gates" title="Kevin Gates">Kevin Gates</a></td>
<td>112,000</td>
<td>2</td>
<td><sup id="cite_ref-136" class="reference"><a href="#cite_note-136">[136]</a></sup></td>
</tr>
<tr>
<th scope="row">5</th>
<td><i><a href="/wiki/Major_Key_(album)" title="Major Key (album)">Major Key</a></i></td>
<td><a href="/wiki/DJ_Khaled" title="DJ Khaled">DJ Khaled</a></td>
<td>95,000</td>
<td>1</td>
<td><sup id="cite_ref-137" class="reference"><a href="#cite_note-137">[137]</a></sup></td>
</tr>
<tr>
<th scope="row">6</th>
<td><i><a href="/wiki/The_Life_of_Pablo" title="The Life of Pablo">The Life of Pablo</a></i></td>
<td><a href="/wiki/Kanye_West" title="Kanye West">Kanye West</a></td>
<td>94,000</td>
<td>1</td>
<td><sup id="cite_ref-138" class="reference"><a href="#cite_note-138">[138]</a></sup></td>
</tr>
<tr>
<th scope="row">7</th>
<td><i><a href="/wiki/Blank_Face_LP" title="Blank Face LP">Blank Face LP</a></i></td>
<td><a href="/wiki/Schoolboy_Q" title="Schoolboy Q">Schoolboy Q</a></td>
<td>74,000</td>
<td>2</td>
<td><sup id="cite_ref-139" class="reference"><a href="#cite_note-139">[139]</a></sup></td>
</tr>
<tr>
<th scope="row">8</th>
<td><i><a href="/wiki/Everybody_Looking" title="Everybody Looking">Everybody Looking</a></i></td>
<td><a href="/wiki/Gucci_Mane" title="Gucci Mane">Gucci Mane</a></td>
<td>68,000</td>
<td>2</td>
<td><sup id="cite_ref-140" class="reference"><a href="#cite_note-140">[140]</a></sup></td>
</tr>
<tr>
<th scope="row">9</th>
<td><i><a href="/wiki/Khalifa_(album)" title="Khalifa (album)">Khalifa</a></i></td>
<td><a href="/wiki/Wiz_Khalifa" title="Wiz Khalifa">Wiz Khalifa</a></td>
<td>64,000</td>
<td>6</td>
<td><sup id="cite_ref-billboard3_135-1" class="reference"><a href="#cite_note-billboard3-135">[135]</a></sup></td>
</tr>
<tr>
<th scope="row">10</th>
<td><i><a href="/wiki/This_Unruly_Mess_I%27ve_Made" title="This Unruly Mess I've Made">This Unruly Mess I've Made</a></i></td>
<td><a href="/wiki/Macklemore" title="Macklemore">Macklemore</a> &amp; <a href="/wiki/Ryan_Lewis" title="Ryan Lewis">Ryan Lewis</a></td>
<td>61,000</td>
<td>4</td>
<td><sup id="cite_ref-141" class="reference"><a href="#cite_note-141">[141]</a></sup></td>
</tr>
</table>
<h2><span class="mw-headline" id="Highest_critically_reviewed_albums_.28Metacritic.29">Highest critically reviewed albums (Metacritic)</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=2016_in_hip_hop_music&amp;action=edit&amp;section=20" title="Edit section: Highest critically reviewed albums (Metacritic)">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<table class="wikitable" style="text-align:center;">
<tr>
<th scope="col">Number</th>
<th scope="col">Artist</th>
<th scope="col">Album</th>
<th scope="col">Average score</th>
<th scope="col">Number of reviews</th>
<th scope="col">Reference</th>
</tr>
<tr>
<th scope="row">1</th>
<td><a href="/wiki/Chance_The_Rapper" class="mw-redirect" title="Chance The Rapper">Chance The Rapper</a></td>
<td><i><a href="/wiki/Coloring_Book_(mixtape)" title="Coloring Book (mixtape)">Coloring Book</a></i></td>
<td>90</td>
<td>20 reviews</td>
<td><sup id="cite_ref-142" class="reference"><a href="#cite_note-142">[142]</a></sup></td>
</tr>
<tr>
<th scope="row">2</th>
<td><a href="/wiki/Kendrick_Lamar" title="Kendrick Lamar">Kendrick Lamar</a></td>
<td><i><a href="/wiki/Untitled_Unmastered" title="Untitled Unmastered">Untitled Unmastered</a></i></td>
<td>86</td>
<td>31 reviews</td>
<td><sup id="cite_ref-143" class="reference"><a href="#cite_note-143">[143]</a></sup></td>
</tr>
<tr>
<th scope="row">3</th>
<td><a href="/wiki/Anderson_Paak" title="Anderson Paak">Anderson Paak</a></td>
<td><i><a href="/wiki/Malibu_(Anderson_.Paak_album)" class="mw-redirect" title="Malibu (Anderson .Paak album)">Malibu</a></i></td>
<td>85</td>
<td>17 reviews</td>
<td><sup id="cite_ref-144" class="reference"><a href="#cite_note-144">[144]</a></sup></td>
</tr>
<tr>
<th scope="row">4</th>
<td><a href="/wiki/YG_(rapper)" title="YG (rapper)">YG</a></td>
<td><i><a href="/wiki/Still_Brazy" title="Still Brazy">Still Brazy</a></i></td>
<td>85</td>
<td>10 reviews</td>
<td><sup id="cite_ref-145" class="reference"><a href="#cite_note-145">[145]</a></sup></td>
</tr>
<tr>
<th scope="row">5</th>
<td><a href="/wiki/Skepta" title="Skepta">Skepta</a></td>
<td><i><a href="/wiki/Konnichiwa" class="mw-redirect mw-disambig" title="Konnichiwa">Konnichiwa</a></i></td>
<td>83</td>
<td>17 reviews</td>
<td><sup id="cite_ref-146" class="reference"><a href="#cite_note-146">[146]</a></sup></td>
</tr>
<tr>
<th scope="row">6</th>
<td><a href="/wiki/De_La_Soul" title="De La Soul">De La Soul</a></td>
<td><i><a href="/wiki/And_the_Anonymous_Nobody..." title="And the Anonymous Nobody...">And the Anonymous Nobody...</a></i></td>
<td>81</td>
<td>12 reviews</td>
<td><sup id="cite_ref-147" class="reference"><a href="#cite_note-147">[147]</a></sup></td>
</tr>
<tr>
<th scope="row">7</th>
<td><a href="/wiki/Schoolboy_Q" title="Schoolboy Q">Schoolboy Q</a></td>
<td><i><a href="/wiki/Blank_Face_LP" title="Blank Face LP">Blank Face LP</a></i></td>
<td>81</td>
<td>17 reviews</td>
<td><sup id="cite_ref-148" class="reference"><a href="#cite_note-148">[148]</a></sup></td>
</tr>
<tr>
<th scope="row">8</th>
<td><a href="/wiki/Kevin_Gates" title="Kevin Gates">Kevin Gates</a></td>
<td><i><a href="/wiki/Islah_(album)" title="Islah (album)">Islah</a></i></td>
<td>81</td>
<td>10 reviews</td>
<td><sup id="cite_ref-149" class="reference"><a href="#cite_note-149">[149]</a></sup></td>
</tr>
<tr>
<th scope="row">9</th>
<td><a href="/wiki/Flatbush_Zombies" title="Flatbush Zombies">Flatbush Zombies</a></td>
<td><i><a href="/wiki/3001:_A_Laced_Odyssey" title="3001: A Laced Odyssey">3001: A Laced Odyssey</a></i></td>
<td>80</td>
<td>7 reviews</td>
<td><sup id="cite_ref-150" class="reference"><a href="#cite_note-150">[150]</a></sup></td>
</tr>
<tr>
<th scope="row">10</th>
<td><a href="/wiki/Open_Mike_Eagle" title="Open Mike Eagle">Open Mike Eagle</a></td>
<td><i>Hella Personal Film Festival</i></td>
<td>79</td>
<td>9 reviews</td>
<td><sup id="cite_ref-151" class="reference"><a href="#cite_note-151">[151]</a></sup></td>
</tr>
</table>
<h2><span class="mw-headline" id="See_also">See also</span><span class="mw-editsection"><span class="mw-editsection-bracket">[</span><a href="/w/index.php?title=2016_in_hip_hop_music&amp;action=edit&amp;section=21" title="Edit section: See also">edit</a><span class="mw-editsection-bracket">]</span></span></h2>
<div role="navigation" aria-label="Portals" class="noprint portal plainlist tright" style="margin:0.5em 0 0.5em 1em;border:solid #aaa 1px">
<ul style="display:table;box-sizing:border-box;padding:0.1em;max-width:175px;background:#f9f9f9;font-size:85%;line-height:110%;font-style:italic;font-weight:bold">
<li style="display:table-row"><span style="display:table-cell;padding:0.2em;vertical-align:middle;text-align:center"><a href="/wiki/File:Loudspeaker-crystal-theme.svg" class="image"><img alt="icon" src="//upload.wikimedia.org/wikipedia/commons/thumb/8/8e/Loudspeaker-crystal-theme.svg/28px-Loudspeaker-crystal-theme.svg.png" width="28" height="28" class="noviewer" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/8/8e/Loudspeaker-crystal-theme.svg/42px-Loudspeaker-crystal-theme.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/8/8e/Loudspeaker-crystal-theme.svg/56px-Loudspeaker-crystal-theme.svg.png 2x" data-file-width="128" data-file-height="128" /></a></span><span style="display:table-cell;padding:0.2em 0.2em 0.2em 0.3em;vertical-align:middle"><a href="/wiki/Portal:Hip_hop" title="Portal:Hip hop">Hip hop portal</a></span></li>
</ul>
</div>
YETANOTHERDOC

r3 = Revision.create(article_id: 3, editor_id: 3, body: b3)


# #create Tag objects
15.times do
	Tag.create(article_id: rand(1..3), category_id: rand(1..9))
end
