<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4ca67f8-1d9d-4975-b86e-959b486d33d5(dockerMS)">
  <persistence version="9" />
  <languages>
    <use id="f55d6853-b373-41dd-bc8e-331fd6e2c764" name="org.campagnelab.bash.nyosh" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="25281c03-4a7c-4b57-9221-24a10fc36ef5" name="org.campagnelab.docker" version="0" />
    <use id="3b74e3b7-7336-414d-8899-64a293a44a07" name="org.campagnelab.docker.bash" version="0" />
    <use id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb" version="0" />
    <use id="0b7d8bbd-896e-495e-be60-01a0d738a649" name="org.campagnelab.gobyweb.plugins" version="0" />
    <use id="a8fb88b0-7e9f-478c-aab4-a1b076131192" name="org.campagnelab.gobyweb.interactive" version="0" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="6" />
    <use id="57af9408-ffae-472e-9367-5cb44434e8b3" name="org.campagnelab.gobyweb.interactive.users" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="a8fb88b0-7e9f-478c-aab4-a1b076131192" name="org.campagnelab.gobyweb.interactive">
      <concept id="5865189911929158310" name="org.campagnelab.gobyweb.interactive.structure.NYoShUser" flags="ng" index="9QaQ0" />
      <concept id="1405392831553684079" name="org.campagnelab.gobyweb.interactive.structure.StringAttribute" flags="ng" index="2t8VsU">
        <property id="1405392831553684183" name="value" index="2t8Vu2" />
      </concept>
      <concept id="1557380256519915981" name="org.campagnelab.gobyweb.interactive.structure.ResourceVersion" flags="ng" index="2vzQjq" />
      <concept id="1557380256519915979" name="org.campagnelab.gobyweb.interactive.structure.ResourceRangeContainer" flags="ng" index="2vzQjs">
        <child id="1557380256519915980" name="ranges" index="2vzQjr" />
      </concept>
      <concept id="1557380256519915976" name="org.campagnelab.gobyweb.interactive.structure.ResourceRange" flags="ng" index="2vzQjv">
        <child id="1557380256519915977" name="versions" index="2vzQju" />
      </concept>
      <concept id="1997533223701191426" name="org.campagnelab.gobyweb.interactive.structure.PluginRepository" flags="ng" index="Eubbw">
        <property id="5752449153162294620" name="viewPlugins" index="2_qfHq" />
        <property id="1997533223701200855" name="directory" index="Eu9oP" />
        <property id="6519147379582592022" name="query" index="G2cSm" />
        <property id="5704832314560344592" name="numPluginsLoaded" index="3NC_3j" />
        <property id="5704832314560662319" name="loaded" index="3NDmBG" />
        <child id="1557380256523573436" name="resourcesByVersion" index="2vPVmF" />
        <child id="6519147379584154465" name="querySet" index="GW95x" unordered="true" />
        <child id="4277119496928220709" name="plugins" index="1f5Fuw" />
      </concept>
      <concept id="6519147379584763752" name="org.campagnelab.gobyweb.interactive.structure.PluginConfigRef" flags="ng" index="GUiPC">
        <reference id="6519147379584763753" name="pluginConfig" index="GUiPD" />
      </concept>
      <concept id="2051553890368761083" name="org.campagnelab.gobyweb.interactive.structure.JobArea" flags="ng" index="3lubAv">
        <property id="1997533223704022892" name="artifactRepoPath" index="EkYqe" />
      </concept>
      <concept id="2051553890368778876" name="org.campagnelab.gobyweb.interactive.structure.ExecutionEnvironment" flags="ng" index="3lueso">
        <reference id="5865189911929158304" name="owner" index="9QaQ6" />
        <child id="1997533223701807309" name="pluginRepository" index="Esi$J" />
        <child id="2051553890368785070" name="jobArea" index="3lu1Za" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="f55d6853-b373-41dd-bc8e-331fd6e2c764" name="org.campagnelab.bash.nyosh">
      <concept id="7604659537841546573" name="org.campagnelab.bash.nyosh.structure.AttributeAdapterForResource" flags="ng" index="2vnsz3">
        <property id="7604659537841861884" name="resource" index="2vk9_M" />
        <property id="7604659537841861885" name="artifact" index="2vk9_N" />
        <child id="7604659537841546632" name="attribute" index="2vnsw6" />
      </concept>
      <concept id="7604659537842635753" name="org.campagnelab.bash.nyosh.structure.ReferenceAttribute" flags="ng" index="2vraTB">
        <reference id="7604659537842635787" name="ref" index="2vraA5" />
      </concept>
      <concept id="1307305182956168762" name="org.campagnelab.bash.nyosh.structure.ResourceConfigContainer" flags="ng" index="x1lOp">
        <child id="1307305182956168763" name="configs" index="x1lOo" />
      </concept>
      <concept id="6386724582662879334" name="org.campagnelab.bash.nyosh.structure.NYoShAwareScript" flags="ng" index="NgwLd">
        <child id="6838454732285678234" name="resourceSpecs" index="2OBg32" />
      </concept>
      <concept id="6838454732285648893" name="org.campagnelab.bash.nyosh.structure.ResourceSpecification" flags="ng" index="2OBCQ_">
        <property id="1370428839274618124" name="showFullInstallationActivity" index="2DVE38" />
        <child id="6838454732285668072" name="resourceContainer" index="2OBJyK" />
        <child id="6838454732285668071" name="requires" index="2OBJyZ" />
      </concept>
      <concept id="5997545566438459347" name="org.campagnelab.bash.nyosh.structure.ResourceVersionRange" flags="ng" index="30WKwT">
        <property id="5997545566438459348" name="atMost" index="30WKwY" />
        <property id="5997545566438459349" name="atLeast" index="30WKwZ" />
      </concept>
      <concept id="9092927410772186749" name="org.campagnelab.bash.nyosh.structure.ArtifactPathValue" flags="ng" index="31josK">
        <property id="2131615088928386314" name="resourceName" index="KTmAF" />
        <property id="9092927410772194791" name="prefix" index="31jqiE" />
        <property id="6241637388239879685" name="artifactName" index="3oiRSB" />
        <child id="9092927410772195241" name="toEval" index="31jqr$" />
      </concept>
      <concept id="9092927410772186650" name="org.campagnelab.bash.nyosh.structure.ResourceFileValue" flags="ng" index="31jotn">
        <property id="2131615088929076630" name="resourceName" index="KVZ4R" />
        <property id="9092927410772203879" name="id" index="31jswE" />
        <property id="9092927410772203875" name="prefix" index="31jswI" />
      </concept>
      <concept id="9092927410772186852" name="org.campagnelab.bash.nyosh.structure.ArtifactAttributeValue" flags="ng" index="31jouD">
        <property id="2131615088928317431" name="resourceName" index="KY_Hm" />
        <property id="9092927410772194318" name="prefix" index="31jql3" />
        <property id="6943940549888639150" name="artifactName" index="3pPHmd" />
        <property id="5106217012535605923" name="attributeName" index="3GSlvM" />
      </concept>
      <concept id="9092927410772194840" name="org.campagnelab.bash.nyosh.structure.EvalArtifactAttribute" flags="ng" index="31jqtl">
        <property id="5106217012537019600" name="attributeName" index="3GzU61" />
        <property id="5106217012537019595" name="resourceName" index="3GzU6q" />
        <property id="5106217012537019597" name="artifactName" index="3GzU6s" />
      </concept>
      <concept id="9092927410772884328" name="org.campagnelab.bash.nyosh.structure.EnvironmentValueRef" flags="ng" index="31HMC_">
        <reference id="9092927410772884336" name="value" index="31HMCX" />
      </concept>
      <concept id="9092927410772890708" name="org.campagnelab.bash.nyosh.structure.EnvironmentValue" flags="ng" index="31HOkp">
        <property id="6241637388239898142" name="sourceVariable" index="3oicoW" />
        <child id="9092927410772890712" name="value" index="31HOkl" />
      </concept>
      <concept id="1935021530044443661" name="org.campagnelab.bash.nyosh.structure.NyoshPathPart" flags="ng" index="19OFZp">
        <child id="1935021530044464862" name="env" index="19OIOa" />
      </concept>
      <concept id="1311266352922359807" name="org.campagnelab.bash.nyosh.structure.RequestedResource" flags="ng" index="3xUnCN">
        <property id="1008131731648663094" name="message" index="3Ui_h1" />
        <reference id="1293726533003474604" name="resourceVersion" index="1PROJ1" />
        <reference id="1293726533003473840" name="resourceRange" index="1PROVt" />
        <child id="1307305182958727031" name="rangeCopy" index="xr5hk" />
        <child id="7355343239195321265" name="dependencies" index="3bnoS5" />
        <child id="1008131731651673606" name="resourceVersionRange" index="3U62hL" />
      </concept>
      <concept id="5359535375769542754" name="org.campagnelab.bash.nyosh.structure.DependencyResource" flags="ng" index="1NwGl_" />
      <concept id="5359535375768188197" name="org.campagnelab.bash.nyosh.structure.ScriptResource" flags="ng" index="1NFp0y">
        <property id="1311266352922369212" name="id" index="3xVD5K" />
        <reference id="1307305182956172023" name="sourceConfig" index="x1kBk" />
        <child id="9092927410772193975" name="environment" index="31jqfU" />
        <child id="5359535375768188281" name="attributeValues" index="1NFp1Y" />
      </concept>
      <concept id="7630370243519798795" name="org.campagnelab.bash.nyosh.structure.DockerArtifactPath" flags="ng" index="1OktH4" />
    </language>
    <language id="3b74e3b7-7336-414d-8899-64a293a44a07" name="org.campagnelab.docker.bash">
      <concept id="2622571170406287292" name="org.campagnelab.docker.bash.structure.InteractivePath" flags="ng" index="26mB$D">
        <child id="2622571170406287293" name="path" index="26mB$C" />
      </concept>
      <concept id="2622571170406287294" name="org.campagnelab.docker.bash.structure.PathPart" flags="ng" index="26mB$F">
        <property id="2622571170406287295" name="part" index="26mB$E" />
        <property id="2622571170406287296" name="isDirectory" index="26mB_l" />
      </concept>
      <concept id="2622571170406287297" name="org.campagnelab.docker.bash.structure.DockerPath" flags="ng" index="26mB_k">
        <reference id="2622571170406287298" name="dockerContainer" index="26mB_n" />
      </concept>
      <concept id="147628039490029687" name="org.campagnelab.docker.bash.structure.DockerBash" flags="ng" index="1QJbas">
        <child id="331977639697571264" name="container" index="234boB" />
        <child id="147628039490030676" name="script" index="1QJbqZ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0b7d8bbd-896e-495e-be60-01a0d738a649" name="org.campagnelab.gobyweb.plugins">
      <concept id="7604659537832081344" name="org.campagnelab.gobyweb.plugins.structure.Artifact" flags="ng" index="2vNlDe">
        <child id="7604659537832087597" name="attributes" index="2vNrQz" />
      </concept>
      <concept id="7604659537832084123" name="org.campagnelab.gobyweb.plugins.structure.ArtifactAttribute" flags="ng" index="2vNqWl" />
      <concept id="2123376856175593990" name="org.campagnelab.gobyweb.plugins.structure.Category" flags="ng" index="TPwC6">
        <property id="2123376856175593991" name="id" index="TPwC7" />
      </concept>
      <concept id="2123376856175497001" name="org.campagnelab.gobyweb.plugins.structure.StringOption" flags="ng" index="TPSWD" />
      <concept id="2123376856175107706" name="org.campagnelab.gobyweb.plugins.structure.IntegerOption" flags="ng" index="TVpTU" />
      <concept id="2123376856175006363" name="org.campagnelab.gobyweb.plugins.structure.CategoricalOption" flags="ng" index="TVLar">
        <child id="2123376856175593986" name="categories" index="TPwC2" />
      </concept>
      <concept id="2123376856174994119" name="org.campagnelab.gobyweb.plugins.structure.DoubleOption" flags="ng" index="TVQb7" />
      <concept id="2123376856174953285" name="org.campagnelab.gobyweb.plugins.structure.BooleanOption" flags="ng" index="TVWd5" />
      <concept id="2123376856174024705" name="org.campagnelab.gobyweb.plugins.structure.OptionDefinition" flags="ng" index="TZxw1">
        <property id="2123376856179854962" name="defaultValue" index="T_gTM" />
        <property id="2123376856175546319" name="id" index="TPGZf" />
        <property id="2123376856175527879" name="helpMessage" index="TPKv7" />
        <property id="2123376856176473273" name="required" index="TQfiT" />
      </concept>
      <concept id="4277119496927940543" name="org.campagnelab.gobyweb.plugins.structure.TaskConfig" flags="ng" index="1f4ISU" />
      <concept id="4277119496927940478" name="org.campagnelab.gobyweb.plugins.structure.PluginConfig" flags="ng" index="1f4IVV">
        <property id="6519147379583750382" name="repoDirectory" index="GYFFI" />
        <property id="2123376856177278219" name="disabled" index="TNbOb" />
        <property id="4277119496927940532" name="version" index="1f4ISL" />
      </concept>
      <concept id="4277119496930270548" name="org.campagnelab.gobyweb.plugins.structure.PluginSlot" flags="ng" index="1fdBNh">
        <child id="4277119496930270549" name="instanceOf" index="1fdBNg" />
      </concept>
      <concept id="4277119496930270547" name="org.campagnelab.gobyweb.plugins.structure.PluginOutputSlot" flags="ng" index="1fdBNm" />
      <concept id="4277119496930270546" name="org.campagnelab.gobyweb.plugins.structure.PluginInputSlot" flags="ng" index="1fdBNn">
        <property id="1670346574285355720" name="maxCardinality" index="jfZAk" />
        <property id="1670346574285355658" name="minCardinality" index="jfZBm" />
      </concept>
      <concept id="4277119496930217564" name="org.campagnelab.gobyweb.plugins.structure.IOSchema" flags="ng" index="1fdMZp">
        <child id="4277119496930217616" name="inputs" index="1fdMWl" />
        <child id="4277119496930217618" name="outputs" index="1fdMWn" />
      </concept>
      <concept id="4277119496932984287" name="org.campagnelab.gobyweb.plugins.structure.PathElement" flags="ng" index="1fNuhq">
        <property id="4277119496932984288" name="pattern" index="1fNuh_" />
        <property id="4277119496933675642" name="isMandatory" index="1fYBfZ" />
      </concept>
      <concept id="4277119496932927688" name="org.campagnelab.gobyweb.plugins.structure.FileSetConfig" flags="ng" index="1fNG_d">
        <child id="4277119496932984293" name="elements" index="1fNuhw" />
      </concept>
      <concept id="2105345521168953464" name="org.campagnelab.gobyweb.plugins.structure.AlignerConfig" flags="ng" index="3jyS3w" />
      <concept id="2105345521168932836" name="org.campagnelab.gobyweb.plugins.structure.ExecutableConfig" flags="ng" index="3jz6XW">
        <child id="2123376856174779241" name="options" index="TSDHD" />
        <child id="4277119496930247909" name="ioSchema" index="1fdUlw" />
      </concept>
      <concept id="2105345521169244661" name="org.campagnelab.gobyweb.plugins.structure.ResourceConfig" flags="ng" index="3jXL5H">
        <child id="7604659537832118782" name="artifacts" index="2vN2hK" />
        <child id="6943940549894637551" name="files" index="3pIPbc" />
      </concept>
      <concept id="2105345521169244678" name="org.campagnelab.gobyweb.plugins.structure.ResourceRef" flags="ng" index="3jXLau">
        <property id="6519147379582423949" name="atLeast" index="G5nAd" />
        <property id="6519147379582423991" name="exactly" index="G5nAR" />
        <reference id="2105345521169244679" name="resource" index="3jXLav" />
      </concept>
      <concept id="2105345521169223215" name="org.campagnelab.gobyweb.plugins.structure.AlignmentAnalysisConfig" flags="ng" index="3jXZUR" />
      <concept id="2105345521169941063" name="org.campagnelab.gobyweb.plugins.structure.ResourceConsumer" flags="ng" index="3jZfbv">
        <child id="2105345521169244662" name="requires" index="3jXL5I" />
      </concept>
      <concept id="6943940549894637694" name="org.campagnelab.gobyweb.plugins.structure.ResourceFile" flags="ng" index="3pIPPt">
        <property id="6943940549894658022" name="id" index="3pIKb5" />
        <property id="6943940549894658026" name="filename" index="3pIKb9" />
      </concept>
    </language>
    <language id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb">
      <concept id="6519147379572947966" name="org.campagnelab.gobyweb.structure.PluginReference" flags="ng" index="JDp7Y">
        <property id="6519147379572947967" name="pluginID" index="JDp7Z" />
        <property id="6519147379572947969" name="pluginDescription" index="JDpo1" />
      </concept>
    </language>
    <language id="25281c03-4a7c-4b57-9221-24a10fc36ef5" name="org.campagnelab.docker">
      <concept id="8987412447080958668" name="org.campagnelab.docker.structure.DockerImage" flags="ng" index="2E_JVc">
        <property id="8987412447080959633" name="id" index="2E_JEh" />
        <property id="6819868375259551868" name="taggedAs" index="GSh9r" />
        <child id="430664643838761227" name="containers" index="WF_SX" />
      </concept>
      <concept id="8987412447079095297" name="org.campagnelab.docker.structure.Config" flags="ng" index="2EEQw1">
        <property id="8987412447080623507" name="options" index="2E$TAj" />
        <property id="8987412447079095298" name="pathToDocker" index="2EEQw2" />
      </concept>
      <concept id="6819868375264134127" name="org.campagnelab.docker.structure.RunningContainer" flags="ng" index="GbKB8">
        <property id="2480268408568341441" name="workingDir" index="yfkOV" />
        <property id="8244532133801982036" name="mountWorkingDir" index="$TgSv" />
        <property id="1464761952898881430" name="running" index="1vm7qE" />
        <property id="1859325667733444128" name="command" index="3yMj3R" />
        <reference id="1859325667733099571" name="image" index="3zcJb$" />
      </concept>
      <concept id="1893262236499303418" name="org.campagnelab.docker.structure.ImageInfoForDockerContainer" flags="ng" index="VtuK3">
        <property id="1859325667731392527" name="isLocal" index="3zaeVo" />
      </concept>
      <concept id="1893262236499908796" name="org.campagnelab.docker.structure.DockerContainer" flags="ng" index="VuMX5">
        <property id="6819868375264208052" name="id" index="GbyUj" />
        <property id="1893262236499912677" name="tag" index="VuL0s" />
        <property id="1893262236499912678" name="userName" index="VuL0v" />
      </concept>
      <concept id="430664643838735225" name="org.campagnelab.docker.structure.ContainerRef" flags="ng" index="WEvhf">
        <reference id="430664643838735312" name="container" index="WEvjA" />
      </concept>
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="331977639697571264" name="container" index="234boC" />
        <child id="7457140171610928307" name="script" index="2ulM7a" />
      </concept>
      <concept id="8074343669091410824" name="org.campagnelab.workflow.structure.RichScript" flags="ng" index="3Y$Zt1">
        <child id="8074343669091434993" name="text" index="3Y$PkS" />
      </concept>
    </language>
    <language id="57af9408-ffae-472e-9367-5cb44434e8b3" name="org.campagnelab.gobyweb.interactive.users">
      <concept id="5865189911928341182" name="org.campagnelab.gobyweb.interactive.users.structure.User" flags="ng" index="9Pdmo">
        <property id="5865189911928341274" name="id" index="9PdgW" />
      </concept>
      <concept id="5865189911928298169" name="org.campagnelab.gobyweb.interactive.users.structure.NYoShUsers" flags="ng" index="9PoQv">
        <child id="5865189911928367305" name="users" index="9PbZJ" />
      </concept>
    </language>
  </registry>
  <node concept="2EEQw1" id="xP2fmw4TV1">
    <property role="2EEQw2" value="/usr/local/bin//docker" />
    <property role="2E$TAj" value="--tlsverify --tlscacert=&quot;/Users/mas2182/.docker/machine/machines/dev/ca.pem&quot; --tlscert=&quot;/Users/mas2182/.docker/machine/machines/dev/cert.pem&quot; --tlskey=&quot;/Users/mas2182/.docker/machine/machines/dev/key.pem&quot; -H=tcp://192.168.99.100:2376" />
  </node>
  <node concept="3lueso" id="10rnQzwTSvV">
    <property role="TrG5h" value="NYoShScriptEnv" />
    <ref role="9QaQ6" node="10rnQzwTSBL" resolve="manuele simi" />
    <node concept="Eubbw" id="10rnQzwTSvW" role="Esi$J">
      <property role="3NC_3j" value="187" />
      <property role="Eu9oP" value="${org.campagnelab.gobyweb.pluginRepo}" />
      <property role="3NDmBG" value="true" />
      <property role="2_qfHq" value="true" />
      <property role="G2cSm" value="Salmon" />
      <node concept="2vzQjs" id="1msVhub3LFO" role="2vPVmF">
        <node concept="2vzQjv" id="7UcLk9c6rgb" role="2vzQjr">
          <property role="TrG5h" value="ANNOTATE_VCF" />
          <node concept="2vzQjq" id="7UcLk9c6rgc" role="2vzQju">
            <property role="TrG5h" value="1.2.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rgd" role="2vzQjr">
          <property role="TrG5h" value="BASH_LIBRARY" />
          <node concept="2vzQjq" id="7UcLk9c6rge" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rgf" role="2vzQjr">
          <property role="TrG5h" value="BEDTOOLS" />
          <node concept="2vzQjq" id="7UcLk9c6rgg" role="2vzQju">
            <property role="TrG5h" value="2.17.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rgh" role="2vzQjr">
          <property role="TrG5h" value="BISMARK_ARTIFACT" />
          <node concept="2vzQjq" id="7UcLk9c6rgi" role="2vzQju">
            <property role="TrG5h" value="0.7.12.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rgj" role="2vzQjr">
          <property role="TrG5h" value="BISMARK" />
          <node concept="2vzQjq" id="7UcLk9c6rgk" role="2vzQju">
            <property role="TrG5h" value="0.7.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rgl" role="2vzQjr">
          <property role="TrG5h" value="BOOST_LIB" />
          <node concept="2vzQjq" id="7UcLk9c6rgm" role="2vzQju">
            <property role="TrG5h" value="1.59.0.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rgn" role="2vzQjr">
          <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
          <node concept="2vzQjq" id="7UcLk9c6rgo" role="2vzQju">
            <property role="TrG5h" value="2.1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rgp" role="2vzQjr">
          <property role="TrG5h" value="BOWTIE2" />
          <node concept="2vzQjq" id="7UcLk9c6rgq" role="2vzQju">
            <property role="TrG5h" value="2.0.0.5" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rgr" role="2vzQjr">
          <property role="TrG5h" value="BWA07" />
          <node concept="2vzQjq" id="7UcLk9c6rgs" role="2vzQju">
            <property role="TrG5h" value="0.7.15.3" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rgt" role="2vzQjr">
          <property role="TrG5h" value="BWA_WITH_GOBY" />
          <node concept="2vzQjq" id="7UcLk9c6rgu" role="2vzQju">
            <property role="TrG5h" value="0.5.9.16" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rgv" role="2vzQju">
            <property role="TrG5h" value="0.5.9.16.1" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rgw" role="2vzQju">
            <property role="TrG5h" value="0.5.9.16.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rgx" role="2vzQjr">
          <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
          <node concept="2vzQjq" id="7UcLk9c6rgy" role="2vzQju">
            <property role="TrG5h" value="0.5.9.16.7" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rgz" role="2vzQjr">
          <property role="TrG5h" value="DESEQ" />
          <node concept="2vzQjq" id="7UcLk9c6rg$" role="2vzQju">
            <property role="TrG5h" value="1.8.3.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rg_" role="2vzQjr">
          <property role="TrG5h" value="DESEQ_SCRIPT" />
          <node concept="2vzQjq" id="7UcLk9c6rgA" role="2vzQju">
            <property role="TrG5h" value="2012.07.25" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rgB" role="2vzQjr">
          <property role="TrG5h" value="EDGER" />
          <node concept="2vzQjq" id="7UcLk9c6rgC" role="2vzQju">
            <property role="TrG5h" value="2.6.12.2" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rgD" role="2vzQju">
            <property role="TrG5h" value="3.6.8" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rgE" role="2vzQju">
            <property role="TrG5h" value="3.6.8.1" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rgF" role="2vzQju">
            <property role="TrG5h" value="3.8.4.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rgG" role="2vzQjr">
          <property role="TrG5h" value="EDGE_R_SCRIPT" />
          <node concept="2vzQjq" id="7UcLk9c6rgH" role="2vzQju">
            <property role="TrG5h" value="2013.05.17" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rgI" role="2vzQju">
            <property role="TrG5h" value="2014.08.27" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rgJ" role="2vzQju">
            <property role="TrG5h" value="2014.08.27" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rgK" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
          <node concept="2vzQjq" id="7UcLk9c6rgL" role="2vzQju">
            <property role="TrG5h" value="1.1.2" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rgM" role="2vzQju">
            <property role="TrG5h" value="2.1.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rgN" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_API" />
          <node concept="2vzQjq" id="7UcLk9c6rgO" role="2vzQju">
            <property role="TrG5h" value="73" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rgP" role="2vzQju">
            <property role="TrG5h" value="75.2" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rgQ" role="2vzQju">
            <property role="TrG5h" value="75.7.7" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rgR" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_GENOMES" />
          <node concept="2vzQjq" id="7UcLk9c6rgS" role="2vzQju">
            <property role="TrG5h" value="1.3" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rgT" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_GTF" />
          <node concept="2vzQjq" id="7UcLk9c6rgU" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rgV" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_TRANSCRIPTS" />
          <node concept="2vzQjq" id="7UcLk9c6rgW" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rgX" role="2vzQjr">
          <property role="TrG5h" value="EXTRACT_NONMATCHED" />
          <node concept="2vzQjq" id="7UcLk9c6rgY" role="2vzQju">
            <property role="TrG5h" value="2012.06.25" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rgZ" role="2vzQjr">
          <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
          <node concept="2vzQjq" id="7UcLk9c6rh0" role="2vzQju">
            <property role="TrG5h" value="1.1.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rh1" role="2vzQjr">
          <property role="TrG5h" value="FETCH_URL" />
          <node concept="2vzQjq" id="7UcLk9c6rh2" role="2vzQju">
            <property role="TrG5h" value="1.1" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rh3" role="2vzQju">
            <property role="TrG5h" value="1.1" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rh4" role="2vzQju">
            <property role="TrG5h" value="1.2" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rh5" role="2vzQju">
            <property role="TrG5h" value="1.3" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rh6" role="2vzQjr">
          <property role="TrG5h" value="GCC" />
          <node concept="2vzQjq" id="7UcLk9c6rh7" role="2vzQju">
            <property role="TrG5h" value="4.8.5" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rh8" role="2vzQju">
            <property role="TrG5h" value="6.1.0.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rh9" role="2vzQjr">
          <property role="TrG5h" value="GENOME_ANNOTATIONS" />
          <node concept="2vzQjq" id="7UcLk9c6rha" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rhb" role="2vzQjr">
          <property role="TrG5h" value="GNU_PARALLEL" />
          <node concept="2vzQjq" id="7UcLk9c6rhc" role="2vzQju">
            <property role="TrG5h" value="20150522" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rhd" role="2vzQjr">
          <property role="TrG5h" value="GOBY3" />
          <node concept="2vzQjq" id="7UcLk9c6rhe" role="2vzQju">
            <property role="TrG5h" value="3.0.2.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rhf" role="2vzQjr">
          <property role="TrG5h" value="GOBY" />
          <node concept="2vzQjq" id="7UcLk9c6rhg" role="2vzQju">
            <property role="TrG5h" value="20120216154520" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rhh" role="2vzQju">
            <property role="TrG5h" value="20130702142133" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rhi" role="2vzQju">
            <property role="TrG5h" value="20130717113540" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rhj" role="2vzQju">
            <property role="TrG5h" value="20131220161707.1" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rhk" role="2vzQju">
            <property role="TrG5h" value="20131006122450" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rhl" role="2vzQju">
            <property role="TrG5h" value="20131006122446" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rhm" role="2vzQju">
            <property role="TrG5h" value="20140828152218" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rhn" role="2vzQju">
            <property role="TrG5h" value="20150824110859" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rho" role="2vzQju">
            <property role="TrG5h" value="20130413162635" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rhp" role="2vzQju">
            <property role="TrG5h" value="3.0.0.6" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rhq" role="2vzQjr">
          <property role="TrG5h" value="GOBY_CPP_API" />
          <node concept="2vzQjq" id="7UcLk9c6rhr" role="2vzQju">
            <property role="TrG5h" value="2.1.2.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rhs" role="2vzQjr">
          <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
          <node concept="2vzQjq" id="7UcLk9c6rht" role="2vzQju">
            <property role="TrG5h" value="1.0.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rhu" role="2vzQjr">
          <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
          <node concept="2vzQjq" id="7UcLk9c6rhv" role="2vzQju">
            <property role="TrG5h" value="2.5.2" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rhw" role="2vzQju">
            <property role="TrG5h" value="2.6" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rhx" role="2vzQjr">
          <property role="TrG5h" value="GROOVY" />
          <node concept="2vzQjq" id="7UcLk9c6rhy" role="2vzQju">
            <property role="TrG5h" value="2.0.6" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rhz" role="2vzQjr">
          <property role="TrG5h" value="GSNAP_WITH_GOBY" />
          <node concept="2vzQjq" id="7UcLk9c6rh$" role="2vzQju">
            <property role="TrG5h" value="2011.07.07" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rh_" role="2vzQju">
            <property role="TrG5h" value="2011.10.16" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rhA" role="2vzQju">
            <property role="TrG5h" value="2011.11.17" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rhB" role="2vzQju">
            <property role="TrG5h" value="2012.05.23" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rhC" role="2vzQjr">
          <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
          <node concept="2vzQjq" id="7UcLk9c6rhD" role="2vzQju">
            <property role="TrG5h" value="2013.06.26" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rhE" role="2vzQjr">
          <property role="TrG5h" value="IGVTOOLS" />
          <node concept="2vzQjq" id="7UcLk9c6rhF" role="2vzQju">
            <property role="TrG5h" value="1.5.16" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rhG" role="2vzQjr">
          <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
          <node concept="2vzQjq" id="7UcLk9c6rhH" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rhI" role="2vzQjr">
          <property role="TrG5h" value="JAVA" />
          <node concept="2vzQjq" id="7UcLk9c6rhJ" role="2vzQju">
            <property role="TrG5h" value="1.8" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rhK" role="2vzQjr">
          <property role="TrG5h" value="KALLISTO" />
          <node concept="2vzQjq" id="7UcLk9c6rhL" role="2vzQju">
            <property role="TrG5h" value="0.42.3" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rhO" role="2vzQju">
            <property role="TrG5h" value="0.42.5" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rhM" role="2vzQjr">
          <property role="TrG5h" value="KALLISTO_INDEX" />
          <node concept="2vzQjq" id="7UcLk9c6rhN" role="2vzQju">
            <property role="TrG5h" value="0.42.3" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rhP" role="2vzQjr">
          <property role="TrG5h" value="LAST" />
          <node concept="2vzQjq" id="7UcLk9c6rhQ" role="2vzQju">
            <property role="TrG5h" value="189" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rhR" role="2vzQju">
            <property role="TrG5h" value="230" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rhS" role="2vzQjr">
          <property role="TrG5h" value="LAST_ARTIFACT" />
          <node concept="2vzQjq" id="7UcLk9c6rhT" role="2vzQju">
            <property role="TrG5h" value="287" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rhU" role="2vzQju">
            <property role="TrG5h" value="456" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rhV" role="2vzQju">
            <property role="TrG5h" value="581.4" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rhW" role="2vzQju">
            <property role="TrG5h" value="759.5" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rhX" role="2vzQjr">
          <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
          <node concept="2vzQjq" id="7UcLk9c6rhY" role="2vzQju">
            <property role="TrG5h" value="287" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rhZ" role="2vzQjr">
          <property role="TrG5h" value="LAST_INDEX" />
          <node concept="2vzQjq" id="7UcLk9c6ri0" role="2vzQju">
            <property role="TrG5h" value="287" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6ri1" role="2vzQju">
            <property role="TrG5h" value="456.1" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6ri2" role="2vzQju">
            <property role="TrG5h" value="581.1" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6ri3" role="2vzQju">
            <property role="TrG5h" value="759.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6ri4" role="2vzQjr">
          <property role="TrG5h" value="MAVEN" />
          <node concept="2vzQjq" id="7UcLk9c6ri5" role="2vzQju">
            <property role="TrG5h" value="3.0.5" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6ri6" role="2vzQjr">
          <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
          <node concept="2vzQjq" id="7UcLk9c6ri7" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6ri8" role="2vzQjr">
          <property role="TrG5h" value="MERCURY" />
          <node concept="2vzQjq" id="7UcLk9c6ri9" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6ria" role="2vzQjr">
          <property role="TrG5h" value="MINIA" />
          <node concept="2vzQjq" id="7UcLk9c6rib" role="2vzQju">
            <property role="TrG5h" value="1.4961" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6ric" role="2vzQjr">
          <property role="TrG5h" value="MPS" />
          <node concept="2vzQjq" id="7UcLk9c6rid" role="2vzQju">
            <property role="TrG5h" value="129.380" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6rie" role="2vzQju">
            <property role="TrG5h" value="135.527" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rif" role="2vzQjr">
          <property role="TrG5h" value="MUTECT" />
          <node concept="2vzQjq" id="7UcLk9c6rig" role="2vzQju">
            <property role="TrG5h" value="1.1.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rih" role="2vzQjr">
          <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
          <node concept="2vzQjq" id="7UcLk9c6rii" role="2vzQju">
            <property role="TrG5h" value="1.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rij" role="2vzQjr">
          <property role="TrG5h" value="PLAST" />
          <node concept="2vzQjq" id="7UcLk9c6rik" role="2vzQju">
            <property role="TrG5h" value="1.5" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6ril" role="2vzQjr">
          <property role="TrG5h" value="PATHOGEN_DATA" />
          <node concept="2vzQjq" id="7UcLk9c6rim" role="2vzQju">
            <property role="TrG5h" value="1.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rin" role="2vzQjr">
          <property role="TrG5h" value="PROCESS_PAIRED_READS" />
          <node concept="2vzQjq" id="7UcLk9c6rio" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rip" role="2vzQjr">
          <property role="TrG5h" value="PROCESS_READS" />
          <node concept="2vzQjq" id="7UcLk9c6riq" role="2vzQju">
            <property role="TrG5h" value="1.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rir" role="2vzQjr">
          <property role="TrG5h" value="PROTOBUF_CPP" />
          <node concept="2vzQjq" id="7UcLk9c6ris" role="2vzQju">
            <property role="TrG5h" value="2.4.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rit" role="2vzQjr">
          <property role="TrG5h" value="R" />
          <node concept="2vzQjq" id="7UcLk9c6riu" role="2vzQju">
            <property role="TrG5h" value="2.14.1" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6riv" role="2vzQju">
            <property role="TrG5h" value="2.15.3.5" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6riw" role="2vzQju">
            <property role="TrG5h" value="3.1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6rix" role="2vzQjr">
          <property role="TrG5h" value="RJAVA" />
          <node concept="2vzQjq" id="7UcLk9c6riy" role="2vzQju">
            <property role="TrG5h" value="0.9.6.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6riz" role="2vzQjr">
          <property role="TrG5h" value="SALMON" />
          <node concept="2vzQjq" id="7UcLk9c6ri$" role="2vzQju">
            <property role="TrG5h" value="0.5.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6ri_" role="2vzQjr">
          <property role="TrG5h" value="SALMON_INDEX" />
          <node concept="2vzQjq" id="7UcLk9c6riA" role="2vzQju">
            <property role="TrG5h" value="0.5.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6riB" role="2vzQjr">
          <property role="TrG5h" value="SAM_JDK" />
          <node concept="2vzQjq" id="7UcLk9c6riC" role="2vzQju">
            <property role="TrG5h" value="1.84" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6riD" role="2vzQjr">
          <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
          <node concept="2vzQjq" id="7UcLk9c6riE" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6riF" role="2vzQjr">
          <property role="TrG5h" value="SAMTOOLS" />
          <node concept="2vzQjq" id="7UcLk9c6riG" role="2vzQju">
            <property role="TrG5h" value="0.1.14" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6riH" role="2vzQju">
            <property role="TrG5h" value="0.1.18" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6riI" role="2vzQju">
            <property role="TrG5h" value="0.1.18.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6riJ" role="2vzQjr">
          <property role="TrG5h" value="SCALA" />
          <node concept="2vzQjq" id="7UcLk9c6riK" role="2vzQju">
            <property role="TrG5h" value="2.9.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6riL" role="2vzQjr">
          <property role="TrG5h" value="STAR" />
          <node concept="2vzQjq" id="7UcLk9c6riM" role="2vzQju">
            <property role="TrG5h" value="2.1.1" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6riN" role="2vzQju">
            <property role="TrG5h" value="2.1.2" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6riO" role="2vzQju">
            <property role="TrG5h" value="2.1.4" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6riP" role="2vzQju">
            <property role="TrG5h" value="2.3.0.6" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6riQ" role="2vzQjr">
          <property role="TrG5h" value="TABIX" />
          <node concept="2vzQjq" id="7UcLk9c6riR" role="2vzQju">
            <property role="TrG5h" value="0.2.6" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6riS" role="2vzQjr">
          <property role="TrG5h" value="TRIMMOMATIC" />
          <node concept="2vzQjq" id="7UcLk9c6riT" role="2vzQju">
            <property role="TrG5h" value="0.32" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6riU" role="2vzQjr">
          <property role="TrG5h" value="TRINITY" />
          <node concept="2vzQjq" id="7UcLk9c6riV" role="2vzQju">
            <property role="TrG5h" value="20120518" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6riW" role="2vzQjr">
          <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
          <node concept="2vzQjq" id="7UcLk9c6riX" role="2vzQju">
            <property role="TrG5h" value="73" />
          </node>
          <node concept="2vzQjq" id="7UcLk9c6riY" role="2vzQju">
            <property role="TrG5h" value="75.7.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9c6riZ" role="2vzQjr">
          <property role="TrG5h" value="VCF_TOOLS" />
          <node concept="2vzQjq" id="7UcLk9c6rj0" role="2vzQju">
            <property role="TrG5h" value="0.1.10" />
          </node>
        </node>
      </node>
      <node concept="GUiPC" id="3jQcDYNwG19" role="GW95x">
        <ref role="GUiPD" node="3jQcDYN9B6E" resolve="GCC" />
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qNr" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="ANNOTATE_VCF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ANNOTATE_VCF" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qNs" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="annotate_vcf.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qNt" role="3jXL5I">
          <property role="G5nAd" value="71" />
          <ref role="3jXLav" node="7UcLk9c6qW_" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qNu" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qPa" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qNv" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="7UcLk9c6qWh" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qNw" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="7UcLk9c6qWE" resolve="VCF_TOOLS" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qNx" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BASH_LIBRARY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qNy" role="3pIPbc">
          <property role="3pIKb5" value="CALCULATE_MD5" />
          <property role="3pIKb9" value="calculateMD5.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qNz" role="3pIPbc">
          <property role="3pIKb5" value="MAPS_IN_BASH3" />
          <property role="3pIKb9" value="maps_in_bash3.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qN$" role="1f5Fuw">
        <property role="1f4ISL" value="2.17.0" />
        <property role="TrG5h" value="BEDTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BEDTOOLS_2.17.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qN_" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qNA" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bedtools" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qNB" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qNC" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.12.2" />
        <property role="TrG5h" value="BISMARK_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.12_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qND" role="2vN2hK">
          <property role="TrG5h" value="SCRIPTS" />
        </node>
        <node concept="2vNlDe" id="7UcLk9c6qNE" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7UcLk9c6qNF" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qNG" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qNH" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qNI" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qNJ" role="3jXL5I">
          <property role="G5nAd" value="2.1.0" />
          <ref role="3jXLav" node="7UcLk9c6qNT" resolve="BOWTIE2_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qNK" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7UcLk9c6qQ7" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qNL" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.4" />
        <property role="TrG5h" value="BISMARK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.4" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qNM" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bismark" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qNN" role="3pIPbc">
          <property role="3pIKb5" value="METHYL_EXTRACT" />
          <property role="3pIKb9" value="methylation_extractor" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qNO" role="3pIPbc">
          <property role="3pIKb5" value="INDEXER" />
          <property role="3pIKb9" value="bismark_genome_preparation" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qNP" role="3jXL5I">
          <property role="G5nAd" value="2.0.0.5" />
          <ref role="3jXLav" node="7UcLk9c6qNW" resolve="BOWTIE2" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qNQ" role="1f5Fuw">
        <property role="1f4ISL" value="1.59.0.2" />
        <property role="TrG5h" value="BOOST_LIB" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOOST_1.59.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qNR" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qNS" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qNT" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.0" />
        <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2.1.0_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qNU" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qNV" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qNW" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.0.5" />
        <property role="TrG5h" value="BOWTIE2" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2_2.0.0.5" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qNX" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bowtie2" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qNY" role="3pIPbc">
          <property role="3pIKb5" value="ALIGN" />
          <property role="3pIKb9" value="bowtie2-align" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qNZ" role="3pIPbc">
          <property role="3pIKb5" value="INSPECT" />
          <property role="3pIKb9" value="bowtie2-inspect" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qO0" role="3pIPbc">
          <property role="3pIKb5" value="BUILD" />
          <property role="3pIKb9" value="bowtie2-build" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qO1" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.15.3" />
        <property role="TrG5h" value="BWA07" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA07_0.7.15" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qO2" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="7UcLk9c6qO3" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7UcLk9c6qO4" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qO5" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qO6" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qO7" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qO8" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7UcLk9c6qQ7" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qO9" role="3jXL5I">
          <property role="G5nAd" value="1.3" />
          <ref role="3jXLav" node="7UcLk9c6qQn" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qOa" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qOb" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bwa-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qOc" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.1" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qOd" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bwa-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qOe" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.2" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qOf" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bwa-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qOg" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.7" />
        <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_WITH_GOBY_ARTIFACT_0.5.9.16.5" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qOh" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="7UcLk9c6qOi" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7UcLk9c6qOj" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qOk" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qOl" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qOm" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qOn" role="3jXL5I">
          <property role="G5nAd" value="2.1.2" />
          <ref role="3jXLav" node="7UcLk9c6qRk" resolve="GOBY_CPP_API" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qOo" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7UcLk9c6qQ7" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qOp" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.3.2" />
        <property role="TrG5h" value="DESEQ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_1.8.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qOq" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qOr" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="deseq-setup.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qOs" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qOt" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="7UcLk9c6qVn" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qOu" role="1f5Fuw">
        <property role="1f4ISL" value="2012.07.25" />
        <property role="TrG5h" value="DESEQ_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qOv" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="geneDESeqAnalysis.R" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qOw" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="7UcLk9c6qOp" resolve="DESEQ" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qOx" role="1f5Fuw">
        <property role="1f4ISL" value="2.6.12.2" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_2.6.12" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qOy" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qOz" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qO$" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="7UcLk9c6qVn" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qO_" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qOA" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qOB" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qOC" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="7UcLk9c6qVn" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qOD" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.8" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qOE" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qOF" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qOG" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="7UcLk9c6qVn" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qOH" role="1f5Fuw">
        <property role="1f4ISL" value="3.8.4.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.8.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qOI" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qOJ" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qOK" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="7UcLk9c6qVn" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qOL" role="1f5Fuw">
        <property role="1f4ISL" value="2013.05.17" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qOM" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="deAnalysisEdgeR.R" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qON" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="edgeR-setup.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qOO" role="3jXL5I">
          <property role="G5nAd" value="2.6.12.1" />
          <ref role="3jXLav" node="7UcLk9c6qOH" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qOP" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.4" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qOQ" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="deAnalysisEdgeR.R" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qOR" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="edgeR-setup.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qOS" role="3jXL5I">
          <property role="G5nAd" value="3.6.8" />
          <ref role="3jXLav" node="7UcLk9c6qOH" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qOT" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.8" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qOU" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="deAnalysisEdgeR.R" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qOV" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="edgeR-setup.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qOW" role="3jXL5I">
          <property role="G5nAd" value="3.6.8" />
          <ref role="3jXLav" node="7UcLk9c6qOH" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qOX" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.2" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qOY" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="7UcLk9c6qOZ" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qP0" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qP1" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qP2" role="3pIPbc">
          <property role="3pIKb5" value="BIOMART_SCRIPT" />
          <property role="3pIKb9" value="Biomart.groovy" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qP3" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qP4" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qPJ" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qP5" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="7UcLk9c6qS7" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qP6" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="7UcLk9c6qWh" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qP7" role="3jXL5I">
          <property role="G5nAd" value="1.84" />
          <ref role="3jXLav" node="7UcLk9c6qVE" resolve="SAM_JDK" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qP8" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qP9" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="7UcLk9c6qW_" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qPa" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_2.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qPb" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="7UcLk9c6qPc" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qPd" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qPe" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qPf" role="3pIPbc">
          <property role="3pIKb5" value="BIOMART_SCRIPT" />
          <property role="3pIKb9" value="Biomart.groovy" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qPg" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qPh" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qPJ" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qPi" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="7UcLk9c6qS7" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qPj" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="7UcLk9c6qWh" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qPk" role="3jXL5I">
          <property role="G5nAd" value="1.84" />
          <ref role="3jXLav" node="7UcLk9c6qVE" resolve="SAM_JDK" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qPl" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qPm" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="7UcLk9c6qW_" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qPn" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_70" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qPo" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="7UcLk9c6qPp" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="7UcLk9c6qPq" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qPr" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qPs" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="ensembl-api-setup.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qPt" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qPu" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qQn" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qPv" role="1f5Fuw">
        <property role="1f4ISL" value="75.2" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qPw" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="7UcLk9c6qPx" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="7UcLk9c6qPy" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qPz" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qP$" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="ensembl-api-setup.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qP_" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qPA" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qQn" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qPB" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.7" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qPC" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="7UcLk9c6qPD" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="7UcLk9c6qPE" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qPF" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qPG" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="ensembl-api-setup.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qPH" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qPI" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qQn" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qPJ" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="ENSEMBL_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qPK" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL" />
          <node concept="2vNqWl" id="7UcLk9c6qPL" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qPM" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qPN" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qPO" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qPP" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qQn" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qPQ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ENSEMBL_GTF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GTF_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qPR" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="7UcLk9c6qPS" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qPT" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qPU" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qPV" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qPW" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qQn" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qPX" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ENSEMBL_TRANSCRIPTS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_TRANSCRIPTS_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qPY" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL" />
          <node concept="2vNqWl" id="7UcLk9c6qPZ" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qQ0" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qQ1" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qQ2" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qQ3" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qQn" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qQ4" role="1f5Fuw">
        <property role="1f4ISL" value="2012.06.25" />
        <property role="TrG5h" value="EXTRACT_NONMATCHED" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EXTRACT_NONMATCHED_2012.06.04" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qQ5" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script-extract-nonmatched.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qQ6" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qQ7" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.1" />
        <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qQ8" role="2vN2hK">
          <property role="TrG5h" value="SAMTOOLS_FAI_INDEX" />
          <node concept="2vNqWl" id="7UcLk9c6qQ9" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qQa" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qQb" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qQc" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qQd" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qPJ" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qQe" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="7UcLk9c6qVT" resolve="SAMTOOLS" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qQf" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qQg" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="fetch_url" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qQh" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qQi" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="fetch_url" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qQj" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qQk" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="fetch_url" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qQl" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT_PATTERN" />
          <property role="3pIKb9" value="fetch_url_pattern" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qQm" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qNx" resolve="BASH_LIBRARY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qQn" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.3" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qQo" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="fetch_url" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qQp" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT_PATTERN" />
          <property role="3pIKb9" value="fetch_url_pattern" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qQq" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qNx" resolve="BASH_LIBRARY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qQr" role="1f5Fuw">
        <property role="1f4ISL" value="4.8.5" />
        <property role="TrG5h" value="GCC" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GCC_4.8.5" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qQs" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qQt" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qQu" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7UcLk9c6qQn" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qQv" role="1f5Fuw">
        <property role="1f4ISL" value="6.1.0.1" />
        <property role="TrG5h" value="GCC" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GCC_6.1" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qQw" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qQx" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qQy" role="3jXL5I">
          <property role="G5nAd" value="1.3" />
          <ref role="3jXLav" node="7UcLk9c6qQn" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qQz" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GENOME_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GENOME_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qQ$" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="7UcLk9c6qQ_" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qQA" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qQB" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qQC" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qQD" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qPa" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qQE" role="1f5Fuw">
        <property role="1f4ISL" value="20150522" />
        <property role="TrG5h" value="GNU_PARALLEL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GNU_PARALLEL_20150522" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qQF" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qQG" role="3pIPbc">
          <property role="3pIKb5" value="PARALLEL" />
          <property role="3pIKb9" value="parallel" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qQH" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qQI" role="1f5Fuw">
        <property role="1f4ISL" value="3.0.2.1" />
        <property role="TrG5h" value="GOBY3" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY3_3.0.2" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qQJ" role="2vN2hK">
          <property role="TrG5h" value="JAR" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qQK" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qQL" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qQM" role="3jXL5I">
          <property role="G5nAd" value="1.8" />
          <ref role="3jXLav" node="7UcLk9c6qSx" resolve="JAVA" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qQN" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7UcLk9c6qQn" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qQO" role="1f5Fuw">
        <property role="1f4ISL" value="20120216154520" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_1.9.8.3" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qQP" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qQQ" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qQR" role="1f5Fuw">
        <property role="1f4ISL" value="20130702142133" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qQS" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qQT" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qQU" role="1f5Fuw">
        <property role="1f4ISL" value="20130717113540" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qQV" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qQW" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qQX" role="1f5Fuw">
        <property role="1f4ISL" value="20131220161707.1" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qQY" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qQZ" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qR0" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122450" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_contig" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qR1" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby_contig.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qR2" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qR3" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122446" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_preview" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qR4" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qR5" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qR6" role="1f5Fuw">
        <property role="1f4ISL" value="20140828152218" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.1-preview" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qR7" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qR8" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qR9" role="1f5Fuw">
        <property role="1f4ISL" value="20150824110859" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.2-preview" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qRa" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qRb" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qRc" role="1f5Fuw">
        <property role="1f4ISL" value="20130413162635" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2_DEV" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qRd" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qRe" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qRf" role="1f5Fuw">
        <property role="1f4ISL" value="3.0.0.6" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_3.0.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qRg" role="2vN2hK">
          <property role="TrG5h" value="JAR" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qRh" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qRi" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qRj" role="3jXL5I">
          <property role="G5nAd" value="1.8" />
          <ref role="3jXLav" node="7UcLk9c6qSx" resolve="JAVA" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qRk" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2.2" />
        <property role="TrG5h" value="GOBY_CPP_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_CPP_API" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qRl" role="2vN2hK">
          <property role="TrG5h" value="LIBRARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qRm" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qRn" role="3jXL5I">
          <property role="G5nAd" value="2.4.1" />
          <ref role="3jXLav" node="7UcLk9c6qVe" resolve="PROTOBUF_CPP" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qRo" role="1f5Fuw">
        <property role="1f4ISL" value="1.0.1" />
        <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qRp" role="2vN2hK">
          <property role="TrG5h" value="SEQUENCE_CACHE" />
          <node concept="2vNqWl" id="7UcLk9c6qRq" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qRr" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qRs" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qRt" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qRu" role="3jXL5I">
          <property role="G5nAd" value="2.1.2.1" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qRv" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7UcLk9c6qPJ" resolve="ENSEMBL_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qRw" role="1f5Fuw">
        <property role="1f4ISL" value="2.5.2" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qRx" role="3pIPbc">
          <property role="3pIKb5" value="ICB_GROOVY_SUPPORT_JAR" />
          <property role="3pIKb9" value="icb-groovy-support.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qRy" role="3pIPbc">
          <property role="3pIKb5" value="DEPENDENCIES_JAR" />
          <property role="3pIKb9" value="serverside-dependencies.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qRz" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_SCRIPT" />
          <property role="3pIKb9" value="artifacts.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qR$" role="3pIPbc">
          <property role="3pIKb5" value="GLOBAL_GOBY_JAR" />
          <property role="3pIKb9" value="global_goby.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qR_" role="3pIPbc">
          <property role="3pIKb5" value="LOG4J_PROPERTIES" />
          <property role="3pIKb9" value="log4j.properties" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qRA" role="3pIPbc">
          <property role="3pIKb5" value="FILESET_JAR" />
          <property role="3pIKb9" value="filesets.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qRB" role="3pIPbc">
          <property role="3pIKb5" value="STEPSLOGGER_JAR" />
          <property role="3pIKb9" value="stepslogger.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qRC" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qRD" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qRE" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER" />
          <property role="3pIKb9" value="QueueWriter.groovy" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qRF" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER_WRAPPER" />
          <property role="3pIKb9" value="queue-writer.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qRG" role="3pIPbc">
          <property role="3pIKb5" value="TSV_VCF_TO_SQLITE" />
          <property role="3pIKb9" value="TsvVcfToSqlite.groovy" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qRH" role="3pIPbc">
          <property role="3pIKb5" value="GRAB_EXCEPTIONS" />
          <property role="3pIKb9" value="GrabExceptions.groovy" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qRI" role="3pIPbc">
          <property role="3pIKb5" value="MESSAGE_WRAPPERS" />
          <property role="3pIKb9" value="message-functions-wrapper.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qRJ" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="7UcLk9c6qS7" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qRK" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7UcLk9c6qQn" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qRL" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qNx" resolve="BASH_LIBRARY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qRM" role="1f5Fuw">
        <property role="1f4ISL" value="2.6" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.6" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qRN" role="3pIPbc">
          <property role="3pIKb5" value="ICB_GROOVY_SUPPORT_JAR" />
          <property role="3pIKb9" value="icb-groovy-support.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qRO" role="3pIPbc">
          <property role="3pIKb5" value="JSAP_JAR" />
          <property role="3pIKb9" value="jsap-2.1.2.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qRP" role="3pIPbc">
          <property role="3pIKb5" value="COMMONS_IO_JAR" />
          <property role="3pIKb9" value="commons-io-2.4.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qRQ" role="3pIPbc">
          <property role="3pIKb5" value="DEPENDENCIES_JAR" />
          <property role="3pIKb9" value="serverside-dependencies.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qRR" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_SCRIPT" />
          <property role="3pIKb9" value="artifacts.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qRS" role="3pIPbc">
          <property role="3pIKb5" value="GLOBAL_GOBY_JAR" />
          <property role="3pIKb9" value="global_goby.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qRT" role="3pIPbc">
          <property role="3pIKb5" value="LOG4J_PROPERTIES" />
          <property role="3pIKb9" value="log4j.properties" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qRU" role="3pIPbc">
          <property role="3pIKb5" value="FILESET_JAR" />
          <property role="3pIKb9" value="filesets.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qRV" role="3pIPbc">
          <property role="3pIKb5" value="STEPSLOGGER_JAR" />
          <property role="3pIKb9" value="stepslogger.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qRW" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qRX" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qRY" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER" />
          <property role="3pIKb9" value="QueueWriter.groovy" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qRZ" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER_WRAPPER" />
          <property role="3pIKb9" value="queue-writer.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qS0" role="3pIPbc">
          <property role="3pIKb5" value="TSV_VCF_TO_SQLITE" />
          <property role="3pIKb9" value="TsvVcfToSqlite.groovy" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qS1" role="3pIPbc">
          <property role="3pIKb5" value="GRAB_EXCEPTIONS" />
          <property role="3pIKb9" value="GrabExceptions.groovy" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qS2" role="3pIPbc">
          <property role="3pIKb5" value="MESSAGE_WRAPPERS" />
          <property role="3pIKb9" value="message-functions-wrapper.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qS3" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="7UcLk9c6qS7" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qS4" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7UcLk9c6qQn" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qS5" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qNx" resolve="BASH_LIBRARY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qS6" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qS7" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.6" />
        <property role="TrG5h" value="GROOVY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GROOVY_2.0.6" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qS8" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qS9" role="3pIPbc">
          <property role="3pIKb5" value="EXECUTABLE" />
          <property role="3pIKb9" value="groovy" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qSa" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qSb" role="1f5Fuw">
        <property role="1f4ISL" value="2011.07.07" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.07.07" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qSc" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qSd" role="1f5Fuw">
        <property role="1f4ISL" value="2011.10.16" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.10.16" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qSe" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qSf" role="1f5Fuw">
        <property role="1f4ISL" value="2011.11.17" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.11.17" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qSg" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qSh" role="1f5Fuw">
        <property role="1f4ISL" value="2012.05.23" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2012.05.23" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qSi" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qSj" role="1f5Fuw">
        <property role="1f4ISL" value="2013.06.26" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qSk" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="7UcLk9c6qSl" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7UcLk9c6qSm" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qSn" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qSo" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qSp" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qSq" role="3jXL5I">
          <property role="G5nAd" value="2.1.2" />
          <ref role="3jXLav" node="7UcLk9c6qRk" resolve="GOBY_CPP_API" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qSr" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7UcLk9c6qQ7" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qSs" role="1f5Fuw">
        <property role="1f4ISL" value="1.5.16" />
        <property role="TrG5h" value="IGVTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/IGVTOOLS_1_5_16" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qSt" role="3pIPbc">
          <property role="3pIKb5" value="JAR" />
          <property role="3pIKb9" value="igvtools.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qSu" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="igvtools-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qSv" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ILLUMINA_ADAPTERS" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qSw" role="3pIPbc">
          <property role="3pIKb5" value="FILE_PATH" />
          <property role="3pIKb9" value="adapters.txt" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qSx" role="1f5Fuw">
        <property role="1f4ISL" value="1.8" />
        <property role="TrG5h" value="JAVA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/JAVA_8.92" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qSy" role="2vN2hK">
          <property role="TrG5h" value="LINUX_BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qSz" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qS$" role="3jXL5I">
          <property role="G5nAd" value="1.3" />
          <ref role="3jXLav" node="7UcLk9c6qQn" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qS_" role="1f5Fuw">
        <property role="1f4ISL" value="0.42.3" />
        <property role="TrG5h" value="KALLISTO" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qSA" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qSB" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qSC" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7UcLk9c6qQn" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qSD" role="1f5Fuw">
        <property role="1f4ISL" value="0.42.3" />
        <property role="TrG5h" value="KALLISTO_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qSE" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7UcLk9c6qSF" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qSG" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qSH" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qSI" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qSJ" role="3jXL5I">
          <property role="G5nAd" value="0.42.3" />
          <ref role="3jXLav" node="7UcLk9c6qSL" resolve="KALLISTO" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qSK" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qPX" resolve="ENSEMBL_TRANSCRIPTS" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qSL" role="1f5Fuw">
        <property role="1f4ISL" value="0.42.5" />
        <property role="TrG5h" value="KALLISTO" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.5" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qSM" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qSN" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qSO" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7UcLk9c6qQn" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qSP" role="1f5Fuw">
        <property role="1f4ISL" value="189" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_189" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qSQ" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="lastal" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qSR" role="3pIPbc">
          <property role="3pIKb5" value="INDEXER" />
          <property role="3pIKb9" value="lastdb" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qSS" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_SEED" />
          <property role="3pIKb9" value="bisulfite_f.seed" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qST" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_SEED" />
          <property role="3pIKb9" value="bisulfite_r.seed" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qSU" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_MATRIX" />
          <property role="3pIKb9" value="bisulfite_f.mat" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qSV" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_MATRIX" />
          <property role="3pIKb9" value="bisulfite_r.mat" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qSW" role="3pIPbc">
          <property role="3pIKb5" value="MERGE_BATCHES_EXEC" />
          <property role="3pIKb9" value="last-merge-batches.py" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qSX" role="3pIPbc">
          <property role="3pIKb5" value="MAP_PROBS_EXEC" />
          <property role="3pIKb9" value="last-map-probs.py" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qSY" role="1f5Fuw">
        <property role="1f4ISL" value="230" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_230" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qSZ" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="lastal" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qT0" role="3pIPbc">
          <property role="3pIKb5" value="INDEXER" />
          <property role="3pIKb9" value="lastdb" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qT1" role="3pIPbc">
          <property role="3pIKb5" value="EXPECT" />
          <property role="3pIKb9" value="lastex" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qT2" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_SEED" />
          <property role="3pIKb9" value="bisulfite_f.seed" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qT3" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_SEED" />
          <property role="3pIKb9" value="bisulfite_r.seed" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qT4" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_MATRIX" />
          <property role="3pIKb9" value="bisulfite_f.mat" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qT5" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_MATRIX" />
          <property role="3pIKb9" value="bisulfite_r.mat" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qT6" role="3pIPbc">
          <property role="3pIKb5" value="MERGE_BATCHES_EXEC" />
          <property role="3pIKb9" value="last-merge-batches.py" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qT7" role="3pIPbc">
          <property role="3pIKb5" value="MAP_PROBS_EXEC" />
          <property role="3pIKb9" value="last-map-probs.py" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qT8" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPTS" />
          <property role="3pIKb9" value="scripts" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qT9" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_287" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qTa" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qTb" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qTc" role="1f5Fuw">
        <property role="1f4ISL" value="456" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_456" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qTd" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qTe" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qTf" role="1f5Fuw">
        <property role="1f4ISL" value="581.4" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_581" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qTg" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qTh" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qTi" role="1f5Fuw">
        <property role="1f4ISL" value="759.5" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_759" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qTj" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qTk" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qTl" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_BISULFITE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qTm" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7UcLk9c6qTn" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qTo" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qTp" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="7UcLk9c6qTq" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="7UcLk9c6qTr" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qTs" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qTt" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qTu" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qTv" role="3jXL5I">
          <property role="G5nAd" value="287" />
          <ref role="3jXLav" node="7UcLk9c6qTi" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qTw" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="7UcLk9c6qQ7" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qTx" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qTy" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qTz" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7UcLk9c6qT$" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qT_" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qTA" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="7UcLk9c6qTB" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="7UcLk9c6qTC" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qTD" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qTE" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qTF" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qTG" role="3jXL5I">
          <property role="G5nAd" value="287" />
          <ref role="3jXLav" node="7UcLk9c6qTi" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qTH" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="7UcLk9c6qQ7" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qTI" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qTJ" role="1f5Fuw">
        <property role="1f4ISL" value="456.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX_456" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qTK" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7UcLk9c6qTL" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qTM" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qTN" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="7UcLk9c6qTO" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="7UcLk9c6qTP" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qTQ" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qTR" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qTS" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qTT" role="3jXL5I">
          <property role="G5nAd" value="456" />
          <ref role="3jXLav" node="7UcLk9c6qTi" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qTU" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="7UcLk9c6qQ7" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qTV" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qTW" role="1f5Fuw">
        <property role="1f4ISL" value="581.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX_581" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qTX" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7UcLk9c6qTY" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qTZ" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qU0" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="7UcLk9c6qU1" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="7UcLk9c6qU2" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qU3" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qU4" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qU5" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qU6" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="7UcLk9c6qTi" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qU7" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="7UcLk9c6qQ7" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qU8" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qU9" role="1f5Fuw">
        <property role="1f4ISL" value="759.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX_759" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qUa" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7UcLk9c6qUb" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qUc" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qUd" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="7UcLk9c6qUe" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="7UcLk9c6qUf" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qUg" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qUh" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qUi" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qUj" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="7UcLk9c6qTi" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qUk" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="7UcLk9c6qQ7" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qUl" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qUm" role="1f5Fuw">
        <property role="1f4ISL" value="3.0.5" />
        <property role="TrG5h" value="MAVEN" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_3.0.5" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qUn" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qUo" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qUp" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qQn" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qUq" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_ARTIFACTS_DOWNLOADER_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qUr" role="3pIPbc">
          <property role="3pIKb5" value="RUN_DOWNLOADER" />
          <property role="3pIKb9" value="run_downloader.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qUs" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACT_DOWNLOADER" />
          <property role="3pIKb9" value="artifactDownloader.groovy" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qUt" role="3jXL5I">
          <property role="G5nAd" value="2.4" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qUu" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MERCURY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MERCURY_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qUv" role="3pIPbc">
          <property role="3pIKb5" value="LIB" />
          <property role="3pIKb9" value="mercury.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qUw" role="3pIPbc">
          <property role="3pIKb5" value="FUNCTIONS" />
          <property role="3pIKb9" value="message-functions.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qUx" role="3pIPbc">
          <property role="3pIKb5" value="LOG_PROPERTIES" />
          <property role="3pIKb9" value="mercury-log4j.properties" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qUy" role="3pIPbc">
          <property role="3pIKb5" value="MERCURY_PROPERTIES" />
          <property role="3pIKb9" value="mercury.properties" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qUz" role="1f5Fuw">
        <property role="1f4ISL" value="1.4961" />
        <property role="TrG5h" value="MINIA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MINIA_2013_1.4961" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qU$" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qU_" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script-minia.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qUA" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qUB" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qUC" role="1f5Fuw">
        <property role="1f4ISL" value="129.380" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_129.380" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qUD" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="2vNlDe" id="7UcLk9c6qUE" role="2vN2hK">
          <property role="TrG5h" value="SUPPORT_LIBS" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qUF" role="3pIPbc">
          <property role="3pIKb5" value="JARS_LIST" />
          <property role="3pIKb9" value="mps-jars-required.txt" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qUG" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qUH" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7UcLk9c6qQn" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qUI" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUq" resolve="MAVEN_ARTIFACTS_DOWNLOADER" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qUJ" role="1f5Fuw">
        <property role="1f4ISL" value="135.527" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_135.527" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qUK" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="2vNlDe" id="7UcLk9c6qUL" role="2vN2hK">
          <property role="TrG5h" value="SUPPORT_LIBS" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qUM" role="3pIPbc">
          <property role="3pIKb5" value="JARS_LIST" />
          <property role="3pIKb9" value="mps-jars-required.txt" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qUN" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qUO" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7UcLk9c6qQn" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qUP" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUq" resolve="MAVEN_ARTIFACTS_DOWNLOADER" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qUQ" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.4" />
        <property role="TrG5h" value="MUTECT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_1.1.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qUR" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qUS" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="run-mutect" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qUT" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qUU" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_HOMO_SAPIENS_DATA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qUV" role="2vN2hK">
          <property role="TrG5h" value="FILES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qUW" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qUX" role="1f5Fuw">
        <property role="1f4ISL" value="1.5" />
        <property role="TrG5h" value="PLAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PARALLEL_LAST" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qUY" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="plastal.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qUZ" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PATHOGEN_DATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PATHOGEN_DATA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qV0" role="2vN2hK">
          <property role="TrG5h" value="FUNGI" />
        </node>
        <node concept="2vNlDe" id="7UcLk9c6qV1" role="2vN2hK">
          <property role="TrG5h" value="MICROBIAL" />
        </node>
        <node concept="2vNlDe" id="7UcLk9c6qV2" role="2vN2hK">
          <property role="TrG5h" value="VIRAL" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qV3" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qV4" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7UcLk9c6qQn" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qV5" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="7UcLk9c6qTi" resolve="LAST_ARTIFACT" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qV6" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROCESS_PAIRED_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qV7" role="3pIPbc">
          <property role="3pIKb5" value="PROCESS_SAMPLES" />
          <property role="3pIKb9" value="TaskProcessPairedSamples.groovy" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qV8" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="7UcLk9c6qS7" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qV9" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7UcLk9c6qQn" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qVa" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PROCESS_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROCESS_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qVb" role="3pIPbc">
          <property role="3pIKb5" value="PROCESS_SAMPLES" />
          <property role="3pIKb9" value="TaskProcessSamples.groovy" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qVc" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="7UcLk9c6qS7" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qVd" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7UcLk9c6qQn" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qVe" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.1" />
        <property role="TrG5h" value="PROTOBUF_CPP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROTOBUF_CPP" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qVf" role="2vN2hK">
          <property role="TrG5h" value="LIBRARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qVg" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qVh" role="1f5Fuw">
        <property role="1f4ISL" value="2.14.1" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.14.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qVi" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script_R.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qVj" role="1f5Fuw">
        <property role="1f4ISL" value="2.15.3.5" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.15.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qVk" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qVl" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="run-R" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qVm" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qVn" role="1f5Fuw">
        <property role="1f4ISL" value="3.1.0" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_3.1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qVo" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qVp" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="run-R" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qVq" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qVr" role="1f5Fuw">
        <property role="1f4ISL" value="0.9.6.4" />
        <property role="TrG5h" value="RJAVA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/RJAVA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qVs" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qVt" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qVu" role="3jXL5I">
          <property role="G5nAd" value="2.15.3.2" />
          <ref role="3jXLav" node="7UcLk9c6qVn" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qVv" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.0" />
        <property role="TrG5h" value="SALMON" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SALMON_0.5.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qVw" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qVx" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qVy" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.0" />
        <property role="TrG5h" value="SALMON_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SALMON_INDEX_0.5.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qVz" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7UcLk9c6qV$" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qV_" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qVA" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qVB" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qVC" role="3jXL5I">
          <property role="G5nAd" value="0.5.0" />
          <ref role="3jXLav" node="7UcLk9c6qVv" resolve="SALMON" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qVD" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qPX" resolve="ENSEMBL_TRANSCRIPTS" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qVE" role="1f5Fuw">
        <property role="1f4ISL" value="1.84" />
        <property role="TrG5h" value="SAM_JDK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAM_JDK_1.84" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qVF" role="2vN2hK">
          <property role="TrG5h" value="JAR" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qVG" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qVH" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMPLE_RESOURCE_WITH_MPS" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qVI" role="2vN2hK">
          <property role="TrG5h" value="FIRST_ARTIFACT" />
        </node>
        <node concept="2vNlDe" id="7UcLk9c6qVJ" role="2vN2hK">
          <property role="TrG5h" value="SECOND_ARTIFACT" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qVK" role="3pIPbc">
          <property role="3pIKb5" value="RUN_MODEL_SCRIPT" />
          <property role="3pIKb9" value="run_model.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qVL" role="3pIPbc">
          <property role="3pIKb5" value="PLUGIN_CLASSES" />
          <property role="3pIKb9" value="DeployableGobyWebPlugins" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qVM" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qVN" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qVO" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="7UcLk9c6qUJ" resolve="MPS" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qVP" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.14" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.14" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qVQ" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="samtools" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qVR" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qVS" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="samtools" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qVT" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18.1" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18.1" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qVU" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qVV" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="samtools" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qVW" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qVX" role="1f5Fuw">
        <property role="1f4ISL" value="2.9.2" />
        <property role="TrG5h" value="SCALA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SCALA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qVY" role="2vN2hK">
          <property role="TrG5h" value="SCALA_RUNTIME_2_9_2" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qVZ" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="scala-script.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qW0" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qW1" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7UcLk9c6qQn" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qW2" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.1" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qW3" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="STAR" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qW4" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qW5" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="STAR" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qW6" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.4" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9c6qW7" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="STAR" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qW8" role="1f5Fuw">
        <property role="1f4ISL" value="2.3.0.6" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.3.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qW9" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="7UcLk9c6qWa" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7UcLk9c6qWb" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qWc" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9c6qWd" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qWe" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qWf" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7UcLk9c6qQ7" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qWg" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qPQ" resolve="ENSEMBL_GTF" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qWh" role="1f5Fuw">
        <property role="1f4ISL" value="0.2.6" />
        <property role="TrG5h" value="TABIX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TABIX_0.2.6" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qWi" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qWj" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="tabix" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qWk" role="3pIPbc">
          <property role="3pIKb5" value="BGZIP_EXEC_PATH" />
          <property role="3pIKb9" value="bgzip" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qWl" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qWm" role="1f5Fuw">
        <property role="1f4ISL" value="0.32" />
        <property role="TrG5h" value="TRIMMOMATIC" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRIMMOMATIC_0_32" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qWn" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qWo" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="trimmomatic" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qWp" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qWq" role="1f5Fuw">
        <property role="1f4ISL" value="20120518" />
        <property role="TrG5h" value="TRINITY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRINITY_2012.05.18" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qWr" role="2vN2hK">
          <property role="TrG5h" value="TRINITY_2012_05_18" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qWs" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script-trinity.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qWt" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qWu" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7UcLk9c6qQn" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qWv" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qWw" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_2.8" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qWx" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qWy" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="vep" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qWz" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qW$" role="3jXL5I">
          <property role="G5nAd" value="73" />
          <ref role="3jXLav" node="7UcLk9c6qPB" resolve="ENSEMBL_API" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qW_" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.2" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_75" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qWA" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qWB" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="vep" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qWC" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qWD" role="3jXL5I">
          <property role="G5nAd" value="75.4" />
          <ref role="3jXLav" node="7UcLk9c6qPB" resolve="ENSEMBL_API" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9c6qWE" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.10" />
        <property role="TrG5h" value="VCF_TOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VCF_TOOLS_0.1.10" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9c6qWF" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9c6qWG" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jyS3w" id="7UcLk9c6qWH" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="BISMARK_BISULFITE_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BISMARK_BISULFITE_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6qWI" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qWJ" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qWK" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qWL" role="3jXL5I">
          <property role="G5nAd" value="0.7.12.2" />
          <ref role="3jXLav" node="7UcLk9c6qNC" resolve="BISMARK_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qWM" role="3jXL5I">
          <property role="G5nAd" value="0.1.18" />
          <ref role="3jXLav" node="7UcLk9c6qVT" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qWN" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qSv" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6qWO" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6qWP" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9c6qWQ" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qWR" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6qWS" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qWT" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7UcLk9c6qWU" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qWV" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7UcLk9c6qWW" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qWX" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7UcLk9c6qWY" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qWZ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7UcLk9c6qX0" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qX1" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7UcLk9c6qX2" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qX3" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7UcLk9c6qX4" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qX5" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7UcLk9c6qX6" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qX7" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7UcLk9c6qX8" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9c6qX9" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Bismark option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6qXa" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6qXb" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7UcLk9c6qXc" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="BWA_BAM_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_BAM_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6qXd" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qXe" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qXf" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="7UcLk9c6qOg" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qXg" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="7UcLk9c6qVT" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6qXh" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6qXi" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9c6qXj" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qXk" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6qXl" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qXm" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="7UcLk9c6qXn" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qXo" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7UcLk9c6qXp" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qXq" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7UcLk9c6qXr" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qXs" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7UcLk9c6qXt" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qXu" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7UcLk9c6qXv" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qXw" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7UcLk9c6qXx" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qXy" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7UcLk9c6qXz" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qX$" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7UcLk9c6qX_" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9c6qXA" role="TSDHD">
          <property role="TrG5h" value="Other aligner options (aln phase)" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6qXB" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6qXC" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7UcLk9c6qXD" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="BWA_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6qXE" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qXF" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qXG" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="7UcLk9c6qOg" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6qXH" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6qXI" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9c6qXJ" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qXK" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6qXL" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qXM" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7UcLk9c6qXN" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qXO" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7UcLk9c6qXP" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qXQ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7UcLk9c6qXR" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qXS" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7UcLk9c6qXT" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qXU" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7UcLk9c6qXV" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qXW" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7UcLk9c6qXX" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qXY" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7UcLk9c6qXZ" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qY0" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7UcLk9c6qY1" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9c6qY2" role="TSDHD">
          <property role="TrG5h" value="Options for aln phase" />
          <property role="TPGZf" value="ALN_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6qY3" role="TSDHD">
          <property role="TrG5h" value="Options for samse/sampe phase" />
          <property role="TPGZf" value="SAMPE_SAMSE_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6qY4" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6qY5" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Opens" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property role="TPKv7" value="Maximum number of gap opens" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6qY6" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Extensions" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property role="TPKv7" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="-1" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6qY7" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6qY8" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7UcLk9c6qY9" role="1f5Fuw">
        <property role="1f4ISL" value="1.0.1" />
        <property role="TrG5h" value="BWA_MEM_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_MEM_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6qYa" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qYb" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qYc" role="3jXL5I">
          <property role="G5nAd" value="0.7.15.1" />
          <ref role="3jXLav" node="7UcLk9c6qO1" resolve="BWA07" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qYd" role="3jXL5I">
          <property role="G5nAd" value="20120216154520" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6qYe" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6qYf" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9c6qYg" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qYh" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6qYi" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qYj" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7UcLk9c6qYk" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qYl" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7UcLk9c6qYm" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qYn" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7UcLk9c6qYo" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qYp" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7UcLk9c6qYq" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qYr" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7UcLk9c6qYs" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qYt" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7UcLk9c6qYu" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qYv" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7UcLk9c6qYw" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qYx" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7UcLk9c6qYy" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9c6qYz" role="TSDHD">
          <property role="TrG5h" value="Options for bwa mem" />
          <property role="TPGZf" value="MEM_OPTIONS" />
          <property role="TPKv7" value="Provide any additional options here following the syntax expected by bwa mem." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6qY$" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6qY_" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6qYA" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7UcLk9c6qYB" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GSNAP_BAM" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_BAM" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6qYC" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qYD" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qYE" role="3jXL5I">
          <property role="G5nAd" value="2011.10.16" />
          <ref role="3jXLav" node="7UcLk9c6qSh" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qYF" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="7UcLk9c6qVT" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6qYG" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6qYH" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9c6qYI" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qYJ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6qYK" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qYL" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="7UcLk9c6qYM" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qYN" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7UcLk9c6qYO" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qYP" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7UcLk9c6qYQ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qYR" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7UcLk9c6qYS" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qYT" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7UcLk9c6qYU" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qYV" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7UcLk9c6qYW" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qYX" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7UcLk9c6qYY" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qYZ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7UcLk9c6qZ0" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9c6qZ1" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6qZ2" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="7UcLk9c6qZ3" role="TSDHD">
          <property role="TrG5h" value="Standness option." />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="7UcLk9c6qZ4" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6qZ5" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9c6qZ6" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="7UcLk9c6qZ7" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6qZ8" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9c6qZ9" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6qZa" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7UcLk9c6qZb" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6qZc" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qZd" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qZe" role="3jXL5I">
          <property role="G5nAd" value="2011.11.17" />
          <ref role="3jXLav" node="7UcLk9c6qSh" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qZf" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qSv" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qZg" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="7UcLk9c6qQ4" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6qZh" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6qZi" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9c6qZj" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qZk" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6qZl" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qZm" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7UcLk9c6qZn" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qZo" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7UcLk9c6qZp" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qZq" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7UcLk9c6qZr" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qZs" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7UcLk9c6qZt" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qZu" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7UcLk9c6qZv" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qZw" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7UcLk9c6qZx" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qZy" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7UcLk9c6qZz" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qZ$" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7UcLk9c6qZ_" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9c6qZA" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6qZB" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="7UcLk9c6qZC" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="7UcLk9c6qZD" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6qZE" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9c6qZF" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="7UcLk9c6qZG" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6qZH" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="7UcLk9c6qZI" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6qZJ" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6qZK" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7UcLk9c6qZL" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6qZM" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qZN" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qZO" role="3jXL5I">
          <property role="G5nAd" value="2013.06.26" />
          <ref role="3jXLav" node="7UcLk9c6qSj" resolve="GSNAP_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qZP" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qSv" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6qZQ" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="7UcLk9c6qQ4" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6qZR" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6qZS" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9c6qZT" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qZU" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6qZV" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qZW" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7UcLk9c6qZX" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6qZY" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7UcLk9c6qZZ" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r00" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7UcLk9c6r01" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r02" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7UcLk9c6r03" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r04" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7UcLk9c6r05" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r06" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7UcLk9c6r07" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r08" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7UcLk9c6r09" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r0a" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7UcLk9c6r0b" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9c6r0c" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6r0d" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="7UcLk9c6r0e" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="7UcLk9c6r0f" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r0g" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9c6r0h" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="7UcLk9c6r0i" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r0j" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="7UcLk9c6r0k" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6r0l" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6r0m" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7UcLk9c6r0n" role="1f5Fuw">
        <property role="1f4ISL" value="2.0" />
        <property role="TrG5h" value="LAST_BISULFITE_V2_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/LAST_BISULFITE_V2_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6r0o" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r0p" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r0q" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r0r" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="7UcLk9c6qT9" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r0s" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="7UcLk9c6qTl" resolve="LAST_BISULFITE_INDEX" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r0t" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7UcLk9c6qUX" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6r0u" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6r0v" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9c6r0w" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r0x" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6r0y" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r0z" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7UcLk9c6r0$" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r0_" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7UcLk9c6r0A" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r0B" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7UcLk9c6r0C" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r0D" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7UcLk9c6r0E" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r0F" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7UcLk9c6r0G" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r0H" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7UcLk9c6r0I" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r0J" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7UcLk9c6r0K" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r0L" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7UcLk9c6r0M" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9c6r0N" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6r0O" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6r0P" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6r0Q" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6r0R" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6r0S" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7UcLk9c6r0T" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="LAST_NATIVE_PARALELL_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/LAST_NATIVE_PARALELL_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6r0U" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r0V" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r0W" role="3jXL5I">
          <property role="G5nAd" value="20140222104439" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r0X" role="3jXL5I">
          <property role="G5nAd" value="759.1" />
          <ref role="3jXLav" node="7UcLk9c6qTi" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r0Y" role="3jXL5I">
          <property role="G5nAd" value="759.1" />
          <ref role="3jXLav" node="7UcLk9c6qU9" resolve="LAST_INDEX" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6r0Z" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6r10" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9c6r11" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r12" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6r13" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r14" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7UcLk9c6r15" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r16" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7UcLk9c6r17" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r18" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7UcLk9c6r19" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r1a" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7UcLk9c6r1b" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r1c" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7UcLk9c6r1d" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r1e" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7UcLk9c6r1f" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r1g" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7UcLk9c6r1h" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r1i" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7UcLk9c6r1j" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9c6r1k" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6r1l" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6r1m" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6r1n" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6r1o" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6r1p" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7UcLk9c6r1q" role="1f5Fuw">
        <property role="1f4ISL" value="1.7" />
        <property role="TrG5h" value="PLAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/PLAST_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6r1r" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r1s" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r1t" role="3jXL5I">
          <property role="G5nAd" value="20140222104439" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r1u" role="3jXL5I">
          <property role="G5nAd" value="759.5" />
          <ref role="3jXLav" node="7UcLk9c6qTi" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r1v" role="3jXL5I">
          <property role="G5nAd" value="759" />
          <ref role="3jXLav" node="7UcLk9c6qU9" resolve="LAST_INDEX" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r1w" role="3jXL5I">
          <property role="G5nAd" value="1.5" />
          <ref role="3jXLav" node="7UcLk9c6qUX" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6r1x" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6r1y" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9c6r1z" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r1$" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6r1_" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r1A" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7UcLk9c6r1B" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r1C" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7UcLk9c6r1D" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r1E" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7UcLk9c6r1F" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r1G" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7UcLk9c6r1H" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r1I" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7UcLk9c6r1J" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r1K" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7UcLk9c6r1L" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r1M" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7UcLk9c6r1N" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r1O" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7UcLk9c6r1P" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9c6r1Q" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6r1R" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6r1S" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6r1T" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6r1U" role="TSDHD">
          <property role="TrG5h" value="i" />
          <property role="TPGZf" value="I" />
          <property role="TPKv7" value="Number of byte of query sequence per batch." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6r1V" role="TSDHD">
          <property role="TrG5h" value="Chunk_size" />
          <property role="TPGZf" value="ALIGN_PART_CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="200000000" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6r1W" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6r1X" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7UcLk9c6r1Y" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="STAR22_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/STAR22_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6r1Z" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r20" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r21" role="3jXL5I">
          <property role="G5nAR" value="2.3.0.6" />
          <ref role="3jXLav" node="7UcLk9c6qW8" resolve="STAR" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r22" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r23" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="7UcLk9c6qVT" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6r24" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6r25" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9c6r26" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r27" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6r28" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r29" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7UcLk9c6r2a" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r2b" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7UcLk9c6r2c" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r2d" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7UcLk9c6r2e" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r2f" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7UcLk9c6r2g" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r2h" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7UcLk9c6r2i" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r2j" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7UcLk9c6r2k" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r2l" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7UcLk9c6r2m" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r2n" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7UcLk9c6r2o" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="7UcLk9c6r2p" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous. Please note that STAR currently discards/does not output alignments found to strictly&#10;                match more than the specified ambiguity threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6r2q" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional STAR option here following the syntax expected by STAR." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6r2r" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6r2s" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jXZUR" id="7UcLk9c6r2t" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.1" />
        <property role="TrG5h" value="CONTAMINANT_EXTRACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/CONTAMINANT_EXTRACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6r2u" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r2v" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r2w" role="3jXL5I">
          <property role="G5nAd" value="20120723142616" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r2x" role="3jXL5I">
          <property role="G5nAd" value="1.4961" />
          <ref role="3jXLav" node="7UcLk9c6qUz" resolve="MINIA" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r2y" role="3jXL5I">
          <property role="G5nAd" value="20120518" />
          <ref role="3jXLav" node="7UcLk9c6qWq" resolve="TRINITY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r2z" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="7UcLk9c6qTi" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r2$" role="3jXL5I">
          <property role="G5nAd" value="2012.06.04" />
          <ref role="3jXLav" node="7UcLk9c6qQ4" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r2_" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16" />
          <ref role="3jXLav" node="7UcLk9c6qOe" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r2A" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qSv" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r2B" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUZ" resolve="PATHOGEN_DATA" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r2C" role="3jXL5I">
          <property role="G5nAd" value="20150522" />
          <ref role="3jXLav" node="7UcLk9c6qQE" resolve="GNU_PARALLEL" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6r2D" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6r2E" role="1fdMWl">
            <property role="TrG5h" value="ALIGNMENT_SOURCE_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9c6r2F" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7UcLk9c6r2G" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9c6r2H" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r2I" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6r2J" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r2K" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_DB" />
            <node concept="JDp7Y" id="7UcLk9c6r2L" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r2M" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9c6r2N" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r2O" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS" />
            <node concept="JDp7Y" id="7UcLk9c6r2P" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r2Q" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_DB" />
            <node concept="JDp7Y" id="7UcLk9c6r2R" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r2S" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9c6r2T" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r2U" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY" />
            <node concept="JDp7Y" id="7UcLk9c6r2V" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r2W" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_DB" />
            <node concept="JDp7Y" id="7UcLk9c6r2X" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r2Y" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9c6r2Z" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r30" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED" />
            <node concept="JDp7Y" id="7UcLk9c6r31" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r32" role="1fdMWn">
            <property role="TrG5h" value="ASSEMBLED_READS" />
            <node concept="JDp7Y" id="7UcLk9c6r33" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9c6r34" role="TSDHD">
          <property role="TrG5h" value="Assembler" />
          <property role="TPGZf" value="ASSEMBLER" />
          <property role="TPKv7" value="The assembler to use when combining reads into contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="MINIA" />
          <node concept="TPwC6" id="7UcLk9c6r35" role="TPwC2">
            <property role="TrG5h" value="Minia" />
            <property role="TPwC7" value="MINIA" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r36" role="TPwC2">
            <property role="TrG5h" value="Trinity" />
            <property role="TPwC7" value="TRINITY" />
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9c6r37" role="TSDHD">
          <property role="TrG5h" value="Aligner" />
          <property role="TPGZf" value="ALIGNER" />
          <property role="TPKv7" value="The aligner to use for realigning reads to contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="LAST" />
          <node concept="TPwC6" id="7UcLk9c6r38" role="TPwC2">
            <property role="TrG5h" value="Last" />
            <property role="TPwC7" value="LAST" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r39" role="TPwC2">
            <property role="TrG5h" value="BWA" />
            <property role="TPwC7" value="BWA" />
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9c6r3a" role="TSDHD">
          <property role="TrG5h" value="Search Reference" />
          <property role="TPGZf" value="SEARCH_REFERENCE" />
          <property role="TPKv7" value="The reference of contaminants to search for" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="VIRAL" />
          <node concept="TPwC6" id="7UcLk9c6r3b" role="TPwC2">
            <property role="TrG5h" value="Viral" />
            <property role="TPwC7" value="VIRAL" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r3c" role="TPwC2">
            <property role="TrG5h" value="Microbial" />
            <property role="TPwC7" value="MICROBIAL" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r3d" role="TPwC2">
            <property role="TrG5h" value="Fungal" />
            <property role="TPwC7" value="FUNGAL" />
          </node>
        </node>
        <node concept="TVQb7" id="7UcLk9c6r3e" role="TSDHD">
          <property role="TrG5h" value="E-value Threshold" />
          <property role="TPGZf" value="EVALUE_THRESHOLD" />
          <property role="TPKv7" value="Matches with an E-value above the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1e-6" />
        </node>
        <node concept="TVQb7" id="7UcLk9c6r3f" role="TSDHD">
          <property role="TrG5h" value="kmer length" />
          <property role="TPGZf" value="KMER_LENGTH" />
          <property role="TPKv7" value="kmer length to use for assembly (not supported with trinity)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="25" />
        </node>
        <node concept="TVQb7" id="7UcLk9c6r3g" role="TSDHD">
          <property role="TrG5h" value="Percent Identity Threshold" />
          <property role="TPGZf" value="IDENTITY_THRESHOLD" />
          <property role="TPKv7" value="Matches with a percent identity below the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="90" />
        </node>
        <node concept="TVWd5" id="7UcLk9c6r3h" role="TSDHD">
          <property role="TrG5h" value="Trim Illumina Adapters" />
          <property role="TPGZf" value="TRIM_ADAPTERS" />
          <property role="TPKv7" value="Illumina Adapters will be trimmed from unmatched reads before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="7UcLk9c6r3i" role="TSDHD">
          <property role="TrG5h" value="Merge Groups" />
          <property role="TPGZf" value="MERGE_GROUPS" />
          <property role="TPKv7" value="Combine unmapped reads within each group before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6r3j" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6r3k" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7UcLk9c6r3l" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6r3m" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r3n" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r3o" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r3p" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="7UcLk9c6qOu" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r3q" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="7UcLk9c6qOp" resolve="DESEQ" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r3r" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7UcLk9c6qPa" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6r3s" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6r3t" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9c6r3u" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r3v" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6r3w" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r3x" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7UcLk9c6r3y" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r3z" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9c6r3$" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r3_" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7UcLk9c6r3A" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r3B" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7UcLk9c6r3C" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r3D" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7UcLk9c6r3E" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r3F" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7UcLk9c6r3G" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="7UcLk9c6r3H" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="7UcLk9c6r3I" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="7UcLk9c6r3J" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7UcLk9c6r3K" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r3L" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r3M" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9c6r3N" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="7UcLk9c6r3O" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r3P" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r3Q" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r3R" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r3S" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9c6r3T" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="7UcLk9c6r3U" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r3V" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="7UcLk9c6r3W" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="7UcLk9c6r3X" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9c6r3Y" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6r3Z" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6r40" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7UcLk9c6r41" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6r42" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r43" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r44" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qPa" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r45" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r46" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="7UcLk9c6qVn" resolve="R" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r47" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="7UcLk9c6qOP" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r48" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7UcLk9c6qPa" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6r49" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6r4a" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9c6r4b" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r4c" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6r4d" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r4e" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7UcLk9c6r4f" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r4g" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9c6r4h" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r4i" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7UcLk9c6r4j" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r4k" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="7UcLk9c6r4l" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r4m" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="7UcLk9c6r4n" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r4o" role="1fdMWn">
            <property role="TrG5h" value="COUNTS_TABLE" />
            <node concept="JDp7Y" id="7UcLk9c6r4p" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r4q" role="1fdMWn">
            <property role="TrG5h" value="EDGE_R_SCRIPT" />
            <node concept="JDp7Y" id="7UcLk9c6r4r" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="7UcLk9c6r4s" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="7UcLk9c6r4t" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="7UcLk9c6r4u" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7UcLk9c6r4v" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r4w" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r4x" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9c6r4y" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="7UcLk9c6r4z" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r4$" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r4_" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r4A" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r4B" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9c6r4C" role="TSDHD">
          <property role="TrG5h" value="normalization factors method" />
          <property role="TPGZf" value="NORMALIZATION_FACTORS_METHOD" />
          <property role="TPKv7" value="Method used to calculate normalization factors to scale the raw library sizes.&#10;                TMM - The weighted trimmed mean of M-values (to the reference) proposed by Robinson and Oshlack (2010),&#10;                where the weights are from the delta method on Binomial data.&#10;                RLE - The scaling factor method proposed by Anders and Huber (2010) -the median library is calculated&#10;                from the geometric mean of all columns and the median ratio of each sample to the median library is&#10;                taken as the scale factor.&#10;                BUQ - The upper-quartile normalization method of Bullard et al (2010), in which the scale factors are&#10;                calculated from the 75% quantile of the counts for each library, after removing transcripts which&#10;                are zero in all libraries.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TMM" />
          <node concept="TPwC6" id="7UcLk9c6r4D" role="TPwC2">
            <property role="TrG5h" value="TMM" />
            <property role="TPwC7" value="TMM" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r4E" role="TPwC2">
            <property role="TrG5h" value="RLE" />
            <property role="TPwC7" value="RLE" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r4F" role="TPwC2">
            <property role="TrG5h" value="upperquartile" />
            <property role="TPwC7" value="upperquartile" />
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9c6r4G" role="TSDHD">
          <property role="TrG5h" value="dispersion method" />
          <property role="TPGZf" value="DISPERSION_METHOD" />
          <property role="TPKv7" value="Method to estimate the dispersion parameter for the negative binomial model. Options are &quot;common&quot;&#10;                and &quot;tagwise&quot;. See EdgeR documentation.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="tagwise" />
          <node concept="TPwC6" id="7UcLk9c6r4H" role="TPwC2">
            <property role="TrG5h" value="common" />
            <property role="TPwC7" value="common" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r4I" role="TPwC2">
            <property role="TrG5h" value="tagwise" />
            <property role="TPwC7" value="tagwise" />
          </node>
        </node>
        <node concept="TVWd5" id="7UcLk9c6r4J" role="TSDHD">
          <property role="TrG5h" value="apply filtering" />
          <property role="TPGZf" value="FILTERING" />
          <property role="TPKv7" value="Indicate whether low count tags should be filtered. This prevents reporting spurious DE tags in the&#10;                final result. See edgeR documentation for more details.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TRUE" />
        </node>
        <node concept="TVLar" id="7UcLk9c6r4K" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="7UcLk9c6r4L" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r4M" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="7UcLk9c6r4N" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="7UcLk9c6r4O" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9c6r4P" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6r4Q" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6r4R" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7UcLk9c6r4S" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6r4T" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r4U" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r4V" role="3jXL5I">
          <property role="G5nAd" value="20150822175223" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r4W" role="3jXL5I">
          <property role="G5nAd" value="1.1.2" />
          <ref role="3jXLav" node="7UcLk9c6qPa" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6r4X" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6r4Y" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9c6r4Z" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r50" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6r51" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r52" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7UcLk9c6r53" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r54" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9c6r55" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r56" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7UcLk9c6r57" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r58" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7UcLk9c6r59" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r5a" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7UcLk9c6r5b" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r5c" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7UcLk9c6r5d" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r5e" role="1fdMWn">
            <property role="TrG5h" value="TRANSCRIPT_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7UcLk9c6r5f" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9c6r5g" role="TSDHD">
          <property role="TrG5h" value="Normalization" />
          <property role="TPGZf" value="NORMALIZATION_METHOD" />
          <property role="TPKv7" value="Normalization method(s)." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="ALIGNED_COUNT" />
          <node concept="TPwC6" id="7UcLk9c6r5h" role="TPwC2">
            <property role="TrG5h" value="aligned-count" />
            <property role="TPwC7" value="ALIGNED_COUNT" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r5i" role="TPwC2">
            <property role="TrG5h" value="bullard-upper-quartile" />
            <property role="TPwC7" value="BULLARD_UPPER_QUARTILE" />
          </node>
        </node>
        <node concept="TVpTU" id="7UcLk9c6r5j" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="7UcLk9c6r5k" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="7UcLk9c6r5l" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7UcLk9c6r5m" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r5n" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r5o" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9c6r5p" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7UcLk9c6r5q" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r5r" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r5s" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r5t" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r5u" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9c6r5v" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="7UcLk9c6r5w" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r5x" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="7UcLk9c6r5y" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="7UcLk9c6r5z" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9c6r5$" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6r5_" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6r5A" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7UcLk9c6r5B" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="INDEL_COUNTS_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/INDEL_COUNTS_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6r5C" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r5D" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r5E" role="3jXL5I">
          <property role="G5nAd" value="20120126122456" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6r5F" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6r5G" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9c6r5H" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r5I" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6r5J" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r5K" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7UcLk9c6r5L" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r5M" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9c6r5N" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r5O" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7UcLk9c6r5P" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9c6r5Q" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="INDEL_COUNTS" />
          <node concept="TPwC6" id="7UcLk9c6r5R" role="TPwC2">
            <property role="TrG5h" value="indel-counts" />
            <property role="TPwC7" value="INDEL_COUNTS" />
          </node>
        </node>
        <node concept="TVWd5" id="7UcLk9c6r5S" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6r5T" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6r5U" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6r5V" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6r5W" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7UcLk9c6r5X" role="1f5Fuw">
        <property role="1f4ISL" value="1.0.0" />
        <property role="TrG5h" value="INFER_SEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/INFER_SEX" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6r5Y" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r5Z" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r60" role="3jXL5I">
          <property role="G5nAd" value="20150227145140" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6r61" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6r62" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9c6r63" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r64" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6r65" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r66" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7UcLk9c6r67" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r68" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9c6r69" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r6a" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7UcLk9c6r6b" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9c6r6c" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6r6d" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7UcLk9c6r6e" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MUTECT_SOMATIC_MUTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/MUTECT_SOMATIC_MUTATIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6r6f" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r6g" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r6h" role="3jXL5I">
          <property role="G5nAd" value="1.1.4" />
          <ref role="3jXLav" node="7UcLk9c6qUQ" resolve="MUTECT" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r6i" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUU" resolve="MUTECT_HOMO_SAPIENS_DATA" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r6j" role="3jXL5I">
          <property role="G5nAd" value="20130411170529" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r6k" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qRo" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r6l" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7UcLk9c6qQ7" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r6m" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="7UcLk9c6qVT" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6r6n" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6r6o" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9c6r6p" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r6q" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6r6r" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r6s" role="1fdMWn">
            <property role="TrG5h" value="RESULTS" />
            <node concept="JDp7Y" id="7UcLk9c6r6t" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r6u" role="1fdMWn">
            <property role="TrG5h" value="RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9c6r6v" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9c6r6w" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-tumor-normal-pair-for-mutect-1-1-4/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6r6x" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6r6y" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7UcLk9c6r6z" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.4" />
        <property role="TrG5h" value="SEQ_VAR_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6r6$" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r6_" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r6A" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r6B" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="7UcLk9c6qWE" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r6C" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="7UcLk9c6qW_" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r6D" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qNr" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r6E" role="3jXL5I">
          <property role="G5nAd" value="0.9.6" />
          <ref role="3jXLav" node="7UcLk9c6qVr" resolve="RJAVA" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r6F" role="3jXL5I">
          <property role="G5nAd" value="1.0.1" />
          <ref role="3jXLav" node="7UcLk9c6qRo" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6r6G" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6r6H" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9c6r6I" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r6J" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6r6K" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r6L" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7UcLk9c6r6M" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r6N" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9c6r6O" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r6P" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7UcLk9c6r6Q" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r6R" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="7UcLk9c6r6S" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9c6r6T" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="7UcLk9c6r6U" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r6V" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r6W" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r6X" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="7UcLk9c6r6Y" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9c6r6Z" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9c6r70" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9c6r71" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="7UcLk9c6r72" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6r73" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6r74" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6r75" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="7UcLk9c6r76" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7UcLk9c6r77" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9c6r78" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6r79" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6r7a" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7UcLk9c6r7b" role="1f5Fuw">
        <property role="1f4ISL" value="1.3.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6r7c" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r7d" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r7e" role="3jXL5I">
          <property role="G5nAd" value="20120703160732" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r7f" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qPa" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r7g" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qNr" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6r7h" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6r7i" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9c6r7j" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r7k" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6r7l" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r7m" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7UcLk9c6r7n" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r7o" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9c6r7p" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r7q" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7UcLk9c6r7r" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r7s" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="7UcLk9c6r7t" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r7u" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_DB" />
            <node concept="JDp7Y" id="7UcLk9c6r7v" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r7w" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9c6r7x" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r7y" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_DB" />
            <node concept="JDp7Y" id="7UcLk9c6r7z" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r7$" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9c6r7_" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r7A" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_DB" />
            <node concept="JDp7Y" id="7UcLk9c6r7B" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r7C" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9c6r7D" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r7E" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_TSV" />
            <node concept="JDp7Y" id="7UcLk9c6r7F" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r7G" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_TSV" />
            <node concept="JDp7Y" id="7UcLk9c6r7H" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r7I" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_TSV" />
            <node concept="JDp7Y" id="7UcLk9c6r7J" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r7K" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_COVERAGE_PLOT" />
            <node concept="JDp7Y" id="7UcLk9c6r7L" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r7M" role="1fdMWn">
            <property role="TrG5h" value="BISULFITE_CONVERSION_PLOT" />
            <node concept="JDp7Y" id="7UcLk9c6r7N" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9c6r7O" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="7UcLk9c6r7P" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION" />
          </node>
        </node>
        <node concept="TVQb7" id="7UcLk9c6r7Q" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6r7R" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6r7S" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6r7T" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="7UcLk9c6r7U" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9c6r7V" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7UcLk9c6r7W" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7UcLk9c6r7X" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TVWd5" id="7UcLk9c6r7Y" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7UcLk9c6r7Z" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="7UcLk9c6r80" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r81" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r82" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r83" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TVpTU" id="7UcLk9c6r84" role="TSDHD">
          <property role="TrG5h" value="Length of a fixed window." />
          <property role="TPGZf" value="WINDOW_LENGTH" />
          <property role="TPKv7" value="A moving window is used to detect significant sites at the end of a DMR. This parameter indicates the&#10;                length of the moving window.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="1000" />
        </node>
        <node concept="TVQb7" id="7UcLk9c6r85" role="TSDHD">
          <property role="TrG5h" value="Significance threshold to consider a site significant in a window." />
          <property role="TPGZf" value="SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
          <property role="TPKv7" value="Sites with empirical p-values below this threshold are counted towards a DMR. Other sites are&#10;                ignored.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6r86" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6r87" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7UcLk9c6r88" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6r89" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r8a" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r8b" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r8c" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="7UcLk9c6qSs" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r8d" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qNr" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6r8e" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6r8f" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9c6r8g" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r8h" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6r8i" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r8j" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7UcLk9c6r8k" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r8l" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9c6r8m" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r8n" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7UcLk9c6r8o" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r8p" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="7UcLk9c6r8q" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9c6r8r" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="7UcLk9c6r8s" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="7UcLk9c6r8t" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6r8u" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6r8v" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6r8w" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="7UcLk9c6r8x" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9c6r8y" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7UcLk9c6r8z" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7UcLk9c6r8$" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r8_" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r8A" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r8B" role="TPwC2">
            <property role="TrG5h" value="Refseq Promoters" />
            <property role="TPwC7" value="REFSEQ_PROMOTER" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r8C" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r8D" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5' UTR" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r8E" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3' UTR" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r8F" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r8G" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r8H" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r8I" role="TPwC2">
            <property role="TrG5h" value="HELP_assay" />
            <property role="TPwC7" value="HELP" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r8J" role="TPwC2">
            <property role="TrG5h" value="combined" />
            <property role="TPwC7" value="COMBINED" />
          </node>
        </node>
        <node concept="TVWd5" id="7UcLk9c6r8K" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9c6r8L" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9c6r8M" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7UcLk9c6r8N" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="7UcLk9c6r8O" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r8P" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r8Q" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r8R" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9c6r8S" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6r8T" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6r8U" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7UcLk9c6r8V" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4.3" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6r8W" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r8X" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r8Y" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r8Z" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="7UcLk9c6qSs" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r90" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qNr" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r91" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="7UcLk9c6qPa" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r92" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qRo" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6r93" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6r94" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9c6r95" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r96" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6r97" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r98" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7UcLk9c6r99" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r9a" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9c6r9b" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r9c" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7UcLk9c6r9d" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r9e" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="7UcLk9c6r9f" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9c6r9g" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="7UcLk9c6r9h" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="7UcLk9c6r9i" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6r9j" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6r9k" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6r9l" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="7UcLk9c6r9m" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9c6r9n" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7UcLk9c6r9o" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_TYPE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7UcLk9c6r9p" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r9q" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r9r" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5_UTR" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r9s" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r9t" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r9u" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3_UTR" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r9v" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r9w" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r9x" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
        </node>
        <node concept="TVWd5" id="7UcLk9c6r9y" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9c6r9z" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9c6r9$" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7UcLk9c6r9_" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="7UcLk9c6r9A" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r9B" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r9C" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6r9D" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9c6r9E" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6r9F" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6r9G" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7UcLk9c6r9H" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6r9I" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r9J" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r9K" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r9L" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="7UcLk9c6qWE" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r9M" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="7UcLk9c6qW_" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r9N" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qNr" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6r9O" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qRo" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6r9P" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6r9Q" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9c6r9R" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r9S" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6r9T" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r9U" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7UcLk9c6r9V" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r9W" role="1fdMWn">
            <property role="TrG5h" value="VARIANT_ANNOTATION_PREDICTOR_OUTPUT" />
            <node concept="JDp7Y" id="7UcLk9c6r9X" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6r9Y" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9c6r9Z" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6ra0" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7UcLk9c6ra1" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6ra2" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="7UcLk9c6ra3" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9c6ra4" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="7UcLk9c6ra5" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6ra6" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6ra7" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6ra8" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="7UcLk9c6ra9" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9c6raa" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9c6rab" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9c6rac" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="7UcLk9c6rad" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6rae" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6raf" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6rag" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="7UcLk9c6rah" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7UcLk9c6rai" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9c6raj" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6rak" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6ral" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7UcLk9c6ram" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SEQ_VAR_SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_SAMTOOLS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6ran" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6rao" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6rap" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="7UcLk9c6qVT" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6raq" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qNr" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6rar" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6ras" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9c6rat" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6rau" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6rav" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9c6raw" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="7UcLk9c6rax" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6ray" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
        </node>
        <node concept="TVWd5" id="7UcLk9c6raz" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVpTU" id="7UcLk9c6ra$" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6ra_" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6raA" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7UcLk9c6raB" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SPLICING_DIFF_EXP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SPLICING_DIFF_EXP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6raC" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6raD" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6raE" role="3jXL5I">
          <property role="G5nAd" value="20121012122417" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6raF" role="3jXL5I">
          <property role="G5nAd" value="2.9.2" />
          <ref role="3jXLav" node="7UcLk9c6qVX" resolve="SCALA" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6raG" role="3jXL5I">
          <property role="G5nAR" value="2.14.1" />
          <ref role="3jXLav" node="7UcLk9c6qVh" resolve="R" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6raH" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="7UcLk9c6qOu" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6raI" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="7UcLk9c6qOP" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6raJ" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6raK" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9c6raL" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6raM" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6raN" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6raO" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7UcLk9c6raP" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6raQ" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9c6raR" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6raS" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7UcLk9c6raT" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6raU" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="7UcLk9c6raV" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6raW" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="7UcLk9c6raX" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9c6raY" role="TSDHD">
          <property role="TrG5h" value="Estimation method" />
          <property role="TPGZf" value="STAT_ENGINE" />
          <property role="TPKv7" value="The method used to estimate statistical significance of differences.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7UcLk9c6raZ" role="TPwC2">
            <property role="TrG5h" value="DESEQ" />
            <property role="TPwC7" value="DESEQ" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6rb0" role="TPwC2">
            <property role="TrG5h" value="EDGE_R" />
            <property role="TPwC7" value="EDGE_R" />
          </node>
        </node>
        <node concept="TVWd5" id="7UcLk9c6rb1" role="TSDHD">
          <property role="TrG5h" value="Force recalculation of splice junction usage from Goby alignment splice link info." />
          <property role="TPGZf" value="FORCE_GOBY_SPLICE_USE" />
          <property role="TPKv7" value="When this option is active, splice junction counts are recalculated from the alignment, even in the&#10;                presence of a STAR splice junction TSV file.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6rb2" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6rb3" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rb4" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_ALL_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rb5" role="1fNuhw">
          <property role="1fNuh_" value="*-all-files.zip" />
          <property role="TrG5h" value="ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rb6" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_BED" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_BED" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rb7" role="1fNuhw">
          <property role="1fNuh_" value="*-all.bed.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rb8" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rb9" role="1fNuhw">
          <property role="1fNuh_" value="*.sequence-variation-stats.tsv" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rba" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rbb" role="1fNuhw">
          <property role="1fNuh_" value="*.alignment-stats.txt" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rbc" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_WIG" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_WIG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rbd" role="1fNuhw">
          <property role="1fNuh_" value="*-all.wig.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rbe" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALLOGENOMICS_PHENOTYPE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALLOGENOMICS_PHENOTYPE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rbf" role="1fNuhw">
          <property role="1fNuh_" value="*.pairs" />
          <property role="TrG5h" value="PHENOTYPE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rbg" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BAM_ALIGNMENT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BAM_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rbh" role="1fNuhw">
          <property role="1fNuh_" value="*.bam" />
          <property role="TrG5h" value="BAM" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7UcLk9c6rbi" role="1fNuhw">
          <property role="1fNuh_" value="*.bam.bai" />
          <property role="TrG5h" value="INDEX" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rbj" role="1f5Fuw">
        <property role="1f4ISL" value="0.5" />
        <property role="TrG5h" value="BWA_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BWA_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rbk" role="1fNuhw">
          <property role="1fNuh_" value="*.bwt" />
          <property role="TrG5h" value="BWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7UcLk9c6rbl" role="1fNuhw">
          <property role="1fNuh_" value="*.pac" />
          <property role="TrG5h" value="PAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7UcLk9c6rbm" role="1fNuhw">
          <property role="1fNuh_" value="*.ann" />
          <property role="TrG5h" value="ANN" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7UcLk9c6rbn" role="1fNuhw">
          <property role="1fNuh_" value="*.amb" />
          <property role="TrG5h" value="AMB" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7UcLk9c6rbo" role="1fNuhw">
          <property role="1fNuh_" value="*.sa" />
          <property role="TrG5h" value="SA" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7UcLk9c6rbp" role="1fNuhw">
          <property role="1fNuh_" value="*.rpac" />
          <property role="TrG5h" value="RPAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7UcLk9c6rbq" role="1fNuhw">
          <property role="1fNuh_" value="*.rbwt" />
          <property role="TrG5h" value="RBWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7UcLk9c6rbr" role="1fNuhw">
          <property role="1fNuh_" value="*.rsa" />
          <property role="TrG5h" value="RSA" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rbs" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COMPACT_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COMPACT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rbt" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rbu" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COUNTS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COUNTS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rbv" role="1fNuhw">
          <property role="1fNuh_" value="*.counts" />
          <property role="TrG5h" value="COUNTS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rbw" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rbx" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rby" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTA_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rbz" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="SEQUENCES" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rb$" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rb_" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ" />
        </node>
        <node concept="1fNuhq" id="7UcLk9c6rbA" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rbB" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rbC" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ" />
        </node>
        <node concept="1fNuhq" id="7UcLk9c6rbD" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rbE" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_ALIGNMENT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rbF" role="1fNuhw">
          <property role="1fNuh_" value="*.index" />
          <property role="TrG5h" value="INDEX" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7UcLk9c6rbG" role="1fNuhw">
          <property role="1fNuh_" value="*.header" />
          <property role="TrG5h" value="HEADER" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7UcLk9c6rbH" role="1fNuhw">
          <property role="1fNuh_" value="*.entries" />
          <property role="TrG5h" value="ENTRIES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7UcLk9c6rbI" role="1fNuhw">
          <property role="1fNuh_" value="*.tmh" />
          <property role="TrG5h" value="TMH" />
        </node>
        <node concept="1fNuhq" id="7UcLk9c6rbJ" role="1fNuhw">
          <property role="1fNuh_" value="*.perm" />
          <property role="TrG5h" value="PERM" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rbK" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rbL" role="1fNuhw">
          <property role="1fNuh_" value="*.names" />
          <property role="TrG5h" value="NAMES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7UcLk9c6rbM" role="1fNuhw">
          <property role="1fNuh_" value="*.sizes" />
          <property role="TrG5h" value="SIZES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7UcLk9c6rbN" role="1fNuhw">
          <property role="1fNuh_" value="*.bases" />
          <property role="TrG5h" value="BASES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7UcLk9c6rbO" role="1fNuhw">
          <property role="1fNuh_" value="*.ignore" />
          <property role="TrG5h" value="IGNORE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rbP" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_MERGE_PLAN_FILE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBYWEB_MERGE_PLAN_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rbQ" role="1fNuhw">
          <property role="1fNuh_" value="*details.tsv" />
          <property role="TrG5h" value="MERGE_PLAN" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rbR" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rbS" role="1fNuhw">
          <property role="1fNuh_" value="*.gz" />
          <property role="TrG5h" value="GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rbT" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="IGV" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/IGV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rbU" role="1fNuhw">
          <property role="1fNuh_" value="*.igv" />
          <property role="TrG5h" value="IGV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rbV" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/JAR" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rbW" role="1fNuhw">
          <property role="1fNuh_" value="*.jar" />
          <property role="TrG5h" value="JAVA_ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rbX" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JOB_METADATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/JOB_METADATA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rbY" role="1fNuhw">
          <property role="1fNuh_" value="*.log" />
          <property role="TrG5h" value="LOG_HISTORY" />
        </node>
        <node concept="1fNuhq" id="7UcLk9c6rbZ" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="JOB_STATISTICS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rc0" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="LUCENE_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/LUCENE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rc1" role="1fNuhw">
          <property role="1fNuh_" value="*.lucene.index" />
          <property role="TrG5h" value="INDEX_DIR" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rc2" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PLAIN_TEXT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PLAIN_TEXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rc3" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rc4" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PNG" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PNG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rc5" role="1fNuhw">
          <property role="1fNuh_" value="*.png" />
          <property role="TrG5h" value="PNG" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rc6" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rc7" role="1fNuhw">
          <property role="1fNuh_" value="*.R" />
          <property role="TrG5h" value="SCRIPT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rc8" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READ_QUALITY_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rc9" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="READ_QUALITY_STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rca" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READS_STATS_PROPERTIES_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rcb" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rcc" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rcd" role="1fNuhw">
          <property role="1fNuh_" value="*.stats" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rce" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SUPPORTED_INPUT_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/SUPPORTED_INPUT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rcf" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="COMPACT_READ_FILES" />
        </node>
        <node concept="1fNuhq" id="7UcLk9c6rcg" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="7UcLk9c6rch" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ_FILES" />
        </node>
        <node concept="1fNuhq" id="7UcLk9c6rci" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="7UcLk9c6rcj" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ_FILES" />
        </node>
        <node concept="1fNuhq" id="7UcLk9c6rck" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="FA_FILES" />
        </node>
        <node concept="1fNuhq" id="7UcLk9c6rcl" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta.gz" />
          <property role="TrG5h" value="FASTA_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="7UcLk9c6rcm" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta" />
          <property role="TrG5h" value="FASTA_FILES" />
        </node>
        <node concept="1fNuhq" id="7UcLk9c6rcn" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="FA_GZ_FILES" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rco" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TAR_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TAR_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rcp" role="1fNuhw">
          <property role="1fNuh_" value="*.tar.gz" />
          <property role="TrG5h" value="TAR GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rcq" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TSV" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TSV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rcr" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="TSV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rcs" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TXT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rct" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rcu" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rcv" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf" />
          <property role="TrG5h" value="VCF" />
        </node>
        <node concept="1fNuhq" id="7UcLk9c6rcw" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz" />
          <property role="TrG5h" value="VCF_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rcx" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rcy" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.tbi" />
          <property role="TrG5h" value="VCF_INDEX" />
        </node>
        <node concept="1fNuhq" id="7UcLk9c6rcz" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz.tbi" />
          <property role="TrG5h" value="VCF_INDEX_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rc$" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="WEIGHT_FILES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/WEIGHT_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rc_" role="1fNuhw">
          <property role="1fNuh_" value="*.gc-weights" />
          <property role="TrG5h" value="GC_WEIGHTS" />
        </node>
        <node concept="1fNuhq" id="7UcLk9c6rcA" role="1fNuhw">
          <property role="1fNuh_" value="*.heptamers-weights" />
          <property role="TrG5h" value="HEPTAMER_WEIGHTS" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9c6rcB" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="X_SQLITE3" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/X_SQLITE3" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9c6rcC" role="1fNuhw">
          <property role="1fNuh_" value="*.db" />
          <property role="TrG5h" value="TABLE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1f4ISU" id="7UcLk9c6rcD" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ANNOTATE_WITH_VEP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/ANNOTATE_WITH_VEP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6rcE" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6rcF" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6rcG" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7UcLk9c6qNr" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6rcH" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6rcI" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9c6rcJ" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6rcK" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="7UcLk9c6rcL" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6rcM" role="1fdMWn">
            <property role="TrG5h" value="ANNOTATED_VCF" />
            <node concept="JDp7Y" id="7UcLk9c6rcN" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6rcO" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6rcP" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVWd5" id="7UcLk9c6rcQ" role="TSDHD">
          <property role="TrG5h" value="Only non synonymous" />
          <property role="TPGZf" value="ONLY_NON_SYNONYMOUS" />
          <property role="TPKv7" value="Report only non synonymous variations. When this option is checked, variations that do not&#10;                change the protein sequence are not reported.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="7UcLk9c6rcR" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_ALIGN_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_ALIGN_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6rcS" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6rcT" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6rcU" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="7UcLk9c6qOe" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6rcV" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6rcW" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="7UcLk9c6qUJ" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6rcX" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6rcY" role="1fdMWl">
            <property role="TrG5h" value="BWA_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7UcLk9c6rcZ" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7UcLk9c6rd0" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7UcLk9c6rd1" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6rd2" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7UcLk9c6rd3" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6rd4" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6rd5" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7UcLk9c6rd6" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6rd7" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6rd8" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6rd9" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="7UcLk9c6qOe" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6rda" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="7UcLk9c6qUJ" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6rdb" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6rdc" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7UcLk9c6rdd" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6rde" role="1fdMWn">
            <property role="TrG5h" value="BWA_INDEX" />
            <node concept="JDp7Y" id="7UcLk9c6rdf" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6rdg" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6rdh" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7UcLk9c6rdi" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="CONVERT_TABLE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/CONVERT_TABLE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6rdj" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6rdk" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6rdl" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6rdm" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9c6rdn" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNn" id="7UcLk9c6rdo" role="1fdMWl">
            <property role="TrG5h" value="INPUT_TSV" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9c6rdp" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6rdq" role="1fdMWn">
            <property role="TrG5h" value="LUCENE_TABLE" />
            <node concept="JDp7Y" id="7UcLk9c6rdr" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6rds" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6rdt" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7UcLk9c6rdu" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6rdv" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6rdw" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6rdx" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6rdy" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="7UcLk9c6qUJ" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6rdz" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6rd$" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7UcLk9c6rd_" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6rdA" role="1fdMWn">
            <property role="TrG5h" value="GOBY_INDEX" />
            <node concept="JDp7Y" id="7UcLk9c6rdB" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6rdC" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6rdD" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7UcLk9c6rdE" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6rdF" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6rdG" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6rdH" role="3jXL5I">
          <property role="G5nAd" value="20131006122450" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6rdI" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="7UcLk9c6qUJ" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6rdJ" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6rdK" role="1fdMWl">
            <property role="TrG5h" value="REFERENCE_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7UcLk9c6rdL" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7UcLk9c6rdM" role="1fdMWl">
            <property role="TrG5h" value="FATHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7UcLk9c6rdN" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7UcLk9c6rdO" role="1fdMWl">
            <property role="TrG5h" value="MOTHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7UcLk9c6rdP" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7UcLk9c6rdQ" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_BLOOD_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7UcLk9c6rdR" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7UcLk9c6rdS" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_SKIN_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7UcLk9c6rdT" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7UcLk9c6rdU" role="1fdMWl">
            <property role="TrG5h" value="ALN_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7UcLk9c6rdV" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="7UcLk9c6rdW" role="1fdMWl">
            <property role="TrG5h" value="COVARIATE_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7UcLk9c6rdX" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6rdY" role="1fdMWn">
            <property role="TrG5h" value="VCF_TABLE" />
            <node concept="JDp7Y" id="7UcLk9c6rdZ" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6re0" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6re1" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7UcLk9c6re2" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6re3" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6re4" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6re5" role="3jXL5I">
          <property role="G5nAd" value="3.0.5" />
          <ref role="3jXLav" node="7UcLk9c6qUm" resolve="MAVEN" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6re6" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6re7" role="1fdMWl">
            <property role="TrG5h" value="TEST_CLASSES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9c6re8" role="1fdBNg">
              <property role="JDp7Z" value="JAR" />
              <property role="JDpo1" value="A Java Archive." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6re9" role="1fdMWn">
            <property role="TrG5h" value="REPORT" />
            <node concept="JDp7Y" id="7UcLk9c6rea" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6reb" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6rec" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9c6red" role="TSDHD">
          <property role="TrG5h" value="Test Names" />
          <property role="TPGZf" value="TEST_NAMES" />
          <property role="TPKv7" value="A comma separated list of the tests to execute. These tests must be in the TEST_CLASSES Jar.&#10;                   See http://maven.apache.org/surefire/maven-surefire-plugin/examples/single-test.html#" />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="*" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6ree" role="TSDHD">
          <property role="TrG5h" value="Copy back location" />
          <property role="TPGZf" value="COPY_BACK_LOCATION" />
          <property role="TPKv7" value="The location where the test results will be copied." />
          <property role="TQfiT" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="7UcLk9c6ref" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS_TASK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/PROCESS_PAIRED_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6reg" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6reh" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6rei" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6rej" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qV6" resolve="PROCESS_PAIRED_READS" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6rek" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qNx" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6rel" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6rem" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9c6ren" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="7UcLk9c6reo" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9c6rep" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6req" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="7UcLk9c6rer" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6res" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="7UcLk9c6ret" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6reu" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="7UcLk9c6rev" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6rew" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="7UcLk9c6rex" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6rey" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6rez" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9c6re$" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6re_" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVWd5" id="7UcLk9c6reA" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="7UcLk9c6reB" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="7UcLk9c6reC" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6reD" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6reE" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6reF" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9c6reG" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="7UcLk9c6reH" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6reI" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6reJ" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7UcLk9c6reK" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_READS_TASK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/PROCESS_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6reL" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6reM" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6reN" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6reO" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qVa" resolve="PROCESS_READS" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6reP" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qNx" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6reQ" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6reR" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9c6reS" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="7UcLk9c6reT" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9c6reU" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6reV" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="7UcLk9c6reW" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6reX" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="7UcLk9c6reY" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6reZ" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="7UcLk9c6rf0" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6rf1" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="7UcLk9c6rf2" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6rf3" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6rf4" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9c6rf5" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6rf6" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="FAKETAG" />
        </node>
        <node concept="TVWd5" id="7UcLk9c6rf7" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="7UcLk9c6rf8" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="7UcLk9c6rf9" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6rfa" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6rfb" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6rfc" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9c6rfd" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="7UcLk9c6rfe" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6rff" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="7UcLk9c6rfg" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7UcLk9c6rfh" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/SAMPLE_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6rfi" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6rfj" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6rfk" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6rfl" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="7UcLk9c6qUJ" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6rfm" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6rfn" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="7UcLk9c6rfo" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7UcLk9c6rfp" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="7UcLk9c6rfq" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="7UcLk9c6rfr" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9c6rfs" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6rft" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7UcLk9c6rfu" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6rfv" role="1fdMWn">
            <property role="TrG5h" value="FOO" />
            <node concept="JDp7Y" id="7UcLk9c6rfw" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6rfx" role="1fdMWn">
            <property role="TrG5h" value="VCF" />
            <node concept="JDp7Y" id="7UcLk9c6rfy" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6rfz" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6rf$" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7UcLk9c6rf_" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TARBALLER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TARBALLER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6rfA" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6rfB" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6rfC" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6rfD" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9c6rfE" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNn" id="7UcLk9c6rfF" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9c6rfG" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6rfH" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7UcLk9c6rfI" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6rfJ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6rfK" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7UcLk9c6rfL" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6rfM" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6rfN" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6rfO" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6rfP" role="3jXL5I">
          <property role="G5nAd" value="0.9.6.1" />
          <ref role="3jXLav" node="7UcLk9c6qVr" resolve="RJAVA" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6rfQ" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6rfR" role="1fdMWl">
            <property role="TrG5h" value="DUMMY" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="0" />
            <node concept="JDp7Y" id="7UcLk9c6rfS" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6rfT" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="7UcLk9c6rfU" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6rfV" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6rfW" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7UcLk9c6rfX" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TRIM_HALOPLEX_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TRIM_HALOPLEX_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9c6rfY" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9c6qUu" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6rfZ" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9c6qRM" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6rg0" role="3jXL5I">
          <property role="G5nAd" value="0.32" />
          <ref role="3jXLav" node="7UcLk9c6qWm" resolve="TRIMMOMATIC" />
        </node>
        <node concept="3jXLau" id="7UcLk9c6rg1" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="7UcLk9c6qR9" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="7UcLk9c6rg2" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9c6rg3" role="1fdMWl">
            <property role="TrG5h" value="Input Reads" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9c6rg4" role="1fdBNg">
              <property role="JDp7Z" value="FASTQ_GZ" />
              <property role="JDpo1" value="Fastq format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6rg5" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READS" />
            <node concept="JDp7Y" id="7UcLk9c6rg6" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9c6rg7" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9c6rg8" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9c6rg9" role="TSDHD">
          <property role="TrG5h" value="Indicator for first read in pair" />
          <property role="TPGZf" value="PAIR_INDICATOR_1" />
          <property role="TPKv7" value="The part of the filename that indicates that the file contains first reads in pair (default: _R1).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="_R1" />
        </node>
        <node concept="TPSWD" id="7UcLk9c6rga" role="TSDHD">
          <property role="TrG5h" value="Indicator for second read in pair" />
          <property role="TPGZf" value="PAIR_INDICATOR_2" />
          <property role="TPKv7" value="The part of the filename that indicates that the file contains first reads in pair (default: _R2).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="_R2" />
        </node>
      </node>
    </node>
    <node concept="3lubAv" id="10rnQzwXsre" role="3lu1Za">
      <property role="EkYqe" value="/Users/mas2182/temp/ARTIFACT_REPOSITORY" />
    </node>
  </node>
  <node concept="9PoQv" id="10rnQzwTSyK">
    <node concept="9QaQ0" id="10rnQzwTSBL" role="9PbZJ">
      <property role="9PdgW" value="manuele" />
      <property role="TrG5h" value="manuele simi" />
    </node>
  </node>
  <node concept="2ulcR8" id="6ojrriHjH_a">
    <property role="TrG5h" value="FirstNYoshProcess" />
    <node concept="VtuK3" id="3dB$2h_oHTI" role="234boC">
      <property role="VuL0s" value="latest" />
      <property role="VuL0v" value="artifacts" />
      <property role="GbyUj" value="software-gcc4.8" />
    </node>
    <node concept="NgwLd" id="5cVzYEjgmZk" role="2ulM7a">
      <node concept="19SGf9" id="5cVzYEjgmZm" role="3Y$PkS">
        <node concept="19SUe$" id="5cVzYEjgmZn" role="19SJt6" />
      </node>
      <node concept="2OBCQ_" id="5cVzYEjgn6C" role="2OBg32">
        <node concept="3xUnCN" id="5cVzYEjgn6D" role="2OBJyZ">
          <property role="3Ui_h1" value="" />
          <property role="3xVD5K" value="KALLISTO_INDEX" />
          <ref role="1PROJ1" node="5cVzYEjgn6J" resolve="0.42.3" />
          <ref role="x1kBk" node="5cVzYEjgn7l" resolve="KALLISTO_INDEX" />
          <ref role="1PROVt" node="5cVzYEjgn6I" resolve="KALLISTO_INDEX" />
          <node concept="1NwGl_" id="5cVzYEjgn6E" role="3bnoS5">
            <property role="3xVD5K" value="BASH_LIBRARY" />
            <ref role="x1kBk" node="5cVzYEjgn7_" resolve="BASH_LIBRARY" />
          </node>
          <node concept="1NwGl_" id="5cVzYEjgn6F" role="3bnoS5">
            <property role="3xVD5K" value="FETCH_URL" />
            <ref role="x1kBk" node="5cVzYEjgn7x" resolve="FETCH_URL" />
          </node>
          <node concept="1NwGl_" id="5cVzYEjgn6G" role="3bnoS5">
            <property role="3xVD5K" value="BASH_LIBRARY" />
            <ref role="x1kBk" node="5cVzYEjgn7_" resolve="BASH_LIBRARY" />
          </node>
          <node concept="1NwGl_" id="5cVzYEjgn6H" role="3bnoS5">
            <property role="3xVD5K" value="FETCH_URL" />
            <ref role="x1kBk" node="5cVzYEjgn7x" resolve="FETCH_URL" />
          </node>
          <node concept="2vzQjv" id="5cVzYEjgn6I" role="xr5hk">
            <property role="TrG5h" value="KALLISTO_INDEX" />
            <node concept="2vzQjq" id="5cVzYEjgn6J" role="2vzQju">
              <property role="TrG5h" value="0.42.3" />
            </node>
          </node>
          <node concept="31HOkp" id="5cVzYEjgn6K" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.ensembl-version-number" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_ENSEMBL_VERSION_NUMBER" />
            <node concept="31jouD" id="5cVzYEjgn6L" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="5cVzYEjgn6M" role="31jqfU">
            <property role="TrG5h" value="artifact path KALLISTO_INDEX.INDEX" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_HOMO_SAPIENS_GRCH38_82" />
            <node concept="31josK" id="5cVzYEjgn6N" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX" />
              <property role="KTmAF" value="KALLISTO_INDEX" />
              <property role="3oiRSB" value="INDEX" />
              <node concept="31jqtl" id="5cVzYEjgn6O" role="31jqr$">
                <property role="3GzU61" value="organism" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
              <node concept="31jqtl" id="5cVzYEjgn6P" role="31jqr$">
                <property role="3GzU61" value="reference-build" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
              <node concept="31jqtl" id="5cVzYEjgn6Q" role="31jqr$">
                <property role="3GzU61" value="ensembl-version-number" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="5cVzYEjgn6R" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.organism" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_ORGANISM" />
            <node concept="31jouD" id="5cVzYEjgn6S" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="organism" />
            </node>
          </node>
          <node concept="31HOkp" id="5cVzYEjgn6T" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.reference-build" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_REFERENCE_BUILD" />
            <node concept="31jouD" id="5cVzYEjgn6U" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="reference-build" />
            </node>
          </node>
          <node concept="31HOkp" id="5cVzYEjgn6V" role="31jqfU">
            <property role="TrG5h" value="file KALLISTO_INDEX/INSTALL" />
            <property role="3oicoW" value="RESOURCES_KALLISTO_INDEX_INSTALL" />
            <node concept="31jotn" id="5cVzYEjgn6W" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_KALLISTO_INDEX" />
              <property role="KVZ4R" value="KALLISTO_INDEX" />
            </node>
          </node>
          <node concept="2vnsz3" id="5cVzYEjgn6X" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="organism" />
            <node concept="2t8VsU" id="5cVzYEjgn6Y" role="2vnsw6">
              <property role="2t8Vu2" value="homo_sapiens" />
              <property role="TrG5h" value="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="5cVzYEjgn6Z" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2t8VsU" id="5cVzYEjgn70" role="2vnsw6">
              <property role="2t8Vu2" value="GRCh38" />
              <property role="TrG5h" value="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="5cVzYEjgn71" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2t8VsU" id="5cVzYEjgn72" role="2vnsw6">
              <property role="2t8Vu2" value="82" />
              <property role="TrG5h" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="1NwGl_" id="5cVzYEjgn73" role="3bnoS5">
            <property role="3xVD5K" value="KALLISTO" />
            <ref role="x1kBk" node="5cVzYEjgn7t" resolve="KALLISTO" />
          </node>
          <node concept="1NwGl_" id="5cVzYEjgn74" role="3bnoS5">
            <property role="3xVD5K" value="ENSEMBL_TRANSCRIPTS" />
            <ref role="x1kBk" node="5cVzYEjgn7C" resolve="ENSEMBL_TRANSCRIPTS" />
            <node concept="2vnsz3" id="5cVzYEjgn75" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="organism" />
              <node concept="2vraTB" id="5cVzYEjgn76" role="2vnsw6">
                <property role="TrG5h" value="organism" />
                <ref role="2vraA5" node="5cVzYEjgn6Y" resolve="organism" />
              </node>
            </node>
            <node concept="2vnsz3" id="5cVzYEjgn77" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="reference-build" />
              <node concept="2vraTB" id="5cVzYEjgn78" role="2vnsw6">
                <property role="TrG5h" value="reference-build" />
                <ref role="2vraA5" node="5cVzYEjgn70" resolve="reference-build" />
              </node>
            </node>
            <node concept="2vnsz3" id="5cVzYEjgn79" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="ensembl-version-number" />
              <node concept="2vraTB" id="5cVzYEjgn7a" role="2vnsw6">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="2vraA5" node="5cVzYEjgn72" resolve="ensembl-version-number" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xUnCN" id="5cVzYEjgn7b" role="2OBJyZ">
          <property role="3Ui_h1" value="" />
          <property role="3xVD5K" value="KALLISTO" />
          <ref role="1PROJ1" node="5cVzYEjgn7e" resolve="0.42.3" />
          <ref role="1PROVt" node="5cVzYEjgn7d" resolve="KALLISTO" />
          <ref role="x1kBk" node="5cVzYEjgn7t" resolve="KALLISTO" />
          <node concept="1NwGl_" id="5cVzYEjgn7c" role="3bnoS5">
            <property role="3xVD5K" value="BASH_LIBRARY" />
            <ref role="x1kBk" node="5cVzYEjgn7_" resolve="BASH_LIBRARY" />
          </node>
          <node concept="2vzQjv" id="5cVzYEjgn7d" role="xr5hk">
            <property role="TrG5h" value="KALLISTO" />
            <node concept="2vzQjq" id="5cVzYEjgn7e" role="2vzQju">
              <property role="TrG5h" value="0.42.3" />
            </node>
          </node>
          <node concept="31HOkp" id="5cVzYEjgn7f" role="31jqfU">
            <property role="TrG5h" value="artifact path KALLISTO.BINARIES" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
            <node concept="31josK" id="5cVzYEjgn7g" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
              <property role="KTmAF" value="KALLISTO" />
              <property role="3oiRSB" value="BINARIES" />
            </node>
          </node>
          <node concept="31HOkp" id="5cVzYEjgn7h" role="31jqfU">
            <property role="TrG5h" value="file KALLISTO/INSTALL" />
            <property role="3oicoW" value="RESOURCES_KALLISTO_INSTALL" />
            <node concept="31jotn" id="5cVzYEjgn7i" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_KALLISTO" />
              <property role="KVZ4R" value="KALLISTO" />
            </node>
          </node>
          <node concept="1NwGl_" id="5cVzYEjgn7j" role="3bnoS5">
            <property role="3xVD5K" value="FETCH_URL" />
            <ref role="x1kBk" node="5cVzYEjgn7x" resolve="FETCH_URL" />
          </node>
        </node>
        <node concept="x1lOp" id="5cVzYEjgn7k" role="2OBJyK">
          <node concept="3jXL5H" id="5cVzYEjgn7l" role="x1lOo">
            <property role="1f4ISL" value="0.42.3" />
            <property role="TrG5h" value="KALLISTO_INDEX" />
            <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3_INDEX" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="5cVzYEjgn7m" role="2vN2hK">
              <property role="TrG5h" value="INDEX" />
              <node concept="2vNqWl" id="5cVzYEjgn7n" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="5cVzYEjgn7o" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="5cVzYEjgn7p" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="5cVzYEjgn7q" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="5cVzYEjgn7r" role="3jXL5I">
              <property role="G5nAd" value="0.42.3" />
              <ref role="3jXLav" node="5cVzYEjgn7t" resolve="KALLISTO" />
            </node>
            <node concept="3jXLau" id="5cVzYEjgn7s" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="5cVzYEjgn7C" resolve="ENSEMBL_TRANSCRIPTS" />
            </node>
          </node>
          <node concept="3jXL5H" id="5cVzYEjgn7t" role="x1lOo">
            <property role="1f4ISL" value="0.42.3" />
            <property role="TrG5h" value="KALLISTO" />
            <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="5cVzYEjgn7u" role="2vN2hK">
              <property role="TrG5h" value="BINARIES" />
            </node>
            <node concept="3pIPPt" id="5cVzYEjgn7v" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="5cVzYEjgn7w" role="3jXL5I">
              <property role="G5nAd" value="1.2" />
              <ref role="3jXLav" node="5cVzYEjgn7x" resolve="FETCH_URL" />
            </node>
          </node>
          <node concept="3jXL5H" id="5cVzYEjgn7x" role="x1lOo">
            <property role="1f4ISL" value="1.2" />
            <property role="TrG5h" value="FETCH_URL" />
            <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="5cVzYEjgn7y" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT" />
              <property role="3pIKb9" value="fetch_url" />
            </node>
            <node concept="3pIPPt" id="5cVzYEjgn7z" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT_PATTERN" />
              <property role="3pIKb9" value="fetch_url_pattern" />
            </node>
            <node concept="3jXLau" id="5cVzYEjgn7$" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="5cVzYEjgn7_" resolve="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="3jXL5H" id="5cVzYEjgn7_" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="BASH_LIBRARY" />
            <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="5cVzYEjgn7A" role="3pIPbc">
              <property role="3pIKb5" value="CALCULATE_MD5" />
              <property role="3pIKb9" value="calculateMD5.sh" />
            </node>
            <node concept="3pIPPt" id="5cVzYEjgn7B" role="3pIPbc">
              <property role="3pIKb5" value="MAPS_IN_BASH3" />
              <property role="3pIKb9" value="maps_in_bash3.sh" />
            </node>
          </node>
          <node concept="3jXL5H" id="5cVzYEjgn7C" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="ENSEMBL_TRANSCRIPTS" />
            <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_TRANSCRIPTS_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="5cVzYEjgn7D" role="2vN2hK">
              <property role="TrG5h" value="TOPLEVEL" />
              <node concept="2vNqWl" id="5cVzYEjgn7E" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="5cVzYEjgn7F" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="5cVzYEjgn7G" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="5cVzYEjgn7H" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="5cVzYEjgn7I" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="5cVzYEjgn7x" resolve="FETCH_URL" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1QJbas" id="4rsVl6EAH01">
    <property role="TrG5h" value="ScriptWithKallisto" />
    <node concept="GbKB8" id="A$944B3hKr" role="234boB">
      <property role="VuL0s" value="1.0.0" />
      <property role="3yMj3R" value="sleep 10000" />
      <property role="yfkOV" value="/Users/mas2182/Lab/Projects/MPS/NextflowWorkbench//solutions/playground/classes_gen/dockerMS/" />
      <property role="$TgSv" value="true" />
      <property role="GbyUj" value="kallisto-homo-sapiens" />
      <property role="3zaeVo" value="true" />
      <property role="VuL0v" value="artifacts" />
      <property role="TrG5h" value="interactive" />
      <property role="1vm7qE" value="true" />
      <ref role="3zcJb$" node="A$944B3hKs" resolve="image" />
    </node>
    <node concept="NgwLd" id="6LCvS2pIH$r" role="1QJbqZ">
      <node concept="19SGf9" id="6LCvS2pIH$t" role="3Y$PkS">
        <node concept="19SUe$" id="79Et$HmALBb" role="19SJt6">
          <property role="19SUeA" value="pwd&#10;cd /home/gobyweb&#10;ls -lrt " />
        </node>
        <node concept="1OktH4" id="79Et$HmGEIX" role="19SJt6">
          <ref role="26mB_n" node="A$944B3hKr" resolve="interactive" />
          <node concept="19OFZp" id="79Et$HmGEJ0" role="26mB$C">
            <property role="26mB_l" value="true" />
            <property role="26mB$E" value="" />
            <node concept="31HMC_" id="79Et$HmGEJ1" role="19OIOa">
              <ref role="31HMCX" node="3LK8OyvsjGE" resolve="artifact path ENSEMBL_TRANSCRIPTS.TOPLEVEL" />
            </node>
          </node>
          <node concept="26mB$F" id="79Et$HmGEJu" role="26mB$C">
            <property role="26mB_l" value="false" />
            <property role="26mB$E" value="transcripts-all.fasta.gz" />
            <property role="OYnhT" value="" />
          </node>
        </node>
        <node concept="19SUe$" id="79Et$HmGEIW" role="19SJt6">
          <property role="19SUeA" value="&#10;ls -lrt " />
        </node>
        <node concept="26mB_k" id="A$944B3hN9" role="19SJt6">
          <ref role="26mB_n" node="A$944B3hKr" resolve="interactive" />
          <node concept="26mB$F" id="A$944B4jM$" role="26mB$C">
            <property role="26mB_l" value="false" />
            <property role="26mB$E" value="ScriptWithKallisto.sh" />
            <property role="OYnhT" value="" />
          </node>
        </node>
        <node concept="19SUe$" id="A$944B4jJl" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
      <node concept="2OBCQ_" id="6LCvS2pIH$w" role="2OBg32">
        <node concept="3xUnCN" id="7DnqeRYNwQW" role="2OBJyZ">
          <property role="3Ui_h1" value="" />
          <property role="3xVD5K" value="KALLISTO_INDEX" />
          <ref role="1PROJ1" node="7DnqeRYNyi_" resolve="0.42.3" />
          <ref role="1PROVt" node="7DnqeRYNyi$" resolve="KALLISTO_INDEX" />
          <ref role="x1kBk" node="5cVzYEjfB9Q" resolve="KALLISTO_INDEX" />
          <node concept="1NwGl_" id="5cVzYEjynbP" role="3bnoS5">
            <property role="3xVD5K" value="BASH_LIBRARY" />
            <ref role="x1kBk" node="5cVzYEjfBa6" resolve="BASH_LIBRARY" />
            <node concept="31HOkp" id="3LK8OyvsjGp" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/CALCULATE_MD5" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
              <node concept="31jotn" id="3LK8OyvsjGo" role="31HOkl">
                <property role="31jswE" value="CALCULATE_MD5" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
            <node concept="31HOkp" id="3LK8OyvsjGr" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/MAPS_IN_BASH3" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
              <node concept="31jotn" id="3LK8OyvsjGq" role="31HOkl">
                <property role="31jswE" value="MAPS_IN_BASH3" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="5cVzYEjynbO" role="3bnoS5">
            <property role="3xVD5K" value="FETCH_URL" />
            <ref role="x1kBk" node="5cVzYEjfBa2" resolve="FETCH_URL" />
            <node concept="31HOkp" id="3LK8OyvsjGt" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT" />
              <node concept="31jotn" id="3LK8OyvsjGs" role="31HOkl">
                <property role="31jswE" value="SCRIPT" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
            <node concept="31HOkp" id="3LK8OyvsjGv" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT_PATTERN" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
              <node concept="31jotn" id="3LK8OyvsjGu" role="31HOkl">
                <property role="31jswE" value="SCRIPT_PATTERN" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
          </node>
          <node concept="2vzQjv" id="7DnqeRYNyi$" role="xr5hk">
            <property role="TrG5h" value="KALLISTO_INDEX" />
            <node concept="2vzQjq" id="7DnqeRYNyi_" role="2vzQju">
              <property role="TrG5h" value="0.42.3" />
            </node>
          </node>
          <node concept="2vnsz3" id="5cVzYEjynbH" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="organism" />
            <node concept="2t8VsU" id="5cVzYEjynbI" role="2vnsw6">
              <property role="2t8Vu2" value="Homo_sapiens" />
              <property role="TrG5h" value="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="5cVzYEjynbJ" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2t8VsU" id="5cVzYEjynbK" role="2vnsw6">
              <property role="2t8Vu2" value="GRCh38" />
              <property role="TrG5h" value="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="5cVzYEjynbL" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2t8VsU" id="5cVzYEjynbM" role="2vnsw6">
              <property role="2t8Vu2" value="82" />
              <property role="TrG5h" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="1NwGl_" id="5cVzYEjynbN" role="3bnoS5">
            <property role="3xVD5K" value="KALLISTO" />
            <ref role="x1kBk" node="5cVzYEjfB9Y" resolve="KALLISTO" />
            <node concept="31HOkp" id="3LK8OyvsjGx" role="31jqfU">
              <property role="TrG5h" value="artifact path KALLISTO.BINARIES" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
              <node concept="31josK" id="3LK8OyvsjGw" role="31HOkl">
                <property role="31jqiE" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
                <property role="KTmAF" value="KALLISTO" />
                <property role="3oiRSB" value="BINARIES" />
              </node>
            </node>
            <node concept="31HOkp" id="3LK8OyvsjGz" role="31jqfU">
              <property role="TrG5h" value="file KALLISTO/INSTALL" />
              <property role="3oicoW" value="RESOURCES_KALLISTO_INSTALL" />
              <node concept="31jotn" id="3LK8OyvsjGy" role="31HOkl">
                <property role="31jswE" value="INSTALL" />
                <property role="31jswI" value="RESOURCES_KALLISTO" />
                <property role="KVZ4R" value="KALLISTO" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="5cVzYEjynbQ" role="3bnoS5">
            <property role="3xVD5K" value="ENSEMBL_TRANSCRIPTS" />
            <ref role="x1kBk" node="5cVzYEjfBa9" resolve="ENSEMBL_TRANSCRIPTS" />
            <node concept="2vnsz3" id="5cVzYEjynbR" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="organism" />
              <node concept="2vraTB" id="5cVzYEjynbS" role="2vnsw6">
                <property role="TrG5h" value="organism" />
                <ref role="2vraA5" node="5cVzYEjynbI" resolve="organism" />
              </node>
            </node>
            <node concept="2vnsz3" id="5cVzYEjynbT" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="reference-build" />
              <node concept="2vraTB" id="5cVzYEjynbU" role="2vnsw6">
                <property role="TrG5h" value="reference-build" />
                <ref role="2vraA5" node="5cVzYEjynbK" resolve="reference-build" />
              </node>
            </node>
            <node concept="2vnsz3" id="5cVzYEjynbV" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="ensembl-version-number" />
              <node concept="2vraTB" id="5cVzYEjynbW" role="2vnsw6">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="2vraA5" node="5cVzYEjynbM" resolve="ensembl-version-number" />
              </node>
            </node>
            <node concept="31HOkp" id="3LK8OyvsjG_" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.ensembl-version-number" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
              <node concept="31jouD" id="3LK8OyvsjG$" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="31HOkp" id="3LK8OyvsjGE" role="31jqfU">
              <property role="TrG5h" value="artifact path ENSEMBL_TRANSCRIPTS.TOPLEVEL" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_HOMO_SAPIENS_GRCH38_82" />
              <node concept="31josK" id="3LK8OyvsjGA" role="31HOkl">
                <property role="31jqiE" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL" />
                <property role="KTmAF" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3oiRSB" value="TOPLEVEL" />
                <node concept="31jqtl" id="3LK8OyvsjGB" role="31jqr$">
                  <property role="3GzU61" value="organism" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
                <node concept="31jqtl" id="3LK8OyvsjGC" role="31jqr$">
                  <property role="3GzU61" value="reference-build" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
                <node concept="31jqtl" id="3LK8OyvsjGD" role="31jqr$">
                  <property role="3GzU61" value="ensembl-version-number" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
              </node>
            </node>
            <node concept="31HOkp" id="3LK8OyvsjGG" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.organism" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_ORGANISM" />
              <node concept="31jouD" id="3LK8OyvsjGF" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="organism" />
              </node>
            </node>
            <node concept="31HOkp" id="3LK8OyvsjGI" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.reference-build" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_REFERENCE_BUILD" />
              <node concept="31jouD" id="3LK8OyvsjGH" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="reference-build" />
              </node>
            </node>
            <node concept="31HOkp" id="3LK8OyvsjGK" role="31jqfU">
              <property role="TrG5h" value="file ENSEMBL_TRANSCRIPTS/INSTALL" />
              <property role="3oicoW" value="RESOURCES_ENSEMBL_TRANSCRIPTS_INSTALL" />
              <node concept="31jotn" id="3LK8OyvsjGJ" role="31HOkl">
                <property role="31jswE" value="INSTALL" />
                <property role="31jswI" value="RESOURCES_ENSEMBL_TRANSCRIPTS" />
                <property role="KVZ4R" value="ENSEMBL_TRANSCRIPTS" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="3LK8OyvsjGc" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.ensembl-version-number" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_ENSEMBL_VERSION_NUMBER" />
            <node concept="31jouD" id="3LK8OyvsjGb" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="3LK8OyvsjGh" role="31jqfU">
            <property role="TrG5h" value="artifact path KALLISTO_INDEX.INDEX" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_HOMO_SAPIENS_GRCH38_82" />
            <node concept="31josK" id="3LK8OyvsjGd" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX" />
              <property role="KTmAF" value="KALLISTO_INDEX" />
              <property role="3oiRSB" value="INDEX" />
              <node concept="31jqtl" id="3LK8OyvsjGe" role="31jqr$">
                <property role="3GzU61" value="organism" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
              <node concept="31jqtl" id="3LK8OyvsjGf" role="31jqr$">
                <property role="3GzU61" value="reference-build" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
              <node concept="31jqtl" id="3LK8OyvsjGg" role="31jqr$">
                <property role="3GzU61" value="ensembl-version-number" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="3LK8OyvsjGj" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.organism" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_ORGANISM" />
            <node concept="31jouD" id="3LK8OyvsjGi" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="organism" />
            </node>
          </node>
          <node concept="31HOkp" id="3LK8OyvsjGl" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.reference-build" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_REFERENCE_BUILD" />
            <node concept="31jouD" id="3LK8OyvsjGk" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="reference-build" />
            </node>
          </node>
          <node concept="31HOkp" id="3LK8OyvsjGn" role="31jqfU">
            <property role="TrG5h" value="file KALLISTO_INDEX/INSTALL" />
            <property role="3oicoW" value="RESOURCES_KALLISTO_INDEX_INSTALL" />
            <node concept="31jotn" id="3LK8OyvsjGm" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_KALLISTO_INDEX" />
              <property role="KVZ4R" value="KALLISTO_INDEX" />
            </node>
          </node>
        </node>
        <node concept="3xUnCN" id="7DnqeRYP_KS" role="2OBJyZ">
          <property role="3Ui_h1" value="" />
          <property role="3xVD5K" value="KALLISTO" />
          <ref role="1PROVt" node="7DnqeRYPBeA" resolve="KALLISTO" />
          <ref role="1PROJ1" node="7DnqeRYPBeB" resolve="0.42.3" />
          <ref role="x1kBk" node="5cVzYEjfB9Y" resolve="KALLISTO" />
          <node concept="1NwGl_" id="5cVzYEjynbY" role="3bnoS5">
            <property role="3xVD5K" value="BASH_LIBRARY" />
            <ref role="x1kBk" node="5cVzYEjfBa6" resolve="BASH_LIBRARY" />
            <node concept="31HOkp" id="3LK8OyvsjGQ" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/CALCULATE_MD5" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
              <node concept="31jotn" id="3LK8OyvsjGP" role="31HOkl">
                <property role="31jswE" value="CALCULATE_MD5" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
            <node concept="31HOkp" id="3LK8OyvsjGS" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/MAPS_IN_BASH3" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
              <node concept="31jotn" id="3LK8OyvsjGR" role="31HOkl">
                <property role="31jswE" value="MAPS_IN_BASH3" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
          </node>
          <node concept="2vzQjv" id="7DnqeRYPBeA" role="xr5hk">
            <property role="TrG5h" value="KALLISTO" />
            <node concept="2vzQjq" id="7DnqeRYPBeB" role="2vzQju">
              <property role="TrG5h" value="0.42.3" />
            </node>
          </node>
          <node concept="1NwGl_" id="5cVzYEjynbX" role="3bnoS5">
            <property role="3xVD5K" value="FETCH_URL" />
            <ref role="x1kBk" node="5cVzYEjfBa2" resolve="FETCH_URL" />
            <node concept="31HOkp" id="3LK8OyvsjGU" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT" />
              <node concept="31jotn" id="3LK8OyvsjGT" role="31HOkl">
                <property role="31jswE" value="SCRIPT" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
            <node concept="31HOkp" id="3LK8OyvsjGW" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT_PATTERN" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
              <node concept="31jotn" id="3LK8OyvsjGV" role="31HOkl">
                <property role="31jswE" value="SCRIPT_PATTERN" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="3LK8OyvsjGM" role="31jqfU">
            <property role="TrG5h" value="artifact path KALLISTO.BINARIES" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
            <node concept="31josK" id="3LK8OyvsjGL" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
              <property role="KTmAF" value="KALLISTO" />
              <property role="3oiRSB" value="BINARIES" />
            </node>
          </node>
          <node concept="31HOkp" id="3LK8OyvsjGO" role="31jqfU">
            <property role="TrG5h" value="file KALLISTO/INSTALL" />
            <property role="3oicoW" value="RESOURCES_KALLISTO_INSTALL" />
            <node concept="31jotn" id="3LK8OyvsjGN" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_KALLISTO" />
              <property role="KVZ4R" value="KALLISTO" />
            </node>
          </node>
        </node>
        <node concept="x1lOp" id="6LCvS2pIH$y" role="2OBJyK">
          <node concept="3jXL5H" id="5cVzYEjfB9Q" role="x1lOo">
            <property role="1f4ISL" value="0.42.3" />
            <property role="TrG5h" value="KALLISTO_INDEX" />
            <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3_INDEX" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="5cVzYEjfB9R" role="2vN2hK">
              <property role="TrG5h" value="INDEX" />
              <node concept="2vNqWl" id="5cVzYEjfB9S" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="5cVzYEjfB9T" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="5cVzYEjfB9U" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="5cVzYEjfB9V" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="5cVzYEjfB9W" role="3jXL5I">
              <property role="G5nAd" value="0.42.3" />
              <ref role="3jXLav" node="5cVzYEjfB9Y" resolve="KALLISTO" />
            </node>
            <node concept="3jXLau" id="5cVzYEjfB9X" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="5cVzYEjfBa9" resolve="ENSEMBL_TRANSCRIPTS" />
            </node>
          </node>
          <node concept="3jXL5H" id="5cVzYEjfB9Y" role="x1lOo">
            <property role="1f4ISL" value="0.42.3" />
            <property role="TrG5h" value="KALLISTO" />
            <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="5cVzYEjfB9Z" role="2vN2hK">
              <property role="TrG5h" value="BINARIES" />
            </node>
            <node concept="3pIPPt" id="5cVzYEjfBa0" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="5cVzYEjfBa1" role="3jXL5I">
              <property role="G5nAd" value="1.2" />
              <ref role="3jXLav" node="5cVzYEjfBa2" resolve="FETCH_URL" />
            </node>
          </node>
          <node concept="3jXL5H" id="5cVzYEjfBa2" role="x1lOo">
            <property role="1f4ISL" value="1.2" />
            <property role="TrG5h" value="FETCH_URL" />
            <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="5cVzYEjfBa3" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT" />
              <property role="3pIKb9" value="fetch_url" />
            </node>
            <node concept="3pIPPt" id="5cVzYEjfBa4" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT_PATTERN" />
              <property role="3pIKb9" value="fetch_url_pattern" />
            </node>
            <node concept="3jXLau" id="5cVzYEjfBa5" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="5cVzYEjfBa6" resolve="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="3jXL5H" id="5cVzYEjfBa6" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="BASH_LIBRARY" />
            <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="5cVzYEjfBa7" role="3pIPbc">
              <property role="3pIKb5" value="CALCULATE_MD5" />
              <property role="3pIKb9" value="calculateMD5.sh" />
            </node>
            <node concept="3pIPPt" id="5cVzYEjfBa8" role="3pIPbc">
              <property role="3pIKb5" value="MAPS_IN_BASH3" />
              <property role="3pIKb9" value="maps_in_bash3.sh" />
            </node>
          </node>
          <node concept="3jXL5H" id="5cVzYEjfBa9" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="ENSEMBL_TRANSCRIPTS" />
            <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_TRANSCRIPTS_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="5cVzYEjfBaa" role="2vN2hK">
              <property role="TrG5h" value="TOPLEVEL" />
              <node concept="2vNqWl" id="5cVzYEjfBab" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="5cVzYEjfBac" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="5cVzYEjfBad" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="5cVzYEjfBae" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="5cVzYEjfBaf" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="5cVzYEjfBa2" resolve="FETCH_URL" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1QJbas" id="5cVzYEk03Gh">
    <property role="TrG5h" value="ScriptWithLast" />
    <node concept="NgwLd" id="5cVzYEk03Js" role="1QJbqZ">
      <node concept="19SGf9" id="5cVzYEk03Ju" role="3Y$PkS">
        <node concept="19SUe$" id="5cVzYEk03Jv" role="19SJt6" />
      </node>
      <node concept="2OBCQ_" id="5cVzYEk03Jx" role="2OBg32">
        <node concept="x1lOp" id="5cVzYEk03Jz" role="2OBJyK">
          <node concept="3jXL5H" id="5cVzYEk05bD" role="x1lOo">
            <property role="1f4ISL" value="2.3.0.6" />
            <property role="TrG5h" value="STAR" />
            <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.3.0" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="5cVzYEk05bE" role="2vN2hK">
              <property role="TrG5h" value="EXECUTABLE" />
            </node>
            <node concept="2vNlDe" id="5cVzYEk05bF" role="2vN2hK">
              <property role="TrG5h" value="INDEX" />
              <node concept="2vNqWl" id="5cVzYEk05bG" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="5cVzYEk05bH" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="5cVzYEk05bI" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="5cVzYEk05bJ" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="5cVzYEk05bK" role="3jXL5I">
              <property role="G5nAd" value="1.1" />
              <ref role="3jXLav" node="5cVzYEk05bM" resolve="FAI_INDEXED_GENOMES" />
            </node>
            <node concept="3jXLau" id="5cVzYEk05bL" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="5cVzYEk05cc" resolve="ENSEMBL_GTF" />
            </node>
          </node>
          <node concept="3jXL5H" id="5cVzYEk05bM" role="x1lOo">
            <property role="1f4ISL" value="1.1.1" />
            <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
            <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="5cVzYEk05bN" role="2vN2hK">
              <property role="TrG5h" value="SAMTOOLS_FAI_INDEX" />
              <node concept="2vNqWl" id="5cVzYEk05bO" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="5cVzYEk05bP" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="5cVzYEk05bQ" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="5cVzYEk05bR" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="5cVzYEk05bS" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="5cVzYEk05bU" resolve="ENSEMBL_GENOMES" />
            </node>
            <node concept="3jXLau" id="5cVzYEk05bT" role="3jXL5I">
              <property role="G5nAd" value="0.1.18.1" />
              <ref role="3jXLav" node="5cVzYEk05c8" resolve="SAMTOOLS" />
            </node>
          </node>
          <node concept="3jXL5H" id="5cVzYEk05bU" role="x1lOo">
            <property role="1f4ISL" value="1.3" />
            <property role="TrG5h" value="ENSEMBL_GENOMES" />
            <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GENOMES_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="5cVzYEk05bV" role="2vN2hK">
              <property role="TrG5h" value="TOPLEVEL" />
              <node concept="2vNqWl" id="5cVzYEk05bW" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="5cVzYEk05bX" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="5cVzYEk05bY" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="5cVzYEk05bZ" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="5cVzYEk05c0" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="5cVzYEk05c1" resolve="FETCH_URL" />
            </node>
          </node>
          <node concept="3jXL5H" id="5cVzYEk05c1" role="x1lOo">
            <property role="1f4ISL" value="1.2" />
            <property role="TrG5h" value="FETCH_URL" />
            <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="5cVzYEk05c2" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT" />
              <property role="3pIKb9" value="fetch_url" />
            </node>
            <node concept="3pIPPt" id="5cVzYEk05c3" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT_PATTERN" />
              <property role="3pIKb9" value="fetch_url_pattern" />
            </node>
            <node concept="3jXLau" id="5cVzYEk05c4" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="5cVzYEk05c5" resolve="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="3jXL5H" id="5cVzYEk05c5" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="BASH_LIBRARY" />
            <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="5cVzYEk05c6" role="3pIPbc">
              <property role="3pIKb5" value="CALCULATE_MD5" />
              <property role="3pIKb9" value="calculateMD5.sh" />
            </node>
            <node concept="3pIPPt" id="5cVzYEk05c7" role="3pIPbc">
              <property role="3pIKb5" value="MAPS_IN_BASH3" />
              <property role="3pIKb9" value="maps_in_bash3.sh" />
            </node>
          </node>
          <node concept="3jXL5H" id="5cVzYEk05c8" role="x1lOo">
            <property role="1f4ISL" value="0.1.18.1" />
            <property role="TrG5h" value="SAMTOOLS" />
            <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18.1" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="5cVzYEk05c9" role="2vN2hK">
              <property role="TrG5h" value="BINARIES" />
            </node>
            <node concept="3pIPPt" id="5cVzYEk05ca" role="3pIPbc">
              <property role="3pIKb5" value="EXEC_PATH" />
              <property role="3pIKb9" value="samtools" />
            </node>
            <node concept="3pIPPt" id="5cVzYEk05cb" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
          </node>
          <node concept="3jXL5H" id="5cVzYEk05cc" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="ENSEMBL_GTF" />
            <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GTF_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="5cVzYEk05cd" role="2vN2hK">
              <property role="TrG5h" value="ANNOTATIONS" />
              <node concept="2vNqWl" id="5cVzYEk05ce" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="5cVzYEk05cf" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="5cVzYEk05cg" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="5cVzYEk05ch" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="5cVzYEk05ci" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="5cVzYEk05c1" resolve="FETCH_URL" />
            </node>
          </node>
        </node>
        <node concept="3xUnCN" id="5cVzYEk03JJ" role="2OBJyZ">
          <property role="3Ui_h1" value="" />
          <property role="3xVD5K" value="STAR" />
          <ref role="1PROVt" node="5cVzYEk05bn" resolve="STAR" />
          <ref role="x1kBk" node="5cVzYEk05bD" resolve="STAR" />
          <node concept="1NwGl_" id="5cVzYEk05cD" role="3bnoS5">
            <property role="3xVD5K" value="SAMTOOLS" />
            <ref role="x1kBk" node="5cVzYEk05c8" resolve="SAMTOOLS" />
          </node>
          <node concept="1NwGl_" id="5cVzYEk05cC" role="3bnoS5">
            <property role="3xVD5K" value="BASH_LIBRARY" />
            <ref role="x1kBk" node="5cVzYEk05c5" resolve="BASH_LIBRARY" />
          </node>
          <node concept="1NwGl_" id="5cVzYEk05cB" role="3bnoS5">
            <property role="3xVD5K" value="FETCH_URL" />
            <ref role="x1kBk" node="5cVzYEk05c1" resolve="FETCH_URL" />
          </node>
          <node concept="1NwGl_" id="5cVzYEk05cw" role="3bnoS5">
            <property role="3xVD5K" value="ENSEMBL_GENOMES" />
            <ref role="x1kBk" node="5cVzYEk05bU" resolve="ENSEMBL_GENOMES" />
            <node concept="2vnsz3" id="5cVzYEk05cx" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_GENOMES" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="organism" />
              <node concept="2vraTB" id="5cVzYEk05cy" role="2vnsw6">
                <property role="TrG5h" value="organism" />
                <ref role="2vraA5" node="5cVzYEk05ck" resolve="organism" />
              </node>
            </node>
            <node concept="2vnsz3" id="5cVzYEk05cz" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_GENOMES" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="reference-build" />
              <node concept="2vraTB" id="5cVzYEk05c$" role="2vnsw6">
                <property role="TrG5h" value="reference-build" />
                <ref role="2vraA5" node="5cVzYEk05cm" resolve="reference-build" />
              </node>
            </node>
            <node concept="2vnsz3" id="5cVzYEk05c_" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_GENOMES" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="ensembl-version-number" />
              <node concept="2vraTB" id="5cVzYEk05cA" role="2vnsw6">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="2vraA5" node="5cVzYEk05co" resolve="ensembl-version-number" />
              </node>
            </node>
          </node>
          <node concept="2vzQjv" id="5cVzYEk05bn" role="xr5hk">
            <property role="TrG5h" value="STAR" />
            <node concept="2vzQjq" id="5cVzYEk05bo" role="2vzQju">
              <property role="TrG5h" value="2.1.1" />
            </node>
            <node concept="2vzQjq" id="5cVzYEk05bp" role="2vzQju">
              <property role="TrG5h" value="2.1.2" />
            </node>
            <node concept="2vzQjq" id="5cVzYEk05bq" role="2vzQju">
              <property role="TrG5h" value="2.1.4" />
            </node>
            <node concept="2vzQjq" id="5cVzYEk05br" role="2vzQju">
              <property role="TrG5h" value="2.3.0.6" />
            </node>
          </node>
          <node concept="30WKwT" id="5cVzYEk05bA" role="3U62hL">
            <property role="30WKwZ" value="1.0" />
            <property role="30WKwY" value="3.0" />
          </node>
          <node concept="2vnsz3" id="5cVzYEk05cj" role="1NFp1Y">
            <property role="2vk9_M" value="STAR" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="organism" />
            <node concept="2t8VsU" id="5cVzYEk05ck" role="2vnsw6">
              <property role="2t8Vu2" value="1" />
              <property role="TrG5h" value="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="5cVzYEk05cl" role="1NFp1Y">
            <property role="2vk9_M" value="STAR" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2t8VsU" id="5cVzYEk05cm" role="2vnsw6">
              <property role="2t8Vu2" value="2" />
              <property role="TrG5h" value="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="5cVzYEk05cn" role="1NFp1Y">
            <property role="2vk9_M" value="STAR" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2t8VsU" id="5cVzYEk05co" role="2vnsw6">
              <property role="2t8Vu2" value="3" />
              <property role="TrG5h" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="1NwGl_" id="5cVzYEk05cp" role="3bnoS5">
            <property role="3xVD5K" value="FAI_INDEXED_GENOMES" />
            <ref role="x1kBk" node="5cVzYEk05bM" resolve="FAI_INDEXED_GENOMES" />
            <node concept="2vnsz3" id="5cVzYEk05cq" role="1NFp1Y">
              <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
              <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
              <property role="TrG5h" value="organism" />
              <node concept="2vraTB" id="5cVzYEk05cr" role="2vnsw6">
                <property role="TrG5h" value="organism" />
                <ref role="2vraA5" node="5cVzYEk05ck" resolve="organism" />
              </node>
            </node>
            <node concept="2vnsz3" id="5cVzYEk05cs" role="1NFp1Y">
              <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
              <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
              <property role="TrG5h" value="reference-build" />
              <node concept="2vraTB" id="5cVzYEk05ct" role="2vnsw6">
                <property role="TrG5h" value="reference-build" />
                <ref role="2vraA5" node="5cVzYEk05cm" resolve="reference-build" />
              </node>
            </node>
            <node concept="2vnsz3" id="5cVzYEk05cu" role="1NFp1Y">
              <property role="2vk9_M" value="FAI_INDEXED_GENOMES" />
              <property role="2vk9_N" value="SAMTOOLS_FAI_INDEX" />
              <property role="TrG5h" value="ensembl-version-number" />
              <node concept="2vraTB" id="5cVzYEk05cv" role="2vnsw6">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="2vraA5" node="5cVzYEk05co" resolve="ensembl-version-number" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="5cVzYEk05cE" role="3bnoS5">
            <property role="3xVD5K" value="ENSEMBL_GTF" />
            <ref role="x1kBk" node="5cVzYEk05cc" resolve="ENSEMBL_GTF" />
            <node concept="2vnsz3" id="5cVzYEk05cF" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_GTF" />
              <property role="2vk9_N" value="ANNOTATIONS" />
              <property role="TrG5h" value="organism" />
              <node concept="2vraTB" id="5cVzYEk05cG" role="2vnsw6">
                <property role="TrG5h" value="organism" />
                <ref role="2vraA5" node="5cVzYEk05ck" resolve="organism" />
              </node>
            </node>
            <node concept="2vnsz3" id="5cVzYEk05cH" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_GTF" />
              <property role="2vk9_N" value="ANNOTATIONS" />
              <property role="TrG5h" value="reference-build" />
              <node concept="2vraTB" id="5cVzYEk05cI" role="2vnsw6">
                <property role="TrG5h" value="reference-build" />
                <ref role="2vraA5" node="5cVzYEk05cm" resolve="reference-build" />
              </node>
            </node>
            <node concept="2vnsz3" id="5cVzYEk05cJ" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_GTF" />
              <property role="2vk9_N" value="ANNOTATIONS" />
              <property role="TrG5h" value="ensembl-version-number" />
              <node concept="2vraTB" id="5cVzYEk05cK" role="2vnsw6">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="2vraA5" node="5cVzYEk05co" resolve="ensembl-version-number" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="VtuK3" id="5cVzYEk03Gj" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="VuL0v" value="mas2181" />
      <property role="GbyUj" value="artifact-software" />
    </node>
  </node>
  <node concept="1QJbas" id="3jQcDYNauer">
    <property role="TrG5h" value="ScriptWithSAMTOOLS" />
    <node concept="VtuK3" id="3dB$2h_HIK2" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="VuL0v" value="artifacts" />
      <property role="GbyUj" value="software" />
    </node>
    <node concept="NgwLd" id="3jQcDYNaxf6" role="1QJbqZ">
      <node concept="19SGf9" id="3jQcDYNaxf8" role="3Y$PkS">
        <node concept="19SUe$" id="3jQcDYNaxnS" role="19SJt6">
          <property role="19SUeA" value="&#10;ls -lrt " />
        </node>
        <node concept="31HMC_" id="3jQcDYNaxqq" role="19SJt6">
          <ref role="31HMCX" node="3jQcDYNaxgh" resolve="artifact path SAMTOOLS.BINARIES" />
        </node>
        <node concept="19SUe$" id="3jQcDYNaxqr" role="19SJt6" />
      </node>
      <node concept="2OBCQ_" id="3jQcDYNaxfb" role="2OBg32">
        <property role="2DVE38" value="false" />
        <node concept="x1lOp" id="3jQcDYNaxfd" role="2OBJyK">
          <node concept="3jXL5H" id="3jQcDYNaxfW" role="x1lOo">
            <property role="1f4ISL" value="0.1.18.1" />
            <property role="TrG5h" value="SAMTOOLS" />
            <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18.1" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="3jQcDYNaxfX" role="2vN2hK">
              <property role="TrG5h" value="BINARIES" />
            </node>
            <node concept="3pIPPt" id="3jQcDYNaxfY" role="3pIPbc">
              <property role="3pIKb5" value="EXEC_PATH" />
              <property role="3pIKb9" value="samtools" />
            </node>
            <node concept="3pIPPt" id="3jQcDYNaxfZ" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
          </node>
        </node>
        <node concept="3xUnCN" id="3jQcDYNaxfz" role="2OBJyZ">
          <property role="3Ui_h1" value="" />
          <property role="3xVD5K" value="SAMTOOLS" />
          <ref role="1PROVt" node="3jQcDYNaxfC" resolve="SAMTOOLS" />
          <ref role="1PROJ1" node="3jQcDYNaxfF" resolve="0.1.18.1" />
          <ref role="x1kBk" node="3jQcDYNaxfW" resolve="SAMTOOLS" />
          <node concept="2vzQjv" id="3jQcDYNaxfC" role="xr5hk">
            <property role="TrG5h" value="SAMTOOLS" />
            <node concept="2vzQjq" id="3jQcDYNaxfD" role="2vzQju">
              <property role="TrG5h" value="0.1.14" />
            </node>
            <node concept="2vzQjq" id="3jQcDYNaxfE" role="2vzQju">
              <property role="TrG5h" value="0.1.18" />
            </node>
            <node concept="2vzQjq" id="3jQcDYNaxfF" role="2vzQju">
              <property role="TrG5h" value="0.1.18.1" />
            </node>
          </node>
          <node concept="31HOkp" id="3jQcDYNaxgh" role="31jqfU">
            <property role="TrG5h" value="artifact path SAMTOOLS.BINARIES" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_SAMTOOLS_BINARIES" />
            <node concept="31josK" id="3jQcDYNaxgg" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_SAMTOOLS_BINARIES" />
              <property role="KTmAF" value="SAMTOOLS" />
              <property role="3oiRSB" value="BINARIES" />
            </node>
          </node>
          <node concept="31HOkp" id="3jQcDYNaxgj" role="31jqfU">
            <property role="TrG5h" value="file SAMTOOLS/EXEC_PATH" />
            <property role="3oicoW" value="RESOURCES_SAMTOOLS_EXEC_PATH" />
            <node concept="31jotn" id="3jQcDYNaxgi" role="31HOkl">
              <property role="31jswE" value="EXEC_PATH" />
              <property role="31jswI" value="RESOURCES_SAMTOOLS" />
              <property role="KVZ4R" value="SAMTOOLS" />
            </node>
          </node>
          <node concept="31HOkp" id="3jQcDYNaxgl" role="31jqfU">
            <property role="TrG5h" value="file SAMTOOLS/INSTALL" />
            <property role="3oicoW" value="RESOURCES_SAMTOOLS_INSTALL" />
            <node concept="31jotn" id="3jQcDYNaxgk" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_SAMTOOLS" />
              <property role="KVZ4R" value="SAMTOOLS" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1QJbas" id="3jQcDYN9$Ep">
    <property role="TrG5h" value="HelloWithGCC" />
    <node concept="NgwLd" id="3jQcDYN9$Er" role="1QJbqZ">
      <property role="TrG5h" value="HelloWithGCC" />
      <node concept="19SGf9" id="3jQcDYN9$Es" role="3Y$PkS">
        <node concept="19SUe$" id="3jQcDYN9$Et" role="19SJt6">
          <property role="19SUeA" value="ls -lrt " />
        </node>
        <node concept="1OktH4" id="3jQcDYN9B8B" role="19SJt6">
          <ref role="26mB_n" node="7UcLk9c6qNp" />
          <node concept="19OFZp" id="3jQcDYN9B8E" role="26mB$C">
            <property role="26mB$E" value="" />
            <property role="26mB_l" value="true" />
            <node concept="31HMC_" id="3jQcDYN9B8F" role="19OIOa">
              <ref role="31HMCX" node="7UcLk9c6rOZ" resolve="artifact path GCC.BINARIES" />
            </node>
          </node>
          <node concept="26mB$F" id="2yY4N2z$aVU" role="26mB$C">
            <property role="26mB$E" value="" />
            <property role="26mB_l" value="false" />
          </node>
        </node>
        <node concept="19SUe$" id="3jQcDYN9B8H" role="19SJt6" />
      </node>
      <node concept="2OBCQ_" id="3jQcDYN9$Ey" role="2OBg32">
        <property role="2DVE38" value="true" />
        <node concept="x1lOp" id="3jQcDYN9$FH" role="2OBJyK">
          <node concept="3jXL5H" id="7UcLk9c6rO$" role="x1lOo">
            <property role="1f4ISL" value="4.8.5" />
            <property role="TrG5h" value="GCC" />
            <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GCC_4.8.5" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="7UcLk9c6rO_" role="2vN2hK">
              <property role="TrG5h" value="BINARIES" />
            </node>
            <node concept="3pIPPt" id="7UcLk9c6rOA" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="7UcLk9c6rOB" role="3jXL5I">
              <property role="G5nAd" value="1.2" />
              <ref role="3jXLav" node="7UcLk9c6rOC" resolve="FETCH_URL" />
            </node>
          </node>
          <node concept="3jXL5H" id="7UcLk9c6rOC" role="x1lOo">
            <property role="1f4ISL" value="1.3" />
            <property role="TrG5h" value="FETCH_URL" />
            <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.3" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="7UcLk9c6rOD" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT" />
              <property role="3pIKb9" value="fetch_url" />
            </node>
            <node concept="3pIPPt" id="7UcLk9c6rOE" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT_PATTERN" />
              <property role="3pIKb9" value="fetch_url_pattern" />
            </node>
            <node concept="3jXLau" id="7UcLk9c6rOF" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="7UcLk9c6rOG" resolve="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="3jXL5H" id="7UcLk9c6rOG" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="BASH_LIBRARY" />
            <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="7UcLk9c6rOH" role="3pIPbc">
              <property role="3pIKb5" value="CALCULATE_MD5" />
              <property role="3pIKb9" value="calculateMD5.sh" />
            </node>
            <node concept="3pIPPt" id="7UcLk9c6rOI" role="3pIPbc">
              <property role="3pIKb5" value="MAPS_IN_BASH3" />
              <property role="3pIKb9" value="maps_in_bash3.sh" />
            </node>
          </node>
        </node>
        <node concept="3xUnCN" id="7UcLk9c6rOs" role="2OBJyZ">
          <property role="3Ui_h1" value="" />
          <property role="3xVD5K" value="GCC" />
          <ref role="1PROVt" node="7UcLk9c6rOu" resolve="GCC" />
          <ref role="1PROJ1" node="7UcLk9c6rOv" resolve="4.8.5" />
          <ref role="x1kBk" node="7UcLk9c6rO$" resolve="GCC" />
          <node concept="1NwGl_" id="7UcLk9c6rOK" role="3bnoS5">
            <property role="3xVD5K" value="BASH_LIBRARY" />
            <ref role="x1kBk" node="7UcLk9c6rOG" resolve="BASH_LIBRARY" />
            <node concept="31HOkp" id="7UcLk9c6rP3" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/CALCULATE_MD5" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
              <node concept="31jotn" id="7UcLk9c6rP2" role="31HOkl">
                <property role="31jswE" value="CALCULATE_MD5" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
            <node concept="31HOkp" id="7UcLk9c6rP5" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/MAPS_IN_BASH3" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
              <node concept="31jotn" id="7UcLk9c6rP4" role="31HOkl">
                <property role="31jswE" value="MAPS_IN_BASH3" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
          </node>
          <node concept="2vzQjv" id="7UcLk9c6rOu" role="xr5hk">
            <property role="TrG5h" value="GCC" />
            <node concept="2vzQjq" id="7UcLk9c6rOv" role="2vzQju">
              <property role="TrG5h" value="4.8.5" />
            </node>
            <node concept="2vzQjq" id="7UcLk9c6rOw" role="2vzQju">
              <property role="TrG5h" value="6.1.0.1" />
            </node>
          </node>
          <node concept="1NwGl_" id="7UcLk9c6rOJ" role="3bnoS5">
            <property role="3xVD5K" value="FETCH_URL" />
            <ref role="x1kBk" node="7UcLk9c6rOC" resolve="FETCH_URL" />
            <node concept="31HOkp" id="7UcLk9c6rP7" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT" />
              <node concept="31jotn" id="7UcLk9c6rP6" role="31HOkl">
                <property role="31jswE" value="SCRIPT" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
            <node concept="31HOkp" id="7UcLk9c6rP9" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT_PATTERN" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
              <node concept="31jotn" id="7UcLk9c6rP8" role="31HOkl">
                <property role="31jswE" value="SCRIPT_PATTERN" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="7UcLk9c6rOZ" role="31jqfU">
            <property role="TrG5h" value="artifact path GCC.BINARIES" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_GCC_BINARIES" />
            <node concept="31josK" id="7UcLk9c6rOY" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_GCC_BINARIES" />
              <property role="KTmAF" value="GCC" />
              <property role="3oiRSB" value="BINARIES" />
            </node>
          </node>
          <node concept="31HOkp" id="7UcLk9c6rP1" role="31jqfU">
            <property role="TrG5h" value="file GCC/INSTALL" />
            <property role="3oicoW" value="RESOURCES_GCC_INSTALL" />
            <node concept="31jotn" id="7UcLk9c6rP0" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_GCC" />
              <property role="KVZ4R" value="GCC" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="VtuK3" id="7UcLk9c6qNp" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="GbyUj" value="software-gcc4.8" />
      <property role="VuL0v" value="artifacts" />
    </node>
  </node>
  <node concept="1QJbas" id="4A0ZFukX8nb">
    <property role="TrG5h" value="ScriptWithBoost" />
    <node concept="NgwLd" id="4A0ZFukX8nd" role="1QJbqZ">
      <property role="TrG5h" value="ScriptWithBoost" />
      <node concept="19SGf9" id="4A0ZFukX8ne" role="3Y$PkS">
        <node concept="19SUe$" id="1xPxt2wGTWw" role="19SJt6">
          <property role="19SUeA" value="echo done" />
        </node>
      </node>
      <node concept="2OBCQ_" id="4A0ZFukX8nk" role="2OBg32">
        <property role="2DVE38" value="true" />
        <node concept="x1lOp" id="4A0ZFukX8ov" role="2OBJyK">
          <node concept="3jXL5H" id="cDzKOXqbwN" role="x1lOo">
            <property role="1f4ISL" value="1.59.0.2" />
            <property role="TrG5h" value="BOOST_LIB" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BOOST_1.59.0" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="cDzKOXqbwO" role="2vN2hK">
              <property role="TrG5h" value="BINARIES" />
            </node>
            <node concept="3pIPPt" id="cDzKOXqbwP" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
          </node>
        </node>
        <node concept="3xUnCN" id="cDzKOXqbwH" role="2OBJyZ">
          <property role="3Ui_h1" value="" />
          <property role="3xVD5K" value="BOOST_LIB" />
          <ref role="1PROVt" node="cDzKOXqd0M" resolve="BOOST_LIB" />
          <ref role="1PROJ1" node="cDzKOXqd0N" resolve="1.59.0.2" />
          <ref role="x1kBk" node="cDzKOXqbwN" resolve="BOOST_LIB" />
          <node concept="2vzQjv" id="cDzKOXqd0M" role="xr5hk">
            <property role="TrG5h" value="BOOST_LIB" />
            <node concept="2vzQjq" id="cDzKOXqd0N" role="2vzQju">
              <property role="TrG5h" value="1.59.0.2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="VtuK3" id="7kooit9y05k" role="234boB">
      <property role="VuL0s" value="1.59.0.2" />
      <property role="VuL0v" value="artifacts" />
      <property role="GbyUj" value="boost" />
      <property role="3zaeVo" value="true" />
    </node>
  </node>
  <node concept="1QJbas" id="cDzKOXrgcM">
    <property role="TrG5h" value="ScriptWithSalmon" />
    <node concept="NgwLd" id="cDzKOXrgcO" role="1QJbqZ">
      <property role="TrG5h" value="ScriptWithSalmon" />
      <node concept="19SGf9" id="cDzKOXrgcP" role="3Y$PkS">
        <node concept="19SUe$" id="cDzKOXsT1E" role="19SJt6">
          <property role="19SUeA" value="ls -lrt " />
        </node>
        <node concept="31HMC_" id="cDzKOXsT1I" role="19SJt6">
          <ref role="31HMCX" node="3jQcDYOsv7c" resolve="artifact path SALMON_INDEX.INDEX" />
        </node>
        <node concept="19SUe$" id="cDzKOXsT1J" role="19SJt6">
          <property role="19SUeA" value="/**&#10;ls -lrt " />
        </node>
        <node concept="31HMC_" id="3jQcDYOsv8m" role="19SJt6">
          <ref role="31HMCX" node="3jQcDYOsv73" resolve="artifact path BOOST_LIB.BINARIES" />
        </node>
        <node concept="19SUe$" id="3jQcDYOsv8n" role="19SJt6">
          <property role="19SUeA" value="/**" />
        </node>
      </node>
      <node concept="2OBCQ_" id="cDzKOXrgcR" role="2OBg32">
        <property role="2DVE38" value="true" />
        <node concept="x1lOp" id="cDzKOXrgcS" role="2OBJyK">
          <node concept="3jXL5H" id="cDzKOXrgKs" role="x1lOo">
            <property role="1f4ISL" value="0.5.0" />
            <property role="TrG5h" value="SALMON" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SALMON_0.5.0" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="cDzKOXrgKt" role="2vN2hK">
              <property role="TrG5h" value="BINARIES" />
            </node>
            <node concept="3pIPPt" id="cDzKOXrgKu" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
          </node>
          <node concept="3jXL5H" id="cDzKOXrIie" role="x1lOo">
            <property role="1f4ISL" value="0.5.0" />
            <property role="TrG5h" value="SALMON_INDEX" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/SALMON_INDEX_0.5.0" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="cDzKOXrIif" role="2vN2hK">
              <property role="TrG5h" value="INDEX" />
              <node concept="2vNqWl" id="cDzKOXrIig" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="cDzKOXrIih" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="cDzKOXrIii" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="cDzKOXrIij" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="cDzKOXrIik" role="3jXL5I">
              <property role="G5nAd" value="0.5.0" />
              <ref role="3jXLav" node="cDzKOXrgKs" resolve="SALMON" />
            </node>
            <node concept="3jXLau" id="cDzKOXrIil" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="cDzKOXrIim" resolve="ENSEMBL_TRANSCRIPTS" />
            </node>
          </node>
          <node concept="3jXL5H" id="cDzKOXrIim" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="ENSEMBL_TRANSCRIPTS" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/ENSEMBL_TRANSCRIPTS_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="cDzKOXrIin" role="2vN2hK">
              <property role="TrG5h" value="TOPLEVEL" />
              <node concept="2vNqWl" id="cDzKOXrIio" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="cDzKOXrIip" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="cDzKOXrIiq" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="cDzKOXrIir" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="cDzKOXrIis" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="cDzKOXrIit" resolve="FETCH_URL" />
            </node>
          </node>
          <node concept="3jXL5H" id="cDzKOXrIit" role="x1lOo">
            <property role="1f4ISL" value="1.2" />
            <property role="TrG5h" value="FETCH_URL" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/FETCH_URL_1.2" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="cDzKOXrIiu" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT" />
              <property role="3pIKb9" value="fetch_url" />
            </node>
            <node concept="3pIPPt" id="cDzKOXrIiv" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT_PATTERN" />
              <property role="3pIKb9" value="fetch_url_pattern" />
            </node>
            <node concept="3jXLau" id="cDzKOXrIiw" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="cDzKOXrIix" resolve="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="3jXL5H" id="cDzKOXrIix" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="BASH_LIBRARY" />
            <property role="GYFFI" value="/Users/manuelesimi/CampagneLab/Projects/gobyweb2-plugins-bitbucket/plugins/resources/BASH_LIBRARY_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="cDzKOXrIiy" role="3pIPbc">
              <property role="3pIKb5" value="CALCULATE_MD5" />
              <property role="3pIKb9" value="calculateMD5.sh" />
            </node>
            <node concept="3pIPPt" id="cDzKOXrIiz" role="3pIPbc">
              <property role="3pIKb5" value="MAPS_IN_BASH3" />
              <property role="3pIKb9" value="maps_in_bash3.sh" />
            </node>
          </node>
          <node concept="3jXL5H" id="3jQcDYOstXH" role="x1lOo">
            <property role="1f4ISL" value="1.59.0.2" />
            <property role="TrG5h" value="BOOST_LIB" />
            <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOOST_1.59.0" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="3jQcDYOstXI" role="2vN2hK">
              <property role="TrG5h" value="BINARIES" />
            </node>
            <node concept="3pIPPt" id="3jQcDYOstXJ" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
          </node>
        </node>
        <node concept="3xUnCN" id="3jQcDYOstX7" role="2OBJyZ">
          <property role="3Ui_h1" value="" />
          <property role="3xVD5K" value="BOOST_LIB" />
          <ref role="1PROVt" node="3jQcDYOstXD" resolve="BOOST_LIB" />
          <ref role="1PROJ1" node="3jQcDYOstXE" resolve="1.59.0.2" />
          <ref role="x1kBk" node="3jQcDYOstXH" resolve="BOOST_LIB" />
          <node concept="2vzQjv" id="3jQcDYOstXD" role="xr5hk">
            <property role="TrG5h" value="BOOST_LIB" />
            <node concept="2vzQjq" id="3jQcDYOstXE" role="2vzQju">
              <property role="TrG5h" value="1.59.0.2" />
            </node>
          </node>
          <node concept="31HOkp" id="3jQcDYOsv73" role="31jqfU">
            <property role="TrG5h" value="artifact path BOOST_LIB.BINARIES" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_BOOST_LIB_BINARIES" />
            <node concept="31josK" id="3jQcDYOsv72" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_BOOST_LIB_BINARIES" />
              <property role="KTmAF" value="BOOST_LIB" />
              <property role="3oiRSB" value="BINARIES" />
            </node>
          </node>
          <node concept="31HOkp" id="3jQcDYOsv75" role="31jqfU">
            <property role="TrG5h" value="file BOOST_LIB/INSTALL" />
            <property role="3oicoW" value="RESOURCES_BOOST_LIB_INSTALL" />
            <node concept="31jotn" id="3jQcDYOsv74" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_BOOST_LIB" />
              <property role="KVZ4R" value="BOOST_LIB" />
            </node>
          </node>
        </node>
        <node concept="3xUnCN" id="cDzKOXrgKm" role="2OBJyZ">
          <property role="3Ui_h1" value="" />
          <property role="3xVD5K" value="SALMON_INDEX" />
          <ref role="1PROVt" node="cDzKOXrIia" resolve="SALMON_INDEX" />
          <ref role="1PROJ1" node="cDzKOXrIib" resolve="0.5.0" />
          <ref role="x1kBk" node="cDzKOXrIie" resolve="SALMON_INDEX" />
          <node concept="1NwGl_" id="3jQcDYOstWK" role="3bnoS5">
            <property role="3xVD5K" value="BASH_LIBRARY" />
            <ref role="x1kBk" node="cDzKOXrIix" resolve="BASH_LIBRARY" />
            <node concept="31HOkp" id="3jQcDYOsv7k" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/CALCULATE_MD5" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
              <node concept="31jotn" id="3jQcDYOsv7j" role="31HOkl">
                <property role="31jswE" value="CALCULATE_MD5" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
            <node concept="31HOkp" id="3jQcDYOsv7m" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/MAPS_IN_BASH3" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
              <node concept="31jotn" id="3jQcDYOsv7l" role="31HOkl">
                <property role="31jswE" value="MAPS_IN_BASH3" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="3jQcDYOstWJ" role="3bnoS5">
            <property role="3xVD5K" value="FETCH_URL" />
            <ref role="x1kBk" node="cDzKOXrIit" resolve="FETCH_URL" />
            <node concept="31HOkp" id="3jQcDYOsv7o" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT" />
              <node concept="31jotn" id="3jQcDYOsv7n" role="31HOkl">
                <property role="31jswE" value="SCRIPT" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
            <node concept="31HOkp" id="3jQcDYOsv7q" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT_PATTERN" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
              <node concept="31jotn" id="3jQcDYOsv7p" role="31HOkl">
                <property role="31jswE" value="SCRIPT_PATTERN" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
          </node>
          <node concept="2vzQjv" id="cDzKOXrIia" role="xr5hk">
            <property role="TrG5h" value="SALMON_INDEX" />
            <node concept="2vzQjq" id="cDzKOXrIib" role="2vzQju">
              <property role="TrG5h" value="0.5.0" />
            </node>
          </node>
          <node concept="2vnsz3" id="3jQcDYOstWx" role="1NFp1Y">
            <property role="2vk9_M" value="SALMON_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="organism" />
            <node concept="2t8VsU" id="3jQcDYOstWy" role="2vnsw6">
              <property role="2t8Vu2" value="homo_sapiens" />
              <property role="TrG5h" value="organism" />
            </node>
          </node>
          <node concept="2vnsz3" id="3jQcDYOstWz" role="1NFp1Y">
            <property role="2vk9_M" value="SALMON_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2t8VsU" id="3jQcDYOstW$" role="2vnsw6">
              <property role="2t8Vu2" value="GRCh38" />
              <property role="TrG5h" value="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="3jQcDYOstW_" role="1NFp1Y">
            <property role="2vk9_M" value="SALMON_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2t8VsU" id="3jQcDYOstWA" role="2vnsw6">
              <property role="2t8Vu2" value="82" />
              <property role="TrG5h" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="1NwGl_" id="3jQcDYOstWB" role="3bnoS5">
            <property role="3xVD5K" value="SALMON" />
            <ref role="x1kBk" node="cDzKOXrgKs" resolve="SALMON" />
            <node concept="31HOkp" id="3jQcDYOsv7s" role="31jqfU">
              <property role="TrG5h" value="artifact path SALMON.BINARIES" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_SALMON_BINARIES" />
              <node concept="31josK" id="3jQcDYOsv7r" role="31HOkl">
                <property role="31jqiE" value="RESOURCES_ARTIFACTS_SALMON_BINARIES" />
                <property role="KTmAF" value="SALMON" />
                <property role="3oiRSB" value="BINARIES" />
              </node>
            </node>
            <node concept="31HOkp" id="3jQcDYOsv7u" role="31jqfU">
              <property role="TrG5h" value="file SALMON/INSTALL" />
              <property role="3oicoW" value="RESOURCES_SALMON_INSTALL" />
              <node concept="31jotn" id="3jQcDYOsv7t" role="31HOkl">
                <property role="31jswE" value="INSTALL" />
                <property role="31jswI" value="RESOURCES_SALMON" />
                <property role="KVZ4R" value="SALMON" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="3jQcDYOstWC" role="3bnoS5">
            <property role="3xVD5K" value="ENSEMBL_TRANSCRIPTS" />
            <ref role="x1kBk" node="cDzKOXrIim" resolve="ENSEMBL_TRANSCRIPTS" />
            <node concept="2vnsz3" id="3jQcDYOstWD" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="organism" />
              <node concept="2vraTB" id="3jQcDYOstWE" role="2vnsw6">
                <property role="TrG5h" value="organism" />
                <ref role="2vraA5" node="3jQcDYOstWy" resolve="organism" />
              </node>
            </node>
            <node concept="2vnsz3" id="3jQcDYOstWF" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="reference-build" />
              <node concept="2vraTB" id="3jQcDYOstWG" role="2vnsw6">
                <property role="TrG5h" value="reference-build" />
                <ref role="2vraA5" node="3jQcDYOstW$" resolve="reference-build" />
              </node>
            </node>
            <node concept="2vnsz3" id="3jQcDYOstWH" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="ensembl-version-number" />
              <node concept="2vraTB" id="3jQcDYOstWI" role="2vnsw6">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="2vraA5" node="3jQcDYOstWA" resolve="ensembl-version-number" />
              </node>
            </node>
            <node concept="31HOkp" id="3jQcDYOsv7w" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.ensembl-version-number" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
              <node concept="31jouD" id="3jQcDYOsv7v" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="31HOkp" id="3jQcDYOsv7_" role="31jqfU">
              <property role="TrG5h" value="artifact path ENSEMBL_TRANSCRIPTS.TOPLEVEL" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_HOMO_SAPIENS_GRCH38_82" />
              <node concept="31josK" id="3jQcDYOsv7x" role="31HOkl">
                <property role="31jqiE" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL" />
                <property role="KTmAF" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3oiRSB" value="TOPLEVEL" />
                <node concept="31jqtl" id="3jQcDYOsv7y" role="31jqr$">
                  <property role="3GzU61" value="organism" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
                <node concept="31jqtl" id="3jQcDYOsv7z" role="31jqr$">
                  <property role="3GzU61" value="reference-build" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
                <node concept="31jqtl" id="3jQcDYOsv7$" role="31jqr$">
                  <property role="3GzU61" value="ensembl-version-number" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
              </node>
            </node>
            <node concept="31HOkp" id="3jQcDYOsv7B" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.organism" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_ORGANISM" />
              <node concept="31jouD" id="3jQcDYOsv7A" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="organism" />
              </node>
            </node>
            <node concept="31HOkp" id="3jQcDYOsv7D" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.reference-build" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_REFERENCE_BUILD" />
              <node concept="31jouD" id="3jQcDYOsv7C" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="reference-build" />
              </node>
            </node>
            <node concept="31HOkp" id="3jQcDYOsv7F" role="31jqfU">
              <property role="TrG5h" value="file ENSEMBL_TRANSCRIPTS/INSTALL" />
              <property role="3oicoW" value="RESOURCES_ENSEMBL_TRANSCRIPTS_INSTALL" />
              <node concept="31jotn" id="3jQcDYOsv7E" role="31HOkl">
                <property role="31jswE" value="INSTALL" />
                <property role="31jswI" value="RESOURCES_ENSEMBL_TRANSCRIPTS" />
                <property role="KVZ4R" value="ENSEMBL_TRANSCRIPTS" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="3jQcDYOsv77" role="31jqfU">
            <property role="TrG5h" value="value of SALMON_INDEX.INDEX.ensembl-version-number" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_SALMON_INDEX_INDEX_ENSEMBL_VERSION_NUMBER" />
            <node concept="31jouD" id="3jQcDYOsv76" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_SALMON_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="SALMON_INDEX" />
              <property role="3GSlvM" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="3jQcDYOsv7c" role="31jqfU">
            <property role="TrG5h" value="artifact path SALMON_INDEX.INDEX" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_SALMON_INDEX_INDEX_HOMO_SAPIENS_GRCH38_82" />
            <node concept="31josK" id="3jQcDYOsv78" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_SALMON_INDEX_INDEX" />
              <property role="KTmAF" value="SALMON_INDEX" />
              <property role="3oiRSB" value="INDEX" />
              <node concept="31jqtl" id="3jQcDYOsv79" role="31jqr$">
                <property role="3GzU61" value="organism" />
                <property role="3GzU6q" value="SALMON_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
              <node concept="31jqtl" id="3jQcDYOsv7a" role="31jqr$">
                <property role="3GzU61" value="reference-build" />
                <property role="3GzU6q" value="SALMON_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
              <node concept="31jqtl" id="3jQcDYOsv7b" role="31jqr$">
                <property role="3GzU61" value="ensembl-version-number" />
                <property role="3GzU6q" value="SALMON_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="3jQcDYOsv7e" role="31jqfU">
            <property role="TrG5h" value="value of SALMON_INDEX.INDEX.organism" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_SALMON_INDEX_INDEX_ORGANISM" />
            <node concept="31jouD" id="3jQcDYOsv7d" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_SALMON_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="SALMON_INDEX" />
              <property role="3GSlvM" value="organism" />
            </node>
          </node>
          <node concept="31HOkp" id="3jQcDYOsv7g" role="31jqfU">
            <property role="TrG5h" value="value of SALMON_INDEX.INDEX.reference-build" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_SALMON_INDEX_INDEX_REFERENCE_BUILD" />
            <node concept="31jouD" id="3jQcDYOsv7f" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_SALMON_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="SALMON_INDEX" />
              <property role="3GSlvM" value="reference-build" />
            </node>
          </node>
          <node concept="31HOkp" id="3jQcDYOsv7i" role="31jqfU">
            <property role="TrG5h" value="file SALMON_INDEX/INSTALL" />
            <property role="3oicoW" value="RESOURCES_SALMON_INDEX_INSTALL" />
            <node concept="31jotn" id="3jQcDYOsv7h" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_SALMON_INDEX" />
              <property role="KVZ4R" value="SALMON_INDEX" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="VtuK3" id="7kooit9zQ$k" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="VuL0v" value="artifacts" />
      <property role="GbyUj" value="software-gcc4.8" />
    </node>
  </node>
  <node concept="2E_JVc" id="A$944B3hKs">
    <property role="GSh9r" value="artifacts/kallisto-homo-sapiens:1.0.0" />
    <property role="2E_JEh" value="kallisto-homo-sapiens" />
    <property role="TrG5h" value="image" />
    <node concept="WEvhf" id="A$944B3hLk" role="WF_SX">
      <ref role="WEvjA" node="A$944B3hKt" resolve="interactive" />
    </node>
    <node concept="WEvhf" id="A$944B3hMc" role="WF_SX">
      <ref role="WEvjA" node="A$944B3hLo" resolve="interactive" />
    </node>
  </node>
  <node concept="GbKB8" id="A$944B3hLo">
    <property role="TrG5h" value="interactive" />
    <property role="GbyUj" value="kallisto-homo-sapiens" />
    <property role="1vm7qE" value="true" />
    <property role="3yMj3R" value="sleep 10000" />
    <ref role="3zcJb$" node="A$944B3hKs" resolve="image" />
  </node>
</model>

