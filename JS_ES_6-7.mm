<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="JS ES 6/7" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1465566290058">
<hook NAME="AutomaticEdgeColor" COUNTER="12"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<edge STYLE="sharp_bezier" WIDTH="thin"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<edge STYLE="sharp_bezier" WIDTH="thin"/>
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="Ubuntu" SIZE="8" BOLD="false" ITALIC="false"/>
<edge STYLE="sharp_bezier" WIDTH="thin"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details">
<edge STYLE="sharp_bezier" WIDTH="thin"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note">
<edge STYLE="sharp_bezier" WIDTH="thin"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="sharp_bezier" WIDTH="thin"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<edge STYLE="sharp_bezier" WIDTH="thin"/>
<stylenode TEXT="Monospaced" COLOR="#000000" BACKGROUND_COLOR="#efefef" STYLE="as_parent" MAX_WIDTH="600">
<font NAME="Ubuntu Mono" SIZE="8" BOLD="false" ITALIC="false"/>
<edge STYLE="sharp_bezier" WIDTH="thin"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<edge STYLE="sharp_bezier" WIDTH="thin"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#333333" BACKGROUND_COLOR="#d6d6ff" STYLE="bubble">
<font SIZE="9" BOLD="true"/>
<edge STYLE="sharp_bezier" WIDTH="thin"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#666666" STYLE="fork">
<font SIZE="8" BOLD="true"/>
<edge STYLE="sharp_bezier" WIDTH="thin"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#0033ff">
<font SIZE="8"/>
<edge STYLE="sharp_bezier" WIDTH="thin"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#009900">
<font SIZE="8"/>
<edge STYLE="sharp_bezier" WIDTH="thin"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="8"/>
<edge STYLE="sharp_bezier" WIDTH="thin"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="ES 6 features" POSITION="right" ID="ID_1433013808" CREATED="1464896420406" MODIFIED="1465570277538" VSHIFT="-20">
<edge COLOR="#7c007c"/>
<node TEXT="Classes" ID="ID_1792454009" CREATED="1464896428943" MODIFIED="1465569163705" VSHIFT="-10"/>
<node TEXT="Arrow Functions" FOLDED="true" ID="ID_190948872" CREATED="1464897085746" MODIFIED="1465569160836" VSHIFT="-10">
<node TEXT="preserves &apos;this&apos; context" ID="ID_1688020445" CREATED="1464900177659" MODIFIED="1464900198603"/>
</node>
<node TEXT="Default Parameter Value" FOLDED="true" ID="ID_452978419" CREATED="1465568182388" MODIFIED="1465569158855" VSHIFT="-10">
<node TEXT="useful when parameter is not passed or passed as undefined" ID="ID_213725914" CREATED="1465568399144" MODIFIED="1465568415409"/>
<node TEXT="ex" ID="ID_515446119" CREATED="1465568260151" MODIFIED="1465568263166">
<node TEXT="function f(x, y=12) {&#xa;  return x + y;&#xa;}&#xa;// f(3) == 15" STYLE_REF="Monospaced" ID="ID_1890706848" CREATED="1465568263567" MODIFIED="1465569208977"/>
</node>
</node>
<node TEXT="Spread Operator" FOLDED="true" ID="ID_866999926" CREATED="1465568251774" MODIFIED="1465569153248" VSHIFT="-10">
<node TEXT="allows an expression to be expanded" ID="ID_1181310897" CREATED="1465568893944" MODIFIED="1465568901135"/>
<node TEXT="usage ex" ID="ID_268381349" CREATED="1465568922615" MODIFIED="1465569023235">
<node TEXT="in function calls (rest params)" ID="ID_1365166557" CREATED="1465568951298" MODIFIED="1465569093329">
<node TEXT="myFunction(...iterableObj);" STYLE_REF="Monospaced" ID="ID_661875985" CREATED="1465569047791" MODIFIED="1465569056069"/>
</node>
<node TEXT="array literals" ID="ID_1052404145" CREATED="1465569099878" MODIFIED="1465569104605">
<node TEXT="[...iterableObj, 4, 5, 6]" STYLE_REF="Monospaced" ID="ID_1571972750" CREATED="1465569105070" MODIFIED="1465569110069"/>
</node>
<node TEXT="destructuring" ID="ID_497053065" CREATED="1465569123510" MODIFIED="1465569125950">
<node TEXT="[a, b, ...iterableObj] = [1, 2, 3, 4, 5];" STYLE_REF="Monospaced" ID="ID_1126875596" CREATED="1465569126655" MODIFIED="1465569130842"/>
</node>
</node>
</node>
<node TEXT="Rest Parameters" FOLDED="true" ID="ID_1974195651" CREATED="1464897101026" MODIFIED="1464897105746">
<node TEXT="rest parameters are Array instances" FOLDED="true" ID="ID_1502137975" CREATED="1465568430439" MODIFIED="1465568440963">
<node TEXT="therefore, methods like sort, map, forEach or pop&#xa;can be applied on it directly" ID="ID_1907457553" CREATED="1465568464004" MODIFIED="1465568484188"/>
</node>
<node TEXT="ex" ID="ID_1801199502" CREATED="1465568600096" MODIFIED="1465568604656">
<node TEXT="function fun1(...theArgs) { ... }" STYLE_REF="Monospaced" ID="ID_1229269576" CREATED="1465568605272" MODIFIED="1465568642433"/>
<node TEXT="function fun2(a, ...theArgs) { ... }" STYLE_REF="Monospaced" ID="ID_1397414640" CREATED="1465568614569" MODIFIED="1465568638256"/>
</node>
</node>
<node TEXT="Enhanced Object Literals" FOLDED="true" ID="ID_1005196978" CREATED="1465570267925" MODIFIED="1465570277537" VSHIFT="10">
<node TEXT="shorthand property name" ID="ID_28254131" CREATED="1465570306463" MODIFIED="1465570313934">
<node TEXT="using foo instead of foo: foo" ID="ID_1372420627" CREATED="1465570314391" MODIFIED="1465570335663"/>
</node>
<node TEXT="methods can be defined" ID="ID_104527889" CREATED="1465570462372" MODIFIED="1465570500548">
<node TEXT="including super&apos;s calls" ID="ID_1059987996" CREATED="1465570533362" MODIFIED="1465570548349"/>
</node>
<node TEXT="__proto__ property" FOLDED="true" ID="ID_814187784" CREATED="1465570367246" MODIFIED="1465570374697">
<node TEXT="for setting the prototype at construction time" ID="ID_940950287" CREATED="1465570384769" MODIFIED="1465570396073"/>
<node TEXT="although deprecated, most engines (incl Node) support it" ID="ID_917326434" CREATED="1465570396670" MODIFIED="1465570439130"/>
</node>
</node>
<node TEXT="Iterators" ID="ID_1806013962" CREATED="1464897111179" MODIFIED="1465569141355" VSHIFT="10"/>
<node TEXT="Generators" ID="ID_1453686428" CREATED="1464897114881" MODIFIED="1465569143840" VSHIFT="10"/>
<node TEXT="Template Strings" ID="ID_903157528" CREATED="1464900419443" MODIFIED="1465569146639" VSHIFT="10"/>
<node TEXT="Destructuring" FOLDED="true" ID="ID_948349976" CREATED="1464900452168" MODIFIED="1465569148601" VSHIFT="10">
<node TEXT="{ attr, func } = object" STYLE_REF="Monospaced" ID="ID_793670726" CREATED="1464900505476" MODIFIED="1464900553510"/>
</node>
</node>
<node TEXT="ES 7 features" POSITION="right" ID="ID_65641672" CREATED="1465566250215" MODIFIED="1465566254679">
<edge COLOR="#7c7c00"/>
<node TEXT="Property Initializers" FOLDED="true" ID="ID_739529434" CREATED="1465566270383" MODIFIED="1465566283439">
<node TEXT="for defaultProps and propTypes" FOLDED="true" ID="ID_623389770" CREATED="1465566313945" MODIFIED="1465566549793">
<node TEXT="export default class CartItem extends React.Component {&#xa;&#xa;    static propTypes = {&#xa;        title: React.PropTypes.string.isRequired&#xa;    };&#xa;&#xa;    static defaultProps = {&#xa;        title: &apos;Undefined Product&apos;&#xa;    };&#xa;  &#xa;}" STYLE_REF="Monospaced" ID="ID_1788695696" CREATED="1465566396339" MODIFIED="1465566549790" VSHIFT="-50"/>
</node>
<node TEXT="for initial state" FOLDED="true" ID="ID_265336883" CREATED="1465566453610" MODIFIED="1465566545041">
<node TEXT="export default class CartItem extends React.Component {&#xa; &#xa;    state = { qty: this.props.initialQty, total: 0 };&#xa;&#xa;}" STYLE_REF="Monospaced" ID="ID_1100409287" CREATED="1465566470595" MODIFIED="1465566545039" VSHIFT="10"/>
</node>
</node>
</node>
</node>
</map>
