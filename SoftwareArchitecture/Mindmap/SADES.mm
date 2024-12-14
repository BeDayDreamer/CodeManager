<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="SADES" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1733824803787" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="0.827">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_icon_for_attributes="true" show_tags="UNDER_NODES" associatedTemplateLocation="template:/standard-1.6.mm" show_note_icons="true" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent TYPE="DETAILS" CONTENT-TYPE="plain/auto"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.tags">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#afd3f7" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#afd3f7"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.flower" COLOR="#ffffff" BACKGROUND_COLOR="#255aba" STYLE="oval" TEXT_ALIGN="CENTER" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="22 pt" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#f9d71c" BORDER_DASH_LIKE_EDGE="false" BORDER_DASH="CLOSE_DOTS" MAX_WIDTH="6 cm" MIN_WIDTH="3 cm"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
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
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
<node TEXT="structural pattern" POSITION="bottom_or_right" ID="ID_1189739005" CREATED="1733824813053" MODIFIED="1733824848704">
<edge COLOR="#ff0000"/>
<node TEXT="definition" ID="ID_543513352" CREATED="1733824902293" MODIFIED="1733824907822">
<node TEXT="identify a simple way to realize relationship btw. entities" ID="ID_491475239" CREATED="1733824909984" MODIFIED="1733824936255"/>
</node>
<node TEXT="type" ID="ID_1287355036" CREATED="1733825692590" MODIFIED="1733825697687">
<node TEXT="adapter" ID="ID_588827904" CREATED="1733825699545" MODIFIED="1733825717936">
<node TEXT="definition" FOLDED="true" ID="ID_820169413" CREATED="1733825719544" MODIFIED="1733902812394">
<node TEXT="converting the interface of one class into another interface" ID="ID_799360289" CREATED="1733825719544" MODIFIED="1733825756766"/>
</node>
<node TEXT="type" ID="ID_1789005155" CREATED="1733829596224" MODIFIED="1733829599666">
<node TEXT="object adapter" FOLDED="true" ID="ID_24140983" CREATED="1733829601410" MODIFIED="1733829607266">
<node TEXT="adapt all class layer structure of adaptee (include subclass)" ID="ID_1515457733" CREATED="1733829619200" MODIFIED="1733829700420"/>
<node TEXT="与adaptee为aggregation关系（adapter contains a reference to adaptee but not control adaptee），adaptee作为实体变量被调用，因此可以自由调用adaptee及其子类（ C++ 中，子类指针（或引用）可以隐式转换为父类指针（或引用），因为子类是父类的一种特殊化。这种转换被称为向上转型（Upcasting））" ID="ID_1258681685" CREATED="1733829957265" MODIFIED="1733831381358"/>
<node TEXT="example" FOLDED="true" ID="ID_1900522717" CREATED="1733831659301" MODIFIED="1733831661613">
<node TEXT="png-241210-125422437-579388131448452918.png" ID="ID_1950652263" CREATED="1733831678375" MODIFIED="1733831678375">
<hook URI="SADES_files/png-241210-125422437-579388131448452918.png" SIZE="0.61973876" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="class adapter" FOLDED="true" ID="ID_525828900" CREATED="1733829607457" MODIFIED="1733829613850">
<node TEXT="only adapt one class of adaptee" ID="ID_592966399" CREATED="1733829772468" MODIFIED="1733829840235"/>
<node TEXT="作为子类继承adaptee和target两父类函数，完成convert并return，换句话说，他在调用method，但不是调用实例（实例类下可能会用别的方法）" ID="ID_1248624174" CREATED="1733829840969" MODIFIED="1733831296820"/>
<node TEXT="example" FOLDED="true" ID="ID_521967610" CREATED="1733831465186" MODIFIED="1733831469251">
<node TEXT="example" ID="ID_348199371" CREATED="1733831479882" MODIFIED="1733831613405">
<hook URI="SADES/figure/屏幕截图%202024-12-10%20125231.png" SIZE="0.62063956" NAME="ExternalObject"/>
</node>
</node>
</node>
</node>
<node TEXT="UML" ID="ID_896442194" CREATED="1733831885539" MODIFIED="1733831888932">
<node TEXT="picture" FOLDED="true" ID="ID_822538199" CREATED="1733831891139" MODIFIED="1733831956140">
<node TEXT="2 types" ID="ID_994703859" CREATED="1733831947057" MODIFIED="1733832094934">
<hook URI="SADES_files/png-241210-125906048-2439768468643592816.png" SIZE="0.7009346" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="explain" FOLDED="true" ID="ID_1781678215" CREATED="1733832097947" MODIFIED="1733832102893">
<node TEXT="虚线+空心箭头指the classes （adapter here（可以有其他的））implement interface" ID="ID_1009212829" CREATED="1733832104635" MODIFIED="1733832241985"/>
<node TEXT="菱形+箭头是aggregation，sevice的reference被包含但不被控制，可被创建实例以供调用" ID="ID_727407594" CREATED="1733832106555" MODIFIED="1733832196645"/>
<node TEXT="实线+空心箭头指父类子类关系（adapter为子类）" ID="ID_1000863085" CREATED="1733832197219" MODIFIED="1733832233493"/>
<node TEXT="实线箭头代表one class depends on the other" ID="ID_1169125828" CREATED="1733832242882" MODIFIED="1733832265756"/>
</node>
</node>
<node TEXT="meaning" FOLDED="true" ID="ID_1333919205" CREATED="1733842955531" MODIFIED="1733842961485">
<node ID="ID_1537341969" CREATED="1733842962386" MODIFIED="1733842962386"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    • Adapter makes otherwise incompatible interfaces of classes compatible such that they can interoperate.
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="bridge" ID="ID_64259548" CREATED="1733840052313" MODIFIED="1733840058976">
<node TEXT="difinition" FOLDED="true" ID="ID_146984388" CREATED="1733840949098" MODIFIED="1733840959115">
<node TEXT="The Bridge design pattern proposes refactoring this exponentially explosive inheritance hierarchy into&#xa;two orthogonal hierarchies – one for platform-independent abstractions, and the other for platformdependent implementations." ID="ID_187645480" CREATED="1733840237273" MODIFIED="1733840372499"/>
</node>
<node TEXT="example" FOLDED="true" ID="ID_662807357" CREATED="1733840872946" MODIFIED="1733840895681">
<node TEXT="png-241210-152816556-4145524780566376216.png" ID="ID_1565476303" CREATED="1733840897670" MODIFIED="1733840897670">
<hook URI="SADES_files/png-241210-152816556-4145524780566376216.png" SIZE="0.69588554" NAME="ExternalObject"/>
<node TEXT="explaination" FOLDED="true" ID="ID_190456569" CREATED="1733841009546" MODIFIED="1733841017211">
<node FOLDED="true" ID="ID_1287181331" CREATED="1733841018089" MODIFIED="1733841018089"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          <strong>抽象部分（<code>Shape</code>）</strong>：
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node ID="ID_369185470" CREATED="1733841018089" MODIFIED="1733841018089"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        平台无关。
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_28367585" CREATED="1733841018090" MODIFIED="1733841018090"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        包含一个 <code>Renderer</code>&#xa0;指针，用于连接到平台相关实现。
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1016072514" CREATED="1733841018091" MODIFIED="1733841018091"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          <strong>实现部分（<code>Renderer</code>）</strong>：
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node ID="ID_1299542051" CREATED="1733841018093" MODIFIED="1733841018093"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        平台相关的实现接口，定义了具体绘图操作的接口。
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1361675927" CREATED="1733841018093" MODIFIED="1733841018093"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          <strong>具体实现类（<code>OpenGLRenderer</code>&#xa0;和 <code>DirectXRenderer</code>）</strong>：
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node ID="ID_107035598" CREATED="1733841018095" MODIFIED="1733841018095"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        提供具体的绘图逻辑。
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_63632261" CREATED="1733841018095" MODIFIED="1733841018095"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          <strong>具体抽象类（<code>Circle</code>）</strong>：
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node ID="ID_1955961538" CREATED="1733841018096" MODIFIED="1733841018096"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        扩展了 <code>Shape</code>，定义了具体形状的绘制逻辑，但仍依赖于 <code>Renderer</code>&#xa0;完成具体绘图。
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1762119017" CREATED="1733841018097" MODIFIED="1733841018097"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          <strong>组合</strong>：
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node ID="ID_576515771" CREATED="1733841018098" MODIFIED="1733841018098"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <code>Shape</code>&#xa0;与 <code>Renderer</code>&#xa0;通过组合的方式解耦，形状和渲染器可以独立扩展。
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="UML" FOLDED="true" POSITION="bottom_or_right" ID="ID_1546827880" CREATED="1733831885539" MODIFIED="1733831888932">
<node TEXT="picture" ID="ID_244985767" CREATED="1733831891139" MODIFIED="1733831956140">
<node TEXT="png-241210-151506863-1738914869617515528.png" ID="ID_798721823" CREATED="1733840108337" MODIFIED="1733840108337">
<hook URI="SADES_files/png-241210-151506863-1738914869617515528.png" SIZE="0.38174415" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="meaning" FOLDED="true" ID="ID_308105595" CREATED="1733842955531" MODIFIED="1733842961485">
<node TEXT="Bridge separates the abstraction from the implementation, such that the implementation can develop independently from the organization of the interface.&#xd;" ID="ID_284334394" CREATED="1733842962386" MODIFIED="1733842996076"/>
</node>
</node>
<node TEXT="proxy" ID="ID_294051309" CREATED="1733841394866" MODIFIED="1733841397179">
<node TEXT="definition" FOLDED="true" POSITION="bottom_or_right" ID="ID_1349763320" CREATED="1733842833100" MODIFIED="1733842871965">
<node ID="ID_756885156" CREATED="1733842872986" MODIFIED="1733842872986"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    Provide a surrogate or placeholder for another object to control access to it
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="example" FOLDED="true" POSITION="bottom_or_right" ID="ID_1992490100" CREATED="1733841429968" MODIFIED="1733841432858">
<node TEXT="访问文件资源时进行权限控制（virtual proxy）" ID="ID_824116112" CREATED="1733841435269" MODIFIED="1733842819521">
<hook URI="SADES_files/png-241210-153713821-5156363592819096070.png" SIZE="0.6629861" NAME="ExternalObject"/>
<node TEXT="按我的理解实际上是没有什么true false的，这些是proxy内部逻辑判断过程，这里只是为了简化，proxy就约等于realsubject，除了判断权限之类的，而且realsubject不可以被客户知道这个名字，不然就可以越级访问了" ID="ID_1616309218" CREATED="1733841996666" MODIFIED="1733842260795"/>
</node>
</node>
<node TEXT="UML" FOLDED="true" POSITION="bottom_or_right" ID="ID_201969986" CREATED="1733842358922" MODIFIED="1733842363690">
<node TEXT="png-241210-155244541-448325383927654083.png" ID="ID_1564608136" CREATED="1733842365718" MODIFIED="1733842365718">
<hook URI="SADES_files/png-241210-155244541-448325383927654083.png" SIZE="0.36346456" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="meaning" FOLDED="true" ID="ID_1271430872" CREATED="1733842955531" MODIFIED="1733842961485">
<node TEXT="Proxy makes objects only available at first use or filters other properties. This functionality is hidden to the external interface." ID="ID_352637546" CREATED="1733842962386" MODIFIED="1733843018395"/>
</node>
</node>
</node>
</node>
<node TEXT="behavioural pattern" POSITION="bottom_or_right" ID="ID_841039016" CREATED="1733824851846" MODIFIED="1733824864734">
<edge COLOR="#0000ff"/>
<node TEXT="definition" ID="ID_27236049" CREATED="1733824902293" MODIFIED="1733824907822">
<node TEXT="identify common communication patterns btw. objects" ID="ID_1722166609" CREATED="1733824909984" MODIFIED="1733825001080"/>
</node>
<node TEXT="type" ID="ID_1280903843" CREATED="1733825692590" MODIFIED="1733825697687">
<node TEXT="Observer" ID="ID_1676023899" CREATED="1733825699545" MODIFIED="1733902852034">
<node TEXT="definition" ID="ID_1966730758" CREATED="1733825719544" MODIFIED="1733902812394">
<node TEXT="Define a one-to-many dependency between objects so&#xa;that when one object changes state, all its dependents&#xa;are notified and updated automatically." ID="ID_1112597349" CREATED="1733825719544" MODIFIED="1733903178602"/>
</node>
<node TEXT="example" FOLDED="true" ID="ID_980599300" CREATED="1733829596224" MODIFIED="1733903196758">
<node TEXT="我写了一个C语言版本" ID="ID_1209212567" CREATED="1733914305725" MODIFIED="1733914315799"/>
</node>
<node TEXT="UML" ID="ID_851079726" CREATED="1733831885539" MODIFIED="1733831888932">
<node TEXT="picture" FOLDED="true" ID="ID_401521899" CREATED="1733831891139" MODIFIED="1733831956140">
<node TEXT="png-241211-114226396-16414993160414476035.png" ID="ID_1039613597" CREATED="1733913751745" MODIFIED="1733913751745">
<hook URI="SADES_files/png-241211-114226396-16414993160414476035.png" SIZE="0.4415872" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="explain" FOLDED="true" ID="ID_323612871" CREATED="1733914037057" MODIFIED="1733914039202">
<node TEXT="png-241211-114754645-6037173764358409114.png" ID="ID_1819121086" CREATED="1733914075991" MODIFIED="1733914075991">
<hook URI="SADES_files/png-241211-114754645-6037173764358409114.png" SIZE="0.41911027" NAME="ExternalObject"/>
<node TEXT="1. observer可以由client，即在main里添加到subject中" ID="ID_1090823824" CREATED="1733914193708" MODIFIED="1733914251188"/>
<node TEXT="2. observer可以pull from subject，也可以只能被动接受" ID="ID_818499238" CREATED="1733914200727" MODIFIED="1733914279464"/>
</node>
</node>
</node>
<node TEXT="meaning" FOLDED="true" ID="ID_98582803" CREATED="1733842955531" MODIFIED="1733842961485">
<node TEXT=" Observer lets you define a one-to-many dependency between objects so that when one object changes state, all its dependents are notified and updated automatically." ID="ID_1840543780" CREATED="1733842962386" MODIFIED="1733914351146"/>
</node>
</node>
<node TEXT="Memento" ID="ID_659566844" CREATED="1733840052313" MODIFIED="1733907526213">
<node TEXT="difinition" FOLDED="true" ID="ID_1321410723" CREATED="1733840949098" MODIFIED="1733840959115">
<node TEXT="Without violating encapsulation, capture and externalize an object&apos;s internal state so that the object can be returned to this state later." ID="ID_567955097" CREATED="1733840237273" MODIFIED="1733907543021"/>
</node>
<node TEXT="example" FOLDED="true" ID="ID_1284048227" CREATED="1733840872946" MODIFIED="1733840895681">
<node TEXT="png-241211-133342896-4928071841545817513.png" ID="ID_1245846963" CREATED="1733920424347" MODIFIED="1733920424347">
<hook URI="SADES_files/png-241211-133342896-4928071841545817513.png" SIZE="0.5718643" NAME="ExternalObject"/>
</node>
<node TEXT="png-241211-133411860-17553721811186493620.png" ID="ID_249015907" CREATED="1733920452756" MODIFIED="1733920452756">
<hook URI="SADES_files/png-241211-133411860-17553721811186493620.png" SIZE="0.5619174" NAME="ExternalObject"/>
</node>
<node TEXT="png-241211-133434868-3250578072211943013.png" ID="ID_34364946" CREATED="1733920476022" MODIFIED="1733920476022">
<hook URI="SADES_files/png-241211-133434868-3250578072211943013.png" SIZE="0.64577657" NAME="ExternalObject"/>
</node>
<node TEXT="png-241211-133450604-8329792663253111752.png" ID="ID_486199916" CREATED="1733920493375" MODIFIED="1733920493375">
<hook URI="SADES_files/png-241211-133450604-8329792663253111752.png" SIZE="0.6219512" NAME="ExternalObject"/>
</node>
<node TEXT="png-241211-133504983-16061969135833160637.png" ID="ID_1421473365" CREATED="1733920506250" MODIFIED="1733920506250">
<hook URI="SADES_files/png-241211-133504983-16061969135833160637.png" SIZE="0.62058824" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="UML" FOLDED="true" POSITION="bottom_or_right" ID="ID_667528269" CREATED="1733831885539" MODIFIED="1733831888932">
<node TEXT="picture" ID="ID_1349078835" CREATED="1733831891139" MODIFIED="1733831956140">
<node TEXT="normal memento" ID="ID_1288362019" CREATED="1733907601075" MODIFIED="1733920367534">
<hook URI="SADES_files/png-241211-095957286-7694484411920677102.png" SIZE="0.39660242" NAME="ExternalObject"/>
<node TEXT="encapsulated momento" ID="ID_892723094" CREATED="1733920344854" MODIFIED="1733920380262">
<hook URI="SADES_files/png-241211-133223102-1095744118966284714.png" SIZE="0.35870865" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="png-241211-115329169-13667834073666021838.png" ID="ID_1840703971" CREATED="1733914410478" MODIFIED="1733914410478">
<hook URI="SADES_files/png-241211-115329169-13667834073666021838.png" SIZE="0.45910057" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="meaning" FOLDED="true" ID="ID_874001529" CREATED="1733842955531" MODIFIED="1733842961485">
<node TEXT="Memento lets you capture the object&apos;s internal state without exposing its internal structure, so that the object can be returned to this state later" ID="ID_1870222568" CREATED="1733842962386" MODIFIED="1733920569767"/>
</node>
</node>
<node TEXT="strategy" ID="ID_1967720911" CREATED="1733841394866" MODIFIED="1733914644098">
<node TEXT="definition" FOLDED="true" POSITION="bottom_or_right" ID="ID_1959299837" CREATED="1733842833100" MODIFIED="1733842871965">
<node TEXT="Encapsulate interface details in a base  class, and bury implementation details in derived classes." ID="ID_881635923" CREATED="1733842872986" MODIFIED="1733914835292"/>
</node>
<node TEXT="example" FOLDED="true" POSITION="bottom_or_right" ID="ID_1010371093" CREATED="1733841429968" MODIFIED="1733841432858">
<node TEXT="png-241211-120900957-10671069447143556303.png" ID="ID_371136361" CREATED="1733915342075" MODIFIED="1733915342075">
<hook URI="SADES_files/png-241211-120900957-10671069447143556303.png" SIZE="0.5116848" NAME="ExternalObject"/>
<node TEXT="png-241211-120935769-15582907557553602446.png" ID="ID_119645827" CREATED="1733915377168" MODIFIED="1733915377168">
<hook URI="SADES_files/png-241211-120935769-15582907557553602446.png" SIZE="0.5351438" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="定义为Strategy *strategy原因" FOLDED="true" ID="ID_1990569585" CREATED="1733915554404" MODIFIED="1733915587634">
<node FOLDED="true" ID="ID_1166576456" CREATED="1733915637619" MODIFIED="1733915637619"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    多态性丢失
  </body>
</html>
</richcontent>
<node ID="ID_1021898791" CREATED="1733915665773" MODIFIED="1733915665773"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        原来的 <code>Strategy*</code>&#xa0;是指向基类的指针，使用虚函数实现动态多态（运行时决定调用哪个具体类的 <code>execute</code>）。
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_491090448" CREATED="1733915665773" MODIFIED="1733915696327"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        改为直接存储 <code>Strategy</code>&#xa0;对象后，切换到静态多态（编译时绑定），程序会始终调用基类的 <code>execute</code>&#xa0;&#xa0;方法，而不会调用具体派生类的实现。
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_863909068" CREATED="1733915665800" MODIFIED="1733915665800"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      如果 <code>Strategy</code>&#xa0;是抽象基类，直接存储 <code>Strategy</code>&#xa0;对象会导致编译错误，因为无法实例化抽象类。
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="内存占用" FOLDED="true" ID="ID_378810210" CREATED="1733915652479" MODIFIED="1733915654969">
<node ID="ID_1734037232" CREATED="1733915681408" MODIFIED="1733915681408"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    存储 <code>Strategy</code>&#xa0;对象会导致所有策略的字段和方法都占用内存，即使当前只使用一个策略。
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="UML" FOLDED="true" POSITION="bottom_or_right" ID="ID_535513471" CREATED="1733842358922" MODIFIED="1733842363690">
<node TEXT="png-241211-115908879-16035830162617795237.png" ID="ID_1539411662" CREATED="1733914750114" MODIFIED="1733914750114">
<hook URI="SADES_files/png-241211-115908879-16035830162617795237.png" SIZE="0.41213787" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="meaning" FOLDED="true" ID="ID_18783400" CREATED="1733842955531" MODIFIED="1733842961485">
<node TEXT="• Strategy lets you define a family of algorithms, encapsulate each one, and make them interchangeable. Strategy lets the algorithm vary independently from the clients that use it" ID="ID_184338376" CREATED="1733842962386" MODIFIED="1733914933011"/>
</node>
</node>
</node>
</node>
<node TEXT="creational pattern" POSITION="bottom_or_right" ID="ID_54792032" CREATED="1733824865446" MODIFIED="1733824874912">
<edge COLOR="#00ff00"/>
<node TEXT="definition" ID="ID_704143590" CREATED="1733824902293" MODIFIED="1733824907822">
<node TEXT="deal with object creation mechanisms" ID="ID_1952688676" CREATED="1733824909984" MODIFIED="1733825026499"/>
</node>
<node TEXT="type" ID="ID_12624268" CREATED="1733825692590" MODIFIED="1733825697687">
<node TEXT="Factory Method" ID="ID_1809285581" CREATED="1733825699545" MODIFIED="1734207376378">
<node TEXT="definition" FOLDED="true" ID="ID_228418788" CREATED="1733825719544" MODIFIED="1733902812394">
<node TEXT="Define an interface for creating an object, but let subclasses decide which class to instantiate." ID="ID_1877939298" CREATED="1733825719544" MODIFIED="1734207528929"/>
</node>
<node TEXT="example" FOLDED="true" ID="ID_359687979" CREATED="1733829596224" MODIFIED="1733903196758">
<node TEXT="我写了一个C语言版本的abstract factory，是factory method升级版，可进行参考，其中createproduct函数没有写成返回product形式，是以void形式写的，稍作改进即可" ID="ID_1320046145" CREATED="1733914305725" MODIFIED="1734208612246"/>
</node>
<node TEXT="UML" FOLDED="true" ID="ID_542583639" CREATED="1733831885539" MODIFIED="1733831888932">
<node TEXT="picture" FOLDED="true" ID="ID_1619267653" CREATED="1733831891139" MODIFIED="1733831956140">
<node TEXT="png-241214-211926288-11196467274478111622.png" ID="ID_1143625309" CREATED="1734207567689" MODIFIED="1734207567689">
<hook URI="SADES_files/png-241214-211926288-11196467274478111622.png" SIZE="0.32227767" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="explain" FOLDED="true" ID="ID_1840821312" CREATED="1733914037057" MODIFIED="1733914039202">
<node TEXT="只解决单一工厂类型生产同一类型不同产品问题" ID="ID_542079454" CREATED="1734207756237" MODIFIED="1734207815273"/>
</node>
</node>
<node TEXT="meaning" FOLDED="true" ID="ID_709063320" CREATED="1733842955531" MODIFIED="1733842961485">
<node TEXT="Factory Method defines an interface for creating an object, but lets subclasses decide which class to&#xa;instantiate." ID="ID_589808698" CREATED="1733842962386" MODIFIED="1734208366419"/>
</node>
</node>
<node TEXT="Abstract Factory" ID="ID_1323424392" CREATED="1733840052313" MODIFIED="1734208395887">
<node TEXT="difinition" FOLDED="true" ID="ID_240954102" CREATED="1733840949098" MODIFIED="1733840959115">
<node TEXT="Provide an interface for creating families of related or dependent objects without specifying their concrete classes." ID="ID_1552605186" CREATED="1733840237273" MODIFIED="1734208534020"/>
</node>
<node TEXT="example" FOLDED="true" ID="ID_326504241" CREATED="1733840872946" MODIFIED="1733840895681">
<node TEXT="已完成C语言代码" ID="ID_337858527" CREATED="1734208446491" MODIFIED="1734208458838"/>
</node>
<node TEXT="UML" FOLDED="true" POSITION="bottom_or_right" ID="ID_595347149" CREATED="1733831885539" MODIFIED="1733831888932">
<node TEXT="picture" FOLDED="true" ID="ID_803078021" CREATED="1733831891139" MODIFIED="1733831956140">
<node TEXT="png-241214-213342748-11235508671857106448.png" ID="ID_502409537" CREATED="1734208424400" MODIFIED="1734208424400">
<hook URI="SADES_files/png-241214-213342748-11235508671857106448.png" SIZE="0.6528836" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="meaning" FOLDED="true" ID="ID_16460498" CREATED="1733842955531" MODIFIED="1733842961485">
<node TEXT="Abstract Factory provides an interface for creating families of related or dependent objects without specifying their concrete classes." ID="ID_544025586" CREATED="1733842962386" MODIFIED="1734208571682"/>
</node>
</node>
<node TEXT="singleton" ID="ID_498832756" CREATED="1733841394866" MODIFIED="1734209146269">
<node TEXT="definition" FOLDED="true" POSITION="bottom_or_right" ID="ID_1405927275" CREATED="1733842833100" MODIFIED="1733842871965">
<node TEXT="Encapsulate interface details in a base  class, and bury implementation details in derived classes." ID="ID_694624833" CREATED="1733842872986" MODIFIED="1733914835292"/>
</node>
<node TEXT="example" FOLDED="true" POSITION="bottom_or_right" ID="ID_1784312264" CREATED="1733841429968" MODIFIED="1733841432858">
<node TEXT="png-241214-215728916-9317110845242675971.png" ID="ID_396639571" CREATED="1734209850123" MODIFIED="1734209850123">
<hook URI="SADES_files/png-241214-215728916-9317110845242675971.png" SIZE="0.5051643" NAME="ExternalObject"/>
</node>
<node TEXT="第一次调用该class形成的instance为甚么第二次调用的时候还保留原因" FOLDED="true" ID="ID_1434018263" CREATED="1734210112172" MODIFIED="1734210128286">
<node TEXT="png-241214-220223652-16416279422147079665.png" ID="ID_298020634" CREATED="1734210144972" MODIFIED="1734210144972">
<hook URI="SADES_files/png-241214-220223652-16416279422147079665.png" SIZE="0.5653595" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="UML" FOLDED="true" POSITION="bottom_or_right" ID="ID_47038111" CREATED="1733842358922" MODIFIED="1733842363690">
<node TEXT="png-241214-220304446-12850573391715563249.png" ID="ID_1589417640" CREATED="1734210185598" MODIFIED="1734210185598">
<hook URI="SADES_files/png-241214-220304446-12850573391715563249.png" SIZE="0.36089876" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="meaning" FOLDED="true" ID="ID_490853422" CREATED="1733842955531" MODIFIED="1733842961485">
<node TEXT="Singleton to ensure that there is only a single instance of an object created" ID="ID_821744717" CREATED="1733842962386" MODIFIED="1734210224635"/>
</node>
</node>
<node TEXT="prototype" ID="ID_1237961262" CREATED="1733841394866" MODIFIED="1734209213422">
<node TEXT="definition" FOLDED="true" POSITION="bottom_or_right" ID="ID_1842643847" CREATED="1733842833100" MODIFIED="1733842871965">
<node TEXT="Prototype is a creational design pattern that lets you produce new objects by copying existing ones without compromising their internals." ID="ID_1446490839" CREATED="1733842872986" MODIFIED="1734210368145"/>
</node>
<node TEXT="example" FOLDED="true" POSITION="bottom_or_right" ID="ID_1392004023" CREATED="1733841429968" MODIFIED="1733841432858">
<node TEXT="png-241214-221924122-11481271383832375950.png" ID="ID_238605480" CREATED="1734211165266" MODIFIED="1734211165266">
<hook URI="SADES_files/png-241214-221924122-11481271383832375950.png" SIZE="0.5028224" NAME="ExternalObject"/>
</node>
<node TEXT="从应用层面理解，我的original是subclass定义指针，但在定义时定义为了unique（prototype），而print函数是subclass的函数，需要显式调用了 static_cast实现类型转化成对应subclass类型；在cast后需要获取裸指针，所以用get进行指针获取在调用其函数。" ID="ID_1516410465" CREATED="1734211828456" MODIFIED="1734212089127"/>
<node TEXT="field可以是各种复杂数据,在这一步定义" ID="ID_449853537" CREATED="1734212181042" MODIFIED="1734212200865">
<hook URI="SADES_files/png-241214-223619818-4438087305261210973.png" SIZE="0.58658445" NAME="ExternalObject"/>
</node>
<node TEXT="指针区别" ID="ID_1135744712" CREATED="1734212301190" MODIFIED="1734212323012">
<node TEXT="unique_ptr" FOLDED="true" ID="ID_368108543" CREATED="1734212329327" MODIFIED="1734212346537">
<node ID="ID_166498806" CREATED="1734212363922" MODIFIED="1734212363922"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    一个 <code>unique_ptr</code>&#xa0;对象只能指向一个资源，且在任何时刻，这个资源只能由一个 <code>unique_ptr</code>&#xa0;来管理。
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="share_ptr" FOLDED="true" ID="ID_1021258240" CREATED="1734212332110" MODIFIED="1734212350966">
<node ID="ID_553681784" CREATED="1734212376242" MODIFIED="1734212376242"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    多个 <code>shared_ptr</code>&#xa0;可以指向同一个资源。内部通过 <strong>引用计数</strong>&#xa0;记录资源被几个 <code>shared_ptr</code>&#xa0;&#xa0;管理。
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="UML" FOLDED="true" POSITION="bottom_or_right" ID="ID_1071349406" CREATED="1733842358922" MODIFIED="1733842363690">
<node TEXT="png-241214-220714690-3748132685048209309.png" ID="ID_329970348" CREATED="1734210435907" MODIFIED="1734210435907">
<hook URI="SADES_files/png-241214-220714690-3748132685048209309.png" SIZE="0.34302297" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="meaning" FOLDED="true" ID="ID_1081941168" CREATED="1733842955531" MODIFIED="1733842961485">
<node ID="ID_792406047" CREATED="1734210693169" MODIFIED="1734210693169"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    Prototype to manage cloning objects.
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="relation btw. objects" POSITION="top_or_left" ID="ID_950635706" CREATED="1733839519768" MODIFIED="1733839529984">
<edge COLOR="#ff00ff"/>
<node TEXT="aggregation" ID="ID_775257942" CREATED="1733839532210" MODIFIED="1733839537868">
<node TEXT="example" FOLDED="true" ID="ID_223430628" CREATED="1733839551353" MODIFIED="1733839553748">
<node TEXT="Engine 的生命周期独立于 Car。&#xa;Engine 可以被多个 Car 对象共享" ID="ID_137201845" CREATED="1733839566638" MODIFIED="1733839583114">
<hook URI="SADES_files/png-241210-150605414-9946954488314077350.png" SIZE="0.4296636" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="在c++中，当A对B的调用是将B或B的子类的实例指针进行调用（即在private或protected中出现B的定义），即为aggregation" ID="ID_723355847" CREATED="1733842458075" MODIFIED="1733842693870"/>
</node>
<node TEXT="composition" FOLDED="true" ID="ID_1780277191" CREATED="1733839538681" MODIFIED="1733839543858">
<node TEXT="example" FOLDED="true" ID="ID_1214945367" CREATED="1733839597939" MODIFIED="1733839601299">
<node TEXT="" ID="ID_1161538299" CREATED="1733839603856" MODIFIED="1733839736593">
<hook URI="SADES_files/png-241210-150642295-1862562747722265956.png" SIZE="0.48414025" NAME="ExternalObject"/>
<node ID="ID_125753214" CREATED="1733839738497" MODIFIED="1733839738497"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Engine 的生命周期由 Car 管理
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="当 Car 销毁时，Engine 也随之销毁" ID="ID_1618927350" CREATED="1733839745649" MODIFIED="1733839764825"/>
<node TEXT="Engine 不能被其他 Car 对象共享" ID="ID_352203823" CREATED="1733839738497" MODIFIED="1733839755860"/>
</node>
</node>
<node TEXT="在c++中，当A对B的调用是将B或B的子类的实例进行调用（即在private或protected中出现B的指针定义），即为composition" ID="ID_1492316369" CREATED="1733842733003" MODIFIED="1733842757687"/>
</node>
</node>
</node>
</map>
