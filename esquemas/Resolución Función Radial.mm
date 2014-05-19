<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Resoluci&#xf3;n Funci&#xf3;n Radial" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1400008077376" MIN_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="bubble"><hook NAME="MapStyle" zoom="1.252">
    <properties show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
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
<hook EQUATION="R(r)" NAME="plugins/latex/LatexNodeHook.properties"/>
<edge COLOR="#999999" WIDTH="1"/>
<node TEXT="La funci&#xf3;n radial debe ser soluci&#xf3;n de la ecuaci&#xf3;n diferencial:" LOCALIZED_STYLE_REF="styles.topic" POSITION="right" ID="ID_1623227281" CREATED="1400001635155" MODIFIED="1400008077377" MAX_WIDTH="150" MIN_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="bubble">
<hook EQUATION="\frac{d}{dr}(r^2 \frac{dR}{dr}) + \left[ \frac{2mr^2}{\hbar^2} \left( E+V(r) \right) -l(l+1) \right]R = 0" NAME="plugins/latex/LatexNodeHook.properties"/>
<edge COLOR="#999999" WIDTH="1"/>
<node TEXT="... que se transforma en:" LOCALIZED_STYLE_REF="styles.topic" ID="ID_261071854" CREATED="1400001830760" MODIFIED="1400008077380" MAX_WIDTH="150" MIN_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="bubble">
<hook EQUATION="rR^{\prime\prime} + 2R^\prime + \frac{2\gamma r^2 + 2\beta r -l(l+1)}{r}R = 0 " NAME="plugins/latex/LatexNodeHook.properties"/>
<edge COLOR="#999999" WIDTH="1"/>
<node TEXT="... que es del tipo:" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1680186479" CREATED="1400001912065" MODIFIED="1400008077381" MAX_WIDTH="150" MIN_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="bubble">
<hook EQUATION="\sigma R^{\prime\prime} + \eta R^\prime + \frac{\omega }{\sigma }R = 0" NAME="plugins/latex/LatexNodeHook.properties"/>
<edge COLOR="#999999" WIDTH="1"/>
<node TEXT="" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1465725062" CREATED="1400001999637" MODIFIED="1400008077383" MAX_WIDTH="150" MIN_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="bubble">
<hook EQUATION="\sigma = r" NAME="plugins/latex/LatexNodeHook.properties"/>
<edge COLOR="#999999" WIDTH="1"/>
</node>
<node TEXT="" LOCALIZED_STYLE_REF="styles.topic" ID="ID_796118379" CREATED="1400002053766" MODIFIED="1400008077383" MAX_WIDTH="150" MIN_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="bubble">
<hook EQUATION="\eta = 2" NAME="plugins/latex/LatexNodeHook.properties"/>
<edge COLOR="#999999" WIDTH="1"/>
</node>
<node TEXT="" LOCALIZED_STYLE_REF="styles.topic" ID="ID_402156401" CREATED="1400002067038" MODIFIED="1400008077384" MAX_WIDTH="150" MIN_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="bubble">
<hook EQUATION="\omega = 2 \gamma r^2 + 2\beta r - l(l+1))" NAME="plugins/latex/LatexNodeHook.properties"/>
<edge COLOR="#999999" WIDTH="1"/>
</node>
</node>
<node TEXT="haciendo el cambio funcional:" LOCALIZED_STYLE_REF="styles.topic" ID="ID_215190482" CREATED="1400002175273" MODIFIED="1400008077385" BACKGROUND_COLOR="#ffffff" STYLE="bubble" MAX_WIDTH="150" MIN_WIDTH="150">
<hook EQUATION="R(r) = g(r)y(r)" NAME="plugins/latex/LatexNodeHook.properties"/>
<edge COLOR="#999999" WIDTH="1"/>
<node TEXT="donde:" LOCALIZED_STYLE_REF="styles.topic" ID="ID_465742204" CREATED="1400002215741" MODIFIED="1400008077386" BACKGROUND_COLOR="#ffffff" STYLE="bubble" MAX_WIDTH="150" MIN_WIDTH="150">
<hook EQUATION="\log g(r) = \int \frac {\chi }{\sigma }dr" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="FirstGroupNode"/>
<edge COLOR="#999999" WIDTH="1"/>
<node TEXT="(polinomio de primer grado)" LOCALIZED_STYLE_REF="styles.topic" ID="ID_518926791" CREATED="1400002359843" MODIFIED="1400008077388" BACKGROUND_COLOR="#ffffff" STYLE="bubble" MAX_WIDTH="150" MIN_WIDTH="150">
<hook EQUATION="\chi = \frac {\sigma^{\prime } - \eta }{2}\pm \sqrt{\left( \frac{\sigma ^\prime - \eta}{2} \right)^2 -\omega + h\sigma }" NAME="plugins/latex/LatexNodeHook.properties"/>
<edge COLOR="#999999" WIDTH="1"/>
<node TEXT="el radicando debe ser un cuadrado perfecto (debe anularse su discriminante)" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1346293234" CREATED="1400002603348" MODIFIED="1400008077389" BACKGROUND_COLOR="#ffffff" STYLE="bubble" MAX_WIDTH="150" MIN_WIDTH="150">
<hook EQUATION="h = 2 \beta \pm \sqrt{-2 \gamma }\left(2l + 1 \right)" NAME="plugins/latex/LatexNodeHook.properties"/>
<edge COLOR="#999999" WIDTH="1"/>
</node>
<node TEXT="de manera que el polinomio ser&#xe1;:" LOCALIZED_STYLE_REF="styles.topic" ID="ID_303852348" CREATED="1400002748914" MODIFIED="1400008077392" BACKGROUND_COLOR="#ffffff" STYLE="bubble" MAX_WIDTH="150" MIN_WIDTH="150">
<hook EQUATION="\chi = - \frac{1}{2} \pm \sqrt{ -2 \gamma r^2 \pm \sqrt{ -2 \gamma }( 2l + 1 )r + \frac{(2l+1)^2)}{4}} &#xa;" NAME="plugins/latex/LatexNodeHook.properties"/>
<edge COLOR="#999999" WIDTH="1"/>
<node TEXT="" LOCALIZED_STYLE_REF="styles.topic" ID="ID_396959780" CREATED="1400003072226" MODIFIED="1400008077393" BACKGROUND_COLOR="#ffffff" STYLE="bubble" MAX_WIDTH="150" MIN_WIDTH="150">
<hook EQUATION="\chi = -\frac{1}{2} \pm ( A \pm B)" NAME="plugins/latex/LatexNodeHook.properties"/>
<edge COLOR="#999999" WIDTH="1"/>
<node TEXT="" LOCALIZED_STYLE_REF="styles.topic" ID="ID_760085521" CREATED="1400003117571" MODIFIED="1400008077394" BACKGROUND_COLOR="#ffffff" STYLE="bubble" MAX_WIDTH="150" MIN_WIDTH="150">
<hook EQUATION="A=\sqrt{-2\gamma}r" NAME="plugins/latex/LatexNodeHook.properties"/>
<edge COLOR="#999999" WIDTH="1"/>
</node>
<node TEXT="" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1017051686" CREATED="1400003137474" MODIFIED="1400008077394" BACKGROUND_COLOR="#ffffff" STYLE="bubble" MAX_WIDTH="150" MIN_WIDTH="150">
<hook EQUATION="B=\frac{2l+1}{2}" NAME="plugins/latex/LatexNodeHook.properties"/>
<edge COLOR="#999999" WIDTH="1"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1437516218" CREATED="1400002249237" MODIFIED="1400008077395" BACKGROUND_COLOR="#ffffff" STYLE="bubble" MAX_WIDTH="150" MIN_WIDTH="150">
<hook EQUATION="\tau = 2\chi + \eta " NAME="plugins/latex/LatexNodeHook.properties"/>
<edge COLOR="#999999" WIDTH="1"/>
<node TEXT="" LOCALIZED_STYLE_REF="styles.topic" ID="ID_806954524" CREATED="1400002490962" MODIFIED="1400008077396" BACKGROUND_COLOR="#ffffff" STYLE="bubble" MAX_WIDTH="150" MIN_WIDTH="150">
<hook EQUATION="h = \lambda - \chi ^\prime" NAME="plugins/latex/LatexNodeHook.properties"/>
<edge COLOR="#999999" WIDTH="1"/>
</node>
</node>
<node TEXT="se transforma en una ec.dif.hipergeom&#xe9;trica:" LOCALIZED_STYLE_REF="styles.topic" ID="ID_135959294" CREATED="1400002267310" MODIFIED="1400008077397" BACKGROUND_COLOR="#ffffff" STYLE="bubble" MAX_WIDTH="150" MIN_WIDTH="150">
<hook NAME="SummaryNode"/>
<hook EQUATION="\sigma y^{\prime \prime } + \tau y^{\prime} + \lambda y = 0" NAME="plugins/latex/LatexNodeHook.properties"/>
<edge COLOR="#999999" WIDTH="1"/>
</node>
</node>
</node>
</node>
<node TEXT="Funci&#xf3;n de onda" LOCALIZED_STYLE_REF="styles.topic" POSITION="left" ID="ID_1016897968" CREATED="1400004548179" MODIFIED="1400008077398" MAX_WIDTH="150" MIN_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="bubble">
<hook EQUATION="\psi(r,\theta,\varphi) = R(r)\Theta(\theta) \Phi(\varphi )" NAME="plugins/latex/LatexNodeHook.properties"/>
<edge WIDTH="1"/>
<node TEXT="Normalizada" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1468412201" CREATED="1400004627377" MODIFIED="1400008077399" MAX_WIDTH="150" MIN_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="bubble">
<hook NAME="FirstGroupNode"/>
<edge WIDTH="1"/>
</node>
<node TEXT="Acotada en todo el espaci&#xf3;n" LOCALIZED_STYLE_REF="styles.topic" ID="ID_121719788" CREATED="1400004632812" MODIFIED="1400008077400" MAX_WIDTH="150" MIN_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="bubble">
<edge WIDTH="1"/>
</node>
<node TEXT="Condici&#xf3;n de normalizaci&#xf3;n" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1689314875" CREATED="1400004645433" MODIFIED="1400008077401" MAX_WIDTH="150" MIN_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="bubble">
<hook NAME="SummaryNode"/>
<attribute_layout NAME_WIDTH="27" VALUE_WIDTH="27"/>
<hook EQUATION="\int_\tau \left| \psi \right| ^2 d\tau = 1 = \int_\tau \left| \psi \right|^2 r^2 \sin\theta dr d\theta d\varphi" NAME="plugins/latex/LatexNodeHook.properties"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1727580011" STARTINCLINATION="172;0;" ENDINCLINATION="172;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<edge WIDTH="1"/>
</node>
</node>
<node TEXT="Ecuaci&#xf3;n de Schr&#xf6;dinger" LOCALIZED_STYLE_REF="styles.topic" POSITION="left" ID="ID_282585770" CREATED="1400004828189" MODIFIED="1400008077374" MAX_WIDTH="150" MIN_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="bubble">
<edge WIDTH="1"/>
<node TEXT="Soluci&#xf3;n parte angular" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1878372117" CREATED="1400004839469" MODIFIED="1400008077402" MAX_WIDTH="150" MIN_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="bubble">
<edge WIDTH="1"/>
<node TEXT="" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1969482136" CREATED="1400004852120" MODIFIED="1400008077403" MAX_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="bubble">
<hook EQUATION="\Theta(\theta)" NAME="plugins/latex/LatexNodeHook.properties"/>
<edge WIDTH="1"/>
<node TEXT="Normalizada" LOCALIZED_STYLE_REF="styles.topic" ID="ID_608313166" CREATED="1400004881962" MODIFIED="1400008077403" MAX_WIDTH="150" MIN_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="bubble">
<hook NAME="FirstGroupNode"/>
<edge WIDTH="1"/>
</node>
<node TEXT="Ortogonales" LOCALIZED_STYLE_REF="styles.topic" ID="ID_666704502" CREATED="1400004885314" MODIFIED="1400008077405" MAX_WIDTH="150" MIN_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="bubble">
<edge WIDTH="1"/>
</node>
<node TEXT="Normalizaci&#xf3;n+Ortogonalidad" LOCALIZED_STYLE_REF="styles.topic" ID="ID_716493439" CREATED="1400004995152" MODIFIED="1400008077406" MAX_WIDTH="150" MIN_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="bubble">
<hook NAME="SummaryNode"/>
<attribute_layout NAME_WIDTH="27" VALUE_WIDTH="27"/>
<hook EQUATION="\int_{-1}^1 \Theta_{l,m}^* ( \mu ) \Theta_{l^\prime , m^\prime } d\mu = \delta_{l,l^\prime}&#xa;&#xa;\iff&#xa;&#xa;\int_0^\pi \left| \Theta_{l,m}(\mu)\right|^2 \sin\theta d\theta = 1" NAME="plugins/latex/LatexNodeHook.properties"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1727580011" STARTINCLINATION="200;0;" ENDINCLINATION="200;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<edge WIDTH="1"/>
</node>
</node>
<node TEXT="" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1162764762" CREATED="1400004868353" MODIFIED="1400008077408" MAX_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="bubble">
<hook EQUATION="\Phi( \varphi )" NAME="plugins/latex/LatexNodeHook.properties"/>
<edge WIDTH="1"/>
<node TEXT="Normalizada" LOCALIZED_STYLE_REF="styles.topic" ID="ID_695276148" CREATED="1400004893551" MODIFIED="1400008077409" MAX_WIDTH="150" MIN_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="bubble">
<hook NAME="FirstGroupNode"/>
<edge WIDTH="1"/>
</node>
<node TEXT="Ortogonales" LOCALIZED_STYLE_REF="styles.topic" ID="ID_552554880" CREATED="1400004896405" MODIFIED="1400008077410" MAX_WIDTH="150" MIN_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="bubble">
<edge WIDTH="1"/>
</node>
<node TEXT="Normalizaci&#xf3;n+Ortogonalidad" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1569649215" CREATED="1400004903051" MODIFIED="1400008077411" MAX_WIDTH="150" MIN_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="bubble">
<hook NAME="SummaryNode"/>
<hook EQUATION="\int_0^{2\pi } \Phi^*_m (\varphi) \Phi_{m^\prime} (\varphi) d\phi = \delta_{m,m^\prime}" NAME="plugins/latex/LatexNodeHook.properties"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1727580011" STARTINCLINATION="72;0;" ENDINCLINATION="72;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<edge WIDTH="1"/>
</node>
</node>
</node>
<node TEXT="Soluci&#xf3;n parte radial" LOCALIZED_STYLE_REF="styles.topic" ID="ID_164074162" CREATED="1400005212382" MODIFIED="1400008106790" MAX_WIDTH="150" MIN_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="as_parent">
<edge WIDTH="1"/>
<node TEXT="" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1485374697" CREATED="1400005315612" MODIFIED="1400008077413" MAX_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="bubble">
<hook EQUATION="R(r)" NAME="plugins/latex/LatexNodeHook.properties"/>
<edge WIDTH="1"/>
<node TEXT="Normalizaci&#xf3;n de la funci&#xf3;n de onda" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1727580011" CREATED="1400005582212" MODIFIED="1400008077414" MAX_WIDTH="150" MIN_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="bubble">
<hook EQUATION="\Rightarrow \int_0^\infty \left| R(r) \right|^2 r^2 dr = 1" NAME="plugins/latex/LatexNodeHook.properties"/>
<edge WIDTH="1"/>
<node TEXT="Ortogonalidad" LOCALIZED_STYLE_REF="styles.topic" ID="ID_146670799" CREATED="1399924530853" MODIFIED="1400008077415" MAX_WIDTH="150" MIN_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="bubble" VSHIFT="26">
<edge COLOR="#999999" WIDTH="1"/>
<node LOCALIZED_STYLE_REF="styles.topic" ID="ID_841601260" CREATED="1399923907381" MODIFIED="1400008077416" MAX_WIDTH="300" MIN_WIDTH="300" BACKGROUND_COLOR="#ffffff" STYLE="bubble"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Las funciones radiales son ortogonales respecto a la funci&#243;n peso r<sup>2</sup>
    </p>
  </body>
</html>

</richcontent>
<hook EQUATION="\int_0^\infty R_{n,l} R_{n^\prime, l^\prime } r^2 dr = 0" NAME="plugins/latex/LatexNodeHook.properties"/>
<edge COLOR="#999999" WIDTH="1"/>
</node>
<node TEXT="La soluci&#xf3;n radial asegura que las funciones de onda de niveles energ&#xe9;ticos son ortogonales" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1183490737" CREATED="1399924059799" MODIFIED="1400008077418" MAX_WIDTH="300" MIN_WIDTH="300" BACKGROUND_COLOR="#ffffff" STYLE="bubble">
<hook EQUATION="(E_n - E_{n^\prime} ) \int_0^\infty R_{n,l} R_{n^\prime, l^\prime } r^2 dr = 0" NAME="plugins/latex/LatexNodeHook.properties"/>
<edge COLOR="#999999" WIDTH="1"/>
</node>
</node>
</node>
<node TEXT="Ecuaci&#xf3;n de Schr&#xf6;dinger (parte radial)" LOCALIZED_STYLE_REF="styles.topic" ID="ID_354679459" CREATED="1400006510808" MODIFIED="1400008077419" MAX_WIDTH="150" MIN_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="bubble">
<hook EQUATION="\frac{d}{dr}\left( r^2 \frac{dR}{dr} \right) + \left[ \frac{2mr^2}{\hbar^2} \left( E + V(r) -l(l+1) \right) \right] R = 0" NAME="plugins/latex/LatexNodeHook.properties"/>
<edge WIDTH="1"/>
<node TEXT="Ecuaci&#xf3;n especial de la F&#xed;sica" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1110368201" CREATED="1400006667251" MODIFIED="1400008077420" MAX_WIDTH="150" MIN_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="bubble">
<hook EQUATION="r^2 R^{\prime \prime } +2rR^{\prime } + \left[ 2\gamma r^2 +2\beta r -l(l+1) \right] R = 0 \equiv \sigma R^{\prime \prime } + \eta R^{\prime } +\frac{\omega}{\sigma}R = 0 " NAME="plugins/latex/LatexNodeHook.properties"/>
<edge WIDTH="1"/>
<node TEXT="Cambio funcional" LOCALIZED_STYLE_REF="styles.topic" ID="ID_13773451" CREATED="1400006802663" MODIFIED="1400008077421" MAX_WIDTH="150" MIN_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="bubble">
<hook EQUATION="R(r) = g(r)y(r)" NAME="plugins/latex/LatexNodeHook.properties"/>
<edge WIDTH="1"/>
<node TEXT="El cambio siempre es posible" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1775006479" CREATED="1400006836168" MODIFIED="1400008077422" MAX_WIDTH="150" MIN_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="bubble">
<edge WIDTH="1"/>
<node TEXT="DEMO" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1756811963" CREATED="1400006845174" MODIFIED="1400008077423" MAX_WIDTH="150" MIN_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="bubble">
<edge WIDTH="1"/>
</node>
</node>
<node TEXT="Obtenemos ec. diferencial hipergeom&#xe9;trica" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1207384920" CREATED="1400006857158" MODIFIED="1400008077424" MAX_WIDTH="150" MIN_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="bubble">
<hook EQUATION="\sigma y^{\prime\prime} + \tau y^\prime + \lambda y = 0" NAME="plugins/latex/LatexNodeHook.properties"/>
<edge WIDTH="1"/>
<node LOCALIZED_STYLE_REF="styles.topic" ID="ID_105341381" CREATED="1400006932088" MODIFIED="1400008077425" MAX_WIDTH="150" MIN_WIDTH="150" BACKGROUND_COLOR="#ffffff" STYLE="bubble"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Soluciones: Polinomios hipergeom&#233;tricos y<sub>k</sub>
    </p>
    <p>
      (ya se ha demostrado que siempre existen, pag II-12)
    </p>
  </body>
</html>

</richcontent>
<edge WIDTH="1"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
