<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="React" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1457281686706">
<hook NAME="AutomaticEdgeColor" COUNTER="12"/>
<font NAME="Ubuntu"/>
<edge COLOR="#d7dff2"/>
<hook NAME="MapStyle" background="#fafff7">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#2b2b2b" STYLE="as_parent">
<font NAME="Ubuntu" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" COLOR="#000000">
<font SIZE="9"/>
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
<font NAME="Meslo LG S DZ" SIZE="8"/>
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
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="8"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="Components" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_1166675210" CREATED="1455970314632" MODIFIED="1455992721687" VSHIFT="-24">
<edge COLOR="#7272ff"/>
<node TEXT="types" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1990008593" CREATED="1455970541186" MODIFIED="1455971948667">
<node TEXT="Functional Component" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_952556977" CREATED="1455971914280" MODIFIED="1457281823233" VSHIFT="-12">
<node TEXT="is stateless" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_176691444" CREATED="1457281317408" MODIFIED="1457281501333"/>
<node TEXT="ex:" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" FOLDED="true" ID="ID_284774053" CREATED="1455971453594" MODIFIED="1457281314895">
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
</node>
<node TEXT="Redux" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_1151240137" CREATED="1456070821259" MODIFIED="1457282140115" VSHIFT="36">
<edge COLOR="#916cbf"/>
<node TEXT="Reducer" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_418320636" CREATED="1456070867805" MODIFIED="1456079344299" VSHIFT="12">
<node TEXT="is a function that returns a piece of the application state" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_911335112" CREATED="1456070879749" MODIFIED="1457281810199"/>
<node TEXT="may change the state based on actions" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_1436703598" CREATED="1457282213828" MODIFIED="1457282236177"/>
</node>
<node TEXT="Container" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1112805424" CREATED="1456072332629" MODIFIED="1456079344303" VSHIFT="12">
<node TEXT="is a React component that has a direct connection&#xa;to the state managed by Redux" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_813299059" CREATED="1456073250453" MODIFIED="1457281810200"/>
<node TEXT="also called a Smart Component in Redux docs" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_549961765" CREATED="1456073397907" MODIFIED="1457281810211"/>
<node TEXT="should be the most parent component&#xa;that cares about a particular piece of state" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_917216113" CREATED="1456073662805" MODIFIED="1457281810214"/>
<node TEXT="&quot;connect&quot; takes a function and a component to produce a container" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_1461047744" CREATED="1456078238098" MODIFIED="1457281792768">
<node TEXT="ex: connect(mapStateToProps)(BookList)" STYLE_REF="Monospace" ID="ID_108800249" CREATED="1456078263210" MODIFIED="1457281937541"/>
</node>
</node>
<node TEXT="Action Creator" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_433678534" CREATED="1456079424143" MODIFIED="1456079480106" VSHIFT="12">
<node TEXT="is linked to an event" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_774051631" CREATED="1456079428131" MODIFIED="1457281810219"/>
<node TEXT="it returns an action object that is sent to all reducers" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_26304608" CREATED="1456079461252" MODIFIED="1457282199031"/>
</node>
<node TEXT="react-redux" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_511004610" CREATED="1456072290486" MODIFIED="1457282140114" VSHIFT="12">
<font NAME="Ubuntu" ITALIC="false"/>
<node TEXT="is an NPM package, as a glue between React and Redux" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_318892531" CREATED="1456072294262" MODIFIED="1457282111885"/>
<node TEXT="helps promoting a component as container" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_489733211" CREATED="1456072310143" MODIFIED="1457281792767"/>
</node>
</node>
<node TEXT="Concepts" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="left" ID="ID_1850110536" CREATED="1457281027171" MODIFIED="1457281682619" VSHIFT="-12">
<edge COLOR="#7c007c"/>
<node TEXT="Downwards data flow" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" FOLDED="true" ID="ID_821423806" CREATED="1457281055644" MODIFIED="1457281071977">
<node TEXT="Only the most parent component shoud&#xa;be responsible for fetching data." LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1425266711" CREATED="1457281089051" MODIFIED="1457281117183"/>
</node>
</node>
<node TEXT="Events" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="left" ID="ID_1134401721" CREATED="1455972092525" MODIFIED="1457281686705" VSHIFT="12">
<edge COLOR="#00ff00"/>
<node TEXT="event handler" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1665791544" CREATED="1455972095381" MODIFIED="1455992677039">
<node TEXT="defined as the class method" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1206557945" CREATED="1455972400308" MODIFIED="1455993750374"/>
<node TEXT="JSX tags provides event-specific attributes to specify the event handler" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_401175819" CREATED="1455972426579" MODIFIED="1455993750377"/>
</node>
</node>
</node>
</map>
