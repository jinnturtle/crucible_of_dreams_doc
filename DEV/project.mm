<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="crucible_of_dreams" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1550324582337"><hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" show_note_icons="true" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" FORMAT_AS_HYPERLINK="false" MAX_WIDTH="600.0 px" COLOR="#000000">
<font NAME="Ubuntu" SIZE="10" BOLD="false" ITALIC="false"/>
<edge STYLE="bezier" WIDTH="1"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" BACKGROUND_COLOR="#ffffff">
<icon BUILTIN="yes"/>
<edge COLOR="#cc0000"/>
</stylenode>
<stylenode TEXT="coding_root" STYLE="bubble">
<edge STYLE="sharp_bezier" COLOR="#0000a0" WIDTH="2"/>
</stylenode>
<stylenode TEXT="concepts_root" STYLE="bubble">
<edge STYLE="sharp_bezier" COLOR="#006000" WIDTH="2"/>
</stylenode>
<stylenode TEXT="research_root" STYLE="bubble">
<edge STYLE="sharp_bezier" COLOR="#0080b0" WIDTH="2"/>
</stylenode>
<stylenode TEXT="management_root" STYLE="bubble">
<edge STYLE="sharp_bezier" COLOR="#800080" WIDTH="2"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<font NAME="Ubuntu"/>
<node TEXT="project management" STYLE_REF="management_root" POSITION="left" ID="ID_1310023025" CREATED="1522506889089" MODIFIED="1524643403152">
<node TEXT="tasks" ID="ID_1865033773" CREATED="1524665714316" MODIFIED="1550325823743">
<node TEXT="backlog" ID="ID_1011090692" CREATED="1524298617489" MODIFIED="1550325771508"/>
<node TEXT="next" FOLDED="true" ID="ID_1111308113" CREATED="1524668167521" MODIFIED="1550325764476">
<node TEXT="move &quot;gameworld&quot; tree out from this document" ID="ID_1084080462" CREATED="1550326220760" MODIFIED="1550326407498"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      create a gameworld encyclopaedia and translate the &quot;gameworld&quot; tree to there and remove from this mindmap, the story should probably get its own document/wiki somewhere there too
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="roadmap should go away to a better format - svg?" ID="ID_1713742934" CREATED="1550326432942" MODIFIED="1550327073559"/>
</node>
<node TEXT="todo" ID="ID_724932820" CREATED="1524665721292" MODIFIED="1524665722568">
<node TEXT="resolve the texture handling mess" ID="ID_1751208952" CREATED="1550326659189" MODIFIED="1550326823006"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Currently texture loading, storage, calling, etc, functionality is scattered all over the place with no coherence.
    </p>
    <p>
      Should probs have a texture_set object within the Tilemap object or something - should plan this and see what works well.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="in progress" ID="ID_18608643" CREATED="1550325809947" MODIFIED="1550325814423">
<node TEXT="a simple level editor to create levels and store in files" ID="ID_1907717036" CREATED="1550326514262" MODIFIED="1550326536080"/>
<node TEXT="a basic file format to store level data" ID="ID_1805903353" CREATED="1550325898099" MODIFIED="1550327992370"/>
</node>
<node TEXT="review" ID="ID_1147600316" CREATED="1550325832683" MODIFIED="1550325834044"/>
<node TEXT="testing" ID="ID_60807338" CREATED="1550325495558" MODIFIED="1550325501314"/>
<node TEXT="done" FOLDED="true" ID="ID_610293152" CREATED="1524665724356" MODIFIED="1524665725176">
<node TEXT="sprint 0" FOLDED="true" ID="ID_219214098" CREATED="1524668601354" MODIFIED="1528185169482">
<icon BUILTIN="button_ok"/>
<icon BUILTIN="100%"/>
<node TEXT="move to a closed repo" LOCALIZED_STYLE_REF="default" ID="ID_851671823" CREATED="1522506896592" MODIFIED="1524300300883">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="get something like a kanban board started" ID="ID_1604000880" CREATED="1522507066294" MODIFIED="1524300322361">
<icon BUILTIN="button_ok"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      options include:
    </p>
    <p>
      * trello
    </p>
    <p>
      * github project
    </p>
    <p>
      * look for more solutions
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      * <b>manage it from (this) mind-map</b>
    </p>
    <p>
      * trello board?
    </p>
    <p>
      * treesheets?
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="remove old open repo" ID="ID_621617574" CREATED="1523261501707" MODIFIED="1524662455893">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="think of a work-plan" ID="ID_315264647" CREATED="1524663094830" MODIFIED="1524666886383">
<icon BUILTIN="button_ok"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      * maybe do a weekly plan for some 10-20 weeks ahead
    </p>
    <p>
      <b>* or compose limited time sprints in the backlog</b>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      make sure to scatter research-&gt;games, research-&gt;settings, coding, etc.. into sprints concentrated enough to actually achieve something in time given, but also avoid several same-themed sprints in a row, as the ammount of work in all sections is massive and we do not want to get bogged down by one type of task for a year (ideally, not longer than one month), e.g. if I would do nothing else untill the research is done it would take me a couple of years of that only - some of the research topics will most likely be skipped as there is not enough time before the release date of 2021-01-01
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="lay out a rough roadmap with milestones with dates" ID="ID_1414516550" CREATED="1522508291963" MODIFIED="1524669056307">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node TEXT="sprint 1" FOLDED="true" ID="ID_625256325" CREATED="1524664553785" MODIFIED="1528185166118">
<icon BUILTIN="button_ok"/>
<icon BUILTIN="100%"/>
<node TEXT="progress through Baldur&apos;s Gate [5/5h]" ID="ID_972624776" CREATED="1524665036106" MODIFIED="1525526286505"/>
<node TEXT="read GURPS core rules [8/8h]" ID="ID_491025055" CREATED="1524665277507" MODIFIED="1528185031860"/>
<node TEXT="read Might &amp; Magic 2 LP [2/2h]" ID="ID_1749881617" CREATED="1524668477193" MODIFIED="1525012938900"/>
</node>
</node>
</node>
<node TEXT="planned releases" ID="ID_1616362263" CREATED="1524298642855" MODIFIED="1550326867613">
<node TEXT="v0.0.1" ID="ID_1408200913" CREATED="1524298647672" MODIFIED="1550327019276">
<node TEXT="a simple level" ID="ID_1534171660" CREATED="1550326906323" MODIFIED="1550326926206"/>
<node TEXT="one floor tile" ID="ID_59575119" CREATED="1550326927035" MODIFIED="1550326946317"/>
<node TEXT="one wall tile" ID="ID_870746361" CREATED="1550326946650" MODIFIED="1550326950037"/>
<node TEXT="player wall collisions" ID="ID_1933968513" CREATED="1550326950410" MODIFIED="1550326960405"/>
</node>
<node TEXT="v0.0.2" ID="ID_43048752" CREATED="1524298656895" MODIFIED="1550327024205"/>
</node>
<node TEXT="roadmap" FOLDED="true" ID="ID_1643727211" CREATED="1523898821261" MODIFIED="1523898823450">
<node TEXT="basic research" FOLDED="true" ID="ID_875046253" CREATED="1523898825069" MODIFIED="1550319762163">
<icon BUILTIN="25%"/>
<hook URI="freeplaneresource:/images/svg/Progress_tenth_03.svg" SIZE="1.0" NAME="ExternalObject"/>
<node TEXT="few levels for playground/testing" FOLDED="true" ID="ID_642468326" CREATED="1523898951219" MODIFIED="1523899118885">
<icon BUILTIN="0%"/>
<hook URI="freeplaneresource:/images/svg/Progress_tenth_00.svg" SIZE="1.0" NAME="ExternalObject"/>
<node TEXT="game ruleset" FOLDED="true" ID="ID_1595310480" CREATED="1523898840586" MODIFIED="1524647538752">
<icon BUILTIN="0%"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      * movement model
    </p>
    <p>
      * combat
    </p>
    <p>
      * skills
    </p>
  </body>
</html>
</richcontent>
<hook URI="freeplaneresource:/images/svg/Progress_tenth_00.svg" SIZE="1.0" NAME="ExternalObject"/>
<node TEXT="alpha 1.0" FOLDED="true" ID="ID_1610521208" CREATED="1524663504840" MODIFIED="1550319605586">
<icon BUILTIN="0%"/>
<icon BUILTIN="pencil"/>
<hook URI="freeplaneresource:/images/svg/Progress_tenth_00.svg" SIZE="1.0" NAME="ExternalObject"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      research - 80%
    </p>
    <p>
      playground - 100%
    </p>
    <p>
      game rules planned - 80%
    </p>
    <p>
      skill system - 30%
    </p>
    <p>
      magic system - 30%
    </p>
  </body>
</html>
</richcontent>
<node TEXT="GUI" FOLDED="true" ID="ID_51349897" CREATED="1523898991811" MODIFIED="1524299640170">
<icon BUILTIN="0%"/>
<hook URI="freeplaneresource:/images/svg/Progress_tenth_00.svg" SIZE="1.0" NAME="ExternalObject"/>
<node TEXT="setting" FOLDED="true" ID="ID_1895058731" CREATED="1523899466881" MODIFIED="1524299016200">
<icon BUILTIN="0%"/>
<hook URI="freeplaneresource:/images/svg/Progress_tenth_00.svg" SIZE="1.0" NAME="ExternalObject"/>
<node TEXT="story" FOLDED="true" ID="ID_34138742" CREATED="1523899470224" MODIFIED="1523899495490">
<icon BUILTIN="0%"/>
<hook URI="freeplaneresource:/images/svg/Progress_tenth_00.svg" SIZE="1.0" NAME="ExternalObject"/>
<node TEXT="beta 1.0" FOLDED="true" ID="ID_430515170" CREATED="1524663600823" MODIFIED="1524668722194">
<icon BUILTIN="0%"/>
<icon BUILTIN="pencil"/>
<hook URI="freeplaneresource:/images/svg/Progress_tenth_00.svg" SIZE="1.0" NAME="ExternalObject"/>
<hook NAME="plugins/TimeManagementReminder.xml">
    <Parameters REMINDUSERAT="1577892480000" PERIOD="1" UNIT="DAY"/>
</hook>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      GUI - 50%
    </p>
    <p>
      story - 30%
    </p>
    <p>
      setting - 60%
    </p>
    <p>
      game rules planned - 100%
    </p>
    <p>
      game rules implemented - 30%
    </p>
    <p>
      research - 100%
    </p>
    <p>
      magic system - 50%
    </p>
    <p>
      skill system - 50%
    </p>
    <p>
      general movement mechanics - 80%
    </p>
    <p>
      combat mechanics - 10%
    </p>
  </body>
</html>
</richcontent>
<node TEXT="graphics" FOLDED="true" ID="ID_924207292" CREATED="1524300040540" MODIFIED="1524300052855">
<icon BUILTIN="0%"/>
<hook URI="freeplaneresource:/images/svg/Progress_tenth_00.svg" SIZE="1.0" NAME="ExternalObject"/>
<node TEXT="sound" FOLDED="true" ID="ID_1787631317" CREATED="1524299031395" MODIFIED="1524299399830">
<icon BUILTIN="0%"/>
<hook URI="freeplaneresource:/images/svg/Progress_tenth_00.svg" SIZE="1.0" NAME="ExternalObject"/>
<node TEXT="release 1.0" ID="ID_497551002" CREATED="1524663611279" MODIFIED="1524668728231">
<icon BUILTIN="0%"/>
<icon BUILTIN="pencil"/>
<hook URI="freeplaneresource:/images/svg/Progress_tenth_00.svg" SIZE="1.0" NAME="ExternalObject"/>
<hook NAME="plugins/TimeManagementReminder.xml">
    <Parameters REMINDUSERAT="1609514880000" PERIOD="1" UNIT="DAY"/>
</hook>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="engine" STYLE_REF="coding_root" POSITION="right" ID="ID_892573736" CREATED="1550324504421" MODIFIED="1550324607008">
<node TEXT="GUI tooklit" ID="ID_1390755594" CREATED="1522505112172" MODIFIED="1524641948191">
<edge STYLE="bezier" WIDTH="1"/>
<node TEXT="button" ID="ID_1887095688" CREATED="1522505200331" MODIFIED="1524641948196">
<edge STYLE="bezier" WIDTH="1"/>
</node>
<node TEXT="text box" ID="ID_222898649" CREATED="1524304650877" MODIFIED="1524641948196">
<edge STYLE="bezier" WIDTH="1"/>
</node>
<node TEXT="scrollable list" ID="ID_371880663" CREATED="1522505209619" MODIFIED="1524641948196">
<edge STYLE="bezier" WIDTH="1"/>
</node>
<node TEXT="button menu" ID="ID_476590784" CREATED="1522505222491" MODIFIED="1524641948196">
<edge STYLE="bezier" WIDTH="1"/>
</node>
<node TEXT="tick box" ID="ID_1483449338" CREATED="1522505232227" MODIFIED="1524641948196">
<edge STYLE="bezier" WIDTH="1"/>
</node>
<node TEXT="element grouping / relative linkage" ID="ID_381901278" CREATED="1524304671690" MODIFIED="1524641948196">
<edge STYLE="bezier" WIDTH="1"/>
</node>
</node>
</node>
<node TEXT="GUI" STYLE_REF="coding_root" POSITION="right" ID="ID_645972176" CREATED="1521199856441" MODIFIED="1524642183977" VSHIFT_QUANTITY="-10.0 px">
<node TEXT="main game screen" FOLDED="true" ID="ID_1378555589" CREATED="1521201067961" MODIFIED="1524641948195">
<edge STYLE="bezier" WIDTH="1"/>
<node TEXT="game_text_log" FOLDED="true" ID="ID_1148108455" CREATED="1521199882916" MODIFIED="1521200958291"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The log of what's happening around the player.
    </p>
    <p>
      
    </p>
    <p>
      e.g.
    </p>
    <p>
      &quot;character hits eldrich being for 4 points of damage, eldrich being is bleeding, eldrich being is weakened&quot;
    </p>
    <p>
      &quot;the party goes down the dark staircase for what seems an eternity&quot;
    </p>
    <p>
      &quot;the character swings at the thug, the thug dodges&quot;
    </p>
    <p>
      &quot;the party emerges into bright daylight&quot;
    </p>
    <p>
      etc...
    </p>
  </body>
</html>
</richcontent>
<node TEXT="scrolling" ID="ID_1112075760" CREATED="1521201029361" MODIFIED="1521201037635"/>
<node TEXT="object and context dependant colouring" ID="ID_784830188" CREATED="1521200982010" MODIFIED="1521201005595"/>
<node TEXT="resizing" ID="ID_836975339" CREATED="1521200961482" MODIFIED="1521200966396"/>
</node>
<node TEXT="functions (sidebar?)" FOLDED="true" ID="ID_87503033" CREATED="1521201261809" MODIFIED="1521201316938">
<node TEXT="main menu" ID="ID_1819114896" CREATED="1521201320872" MODIFIED="1521201330408"/>
<node TEXT="inventory" ID="ID_1549839412" CREATED="1521201330912" MODIFIED="1521201341352"/>
<node TEXT="journal" ID="ID_1564264248" CREATED="1521201341912" MODIFIED="1521201344041"/>
<node TEXT="character info" ID="ID_1319047025" CREATED="1522505289002" MODIFIED="1522505295391"/>
<node TEXT="spells/magic" ID="ID_1778675867" CREATED="1521201351840" MODIFIED="1522506022783"/>
<node TEXT="abilities" ID="ID_685870306" CREATED="1521201344595" MODIFIED="1521201351353"/>
<node TEXT="rest" ID="ID_1242826233" CREATED="1521201353840" MODIFIED="1521201356760"/>
<node TEXT="time of day (skyline)" ID="ID_97537996" CREATED="1521201573360" MODIFIED="1521201594888"/>
<node TEXT="pause" ID="ID_1929336685" CREATED="1521201596752" MODIFIED="1521201600719"/>
</node>
<node TEXT="character roster" FOLDED="true" ID="ID_339209899" CREATED="1521201125529" MODIFIED="1521201139288">
<node TEXT="hp" ID="ID_860060539" CREATED="1521201147295" MODIFIED="1521201155512"/>
<node TEXT="name" ID="ID_220558468" CREATED="1521201155912" MODIFIED="1521201157056"/>
<node TEXT="select character on_click" ID="ID_570700481" CREATED="1521201166121" MODIFIED="1521201203408"/>
<node TEXT="status icon(s)" ID="ID_680313737" CREATED="1521206766626" MODIFIED="1521206780457"/>
<node TEXT="? portait" ID="ID_643856696" CREATED="1521201159145" MODIFIED="1521201162554"/>
</node>
<node TEXT="direction of north" ID="ID_563071002" CREATED="1521201090113" MODIFIED="1521201123420"/>
<node TEXT="? date year/month/day" ID="ID_1172604771" CREATED="1521206724946" MODIFIED="1521206749579"/>
</node>
<node TEXT="general info tabs" FOLDED="true" ID="ID_1066520524" CREATED="1524304921643" MODIFIED="1524641948195">
<edge STYLE="bezier" WIDTH="1"/>
<node TEXT="inventory window" ID="ID_1483204129" CREATED="1522505268715" MODIFIED="1522505280503"/>
<node TEXT="spellbook" ID="ID_1400094240" CREATED="1524304833092" MODIFIED="1524304835467"/>
<node TEXT="character sheet" ID="ID_412645833" CREATED="1524304839635" MODIFIED="1524304848491"/>
</node>
<node TEXT="main menu" ID="ID_1816847510" CREATED="1522505078187" MODIFIED="1524641948195">
<edge STYLE="bezier" WIDTH="1"/>
</node>
</node>
<node TEXT="gameplay" STYLE_REF="coding_root" POSITION="right" ID="ID_1493560594" CREATED="1521199867552" MODIFIED="1524642828785">
<node TEXT="flow of time" FOLDED="true" ID="ID_876211035" CREATED="1521206831757" MODIFIED="1522505458793">
<node TEXT="time of day" FOLDED="true" ID="ID_305659650" CREATED="1522505524018" MODIFIED="1522505527670">
<node TEXT="creatures of the night" ID="ID_272247280" CREATED="1521449335655" MODIFIED="1521449342391"/>
<node TEXT="character (not only NPC) bahaviour" ID="ID_1835380583" CREATED="1522505529561" MODIFIED="1522505559190"/>
</node>
<node TEXT="effects" FOLDED="true" ID="ID_1665163901" CREATED="1522505460850" MODIFIED="1522505465871">
<node TEXT="health regeneration" ID="ID_1410951259" CREATED="1522505478626" MODIFIED="1522505487646"/>
<node TEXT="stamina regeneration" ID="ID_1071766336" CREATED="1522505495650" MODIFIED="1522505502102"/>
<node TEXT="rest" ID="ID_1892234499" CREATED="1522505657337" MODIFIED="1522505658149"/>
</node>
<node TEXT="traveling" ID="ID_1293654211" CREATED="1522505664081" MODIFIED="1522505677917"/>
<node TEXT="different dimensions/planes" ID="ID_1527456771" CREATED="1522505708064" MODIFIED="1522505717101"/>
</node>
<node TEXT="combat" ID="ID_1448152466" CREATED="1521206835603" MODIFIED="1524305614059"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      turn-based with initiative rolls at beginning of combat (the queue can later be modified with speed spells, etc)
    </p>
    <p>
      
    </p>
    <p>
      key concepts:
    </p>
    <p>
      * tile based
    </p>
    <p>
      * initative
    </p>
    <p>
      * speed
    </p>
    <p>
      * dodge (agility)
    </p>
    <p>
      * accuracy ( perception + dexterity)
    </p>
    <p>
      * line of sight
    </p>
    <p>
      * area of attack
    </p>
    <p>
      * stealth
    </p>
  </body>
</html>
</richcontent>
<node TEXT="swappable ammunition" ID="ID_1722438896" CREATED="1550478839428" MODIFIED="1550478849874">
<node TEXT="arrows" ID="ID_873079753" CREATED="1550478865428" MODIFIED="1550478870072"/>
<node TEXT="bolts" ID="ID_1232843353" CREATED="1550478870460" MODIFIED="1550478871826"/>
<node TEXT="bullets" ID="ID_33662310" CREATED="1550478874700" MODIFIED="1550478878168">
<node TEXT="ion" ID="ID_1861960292" CREATED="1550478937284" MODIFIED="1550478940016"/>
<node TEXT="emp" ID="ID_296870727" CREATED="1550478940196" MODIFIED="1550479224524"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      electromagnetic pulse
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="gold" ID="ID_1574946477" CREATED="1550479233772" MODIFIED="1550479236933"/>
<node TEXT="silver" ID="ID_846662266" CREATED="1550479237244" MODIFIED="1550479239512"/>
<node TEXT="quick-silver" ID="ID_937377406" CREATED="1550479425748" MODIFIED="1550479429654"/>
<node TEXT="neon" ID="ID_130078472" CREATED="1550479434540" MODIFIED="1550479435456"/>
<node TEXT="freezing" ID="ID_230781017" CREATED="1550479267237" MODIFIED="1550479269738"/>
<node TEXT="incendiary" ID="ID_577583718" CREATED="1550479271828" MODIFIED="1550479274320"/>
<node TEXT="armor piercing" ID="ID_1996814018" CREATED="1550479275340" MODIFIED="1550479280392"/>
<node TEXT="poison" ID="ID_1511958835" CREATED="1550479305908" MODIFIED="1550479310289"/>
<node TEXT="radioactive" ID="ID_27103460" CREATED="1550479310652" MODIFIED="1550479313561"/>
<node TEXT="explosive" ID="ID_228393267" CREATED="1550479313804" MODIFIED="1550479316991"/>
<node TEXT="hollow-point" ID="ID_936829714" CREATED="1550479317596" MODIFIED="1550479320752"/>
<node TEXT="charged" ID="ID_77193431" CREATED="1550479333332" MODIFIED="1550479341678"/>
<node TEXT="nanite" ID="ID_632718961" CREATED="1550479346396" MODIFIED="1550479348938"/>
<node TEXT="antimatter" ID="ID_930318800" CREATED="1550479364676" MODIFIED="1550479366504"/>
<node TEXT="dark matter" ID="ID_692501147" CREATED="1550479382780" MODIFIED="1550479392181"/>
<node TEXT="dark energy" ID="ID_1010266667" CREATED="1550479392571" MODIFIED="1550479395992"/>
</node>
<node TEXT="artilerry shells" ID="ID_560404578" CREATED="1550478879660" MODIFIED="1550480288309"/>
<node TEXT="power cells" ID="ID_260921299" CREATED="1550478882108" MODIFIED="1550480271481"/>
<node TEXT="crystals/lenses" ID="ID_362324131" CREATED="1550478911899" MODIFIED="1550480321613"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      e.g. for beam weapons
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="types of damage" ID="ID_1406413401" CREATED="1550479458244" MODIFIED="1550479461952">
<node TEXT="blunt" ID="ID_1551290192" CREATED="1550479467580" MODIFIED="1550479470672"/>
<node TEXT="pearcing" ID="ID_1953394081" CREATED="1550479471380" MODIFIED="1550479473328"/>
<node TEXT="cutting" ID="ID_464259413" CREATED="1550479473708" MODIFIED="1550479478457"/>
<node TEXT="fire" ID="ID_1158874471" CREATED="1550479486868" MODIFIED="1550479488280"/>
<node TEXT="water" ID="ID_123787167" CREATED="1550479604580" MODIFIED="1550479778752"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      e.g. damage to electronics; also creatures made of fire could be damaged by water directly; it is hard to imagine a mundane creature damaged simply by water but a high-pressure stream could do cutting damage, and if there's enough water non-amphibians may drown.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="cold" ID="ID_1298719048" CREATED="1550479488484" MODIFIED="1550479491752"/>
<node TEXT="electrocute" ID="ID_463198836" CREATED="1550479549924" MODIFIED="1550479553464"/>
<node TEXT="poison" ID="ID_573421870" CREATED="1550479546564" MODIFIED="1550479549576"/>
<node TEXT="suffocation" ID="ID_1678843800" CREATED="1550479562668" MODIFIED="1550479565097"/>
<node TEXT="arcane" ID="ID_1716925303" CREATED="1550479798548" MODIFIED="1550479800753"/>
<node TEXT="ethereal flame" ID="ID_1713787281" CREATED="1550479800956" MODIFIED="1550479805312"/>
<node TEXT="bleeding" ID="ID_1153417747" CREATED="1550479805676" MODIFIED="1550479807730"/>
<node TEXT="life drain" ID="ID_92285978" CREATED="1550479809004" MODIFIED="1550479817553"/>
<node TEXT="chaos" ID="ID_1625824569" CREATED="1550479858596" MODIFIED="1550480159070"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      think the corrupting evil as per H. P. Lovecraft; chaos in Warhammer (and 40k); chaos in ADOM
    </p>
    <p>
      while direct damage is quite conceivable, especially in a simpler rule-system (e.g. hack-and-smash), this kind of damage would usually have more exotic effect in stead of or in addition to direct damage to health/vitality.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="death" ID="ID_1069785628" CREATED="1550480167276" MODIFIED="1550480168433"/>
<node TEXT="life" ID="ID_532839834" CREATED="1550480168764" MODIFIED="1550480170560"/>
</node>
</node>
<node TEXT="travel" ID="ID_333631594" CREATED="1550478252660" MODIFIED="1550478261968">
<node TEXT="means of transportation" ID="ID_1758029527" CREATED="1550478264100" MODIFIED="1550478268412">
<node TEXT="on foot" ID="ID_794816691" CREATED="1550478352572" MODIFIED="1550478355843">
<node TEXT="walk" ID="ID_1356703803" CREATED="1550478367340" MODIFIED="1550478372705"/>
<node TEXT="run" ID="ID_308731707" CREATED="1550478372843" MODIFIED="1550478375489"/>
</node>
<node TEXT="animal mount" ID="ID_648894764" CREATED="1550478381436" MODIFIED="1550478388306"/>
<node TEXT="vehicle" ID="ID_746710158" CREATED="1550478411356" MODIFIED="1550478415346">
<node TEXT="bicycle" ID="ID_1349647221" CREATED="1550478540836" MODIFIED="1550478547777"/>
<node TEXT="motor bike" ID="ID_1068146958" CREATED="1550478548084" MODIFIED="1550478551611"/>
<node TEXT="car" ID="ID_158734330" CREATED="1550478552068" MODIFIED="1550478553624"/>
<node TEXT="ship" ID="ID_1463694213" CREATED="1550478556588" MODIFIED="1550478566264"/>
<node TEXT="airplane" ID="ID_1699050462" CREATED="1550478568340" MODIFIED="1550478573440"/>
<node TEXT="rocket" ID="ID_1125395572" CREATED="1550478608021" MODIFIED="1550478612522"/>
<node TEXT="spaceship" ID="ID_1843226581" CREATED="1550478612684" MODIFIED="1550478614824"/>
</node>
</node>
<node TEXT="baggage" ID="ID_651544933" CREATED="1550478398604" MODIFIED="1550478403448"/>
<node TEXT="time taken" ID="ID_788649357" CREATED="1550478781836" MODIFIED="1550478787015"/>
<node TEXT="exhaustion" ID="ID_1216687829" CREATED="1550478787156" MODIFIED="1550478789794"/>
<node TEXT="fuel" ID="ID_1528072932" CREATED="1550478441428" MODIFIED="1550478455097">
<node TEXT="labour" ID="ID_635485325" CREATED="1550478520308" MODIFIED="1550478521961"/>
<node TEXT="electricity" ID="ID_916244093" CREATED="1550478456012" MODIFIED="1550478458737"/>
<node TEXT="gas" ID="ID_661323134" CREATED="1550478459100" MODIFIED="1550478463297"/>
<node TEXT="hard" ID="ID_866835576" CREATED="1550478463916" MODIFIED="1550478466120"/>
<node TEXT="etc..." ID="ID_1267609778" CREATED="1550478530452" MODIFIED="1550478531641"/>
</node>
</node>
<node TEXT="rules system" ID="ID_1371799708" CREATED="1521448693769" MODIFIED="1522505867767">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_849925476" STARTINCLINATION="164;0;" ENDINCLINATION="164;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="classes" FOLDED="true" ID="ID_1173923451" CREATED="1521448709839" MODIFIED="1522508511447">
<icon BUILTIN="messagebox_warning"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Have a good long think how much the classes/professions should be enforced.
    </p>
    <p>
      Could avoid classes alltogetger, and instead have a selection of skills, possibly with grouping possibility for convenience, with some grapihcal guides to highlight which skills are more fitting to which profession(s).
    </p>
    <p>
      
    </p>
    <p>
      see some RPG systems lige D&amp;D, Pathfinder, GURPS, etc... for some ideas. Allso, consider how CRPGs implement that.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="warrior" ID="ID_1366656955" CREATED="1521448723059" MODIFIED="1521448726440"/>
<node TEXT="mage" ID="ID_434168275" CREATED="1521448729174" MODIFIED="1521448730337"/>
<node TEXT="rogue/thief" ID="ID_622529581" CREATED="1521448737173" MODIFIED="1521448757544"/>
<node TEXT="paladin" ID="ID_1998441371" CREATED="1521448727463" MODIFIED="1521448728911"/>
<node TEXT="ranger" ID="ID_393075314" CREATED="1521448730743" MODIFIED="1521448734473"/>
<node TEXT="sorcerer" ID="ID_610272894" CREATED="1521449388472" MODIFIED="1521449391046"/>
</node>
</node>
<node TEXT="unseen/hidden areas" ID="ID_1895349804" CREATED="1522509387864" MODIFIED="1522509448893"/>
<node TEXT="line of sight" ID="ID_185159235" CREATED="1522509449711" MODIFIED="1524305334494"/>
</node>
<node TEXT="graphics" STYLE_REF="concepts_root" POSITION="right" ID="ID_414721570" CREATED="1522505130771" MODIFIED="1524643219872">
<node TEXT="GUI" ID="ID_143614907" CREATED="1522505157907" MODIFIED="1522505190183"/>
<node TEXT="tile" ID="ID_1240829521" CREATED="1524304977868" MODIFIED="1524304980785"/>
<node TEXT="characters" ID="ID_76325938" CREATED="1524304981009" MODIFIED="1524304986417"/>
<node TEXT="glyphs / typefaces" ID="ID_399381904" CREATED="1524304993498" MODIFIED="1524305012682"/>
</node>
<node TEXT="gameworld" STYLE_REF="concepts_root" FOLDED="true" POSITION="right" ID="ID_1428979350" CREATED="1523900431091" MODIFIED="1524647520980">
<node TEXT="places" ID="ID_972821133" CREATED="1523899762743" MODIFIED="1524669607478">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="Ubuntu" DESTINATION="ID_28499787" STARTINCLINATION="161;0;" ENDINCLINATION="161;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="sky ruler" ID="ID_929343501" CREATED="1525973118315" MODIFIED="1525973126887">
<node TEXT="sky ruler city" ID="ID_1910882644" CREATED="1523899786943" MODIFIED="1523899817153"/>
</node>
<node TEXT="overworld" ID="ID_1158081633" CREATED="1523899769559" MODIFIED="1523899773798">
<node TEXT="the chasm" ID="ID_965260102" CREATED="1523899832503" MODIFIED="1523899841507"/>
<node TEXT="the heartlands" ID="ID_1446022692" CREATED="1524299282337" MODIFIED="1524299295283"/>
<node TEXT="heartland sea" ID="ID_527373138" CREATED="1524299226386" MODIFIED="1524299262523"/>
<node TEXT="moon sea" ID="ID_171252828" CREATED="1525972896229" MODIFIED="1525972901034"/>
<node TEXT="sun sea" ID="ID_1655201075" CREATED="1525972901357" MODIFIED="1525972903947"/>
<node TEXT="star sea" ID="ID_1223128154" CREATED="1525972904253" MODIFIED="1525972906082"/>
<node TEXT="cities" ID="ID_1108625639" CREATED="1525973028228" MODIFIED="1525973038992">
<node TEXT="eldergate" ID="ID_297807668" CREATED="1525972989244" MODIFIED="1525972994241"/>
<node TEXT="thunder forge" ID="ID_665263097" CREATED="1525973078883" MODIFIED="1525973083287"/>
<node TEXT="star hammer" ID="ID_1502725406" CREATED="1525972927789" MODIFIED="1525973059239"/>
<node TEXT="white forge" ID="ID_1499238900" CREATED="1525972985564" MODIFIED="1525972989044"/>
</node>
<node TEXT="realms" ID="ID_433691568" CREATED="1523899847655" MODIFIED="1523899890215"/>
<node TEXT="more regions" ID="ID_508471641" CREATED="1523899822895" MODIFIED="1523900088471"/>
</node>
<node TEXT="underworld" ID="ID_1959289887" CREATED="1523899774055" MODIFIED="1523899778111">
<node TEXT="shallows" ID="ID_1372906651" CREATED="1523899899393" MODIFIED="1523899970523"/>
<node TEXT="the depths" ID="ID_241610251" CREATED="1523899947182" MODIFIED="1523899960302"/>
<node TEXT="fey-dark" ID="ID_1283609369" CREATED="1523900040473" MODIFIED="1523900047344">
<node TEXT="nethergate" ID="ID_738360884" CREATED="1525972995076" MODIFIED="1525972997576"/>
</node>
</node>
</node>
<node TEXT="creatures" FOLDED="true" ID="ID_28499787" CREATED="1524667621704" MODIFIED="1524667627060">
<node TEXT="intelligent" ID="ID_968754871" CREATED="1524667711048" MODIFIED="1524667716852"/>
<node TEXT="less intelligent" FOLDED="true" ID="ID_18242103" CREATED="1524667717240" MODIFIED="1524667728661">
<node TEXT="neutral" ID="ID_1976096510" CREATED="1524667642775" MODIFIED="1524667663516"/>
<node TEXT="predator" ID="ID_1679860613" CREATED="1524667665272" MODIFIED="1524667673404"/>
<node TEXT="exotic" ID="ID_1187176427" CREATED="1524667769920" MODIFIED="1524667771683"/>
</node>
<node TEXT="feral" FOLDED="true" ID="ID_309214817" CREATED="1524667729936" MODIFIED="1524667733724">
<node TEXT="neutral" ID="ID_72246629" CREATED="1524667642775" MODIFIED="1524667663516"/>
<node TEXT="predator" ID="ID_1848588786" CREATED="1524667665272" MODIFIED="1524667673404"/>
<node TEXT="exotic" ID="ID_287824215" CREATED="1524667769920" MODIFIED="1524667771683"/>
</node>
</node>
<node TEXT="story" ID="ID_863943016" CREATED="1524299862590" MODIFIED="1524299866318">
<node TEXT="main quest" FOLDED="true" ID="ID_202901484" CREATED="1524299872013" MODIFIED="1524299874157">
<node TEXT="chapter I" ID="ID_1179679000" CREATED="1524299900725" MODIFIED="1524299903389"/>
<node TEXT="chapter II" ID="ID_1331840769" CREATED="1524299905845" MODIFIED="1524299908621"/>
<node TEXT="chapter III" ID="ID_616968864" CREATED="1524299909261" MODIFIED="1524299911492"/>
<node TEXT="chapter IV" ID="ID_1415952694" CREATED="1524299912193" MODIFIED="1524299914492"/>
<node TEXT="chapter V" ID="ID_947703547" CREATED="1524299914749" MODIFIED="1524299933791"/>
<node TEXT="chapter VI" ID="ID_1655391984" CREATED="1524299918302" MODIFIED="1524299927497"/>
<node TEXT="chapter VII" ID="ID_409068687" CREATED="1524299937485" MODIFIED="1524299943549"/>
</node>
<node TEXT="side quests" ID="ID_952199190" CREATED="1524299874477" MODIFIED="1524299876988"/>
</node>
</node>
<node TEXT="reasearch" STYLE_REF="research_root" POSITION="right" ID="ID_1749869023" CREATED="1521448763958" MODIFIED="1550323878557">
<node TEXT="explore existing systems" FOLDED="true" ID="ID_849925476" CREATED="1521448784790" MODIFIED="1522508380354">
<icon BUILTIN="0%"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      see how some rulesets work, think about digital implementation nuances
    </p>
    <p>
      how is combat done, is there any real-time-like representation (d&amp;d initiative?)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="D&amp;D 4 [10h]" ID="ID_779817176" CREATED="1524647819525" MODIFIED="1524665112402">
<icon BUILTIN="0%"/>
</node>
<node TEXT="D&amp;D 3.5 [30h]" FOLDED="true" ID="ID_1919898356" CREATED="1521448812903" MODIFIED="1524647675178">
<icon BUILTIN="0%"/>
<node TEXT="read Player&apos;s Handbook" ID="ID_1892262281" CREATED="1521467443625" MODIFIED="1521467489755"/>
<node TEXT="read Dungeon Master&apos;s Guide" ID="ID_94621070" CREATED="1521467468873" MODIFIED="1521467484531"/>
<node TEXT="quick-read Bestiary" ID="ID_1960533558" CREATED="1521467491292" MODIFIED="1521467514634"/>
</node>
<node TEXT="Pathfinder [30h]" FOLDED="true" ID="ID_1171696939" CREATED="1521448819711" MODIFIED="1524647747170">
<node TEXT="which books?" ID="ID_497556857" CREATED="1521467458617" MODIFIED="1521467467114"/>
</node>
<node TEXT="GURPS [20h]" FOLDED="true" ID="ID_856530492" CREATED="1521448826076" MODIFIED="1524647753234">
<node TEXT="Basic Set - Player&apos;s" ID="ID_211063941" CREATED="1521467535403" MODIFIED="1521467542148"/>
<node TEXT="Basic Set - Game Master&apos;s" ID="ID_287804088" CREATED="1521467542625" MODIFIED="1521467551768"/>
<node TEXT="see some adventures, bestieries, etc" ID="ID_912299832" CREATED="1521467555361" MODIFIED="1521467562617"/>
</node>
<node TEXT="Shadowrun [30h]" FOLDED="true" ID="ID_227175650" CREATED="1521448850255" MODIFIED="1524647759363">
<node TEXT="at least the core books" ID="ID_541859331" CREATED="1521467571094" MODIFIED="1521467581855"/>
</node>
<node TEXT="World of Darkness [30h]" FOLDED="true" ID="ID_159223578" CREATED="1521448873694" MODIFIED="1524647763890">
<node TEXT="core books" ID="ID_1567856304" CREATED="1521467597889" MODIFIED="1521467602849"/>
<node TEXT="Vampire" ID="ID_1682063748" CREATED="1521467585337" MODIFIED="1521467590173"/>
<node TEXT="Warewolf" ID="ID_520073077" CREATED="1521467591256" MODIFIED="1521467594008"/>
</node>
</node>
<node TEXT="explore settings" FOLDED="true" ID="ID_18981566" CREATED="1521449015200" MODIFIED="1521449055005"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      monsters, locations, travel, mounts, vehicles, magic, dungeons, settlements, etc
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Forgotten Realms [1/20h]" ID="ID_558931714" CREATED="1521449064199" MODIFIED="1524664017836"/>
<node TEXT="Pathfinder (do they make settings of their own?)" ID="ID_1112717590" CREATED="1521449099055" MODIFIED="1524664132421"/>
<node TEXT="various GURPS supplements [0/30h]" ID="ID_375316873" CREATED="1521449117471" MODIFIED="1524662908811"/>
<node TEXT="Age of Wonders [0/5h]" ID="ID_1443362594" CREATED="1521449269688" MODIFIED="1524662914538"/>
<node TEXT="Might &amp; Magic [0/15h]" ID="ID_1089736958" CREATED="1521449285448" MODIFIED="1524662922482"/>
<node TEXT="Warhammer [0/20h]" ID="ID_1237295089" CREATED="1521449441179" MODIFIED="1524662931786"/>
<node TEXT="J.R.R. Tolkien [0/20h]" ID="ID_1376832315" CREATED="1521449464175" MODIFIED="1524662946130"/>
<node TEXT="Warcraft [0/15h]" ID="ID_871000821" CREATED="1521449444840" MODIFIED="1524662953546"/>
<node TEXT="Planescape [0/10h]" ID="ID_108709875" CREATED="1521449091607" MODIFIED="1524662961666"/>
<node TEXT="Shadowrun [0/20h]" ID="ID_1635537742" CREATED="1521449113431" MODIFIED="1524662975682"/>
<node TEXT="World of Darkness [0/40h]" ID="ID_703806060" CREATED="1521449222575" MODIFIED="1524662981530"/>
</node>
<node TEXT="archived" ID="ID_242950370" CREATED="1550324428118" MODIFIED="1550324432437">
<node TEXT="fantasy games" ID="ID_861975682" CREATED="1550324433158" MODIFIED="1550326591800">
<node TEXT="play/look at games" FOLDED="true" ID="ID_684576517" CREATED="1521449509728" MODIFIED="1522508368557">
<icon BUILTIN="0%"/>
<node TEXT="classic RPGs [23/500h]" FOLDED="true" ID="ID_1000386887" CREATED="1521467187736" MODIFIED="1528185281567">
<icon BUILTIN="0%"/>
<icon BUILTIN="full-1"/>
<node TEXT="Baldur&apos;s Gate (playthrough) [8/60h]" ID="ID_1130777398" CREATED="1521449552632" MODIFIED="1550319604613">
<icon BUILTIN="0%"/>
</node>
<node TEXT="Baldur&apos;s Gate 2 (playthrough) [0/80h]" ID="ID_1479338201" CREATED="1521464874603" MODIFIED="1524654711665"/>
<node TEXT="Icewind Dale 1 (playthrough) [0/40h]" ID="ID_1187137767" CREATED="1521449560192" MODIFIED="1524654803507"/>
<node TEXT="Icewind Dale 2 (playthrough) [0/70h]" ID="ID_1021522075" CREATED="1521464904971" MODIFIED="1524654806489"/>
<node TEXT="Neverwinter Nights 1 (playthrough) [0/70h]" ID="ID_1227599727" CREATED="1521449565248" MODIFIED="1524654846643"/>
<node TEXT="Neverwinter Nights 2 (playthrough)  [0/70h]" ID="ID_442355214" CREATED="1521464912611" MODIFIED="1524654848841"/>
<node TEXT="Planescape Torment (playthrough) [0/50h]" ID="ID_298382815" CREATED="1521449572272" MODIFIED="1524656554304"/>
<node TEXT="Divinity 1&amp;2 (playthrough?, LP?)" FOLDED="true" ID="ID_1185408949" CREATED="1521449733232" MODIFIED="1524656566046">
<node TEXT="Divine Divinity [0/55h]" ID="ID_684758750" CREATED="1523261837860" MODIFIED="1524657079777"/>
<node TEXT="Beyond Divinity [0/35h]" ID="ID_599359666" CREATED="1523261841956" MODIFIED="1524657102734"/>
</node>
<node TEXT="Lands of Lore 1&amp;2 (LP) [15h/30h]" FOLDED="true" ID="ID_427815663" CREATED="1521450091481" MODIFIED="1524657179431">
<icon BUILTIN="25%"/>
<node TEXT="Lands of Lore 1: The Throne of Chaos [15h/15h]" ID="ID_826818221" CREATED="1522503608230" MODIFIED="1524657126278">
<icon BUILTIN="button_ok"/>
<icon BUILTIN="100%"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      let's play by Kikoskia on Youtube: https://www.youtube.com/playlist?list=PLTvwKQHVid4aalhMpFaUp3VkmLxMDnJHO
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Lands of Lore 2 [0/15h]" ID="ID_966059404" CREATED="1522503873204" MODIFIED="1528199669275">
<icon BUILTIN="0%"/>
</node>
</node>
</node>
<node TEXT="new classic/retro RPGs [0/1395h]" FOLDED="true" ID="ID_1213726331" CREATED="1521449719136" MODIFIED="1524663946214">
<icon BUILTIN="full-2"/>
<node TEXT="Eschalon Series [0/70h]" FOLDED="true" ID="ID_1646458675" CREATED="1524657729683" MODIFIED="1524658849562">
<node TEXT="Eschalon Book I [0/25h]" ID="ID_363605074" CREATED="1524657755547" MODIFIED="1524658467529"/>
<node TEXT="Eschalon Book II [0/30h]" ID="ID_659668230" CREATED="1524657773547" MODIFIED="1524658460881"/>
<node TEXT="Eschalon Book III [0/15h]" ID="ID_1820431628" CREATED="1524657776619" MODIFIED="1524658454881"/>
</node>
<node TEXT="spiderweb software games" FOLDED="true" ID="ID_1288067076" CREATED="1524659777631" MODIFIED="1524659793444">
<node TEXT="Avernum Series [0/400h]" FOLDED="true" ID="ID_766324481" CREATED="1524657739179" MODIFIED="1524658825587">
<node TEXT="Avernum I [0/60h]" ID="ID_510920437" CREATED="1524657781715" MODIFIED="1524658557403"/>
<node TEXT="Avernum II [0/70h]" ID="ID_961066602" CREATED="1524657934459" MODIFIED="1524658562385"/>
<node TEXT="Avernum III [0/70h]" ID="ID_1557271285" CREATED="1524657938179" MODIFIED="1524658633721"/>
<node TEXT="Avernum IV [0/70h]" ID="ID_1617654517" CREATED="1524657941099" MODIFIED="1524658622348"/>
<node TEXT="Avernum V [0/70h]" ID="ID_1840000616" CREATED="1524657945091" MODIFIED="1524658624706"/>
<node TEXT="Avernum VI [0/60h]" ID="ID_402567086" CREATED="1524657951652" MODIFIED="1524658628361"/>
</node>
<node TEXT="Geneforge Series [0/270h]" FOLDED="true" ID="ID_329947259" CREATED="1524657743963" MODIFIED="1524658795002">
<node TEXT="Geneforge I [0/50h]" ID="ID_1508402452" CREATED="1524658096484" MODIFIED="1524658679260"/>
<node TEXT="Geneforge II [0/50h]" ID="ID_530041446" CREATED="1524658102548" MODIFIED="1524658682153"/>
<node TEXT="Geneforge III [0/50h]" ID="ID_1409799027" CREATED="1524658104868" MODIFIED="1524658683841"/>
<node TEXT="Geneforge IV [0/60h]" ID="ID_1315786453" CREATED="1524658109060" MODIFIED="1524658692409"/>
<node TEXT="Geneforge V [0/60h]" ID="ID_1585989821" CREATED="1524658111588" MODIFIED="1524658694001"/>
</node>
<node TEXT="Avadon Series [0/180h]" FOLDED="true" ID="ID_1452007274" CREATED="1524657989324" MODIFIED="1524658778644">
<node TEXT="Avadon I [0/60h]" ID="ID_48468603" CREATED="1524658352924" MODIFIED="1524658758837"/>
<node TEXT="Avadon II [0/60h]" ID="ID_1738715981" CREATED="1524658358300" MODIFIED="1524658760626"/>
<node TEXT="Avadon III [0/60h]" ID="ID_312830827" CREATED="1524658359916" MODIFIED="1524658762593"/>
</node>
</node>
<node TEXT="Pillars of Eternity [0/65h]" ID="ID_225205876" CREATED="1521450043897" MODIFIED="1524656913960"/>
<node TEXT="Dragon Age 1&amp;2 [0/105h]" FOLDED="true" ID="ID_1182957579" CREATED="1521449781584" MODIFIED="1524657616394">
<node TEXT="Dragon Age Origins [0/65h]" ID="ID_1421216946" CREATED="1524656805473" MODIFIED="1524657025030"/>
<node TEXT="Dragon Age 2 [0/40h]" ID="ID_1264524530" CREATED="1524656810841" MODIFIED="1524657037646"/>
</node>
<node TEXT="Torment Tides of Numenera (playthrough) [0/35h]" ID="ID_1636256960" CREATED="1521449758153" MODIFIED="1524656682814"/>
<node TEXT="Tyranny [0/35h]" ID="ID_1685155401" CREATED="1521450049072" MODIFIED="1524656964032"/>
<node TEXT="Divinity Original Sin 1&amp;2 [0/185h]" FOLDED="true" ID="ID_1237170733" CREATED="1521449788888" MODIFIED="1524657606704">
<node TEXT="Divinity: Original Sin [0/90h]" ID="ID_1722837001" CREATED="1524656814593" MODIFIED="1524657480727"/>
<node TEXT="Divinity: Original Sin 2 [0/95h]" ID="ID_1899893129" CREATED="1524656818689" MODIFIED="1524657519559"/>
</node>
<node TEXT="Legend of Grimrock 1&amp;2 [0/50h]" FOLDED="true" ID="ID_456980614" CREATED="1521803885789" MODIFIED="1524657597167">
<node TEXT="Legend of Grimrock 1 [0/25h]" ID="ID_963188406" CREATED="1524656827953" MODIFIED="1524657578618"/>
<node TEXT="Legend of Grimrock 2 [0/25h]" ID="ID_746417881" CREATED="1524656837721" MODIFIED="1524657590038"/>
</node>
<node TEXT="??? The new Bard&apos;s Tale game ???" ID="ID_147506925" CREATED="1524664404449" MODIFIED="1524664423607"/>
</node>
<node TEXT="legendary RPGs" FOLDED="true" ID="ID_1076151996" CREATED="1521449659372" MODIFIED="1524663949438">
<icon BUILTIN="0%"/>
<icon BUILTIN="full-3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      where there is intention to beat the game AND LP, should only watch LP to help solve slow parts of the game and/or instead of a manual when one is nowhere to be found)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Might &amp; Magic 1-8 [100/160h]" FOLDED="true" ID="ID_518542642" CREATED="1521449634449" MODIFIED="1550324011684">
<icon BUILTIN="50%"/>
<node TEXT="Might &amp; Magic 1 (LP) (1986) [20h]" ID="ID_783886013" CREATED="1521449867710" MODIFIED="1528199691664">
<icon BUILTIN="button_ok"/>
<icon BUILTIN="100%"/>
</node>
<node TEXT="Might &amp; Magic 2 (LP) (1988) [20h]" ID="ID_1254151241" CREATED="1521465151620" MODIFIED="1550319661973">
<icon BUILTIN="button_ok"/>
<icon BUILTIN="100%"/>
</node>
<node TEXT="Might &amp; Magic 3 (LP) (1991) [20/20h]" ID="ID_300057724" CREATED="1521465199963" MODIFIED="1550324000222">
<icon BUILTIN="button_ok"/>
<icon BUILTIN="100%"/>
</node>
<node TEXT="Might &amp; Magic 4 (LP) (1992) [20/20h]" ID="ID_1843367678" CREATED="1521465213611" MODIFIED="1550323993070">
<icon BUILTIN="button_ok"/>
<icon BUILTIN="100%"/>
</node>
<node TEXT="Might &amp; Magic 5 (LP) (1993) [20/20h]" ID="ID_1793776304" CREATED="1521465216548" MODIFIED="1550323986503">
<icon BUILTIN="button_ok"/>
<icon BUILTIN="100%"/>
</node>
<node TEXT="Might &amp; Magic 6 (LP, try, ?beat) (1998) [0/20h]" ID="ID_1513145237" CREATED="1521465225027" MODIFIED="1550324031108">
<icon BUILTIN="25%"/>
</node>
<node TEXT="Might &amp; Magic 7 (LP, try, ?beat) (1999) [0/20h]" ID="ID_106778340" CREATED="1521465227819" MODIFIED="1524657334847"/>
<node TEXT="Might &amp; Magic 8 (LP, try) (2000) (passable, but a let-down for the series)  [0/20h]" ID="ID_541037517" CREATED="1521465231179" MODIFIED="1524657345215"/>
</node>
<node TEXT="Golden Box Games, SSI" FOLDED="true" ID="ID_231981546" CREATED="1521449517032" MODIFIED="1521449549850">
<node TEXT="Pool of Radiance" FOLDED="true" ID="ID_1751543151" CREATED="1521465889805" MODIFIED="1521470605362">
<node TEXT="Pool of Radiance (1988)" ID="ID_1897842346" CREATED="1521465616044" MODIFIED="1521465797823"/>
<node TEXT="Curse of the Azure Bonds (1989)" ID="ID_1628279527" CREATED="1521465798653" MODIFIED="1521465802412"/>
<node TEXT=" Secret of the Silver Blades (1990)" ID="ID_240738606" CREATED="1521465832597" MODIFIED="1521465837927"/>
<node TEXT="Pools of Darkness (1991)" ID="ID_325910448" CREATED="1521465838965" MODIFIED="1521465840149"/>
</node>
<node TEXT="Eye of the Beholder" FOLDED="true" ID="ID_565478164" CREATED="1521466672855" MODIFIED="1521466676758">
<node TEXT="Eye of the Beholder (1990) (great reviews)" ID="ID_107937859" CREATED="1521464836315" MODIFIED="1521468612142"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      read/watch an LP, try it out
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Eye of the Beholder 2 (1991) (fantastic sequel)" ID="ID_1970427894" CREATED="1521464836315" MODIFIED="1521468620532"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      read/watch an LP, try it out
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Eye of the Beholder 3 (1992) (a let-down, very mediocre)" ID="ID_312432142" CREATED="1521464836315" MODIFIED="1521468648658"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      read/watch an LP, try it out
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Ravenloft" FOLDED="true" ID="ID_1954330740" CREATED="1521467818001" MODIFIED="1521467822456">
<node TEXT="Ravenloft: Strahd&apos;s Possession (1994) (great reviews)" ID="ID_742436517" CREATED="1521467823554" MODIFIED="1521467838344"/>
<node TEXT="Ravenloft: Stone Prophet (1995) (great reviews)" ID="ID_1529702519" CREATED="1521467856730" MODIFIED="1521467868637"/>
</node>
<node TEXT="Dark Sun" FOLDED="true" ID="ID_1068359971" CREATED="1521466681505" MODIFIED="1521466684055">
<node TEXT="Dark Sun: Shattered Lands (1993) (sub-par but was innovative)" ID="ID_6993393" CREATED="1521466560374" MODIFIED="1521468393149"/>
<node TEXT="Dark Sun: Wake of the Ravager (1994) (weak title)" ID="ID_1791154597" CREATED="1521466525774" MODIFIED="1521467726698"/>
</node>
<node TEXT="Savage Frontier (more of the same)" FOLDED="true" ID="ID_1649080496" CREATED="1521470623665" MODIFIED="1521470863267">
<node TEXT="Gateway to the Savage Frontier (1991)" ID="ID_253566198" CREATED="1521470630159" MODIFIED="1521470631648"/>
<node TEXT="Treasures of the Savage Frontier (1992)" ID="ID_748584745" CREATED="1521470639232" MODIFIED="1521470640196"/>
</node>
<node TEXT="Dragonlance (more of the same)" FOLDED="true" ID="ID_1837978293" CREATED="1521470661745" MODIFIED="1521470869328">
<node TEXT="Champions of Krynn (1990)" ID="ID_177119985" CREATED="1521470821985" MODIFIED="1521470831465"/>
<node TEXT="Death Knights of Krynn (1991)" ID="ID_1242842579" CREATED="1521470840465" MODIFIED="1521470841819"/>
<node TEXT="The Dark Queen of Krynn (1992)" ID="ID_650186205" CREATED="1521470850602" MODIFIED="1521470851435"/>
</node>
</node>
<node TEXT="Ultima 1-8" FOLDED="true" ID="ID_1130023621" CREATED="1521449536494" MODIFIED="1521465146273"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      watch LPs of the earlyest games, try out the few latest titles personally
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Akalabeth (1979)" ID="ID_799893755" CREATED="1521469968815" MODIFIED="1521469990447"/>
<node TEXT="Ultima 1 (LP-quick) (1981)" ID="ID_1670071949" CREATED="1521467276472" MODIFIED="1521470005759"/>
<node TEXT="Ultima 2 (LP) (1982)" ID="ID_285259333" CREATED="1521467276472" MODIFIED="1521470014392"/>
<node TEXT="Ultima 3  (LP) (1983)" ID="ID_1832966420" CREATED="1521467276472" MODIFIED="1521470018439"/>
<node TEXT="Ultima 4 (LP, ?try) (1985)" ID="ID_830243319" CREATED="1521467276472" MODIFIED="1521470045511"/>
<node TEXT="Ultima 5 (LP, ?try) (1988)" ID="ID_1231682809" CREATED="1521467276472" MODIFIED="1521470049063"/>
<node TEXT="Ultima 6 (LP, ?try) (1990)" ID="ID_241892649" CREATED="1521467276472" MODIFIED="1521470058582"/>
<node TEXT="Ultima 7 part 1 (LP, try, ?beat) (1991)" ID="ID_645799801" CREATED="1521467276472" MODIFIED="1521470351491"/>
<node TEXT="Ultima 7 part 2 (LP, try) (1992) (a bit of a let-down)" ID="ID_1858771381" CREATED="1521470355825" MODIFIED="1521470375400"/>
<node TEXT="Ultima 8  (LP, try, ?beat) (1993) (let-down of the series)" ID="ID_270389001" CREATED="1521467276472" MODIFIED="1521470181969"/>
</node>
<node TEXT="Ultima Underworld 1 (?LP)" ID="ID_1913895967" CREATED="1521466990944" MODIFIED="1521467262328"/>
<node TEXT="Ultima Underworld 2 (?LP)" ID="ID_1498770401" CREATED="1521467001125" MODIFIED="1521467256703"/>
<node TEXT="Albion (LP, try, ?beat)" ID="ID_57468617" CREATED="1521467159664" MODIFIED="1521468285692"/>
<node TEXT="Bard&apos;s Tale" FOLDED="true" ID="ID_1157365622" CREATED="1521803997645" MODIFIED="1521804005458">
<node TEXT="Bard&apos;s Tale 1" ID="ID_1703368316" CREATED="1521804006678" MODIFIED="1521804011755"/>
<node TEXT="Bard&apos;s Tale 2 (a bit of a let down)" ID="ID_679011228" CREATED="1521804011981" MODIFIED="1521804021419"/>
<node TEXT="Bard&apos;s Tale 3 (better than 2)" ID="ID_1371828020" CREATED="1521804021830" MODIFIED="1521804043851"/>
</node>
</node>
<node TEXT="noteable RPGs" FOLDED="true" ID="ID_738493241" CREATED="1521450014465" MODIFIED="1521450023130">
<node TEXT="Divinity 2" ID="ID_605054829" CREATED="1521450024993" MODIFIED="1521450028875"/>
<node TEXT="Witcher 1-3" ID="ID_164811770" CREATED="1521471019986" MODIFIED="1521471023944"/>
</node>
<node TEXT="fantasy tbs" FOLDED="true" ID="ID_642337317" CREATED="1521450113249" MODIFIED="1521469579185">
<node TEXT="Age of Wonders 1-3" ID="ID_1306278671" CREATED="1521450137041" MODIFIED="1521450142824"/>
<node TEXT="Disciples 1 &amp; 2" ID="ID_1769289285" CREATED="1521464742028" MODIFIED="1521464746795"/>
<node TEXT="King&apos;s Bounty" ID="ID_1138555611" CREATED="1521801894005" MODIFIED="1523261222815"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The progenitor of the Heroes of Might &amp; Magic series.
    </p>
    <p>
      First instalment released at 1990, development resumed unde a new software house and new entries entered market around 2008
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Heroes of Might &amp; Magic 2-5" ID="ID_1304318995" CREATED="1521450144753" MODIFIED="1521464894074"/>
</node>
<node TEXT="fantasy rts" FOLDED="true" ID="ID_1727486626" CREATED="1521469587618" MODIFIED="1521469599019">
<node TEXT="War Wind 1&amp;2" ID="ID_639606358" CREATED="1521469611408" MODIFIED="1521470965194"/>
<node TEXT="Warcraft" ID="ID_495253035" CREATED="1521469614488" MODIFIED="1521469619597"/>
<node TEXT="Warhammer" ID="ID_1289995114" CREATED="1521802156803" MODIFIED="1521802158993"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
