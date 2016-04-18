<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="React" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1460803095016">
<hook NAME="AutomaticEdgeColor" COUNTER="8"/>
<font NAME="Ubuntu"/>
<edge COLOR="#d7dff2"/>
<hook NAME="MapStyle" background="#fafff7">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#2b2b2b" STYLE="as_parent">
<font NAME="Ubuntu" SIZE="9" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" COLOR="#000000">
<font SIZE="8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#3f84ff">
<font SIZE="8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode TEXT="Monospace" COLOR="#111111">
<font NAME="Anonymous Pro" SIZE="8"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#7383c4">
<font SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#4e5687">
<font SIZE="9" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#000000">
<font SIZE="8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="7"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="Components" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_1166675210" CREATED="1455970314632" MODIFIED="1460803892536" VSHIFT="-24">
<edge COLOR="#7272ff"/>
<node TEXT="types" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1990008593" CREATED="1455970541186" MODIFIED="1460803376655" VSHIFT="-12">
<node TEXT="Functional Component" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_952556977" CREATED="1455971914280" MODIFIED="1457281823233" VSHIFT="-12">
<node TEXT="is stateless" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_176691444" CREATED="1457281317408" MODIFIED="1459080222358"/>
<node TEXT="is a &quot;pure function&quot;" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1137992695" CREATED="1459079864601" MODIFIED="1459080222362">
<node TEXT="a pure function definition" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_1620512571" CREATED="1459079910207" MODIFIED="1459079999686"/>
</node>
<node TEXT="functions can be composed to get UI" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1127947670" CREATED="1459079778073" MODIFIED="1459080222363"/>
<node TEXT="ex:" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" FOLDED="true" ID="ID_284774053" CREATED="1455971453594" MODIFIED="1459080222364">
<node TEXT="const SearchBar = () =&gt; {&#xa;    return &lt;input /&gt;&#xa;};" STYLE_REF="Monospace" ID="ID_885688016" CREATED="1455971457199" MODIFIED="1455991156476"/>
</node>
</node>
<node TEXT="Class-based Component" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_544960268" CREATED="1455971502431" MODIFIED="1457281830835" VSHIFT="12">
<node TEXT="is stateful" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_1437983447" CREATED="1455971518116" MODIFIED="1457281646495" VSHIFT="12">
<node TEXT="state is inited in constructor" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" FOLDED="true" ID="ID_1792626653" CREATED="1457281537662" MODIFIED="1457281572559">
<node TEXT="constructor(props) {&#xa;   super(props);&#xa;   this.state = { term: &apos;&apos; };&#xa;}" STYLE_REF="Monospace" ID="ID_697733219" CREATED="1455973043641" MODIFIED="1455991166249"/>
</node>
<node TEXT="state is updated using this.setState({prop:value})" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_1399792670" CREATED="1457281549027" MODIFIED="1457281576977"/>
</node>
<node TEXT="defined using ES6 class" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_1675805035" CREATED="1455971596306" MODIFIED="1457281253222"/>
<node TEXT="ex:" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" FOLDED="true" ID="ID_1980220310" CREATED="1455971734678" MODIFIED="1457281257168" VSHIFT="-12">
<node TEXT="import React, { Component } from &apos;react&apos;;&#xa;class SearchBar extends Component {&#xa;    render() {&#xa;        return &lt;input /&gt;;&#xa;    }&#xa;}&#xa;export default SearchBar;" STYLE_REF="Monospace" ID="ID_1206752234" CREATED="1455971740041" MODIFIED="1455991248831" VSHIFT="24"/>
</node>
</node>
</node>
<node TEXT="props" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1834285406" CREATED="1459078710069" MODIFIED="1459078719946">
<node TEXT="used for passing data to component" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1917959734" CREATED="1459078727037" MODIFIED="1459078995297"/>
<node TEXT="are like arguments to functions" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_431022089" CREATED="1459078755268" MODIFIED="1459079011866"/>
</node>
<node TEXT="state" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_798659122" CREATED="1460801996884" MODIFIED="1460803371646" VSHIFT="12">
<node TEXT="primarily used when you make changes&#xa;that only make sense within the component" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_681364736" CREATED="1460803057248" MODIFIED="1460803384336"/>
</node>
<node TEXT="lifecycle methods" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_924703138" CREATED="1460803353615" MODIFIED="1460805388589" VSHIFT="24">
<node TEXT="componentDidMount()" STYLE_REF="Monospace" ID="ID_941545780" CREATED="1460803406437" MODIFIED="1460804899225" VSHIFT="-12">
<node TEXT="executed right after the component has been rendered for the first time" ID="ID_1783372932" CREATED="1460804567371" MODIFIED="1460804647456"/>
<node TEXT="have access to props and state, but never use setState() in it" FOLDED="true" ID="ID_270314995" CREATED="1460804672106" MODIFIED="1460805082068">
<node TEXT="as it will trigger an endless update loop" ID="ID_447391075" CREATED="1460804706298" MODIFIED="1460804736647"/>
</node>
<node TEXT="in case of a server-side app, this method will not be called" FOLDED="true" ID="ID_1752636687" CREATED="1460804758904" MODIFIED="1460804794854">
<node TEXT="instead, used componentWillMount()" ID="ID_1435166028" CREATED="1460804795789" MODIFIED="1460804813630"/>
</node>
</node>
<node TEXT="componentWillMount()" STYLE_REF="Monospace" ID="ID_590075184" CREATED="1460804827788" MODIFIED="1460805132033" VSHIFT="-12">
<node TEXT="executed before the the component is rendered for the first time" ID="ID_828121123" CREATED="1460804857329" MODIFIED="1460804891391"/>
<node TEXT="has access to props and state, you can use setState() in it" ID="ID_549313995" CREATED="1460805019710" MODIFIED="1460805105524"/>
</node>
<node TEXT="shouldComponentUpdate()" STYLE_REF="Monospace" ID="ID_1062735209" CREATED="1460803414500" MODIFIED="1460805189341">
<node TEXT="is invoked whenever the component will receive new props or a state change occurs" ID="ID_838270504" CREATED="1460805197048" MODIFIED="1460805252865"/>
<node TEXT="if returns false, the component will not be updated" ID="ID_1803319140" CREATED="1460805290657" MODIFIED="1460805329905"/>
<node TEXT="by default, it returns true" ID="ID_1492102863" CREATED="1460805268484" MODIFIED="1460805282418"/>
</node>
<node TEXT="componentWillReceiveProps(nextProps)" STYLE_REF="Monospace" ID="ID_1831000180" CREATED="1460805355445" MODIFIED="1460805470306" VSHIFT="12">
<node TEXT="lets you compare the new props" ID="ID_1290261957" CREATED="1460805418963" MODIFIED="1460805449184"/>
<node TEXT="a setState() will not trigger an additional render" ID="ID_914869158" CREATED="1460805484111" MODIFIED="1460805520706"/>
</node>
<node TEXT="getInitialState()" STYLE_REF="Monospace" ID="ID_565746880" CREATED="1460803449116" MODIFIED="1460805384380" VSHIFT="12"/>
<node TEXT="getDefaultProps()" STYLE_REF="Monospace" ID="ID_1048605798" CREATED="1460803463271" MODIFIED="1460805386196" VSHIFT="12"/>
<node TEXT="render()" STYLE_REF="Monospace" ID="ID_692921253" CREATED="1460803573894" MODIFIED="1460805388588" VSHIFT="12">
<node TEXT="is the only required method of a component" ID="ID_1575313349" CREATED="1460803584759" MODIFIED="1460803599764"/>
<node TEXT="should return a single child element, such as a JSX structure" ID="ID_1609180467" CREATED="1460803604279" MODIFIED="1460803618720"/>
<node TEXT="if you don&apos;t want to render anything, return null or false" ID="ID_1940194009" CREATED="1460803620611" MODIFIED="1460803647329"/>
</node>
</node>
<node TEXT="static methods" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_1546865977" CREATED="1460803686406" MODIFIED="1460803764134" VSHIFT="12">
<node TEXT="defined in statics: { } attribute of a component" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_497657865" CREATED="1460803695875" MODIFIED="1460803748691"/>
<node TEXT="don&apos;t have access to the props or state" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1955653122" CREATED="1460803731000" MODIFIED="1460803748688"/>
</node>
<node TEXT="propTypes" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1792065972" CREATED="1460803855898" MODIFIED="1460803889747" VSHIFT="12">
<node TEXT="is used for validating props being passed to the component" ID="ID_122931799" CREATED="1460803894913" MODIFIED="1460804001492"/>
</node>
<node TEXT="displayName" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1002551020" CREATED="1460803864537" MODIFIED="1460803892535" VSHIFT="12">
<node TEXT="is used for debuggin purposes" ID="ID_50193435" CREATED="1460803867732" MODIFIED="1460803875805"/>
</node>
</node>
<node TEXT="Redux" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_1151240137" CREATED="1456070821259" MODIFIED="1457282140115" VSHIFT="36">
<edge COLOR="#916cbf"/>
<node TEXT="Reducer" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_418320636" CREATED="1456070867805" MODIFIED="1456079344299" VSHIFT="12">
<node TEXT="is a function that returns a piece of the application state" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_911335112" CREATED="1456070879749" MODIFIED="1459079062212"/>
<node TEXT="may change the state based on actions" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1436703598" CREATED="1457282213828" MODIFIED="1459079062266"/>
</node>
<node TEXT="Container" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1112805424" CREATED="1456072332629" MODIFIED="1456079344303" VSHIFT="12">
<node TEXT="is a React component that has a direct connection to the state managed by Redux" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_813299059" CREATED="1456073250453" MODIFIED="1459079110298"/>
<node TEXT="also called a Smart Component in Redux docs" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_549961765" CREATED="1456073397907" MODIFIED="1459079062240"/>
<node TEXT="should be the most parent component that cares about a particular piece of state" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_917216113" CREATED="1456073662805" MODIFIED="1459079120801"/>
<node TEXT="&quot;connect&quot; takes a function and a component to produce a container" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1461047744" CREATED="1456078238098" MODIFIED="1459079062225">
<node TEXT="ex: connect(mapStateToProps)(BookList)" STYLE_REF="Monospace" ID="ID_108800249" CREATED="1456078263210" MODIFIED="1457281937541"/>
</node>
</node>
<node TEXT="Action Creator" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_433678534" CREATED="1456079424143" MODIFIED="1456079480106" VSHIFT="12">
<node TEXT="is linked to an event" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_774051631" CREATED="1456079428131" MODIFIED="1459079062223"/>
<node TEXT="it returns an action object that is sent to all reducers" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_26304608" CREATED="1456079461252" MODIFIED="1459079062221"/>
</node>
<node TEXT="react-redux" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_511004610" CREATED="1456072290486" MODIFIED="1457282140114" VSHIFT="12">
<font NAME="Ubuntu" ITALIC="false"/>
<node TEXT="is an NPM package, as a glue between React and Redux" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_318892531" CREATED="1456072294262" MODIFIED="1459079062220"/>
<node TEXT="helps promoting a component as container" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_489733211" CREATED="1456072310143" MODIFIED="1459079062218"/>
</node>
</node>
<node TEXT="Concepts" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="left" ID="ID_1850110536" CREATED="1457281027171" MODIFIED="1459080664599" VSHIFT="-12">
<edge COLOR="#7c007c"/>
<node TEXT="Downwards data flow" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_821423806" CREATED="1457281055644" MODIFIED="1459080655725" VSHIFT="-12">
<node TEXT="Only the most parent component shoud&#xa;be responsible for fetching data." LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1425266711" CREATED="1457281089051" MODIFIED="1457281117183"/>
</node>
<node TEXT="Pure Function" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_574004891" CREATED="1459080570220" MODIFIED="1459081810102">
<node TEXT="always returns the same result given the same arguments" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1925031495" CREATED="1459079936563" MODIFIED="1460803270445"/>
<node TEXT="its execution does not depend on the state of the application" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1359988101" CREATED="1459079957288" MODIFIED="1460803270451"/>
<node TEXT="does not modify the variables outside of its scope" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1377570344" CREATED="1459079976547" MODIFIED="1460803270452"/>
<node TEXT="render() method needs to be a pure function" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_885099439" CREATED="1459080557011" MODIFIED="1460803296318"/>
</node>
</node>
<node TEXT="Events" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="left" ID="ID_1134401721" CREATED="1455972092525" MODIFIED="1457281686705" VSHIFT="12">
<edge COLOR="#00ff00"/>
<node TEXT="event handler" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_1665791544" CREATED="1455972095381" MODIFIED="1455992677039">
<node TEXT="defined as the class method" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1206557945" CREATED="1455972400308" MODIFIED="1455993750374"/>
<node TEXT="JSX tags provides event-specific&#xa;attributes to specify the event handler" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_401175819" CREATED="1455972426579" MODIFIED="1458989683135"/>
</node>
</node>
<node TEXT="JS" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="left" ID="ID_831053076" CREATED="1459080064950" MODIFIED="1459099086025" VSHIFT="12">
<edge COLOR="#999999"/>
<node TEXT="native methods" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1811932386" CREATED="1459080080217" MODIFIED="1459080109794">
<node TEXT="slice" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_13947112" CREATED="1459080268475" MODIFIED="1459080444885">
<node TEXT="returns a &quot;reduced&quot; version of an array" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_1904884127" CREATED="1459080310516" MODIFIED="1459080460277"/>
<node TEXT="is a pure function" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_70385351" CREATED="1459080361610" MODIFIED="1459080460279"/>
</node>
<node TEXT="splice" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1261354700" CREATED="1459080286476" MODIFIED="1459099078054">
<edge COLOR="#999999"/>
<node TEXT="..." LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_1513282041" CREATED="1459080397455" MODIFIED="1459080460279"/>
<node TEXT="is not a pure function" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_223724040" CREATED="1459080401978" MODIFIED="1459080460280"/>
</node>
<node TEXT="filter" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1393811425" CREATED="1459099099065" MODIFIED="1459099111916"/>
</node>
</node>
</node>
</map>
