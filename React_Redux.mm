<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="React" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1464898977414">
<hook NAME="AutomaticEdgeColor" COUNTER="10"/>
<font NAME="Ubuntu"/>
<edge COLOR="#d7dff2"/>
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
<node TEXT="Concepts" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" FOLDED="true" POSITION="left" ID="ID_1978433680" CREATED="1455993605517" MODIFIED="1456079646115" VSHIFT="-12">
<edge COLOR="#0000ff"/>
<node TEXT="Downwards data flow." FOLDED="true" ID="ID_449301805" CREATED="1455993611694" MODIFIED="1455993619040">
<node TEXT="Only the most parent component should&#xa;be responsible for fetching data." LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1427612178" CREATED="1455993690963" MODIFIED="1456079506895"/>
</node>
</node>
<node TEXT="Components" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="left" ID="ID_1166675210" CREATED="1455970314632" MODIFIED="1464898337278" VSHIFT="30">
<edge COLOR="#7272ff"/>
<node TEXT="functional components" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" FOLDED="true" ID="ID_952556977" CREATED="1455971914280" MODIFIED="1464898314512" VSHIFT="10">
<node TEXT="ex:" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" FOLDED="true" ID="ID_284774053" CREATED="1455971453594" MODIFIED="1464897976966">
<node TEXT="const SearchBar = () =&gt; {&#xa;    return &lt;input /&gt;&#xa;};" STYLE_REF="Monospace" ID="ID_885688016" CREATED="1455971457199" MODIFIED="1455991156476"/>
</node>
</node>
<node TEXT="class-based component" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_544960268" CREATED="1455971502431" MODIFIED="1464898302774" VSHIFT="40">
<node TEXT="used when internal record keeping is needed" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_1437983447" CREATED="1455971518116" MODIFIED="1464897972817"/>
<node TEXT="defined using ES6 class" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" FOLDED="true" ID="ID_1675805035" CREATED="1455971596306" MODIFIED="1464897967782">
<node TEXT="ex:" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" FOLDED="true" ID="ID_1980220310" CREATED="1455971734678" MODIFIED="1464897951516" VSHIFT="-12">
<node TEXT="import React, { Component } from &apos;react&apos;;&#xa;&#xa;class SearchBar extends Component {&#xa;    render() {&#xa;        return &lt;input /&gt;;&#xa;    }&#xa;}&#xa;&#xa;export default SearchBar;" STYLE_REF="Monospaced" ID="ID_1206752234" CREATED="1455971740041" MODIFIED="1464900989789" VSHIFT="24"/>
</node>
</node>
<node TEXT="in ES6, state is inited in constructor" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" FOLDED="true" ID="ID_539970437" CREATED="1464898006749" MODIFIED="1464899548629">
<node TEXT="The state should be initialized in constructor&#xa;using this.state = { ... } instead of using&#xa;getInitialState() lifecycle method." ID="ID_153112758" CREATED="1464898035974" MODIFIED="1464898221371">
<font BOLD="false"/>
</node>
</node>
<node TEXT="autobinding" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_935524247" CREATED="1464901017988" MODIFIED="1464901048506">
<node TEXT="not built-in feature as in React.createClass()" ID="ID_1627819363" CREATED="1464901053973" MODIFIED="1464901093205"/>
<node TEXT="easily accomplished using property initializer" FOLDED="true" ID="ID_1562844240" CREATED="1464901108278" MODIFIED="1464901133590">
<node TEXT="class Counter extends React.Component {&#xa;&#xa;  tick = () =&gt; { ... }&#xa;&#xa;}" STYLE_REF="Monospaced" ID="ID_619683575" CREATED="1464901138112" MODIFIED="1464901196202"/>
</node>
</node>
</node>
</node>
<node TEXT="Events" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_1134401721" CREATED="1455972092525" MODIFIED="1455992667984">
<edge COLOR="#00ff00"/>
<node TEXT="event handler" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1665791544" CREATED="1455972095381" MODIFIED="1455992677039">
<node TEXT="defined as the class method" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1206557945" CREATED="1455972400308" MODIFIED="1455993750374"/>
<node TEXT="JSX tags provides event-specific attributes to specify the event handler" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_401175819" CREATED="1455972426579" MODIFIED="1455993750377"/>
</node>
</node>
<node TEXT="State" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_486474633" CREATED="1455972957428" MODIFIED="1459926011583" VSHIFT="24">
<edge COLOR="#c07fed"/>
<node TEXT="managed by containers" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_1046145376" CREATED="1455973813227" MODIFIED="1459926126270">
<node TEXT="initialized in the constructor" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1072806630" CREATED="1455972970710" MODIFIED="1456080043803">
<node TEXT="ex:" FOLDED="true" ID="ID_931847184" CREATED="1455973041978" MODIFIED="1455973043308">
<node TEXT="constructor(props) {&#xa;   super(props);&#xa;   this.state = { term: &apos;&apos; };&#xa;}" STYLE_REF="Monospace" ID="ID_697733219" CREATED="1455973043641" MODIFIED="1456174044246">
<font NAME="Meslo LG S"/>
</node>
</node>
</node>
<node TEXT="without Redux, updated using this.setState( { prop: value } );" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_330483772" CREATED="1455973863333" MODIFIED="1459926172978">
<font BOLD="false" ITALIC="false"/>
</node>
</node>
</node>
<node TEXT="Redux" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_1151240137" CREATED="1456070821259" MODIFIED="1459925283773" VSHIFT="36">
<edge COLOR="#916cbf"/>
<node TEXT="react-redux" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_511004610" CREATED="1456072290486" MODIFIED="1456072972311" VSHIFT="-12">
<font NAME="Ubuntu" ITALIC="false"/>
<node TEXT="the glue between React and Redux" ID="ID_318892531" CREATED="1456072294262" MODIFIED="1456072304153"/>
<node TEXT="helps promoting a component as container" ID="ID_489733211" CREATED="1456072310143" MODIFIED="1456072324328"/>
<node TEXT="items" ID="ID_1735977113" CREATED="1465560588764" MODIFIED="1465560590579">
<node TEXT="Provider component" ID="ID_484993030" CREATED="1465560592542" MODIFIED="1465560602854">
<node TEXT="attaches the application to Redux store" ID="ID_118320590" CREATED="1465560620523" MODIFIED="1465560629230"/>
<node TEXT="makes store available to all the container comps&#xa;through the use of React&apos;s context" ID="ID_846097497" CREATED="1465560634519" MODIFIED="1465560677433"/>
</node>
<node TEXT="connect function" ID="ID_1504759026" CREATED="1465560603297" MODIFIED="1465560607509">
<node TEXT="&quot;connect&quot; takes a function and a component to produce a container" ID="ID_1461047744" CREATED="1456078238098" MODIFIED="1456078262700">
<node TEXT="ex: connect( mapStateToProps, mapDispatchToProps ) (MyComp)" STYLE_REF="Monospaced" ID="ID_108800249" CREATED="1456078263210" MODIFIED="1465564814688"/>
</node>
<node TEXT="wraps the component so that it is connected to Redux store" ID="ID_633196486" CREATED="1465560694065" MODIFIED="1465560728969"/>
<node TEXT="args" ID="ID_1480180482" CREATED="1465564530539" MODIFIED="1465564714152">
<node TEXT="mapStateToProps" ID="ID_1633811174" CREATED="1465564715241" MODIFIED="1465564719768">
<node TEXT="specifies the state to be exposed to the component as props" ID="ID_582954445" CREATED="1465564729061" MODIFIED="1465565098936"/>
</node>
<node TEXT="mapDispatchToProps" ID="ID_1573708727" CREATED="1465564720185" MODIFIED="1465564727896">
<node TEXT="specifies the actions to be exposed to the component as props" ID="ID_739654947" CREATED="1465564767170" MODIFIED="1465565106795"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="redux-promise Middleware" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_414099792" CREATED="1456272724291" MODIFIED="1459925283772">
<node TEXT="get the Action returned by an Action Creater" ID="ID_1165426539" CREATED="1456272732988" MODIFIED="1456272757461"/>
<node TEXT="it can change the Action and stop passing through" ID="ID_1972046353" CREATED="1456272758349" MODIFIED="1456272964376"/>
</node>
<node TEXT="elements" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_1601798092" CREATED="1459925238287" MODIFIED="1459925903948" VSHIFT="20">
<node TEXT="Reducer" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_418320636" CREATED="1456070867805" MODIFIED="1459925326356" VSHIFT="12">
<node TEXT="is a function that returns a piece of the application state" ID="ID_911335112" CREATED="1456070879749" MODIFIED="1456070938221"/>
<node TEXT="may change the state based on an Action" ID="ID_1978282910" CREATED="1459925851011" MODIFIED="1459925863346"/>
</node>
<node TEXT="Container" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1112805424" CREATED="1456072332629" MODIFIED="1459925331643" VSHIFT="12">
<node TEXT="is a React component that has a direct connection&#xa;to the state managed by Redux" ID="ID_813299059" CREATED="1456073250453" MODIFIED="1456073339960"/>
<node TEXT="also called a Smart Component in Redux docs" ID="ID_549961765" CREATED="1456073397907" MODIFIED="1456073441915"/>
<node TEXT="should be the most parent component&#xa;that cares about a particular piece of state" ID="ID_917216113" CREATED="1456073662805" MODIFIED="1456073761203"/>
<node TEXT="promotion from Component" ID="ID_1786628675" CREATED="1456173801650" MODIFIED="1456173811796">
<node TEXT="ex:" FOLDED="true" ID="ID_1846811321" CREATED="1456174111049" MODIFIED="1456174113329">
<node TEXT="import React, { Component } from &apos;react&apos;;&#xa;import { connect } from &apos;react-redux&apos;;&#xa;&#xa;class BookList extends Component { ... }&#xa;function mapStateToProps(state) { ... }&#xa;export default connect(mapStateToProps)(BookList);" STYLE_REF="Monospaced" ID="ID_1168293883" CREATED="1456173812779" MODIFIED="1464898571809"/>
</node>
</node>
<node TEXT="is (re)rendered everytime the state changes" ID="ID_816911119" CREATED="1456177544698" MODIFIED="1456177572639"/>
</node>
<node TEXT="Action Creator" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_433678534" CREATED="1456079424143" MODIFIED="1459925603176" VSHIFT="12">
<node TEXT="is linked to an event" ID="ID_774051631" CREATED="1456079428131" MODIFIED="1456079460779"/>
<node TEXT="it returns an Action that is sent to all reducers" ID="ID_26304608" CREATED="1456079461252" MODIFIED="1459925882959"/>
</node>
<node TEXT="Action" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1256377553" CREATED="1459925888091" MODIFIED="1464897832002" VSHIFT="20">
<node TEXT="is a plain object that describes the change of data in the state" ID="ID_1424381500" CREATED="1459925911300" MODIFIED="1459925950047"/>
<node TEXT="has a type property" ID="ID_1115213664" CREATED="1459926037605" MODIFIED="1459926064053"/>
</node>
</node>
</node>
<node TEXT="ES 7" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="left" ID="ID_1205212008" CREATED="1464898889166" MODIFIED="1464899511119" VSHIFT="30">
<edge COLOR="#7c007c"/>
<node TEXT="ES7 property initializers" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_242508538" CREATED="1464898910624" MODIFIED="1464898950963">
<node TEXT="for Default Props and Prop Types" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" FOLDED="true" ID="ID_253087934" CREATED="1464898930800" MODIFIED="1464898956197">
<node TEXT="export default class CartItem extends React.Component {&#xa;&#xa;    static propTypes = {&#xa;        title: React.PropTypes.string.isRequired&#xa;    };&#xa;&#xa;    static defaultProps = {&#xa;        title: &apos;Undefined Product&apos;&#xa;    };&#xa;  &#xa;}" STYLE_REF="Monospaced" ID="ID_798876711" CREATED="1464899041321" MODIFIED="1464899729439"/>
</node>
<node TEXT="for Initial State" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" FOLDED="true" ID="ID_1711091856" CREATED="1464899162047" MODIFIED="1464899665516">
<node TEXT="export default class CartItem extends React.Component {&#xa; &#xa;    state = {&#xa;        qty: this.props.initialQty,&#xa;        total: 0&#xa;    };" STYLE_REF="Monospaced" ID="ID_1404770797" CREATED="1464899681646" MODIFIED="1464899710287"/>
</node>
</node>
</node>
</node>
</map>
