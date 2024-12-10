<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="SADES" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1733824803787" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="0.91">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_icon_for_attributes="true" associatedTemplateLocation="template:/standard-1.6.mm" show_note_icons="true" fit_to_viewport="false"/>

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
<node TEXT="converting the interface of one class into another interface" ID="ID_820169413" CREATED="1733825719544" MODIFIED="1733825756766"/>
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
</node>
<node TEXT="creational pattern" POSITION="bottom_or_right" ID="ID_54792032" CREATED="1733824865446" MODIFIED="1733824874912">
<edge COLOR="#00ff00"/>
<node TEXT="definition" ID="ID_704143590" CREATED="1733824902293" MODIFIED="1733824907822">
<node TEXT="deal with object creation mechanisms" ID="ID_1952688676" CREATED="1733824909984" MODIFIED="1733825026499"/>
</node>
</node>
<node TEXT="relation btw. objects" POSITION="top_or_left" ID="ID_950635706" CREATED="1733839519768" MODIFIED="1733839529984">
<edge COLOR="#ff00ff"/>
<node TEXT="aggregation" FOLDED="true" ID="ID_775257942" CREATED="1733839532210" MODIFIED="1733839537868">
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
