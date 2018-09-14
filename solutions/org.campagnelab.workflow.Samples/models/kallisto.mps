<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83fb69f9-cfbd-4fdb-bc10-25f902f41098(kallisto)">
  <persistence version="9" />
  <languages>
    <use id="5cf93bc1-d0da-4893-b739-63b17fe296b1" name="org.campagnelab.workflow.nyosh" version="0" />
    <use id="66f96b90-b2af-4ce4-92ca-dc0e9d7e2b43" name="org.campagnelab.nyosh.interactive" version="0" />
    <devkit ref="74a4431b-c31f-4707-ad8a-3f4f3c105ee2(org.campagnelab.NextflowWorkbench)" />
    <devkit ref="51c21de2-7a87-42be-b8b1-46d4b4c6d244(org.campagnelab.docker.gobyweb)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="8oaq" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:org.apache.commons.io(org.campagnelab.nyosh.lib/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="9c0n" ref="r:3044d433-a793-408f-b1ec-a1d330c89f78(R)" />
    <import index="1c09" ref="r:ceab30bb-72b2-4b22-9ea6-3ea754d0b737(kallisto)" />
    <import index="pmhg" ref="r:2a81c50e-f78d-4a61-a46c-82e6c99b659d(sra)" />
    <import index="ass7" ref="r:d7f2e001-f82c-4379-aa69-f5a37b97ebec(fastQC)" />
    <import index="bd2x" ref="r:aa9c91aa-8100-4e98-88e5-b9737f1d54b8(model.organisms)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
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
        <child id="4277119496928220709" name="plugins" index="1f5Fuw" />
      </concept>
      <concept id="2051553890368761083" name="org.campagnelab.gobyweb.interactive.structure.JobArea" flags="ng" index="3lubAv">
        <property id="1997533223704022892" name="artifactRepoPath" index="EkYqe" />
        <property id="6449713081311226572" name="workingDirectory" index="13fL4G" />
      </concept>
      <concept id="2051553890368778876" name="org.campagnelab.gobyweb.interactive.structure.ExecutionEnvironment" flags="ng" index="3lueso">
        <reference id="5865189911929158304" name="owner" index="9QaQ6" />
        <child id="1997533223701807309" name="pluginRepository" index="Esi$J" />
        <child id="2051553890368785070" name="jobArea" index="3lu1Za" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="5cf93bc1-d0da-4893-b739-63b17fe296b1" name="org.campagnelab.workflow.nyosh">
      <concept id="5436746574500400043" name="org.campagnelab.workflow.nyosh.structure.ExplicitFileBagRef" flags="ng" index="pA3Yv">
        <reference id="5436746574500401014" name="ExplicitFileBag" index="pA3H2" />
      </concept>
    </language>
    <language id="b8e13d6b-cd9f-48e3-99ae-1c182918d003" name="org.campagnelab.gobyweb.interactive.organisms">
      <concept id="7026862576601481551" name="org.campagnelab.gobyweb.interactive.organisms.structure.OrganismAttribute" flags="ng" index="3MliW7">
        <child id="7026862576601511204" name="value" index="3MltHG" />
      </concept>
      <concept id="7026862576601488640" name="org.campagnelab.gobyweb.interactive.organisms.structure.OrganismValue" flags="ng" index="3Mljd8">
        <reference id="7026862576601514724" name="organism" index="3MlqMG" />
      </concept>
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
    </language>
    <language id="66f96b90-b2af-4ce4-92ca-dc0e9d7e2b43" name="org.campagnelab.nyosh.interactive">
      <concept id="5575801756724620905" name="org.campagnelab.nyosh.interactive.structure.File" flags="ng" index="2EWdhe">
        <property id="5575801756724621394" name="fullPath" index="2EWcDP" />
      </concept>
      <concept id="5575801756724618415" name="org.campagnelab.nyosh.interactive.structure.ExplicitFileBag" flags="ng" index="2EWdU8" />
      <concept id="5575801756724612001" name="org.campagnelab.nyosh.interactive.structure.FileBag" flags="ng" index="2EWf66">
        <child id="5575801756724622374" name="files" index="2EWcS1" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
    <language id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration">
      <concept id="1572763280063619218" name="org.campagnelab.workflow.configuration.structure.WithDocker" flags="ng" index="3qaZdc" />
      <concept id="6643674795001677795" name="org.campagnelab.workflow.configuration.structure.WorkflowConfig" flags="ng" index="3zupj_">
        <child id="1572763280063618524" name="containerOptions" index="3qaWS2" />
        <child id="6643674795001677796" name="executor" index="3zupjy" />
      </concept>
      <concept id="6643674795001609832" name="org.campagnelab.workflow.configuration.structure.Local" flags="ng" index="3zuAPI" />
    </language>
    <language id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb">
      <concept id="6519147379572947966" name="org.campagnelab.gobyweb.structure.PluginReference" flags="ng" index="JDp7Y">
        <property id="6519147379572947967" name="pluginID" index="JDp7Z" />
        <property id="6519147379572947969" name="pluginDescription" index="JDpo1" />
      </concept>
    </language>
    <language id="25281c03-4a7c-4b57-9221-24a10fc36ef5" name="org.campagnelab.docker">
      <concept id="8987412447079095297" name="org.campagnelab.docker.structure.Config" flags="ng" index="2EEQw1">
        <property id="8987412447080623507" name="options" index="2E$TAj" />
        <property id="8987412447079095298" name="pathToDocker" index="2EEQw2" />
      </concept>
      <concept id="1893262236499303418" name="org.campagnelab.docker.structure.ImageInfoForDockerContainer" flags="ng" index="VtuK3">
        <property id="1859325667731392527" name="isLocal" index="3zaeVo" />
      </concept>
      <concept id="1893262236499908796" name="org.campagnelab.docker.structure.DockerContainer" flags="ng" index="VuMX5">
        <property id="6819868375264208052" name="id" index="GbyUj" />
        <property id="1893262236499912677" name="tag" index="VuL0s" />
        <property id="1893262236499912678" name="userName" index="VuL0v" />
      </concept>
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="5954930966410664724" name="org.campagnelab.workflow.structure.HasExpression" flags="ng" index="20hr4X">
        <child id="5954930966410666282" name="expression" index="20hoG3" />
      </concept>
      <concept id="7950630069015363789" name="org.campagnelab.workflow.structure.View" flags="ng" index="2pgWx" />
      <concept id="8528134073268331577" name="org.campagnelab.workflow.structure.ConstantExpression" flags="ng" index="4iA3S">
        <child id="8528134073268547180" name="expression" index="4iqEH" />
      </concept>
      <concept id="748852418098455525" name="org.campagnelab.workflow.structure.NameInAChannelRef" flags="ng" index="2b_LqF">
        <reference id="748852418098455526" name="value" index="2b_LqC" />
      </concept>
      <concept id="4018964125401495568" name="org.campagnelab.workflow.structure.Tuple" flags="ng" index="knwa4">
        <child id="7391172440899058539" name="elements" index="2zSOd7" />
      </concept>
      <concept id="2590112629724566341" name="org.campagnelab.workflow.structure.InputValue" flags="ng" index="2l3rVN">
        <reference id="2590112629724567366" name="input" index="2l3rFK" />
      </concept>
      <concept id="2590112629719316315" name="org.campagnelab.workflow.structure.OutputExpression" flags="ng" index="2lntFH">
        <child id="2590112629719316376" name="expression" index="2lntCI" />
      </concept>
      <concept id="2590112629708723516" name="org.campagnelab.workflow.structure.ProcessOutput" flags="ng" index="2lYRya" />
      <concept id="2590112629703806958" name="org.campagnelab.workflow.structure.ProcessInput" flags="ng" index="2mjA9o" />
      <concept id="6042700048959911136" name="org.campagnelab.workflow.structure.DuplicateOutputChannelList" flags="ng" index="2tD$Xd">
        <child id="6042700048959911137" name="channels" index="2tD$Xc" />
      </concept>
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="331977639697571264" name="container" index="234boB" />
        <child id="7457140171610928304" name="outputs" index="2ulM79" />
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="inputs" index="2ulM7n" />
      </concept>
      <concept id="3708199456158916214" name="org.campagnelab.workflow.structure.TupleLiteralExpression" flags="ng" index="vO3mO">
        <child id="3708199456158917961" name="expressions" index="vO0Ub" />
      </concept>
      <concept id="7391172440898975896" name="org.campagnelab.workflow.structure.TupleElement" flags="ng" index="2zSw2O" />
      <concept id="6505336652526334578" name="org.campagnelab.workflow.structure.ProcessRef" flags="ng" index="2$rEH5">
        <child id="8369613327464344476" name="outChannel" index="1uLvPA" />
        <child id="8369613327464344471" name="inChannel" index="1uLvPH" />
      </concept>
      <concept id="6505336652526301852" name="org.campagnelab.workflow.structure.Workflow" flags="ng" index="2$rMIF">
        <child id="6505336652526334573" name="processes" index="2$rEHq" />
        <child id="3855674281011085290" name="globalChannels" index="2$L6iY" />
        <child id="6344724376800375955" name="description" index="GZ$AB" />
        <child id="6588488528863130400" name="reports" index="2UW718" />
      </concept>
      <concept id="3653684473245040478" name="org.campagnelab.workflow.structure.NewStringLiteral" flags="ng" index="2J_g7P">
        <property id="3653684473245041443" name="value" index="2J_vQ8" />
      </concept>
      <concept id="3653684473245054612" name="org.campagnelab.workflow.structure.NewIntegerLiteral" flags="ng" index="2J_swZ">
        <property id="3653684473245054659" name="value" index="2J_sxC" />
      </concept>
      <concept id="3653684473245054700" name="org.campagnelab.workflow.structure.NewListLiteral" flags="ng" index="2J_sx7">
        <child id="3653684473245054701" name="elementType" index="2J_sx6" />
      </concept>
      <concept id="2948113593646370239" name="org.campagnelab.workflow.structure.AbstractProcessRef" flags="ng" index="2U8K0e">
        <reference id="6505336652526334579" name="process" index="2$rEH4" />
      </concept>
      <concept id="6588488528863172354" name="org.campagnelab.workflow.structure.Report" flags="ng" index="2UNLhE">
        <reference id="6588488528863172372" name="channel" index="2UNLhW" />
        <child id="6588488528863172374" name="function" index="2UNLhY" />
      </concept>
      <concept id="6588488528864881600" name="org.campagnelab.workflow.structure.ReportFunction" flags="ig" index="2UPiyC" />
      <concept id="1980749076351268038" name="org.campagnelab.workflow.structure.String" flags="ng" index="16pbKc" />
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
      <concept id="6514615324151249770" name="org.campagnelab.workflow.structure.ClosureLiteralWorkFlow" flags="ng" index="1ecmHP" />
      <concept id="1101938165422446122" name="org.campagnelab.workflow.structure.MapFunction" flags="ng" index="1teoz6" />
      <concept id="1101938165422228846" name="org.campagnelab.workflow.structure.FunctionWithClosure" flags="ng" index="1teHI2">
        <child id="1629219545452496431" name="closure" index="1Xju2$" />
      </concept>
      <concept id="8369613327464373434" name="org.campagnelab.workflow.structure.OutputChannel" flags="ng" index="1uLkD0" />
      <concept id="8369613327464344274" name="org.campagnelab.workflow.structure.ProcessInputOutput" flags="ng" index="1uLvKC">
        <child id="7391172440887133304" name="type" index="2ybFLk" />
      </concept>
      <concept id="8369613327464009594" name="org.campagnelab.workflow.structure.InputChannel" flags="ng" index="1uYdA0">
        <reference id="8369613327464433607" name="connectedTo" index="1uK_4X" />
        <child id="3857878650537656757" name="functions" index="1ylr64" />
      </concept>
      <concept id="3857878650533843630" name="org.campagnelab.workflow.structure.ToList" flags="ng" index="1yaYav" />
      <concept id="5937854873896129352" name="org.campagnelab.workflow.structure.DuplicateOutputChannel" flags="ng" index="1$0uN4" />
      <concept id="5937854873902684864" name="org.campagnelab.workflow.structure.DuplicateGlobalChannel" flags="ng" index="1$Fulc" />
      <concept id="5937854873901406088" name="org.campagnelab.workflow.structure.DuplicateGlobalChannelList" flags="ng" index="1$O6w4">
        <child id="5937854873901406089" name="channels" index="1$O6w5" />
      </concept>
      <concept id="8807404540608924540" name="org.campagnelab.workflow.structure.ClosureWorkflow" flags="ng" index="1A4AiS">
        <child id="7845810446419553438" name="closure" index="1l0Kum" />
      </concept>
      <concept id="6456103554942004322" name="org.campagnelab.workflow.structure.GlobalChannel" flags="ng" index="1CVceo">
        <child id="3855674281011084282" name="value" index="2$L62I" />
      </concept>
      <concept id="3526016120162721360" name="org.campagnelab.workflow.structure.FileType" flags="ig" index="3UtRaE" />
      <concept id="8074343669091410824" name="org.campagnelab.workflow.structure.RichScript" flags="ng" index="3Y$Zt1">
        <child id="8074343669091434993" name="text" index="3Y$PkS" />
      </concept>
      <concept id="8074343669091902386" name="org.campagnelab.workflow.structure.ValueInAChannelRef" flags="ng" index="3YE7tV">
        <reference id="8074343669091902431" name="value" index="3YE7sm" />
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
  <node concept="2ulcR8" id="5rs0_U9ginM">
    <property role="TrG5h" value="EstimateCounts" />
    <node concept="VtuK3" id="2yY4N2z2Al0" role="234boB">
      <property role="VuL0s" value="1.0.1" />
      <property role="VuL0v" value="artifacts" />
      <property role="GbyUj" value="kallisto-homo-sapiens" />
      <property role="3zaeVo" value="true" />
    </node>
    <node concept="2lYRya" id="4do6Q5DVKb" role="2ulM79">
      <node concept="knwa4" id="4do6Q5DVKr" role="2ybFLk">
        <node concept="2zSw2O" id="4do6Q5DVKt" role="2zSOd7">
          <property role="TrG5h" value="&quot;counts-${sampleId}.tsv&quot;" />
          <node concept="16pRw0" id="4do6Q5DVKP" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="4do6Q5DVMC" role="2zSOd7">
          <property role="TrG5h" value="sampleId" />
          <node concept="16pbKc" id="4do6Q5DVNa" role="2ybFLk" />
          <node concept="2lntFH" id="4do6Q5DVPN" role="20hoG3">
            <node concept="2l3rVN" id="4do6Q5DVQm" role="2lntCI">
              <ref role="2l3rFK" node="4do6Q5DVgL" resolve="sampleId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="4do6Q5DVdl" role="2ulM7n">
      <node concept="knwa4" id="4do6Q5DVd_" role="2ybFLk">
        <node concept="2zSw2O" id="4do6Q5DVdB" role="2zSOd7">
          <property role="TrG5h" value="'reads.fq.gz'" />
          <node concept="16pRw0" id="4do6Q5DVdV" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="4do6Q5DVgL" role="2zSOd7">
          <property role="TrG5h" value="sampleId" />
          <node concept="16pbKc" id="4do6Q5DVhf" role="2ybFLk" />
        </node>
      </node>
    </node>
    <node concept="NgwLd" id="5rs0_U9gjbM" role="2ulM7a">
      <node concept="19SGf9" id="5rs0_U9gjbO" role="3Y$PkS">
        <node concept="19SUe$" id="5rs0_U9gjbP" role="19SJt6">
          <property role="19SUeA" value="&#10;SAMPLE_NAME=" />
        </node>
        <node concept="3YE7tV" id="4do6Q5OPG6" role="19SJt6">
          <ref role="3YE7sm" node="4do6Q5DVgL" resolve="sampleId" />
        </node>
        <node concept="19SUe$" id="4do6Q5OPG7" role="19SJt6">
          <property role="19SUeA" value="&#10;echo &quot;Processing: &quot;${SAMPLE_NAME}&#10;TRANSCRIPT_INDEX=" />
        </node>
        <node concept="1OktH4" id="1WJ6UqomY2n" role="19SJt6">
          <ref role="26mB_n" node="2yY4N2z2Al0" />
          <node concept="19OFZp" id="1WJ6UqomY2q" role="26mB$C">
            <property role="26mB$E" value="" />
            <property role="26mB_l" value="true" />
            <node concept="31HMC_" id="1WJ6UqomY2r" role="19OIOa">
              <ref role="31HMCX" node="2yY4N2yYhP2" resolve="artifact path KALLISTO_INDEX.INDEX" />
            </node>
          </node>
          <node concept="26mB$F" id="1WJ6UqomY4D" role="26mB$C">
            <property role="26mB$E" value="transcripts_index" />
            <property role="26mB_l" value="false" />
          </node>
        </node>
        <node concept="19SUe$" id="1WJ6UqomY2m" role="19SJt6">
          <property role="19SUeA" value="&#10;echo ${TRANSCRIPT_INDEX=}&#10;mkdir ${SAMPLE_NAME}&#10;" />
        </node>
        <node concept="1OktH4" id="5rs0_U9gjf4" role="19SJt6">
          <ref role="26mB_n" node="2yY4N2z2Al0" />
          <node concept="19OFZp" id="5rs0_U9gjf5" role="26mB$C">
            <property role="26mB$E" value="" />
            <node concept="31HMC_" id="5rs0_U9gjf6" role="19OIOa">
              <ref role="31HMCX" node="2yY4N2yYhPi" resolve="artifact path KALLISTO.BINARIES" />
            </node>
          </node>
          <node concept="26mB$F" id="5rs0_U9gjf7" role="26mB$C">
            <property role="26mB$E" value="bin" />
            <property role="26mB_l" value="true" />
          </node>
          <node concept="26mB$F" id="5rs0_U9gjf8" role="26mB$C">
            <property role="26mB$E" value="kallisto " />
          </node>
        </node>
        <node concept="19SUe$" id="5rs0_U9gjf9" role="19SJt6">
          <property role="19SUeA" value="quant --index=${TRANSCRIPT_INDEX} " />
        </node>
        <node concept="2b_LqF" id="1WJ6Uqos9$2" role="19SJt6">
          <ref role="2b_LqC" node="4do6Q5DVdB" resolve="'reads.fq.gz'" />
        </node>
        <node concept="19SUe$" id="1WJ6Uqos9$1" role="19SJt6">
          <property role="19SUeA" value=" --output-dir=./${SAMPLE_NAME} --single -l 200 -s 40&#10;ls -ltrR .&#10;cp ${SAMPLE_NAME}/abundance.tsv counts-${SAMPLE_NAME}.tsv&#10;exit 0" />
        </node>
      </node>
      <node concept="2OBCQ_" id="5rs0_U9gjbR" role="2OBg32">
        <property role="2DVE38" value="true" />
        <node concept="3xUnCN" id="5rs0_U9gjc0" role="2OBJyZ">
          <property role="3Ui_h1" value="" />
          <property role="3xVD5K" value="KALLISTO_INDEX" />
          <ref role="1PROVt" node="5rs0_U9gjc2" resolve="KALLISTO_INDEX" />
          <ref role="x1kBk" node="5rs0_U9gjc6" resolve="KALLISTO_INDEX" />
          <ref role="1PROJ1" node="5rs0_U9gjc3" resolve="0.42.3" />
          <node concept="1NwGl_" id="4do6Q5LnUC" role="3bnoS5">
            <property role="3xVD5K" value="BASH_LIBRARY" />
            <ref role="x1kBk" node="5rs0_U9gjcm" resolve="BASH_LIBRARY" />
            <node concept="31HOkp" id="2yY4N2yYhPa" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/CALCULATE_MD5" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
              <node concept="31jotn" id="2yY4N2yYhP9" role="31HOkl">
                <property role="31jswE" value="CALCULATE_MD5" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
            <node concept="31HOkp" id="2yY4N2yYhPc" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/MAPS_IN_BASH3" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
              <node concept="31jotn" id="2yY4N2yYhPb" role="31HOkl">
                <property role="31jswE" value="MAPS_IN_BASH3" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="4do6Q5LnUB" role="3bnoS5">
            <property role="3xVD5K" value="FETCH_URL" />
            <ref role="x1kBk" node="5rs0_U9gjci" resolve="FETCH_URL" />
            <node concept="31HOkp" id="2yY4N2yYhPe" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT" />
              <node concept="31jotn" id="2yY4N2yYhPd" role="31HOkl">
                <property role="31jswE" value="SCRIPT" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
            <node concept="31HOkp" id="2yY4N2yYhPg" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT_PATTERN" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
              <node concept="31jotn" id="2yY4N2yYhPf" role="31HOkl">
                <property role="31jswE" value="SCRIPT_PATTERN" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
          </node>
          <node concept="2vzQjv" id="5rs0_U9gjc2" role="xr5hk">
            <property role="TrG5h" value="KALLISTO_INDEX" />
            <node concept="2vzQjq" id="5rs0_U9gjc3" role="2vzQju">
              <property role="TrG5h" value="0.42.3" />
            </node>
          </node>
          <node concept="2vnsz3" id="4do6Q5LnUw" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="organism" />
            <node concept="3MliW7" id="7UcLk9ceTV9" role="2vnsw6">
              <property role="TrG5h" value="ORGANISM" />
              <node concept="3Mljd8" id="7UcLk9ceTVd" role="3MltHG">
                <ref role="3MlqMG" to="bd2x:2c$PAgEvj_8" resolve="human" />
              </node>
            </node>
          </node>
          <node concept="2vnsz3" id="4do6Q5LnUy" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2t8VsU" id="4do6Q5LnUz" role="2vnsw6">
              <property role="2t8Vu2" value="GRCH38" />
              <property role="TrG5h" value="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="4do6Q5LnU$" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2t8VsU" id="4do6Q5LnU_" role="2vnsw6">
              <property role="2t8Vu2" value="82" />
              <property role="TrG5h" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="1NwGl_" id="4do6Q5LnUA" role="3bnoS5">
            <property role="3xVD5K" value="KALLISTO" />
            <ref role="x1kBk" node="5rs0_U9gjce" resolve="KALLISTO" />
            <node concept="31HOkp" id="2yY4N2yYhPi" role="31jqfU">
              <property role="TrG5h" value="artifact path KALLISTO.BINARIES" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
              <node concept="31josK" id="2yY4N2yYhPh" role="31HOkl">
                <property role="31jqiE" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
                <property role="KTmAF" value="KALLISTO" />
                <property role="3oiRSB" value="BINARIES" />
              </node>
            </node>
            <node concept="31HOkp" id="2yY4N2yYhPk" role="31jqfU">
              <property role="TrG5h" value="file KALLISTO/INSTALL" />
              <property role="3oicoW" value="RESOURCES_KALLISTO_INSTALL" />
              <node concept="31jotn" id="2yY4N2yYhPj" role="31HOkl">
                <property role="31jswE" value="INSTALL" />
                <property role="31jswI" value="RESOURCES_KALLISTO" />
                <property role="KVZ4R" value="KALLISTO" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="4do6Q5LnUD" role="3bnoS5">
            <property role="3xVD5K" value="ENSEMBL_TRANSCRIPTS" />
            <ref role="x1kBk" node="5rs0_U9gjcp" resolve="ENSEMBL_TRANSCRIPTS" />
            <node concept="2vnsz3" id="4do6Q5LnUE" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="organism" />
              <node concept="2vraTB" id="4do6Q5LnUF" role="2vnsw6">
                <property role="TrG5h" value="organism" />
                <ref role="2vraA5" node="7UcLk9ceTV9" resolve="ORGANISM" />
              </node>
            </node>
            <node concept="2vnsz3" id="4do6Q5LnUG" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="reference-build" />
              <node concept="2vraTB" id="4do6Q5LnUH" role="2vnsw6">
                <property role="TrG5h" value="reference-build" />
                <ref role="2vraA5" node="4do6Q5LnUz" resolve="reference-build" />
              </node>
            </node>
            <node concept="2vnsz3" id="4do6Q5LnUI" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="ensembl-version-number" />
              <node concept="2vraTB" id="4do6Q5LnUJ" role="2vnsw6">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="2vraA5" node="4do6Q5LnU_" resolve="ensembl-version-number" />
              </node>
            </node>
            <node concept="31HOkp" id="2yY4N2yYhPm" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.ensembl-version-number" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
              <node concept="31jouD" id="2yY4N2yYhPl" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="31HOkp" id="2yY4N2yYhPr" role="31jqfU">
              <property role="TrG5h" value="artifact path ENSEMBL_TRANSCRIPTS.TOPLEVEL" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_HOMO_SAPIENS_GRCH38_82" />
              <node concept="31josK" id="2yY4N2yYhPn" role="31HOkl">
                <property role="31jqiE" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL" />
                <property role="KTmAF" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3oiRSB" value="TOPLEVEL" />
                <node concept="31jqtl" id="2yY4N2yYhPo" role="31jqr$">
                  <property role="3GzU61" value="organism" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
                <node concept="31jqtl" id="2yY4N2yYhPp" role="31jqr$">
                  <property role="3GzU61" value="reference-build" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
                <node concept="31jqtl" id="2yY4N2yYhPq" role="31jqr$">
                  <property role="3GzU61" value="ensembl-version-number" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
              </node>
            </node>
            <node concept="31HOkp" id="2yY4N2yYhPt" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.organism" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_ORGANISM" />
              <node concept="31jouD" id="2yY4N2yYhPs" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="organism" />
              </node>
            </node>
            <node concept="31HOkp" id="2yY4N2yYhPv" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.reference-build" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_REFERENCE_BUILD" />
              <node concept="31jouD" id="2yY4N2yYhPu" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="reference-build" />
              </node>
            </node>
            <node concept="31HOkp" id="2yY4N2yYhPx" role="31jqfU">
              <property role="TrG5h" value="file ENSEMBL_TRANSCRIPTS/INSTALL" />
              <property role="3oicoW" value="RESOURCES_ENSEMBL_TRANSCRIPTS_INSTALL" />
              <node concept="31jotn" id="2yY4N2yYhPw" role="31HOkl">
                <property role="31jswE" value="INSTALL" />
                <property role="31jswI" value="RESOURCES_ENSEMBL_TRANSCRIPTS" />
                <property role="KVZ4R" value="ENSEMBL_TRANSCRIPTS" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="2yY4N2yYhOX" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.ensembl-version-number" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_ENSEMBL_VERSION_NUMBER" />
            <node concept="31jouD" id="2yY4N2yYhOW" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="2yY4N2yYhP2" role="31jqfU">
            <property role="TrG5h" value="artifact path KALLISTO_INDEX.INDEX" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_HOMO_SAPIENS_GRCH38_82" />
            <node concept="31josK" id="2yY4N2yYhOY" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX" />
              <property role="KTmAF" value="KALLISTO_INDEX" />
              <property role="3oiRSB" value="INDEX" />
              <node concept="31jqtl" id="2yY4N2yYhOZ" role="31jqr$">
                <property role="3GzU61" value="organism" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
              <node concept="31jqtl" id="2yY4N2yYhP0" role="31jqr$">
                <property role="3GzU61" value="reference-build" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
              <node concept="31jqtl" id="2yY4N2yYhP1" role="31jqr$">
                <property role="3GzU61" value="ensembl-version-number" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="2yY4N2yYhP4" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.organism" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_ORGANISM" />
            <node concept="31jouD" id="2yY4N2yYhP3" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="organism" />
            </node>
          </node>
          <node concept="31HOkp" id="2yY4N2yYhP6" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.reference-build" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_REFERENCE_BUILD" />
            <node concept="31jouD" id="2yY4N2yYhP5" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="reference-build" />
            </node>
          </node>
          <node concept="31HOkp" id="2yY4N2yYhP8" role="31jqfU">
            <property role="TrG5h" value="file KALLISTO_INDEX/INSTALL" />
            <property role="3oicoW" value="RESOURCES_KALLISTO_INDEX_INSTALL" />
            <node concept="31jotn" id="2yY4N2yYhP7" role="31HOkl">
              <property role="31jswE" value="INSTALL" />
              <property role="31jswI" value="RESOURCES_KALLISTO_INDEX" />
              <property role="KVZ4R" value="KALLISTO_INDEX" />
            </node>
          </node>
        </node>
        <node concept="x1lOp" id="5rs0_U9gjbT" role="2OBJyK">
          <node concept="3jXL5H" id="5rs0_U9gjc6" role="x1lOo">
            <property role="1f4ISL" value="0.42.3" />
            <property role="TrG5h" value="KALLISTO_INDEX" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3_INDEX" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="5rs0_U9gjc7" role="2vN2hK">
              <property role="TrG5h" value="INDEX" />
              <node concept="2vNqWl" id="5rs0_U9gjc8" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="5rs0_U9gjc9" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="5rs0_U9gjca" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="5rs0_U9gjcb" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="5rs0_U9gjcc" role="3jXL5I">
              <property role="G5nAd" value="0.42.3" />
              <ref role="3jXLav" node="5rs0_U9gjce" resolve="KALLISTO" />
            </node>
            <node concept="3jXLau" id="5rs0_U9gjcd" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="5rs0_U9gjcp" resolve="ENSEMBL_TRANSCRIPTS" />
            </node>
          </node>
          <node concept="3jXL5H" id="5rs0_U9gjce" role="x1lOo">
            <property role="1f4ISL" value="0.42.3" />
            <property role="TrG5h" value="KALLISTO" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="5rs0_U9gjcf" role="2vN2hK">
              <property role="TrG5h" value="BINARIES" />
            </node>
            <node concept="3pIPPt" id="5rs0_U9gjcg" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="5rs0_U9gjch" role="3jXL5I">
              <property role="G5nAd" value="1.2" />
              <ref role="3jXLav" node="5rs0_U9gjci" resolve="FETCH_URL" />
            </node>
          </node>
          <node concept="3jXL5H" id="5rs0_U9gjci" role="x1lOo">
            <property role="1f4ISL" value="1.2" />
            <property role="TrG5h" value="FETCH_URL" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="5rs0_U9gjcj" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT" />
              <property role="3pIKb9" value="fetch_url" />
            </node>
            <node concept="3pIPPt" id="5rs0_U9gjck" role="3pIPbc">
              <property role="3pIKb5" value="SCRIPT_PATTERN" />
              <property role="3pIKb9" value="fetch_url_pattern" />
            </node>
            <node concept="3jXLau" id="5rs0_U9gjcl" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="5rs0_U9gjcm" resolve="BASH_LIBRARY" />
            </node>
          </node>
          <node concept="3jXL5H" id="5rs0_U9gjcm" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="BASH_LIBRARY" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="3pIPPt" id="5rs0_U9gjcn" role="3pIPbc">
              <property role="3pIKb5" value="CALCULATE_MD5" />
              <property role="3pIKb9" value="calculateMD5.sh" />
            </node>
            <node concept="3pIPPt" id="5rs0_U9gjco" role="3pIPbc">
              <property role="3pIKb5" value="MAPS_IN_BASH3" />
              <property role="3pIKb9" value="maps_in_bash3.sh" />
            </node>
          </node>
          <node concept="3jXL5H" id="5rs0_U9gjcp" role="x1lOo">
            <property role="1f4ISL" value="1.0" />
            <property role="TrG5h" value="ENSEMBL_TRANSCRIPTS" />
            <property role="GYFFI" value="/Users/fac2003/IdeaProjects/git/gobyweb2-plugins/plugins/resources/ENSEMBL_TRANSCRIPTS_1.0" />
            <property role="TNbOb" value="false" />
            <node concept="2vNlDe" id="5rs0_U9gjcq" role="2vN2hK">
              <property role="TrG5h" value="TOPLEVEL" />
              <node concept="2vNqWl" id="5rs0_U9gjcr" role="2vNrQz">
                <property role="TrG5h" value="organism" />
              </node>
              <node concept="2vNqWl" id="5rs0_U9gjcs" role="2vNrQz">
                <property role="TrG5h" value="reference-build" />
              </node>
              <node concept="2vNqWl" id="5rs0_U9gjct" role="2vNrQz">
                <property role="TrG5h" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="3pIPPt" id="5rs0_U9gjcu" role="3pIPbc">
              <property role="3pIKb5" value="INSTALL" />
              <property role="3pIKb9" value="install.sh" />
            </node>
            <node concept="3jXLau" id="5rs0_U9gjcv" role="3jXL5I">
              <property role="G5nAd" value="1.0" />
              <ref role="3jXLav" node="5rs0_U9gjci" resolve="FETCH_URL" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2$rMIF" id="4yLR7SApRY_">
    <property role="TrG5h" value="PseudoCounts" />
    <node concept="2$rEH5" id="1emeo0dKaxi" role="2$rEHq">
      <ref role="2$rEH4" node="5rs0_U9ginM" resolve="EstimateCounts" />
      <node concept="1uYdA0" id="1emeo0dKazS" role="1uLvPH">
        <ref role="1uK_4X" node="1CWHgioTEO4" resolve="reads" />
        <node concept="1teoz6" id="1emeo0dKazT" role="1ylr64">
          <node concept="1ecmHP" id="1emeo0dKazU" role="1Xju2$">
            <node concept="1bVj0M" id="1emeo0dKazV" role="1l0Kum">
              <node concept="3clFbS" id="1emeo0dKazW" role="1bW5cS">
                <node concept="3clFbF" id="1emeo0dKazX" role="3cqZAp">
                  <node concept="vO3mO" id="1emeo0dKazY" role="3clFbG">
                    <node concept="37vLTw" id="1emeo0dKazZ" role="vO0Ub">
                      <ref role="3cqZAo" node="1emeo0dKa$c" resolve="f" />
                    </node>
                    <node concept="2YIFZM" id="1emeo0dKa$0" role="vO0Ub">
                      <ref role="37wK5l" to="8oaq:~FilenameUtils.removeExtension(java.lang.String):java.lang.String" resolve="removeExtension" />
                      <ref role="1Pybhc" to="8oaq:~FilenameUtils" resolve="FilenameUtils" />
                      <node concept="2YIFZM" id="1emeo0dKa$1" role="37wK5m">
                        <ref role="1Pybhc" to="8oaq:~FilenameUtils" resolve="FilenameUtils" />
                        <ref role="37wK5l" to="8oaq:~FilenameUtils.getBaseName(java.lang.String):java.lang.String" resolve="getBaseName" />
                        <node concept="2OqwBi" id="1emeo0dKa$2" role="37wK5m">
                          <node concept="2OqwBi" id="1emeo0dKa$3" role="2Oq$k0">
                            <node concept="37vLTw" id="1emeo0dKa$4" role="2Oq$k0">
                              <ref role="3cqZAo" node="1emeo0dKa$c" resolve="f" />
                            </node>
                            <node concept="liA8E" id="1emeo0dKa$5" role="2OqNvi">
                              <ref role="37wK5l" to="eoo2:~Path.getName(int):java.nio.file.Path" resolve="getName" />
                              <node concept="3cpWsd" id="1emeo0dKa$6" role="37wK5m">
                                <node concept="3cmrfG" id="1emeo0dKa$7" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="1emeo0dKa$8" role="3uHU7B">
                                  <node concept="37vLTw" id="1emeo0dKa$9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1emeo0dKa$c" resolve="f" />
                                  </node>
                                  <node concept="liA8E" id="1emeo0dKa$a" role="2OqNvi">
                                    <ref role="37wK5l" to="eoo2:~Path.getNameCount():int" resolve="getNameCount" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1emeo0dKa$b" role="2OqNvi">
                            <ref role="37wK5l" to="eoo2:~Path.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1emeo0dKa$c" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3UtRaE" id="1emeo0dKa$d" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2pgWx" id="1emeo0dKa$e" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="1emeo0dKaxl" role="1uLvPA">
        <property role="TrG5h" value="tsv" />
      </node>
    </node>
    <node concept="2UNLhE" id="1CWHgioSOWJ" role="2UW718">
      <ref role="2UNLhW" node="1emeo0dKaxl" resolve="tsv" />
      <node concept="2UPiyC" id="1CWHgioSOWK" role="2UNLhY">
        <node concept="3clFbS" id="1CWHgioSOWL" role="2VODD2">
          <node concept="3clFbF" id="1CWHgioSP3I" role="3cqZAp">
            <node concept="2OqwBi" id="1CWHgioSP3F" role="3clFbG">
              <node concept="10M0yZ" id="1CWHgioSP3G" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="1CWHgioSP3H" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="1CWHgioSP4F" role="37wK5m">
                  <property role="Xl_RC" value="tsv:" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="1CWHgioTEO4" role="2$L6iY">
      <property role="TrG5h" value="reads" />
      <node concept="2J_sx7" id="1CWHgioTEO5" role="2$L62I">
        <node concept="pA3Yv" id="1CWHgioTF2E" role="2J_sx6">
          <ref role="pA3H2" node="4yLR7SApSv6" resolve="Fastq files" />
        </node>
      </node>
    </node>
    <node concept="19SGf9" id="csIV3g$b3D" role="GZ$AB">
      <node concept="19SUe$" id="csIV3g$b3E" role="19SJt6">
        <property role="19SUeA" value="Pseudo-align a set of read files with Kallisto against human transcripts" />
      </node>
    </node>
  </node>
  <node concept="2EWdU8" id="4yLR7SApSv6">
    <property role="TrG5h" value="Fastq files" />
    <node concept="2EWdhe" id="4yLR7SApSv7" role="2EWcS1">
      <property role="2EWcDP" value="/Users/mas2182/Lab/Projects/MPS/2018.1/nextflowworkbench/data/reads/1.fq.gz" />
    </node>
    <node concept="2EWdhe" id="4yLR7SApUtE" role="2EWcS1">
      <property role="2EWcDP" value="/Users/mas2182/Lab/Projects/MPS/2018.1/nextflowworkbench/data/reads/2.fq.gz" />
    </node>
  </node>
  <node concept="3zupj_" id="4yLR7SApS2m">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3zuAPI" id="4yLR7SApS2n" role="3zupjy" />
    <node concept="3qaZdc" id="29U0K5dky$n" role="3qaWS2" />
  </node>
  <node concept="3lueso" id="10rnQzwTSvV">
    <property role="TrG5h" value="Environment" />
    <ref role="9QaQ6" node="7UcLk9c67PG" resolve="owner" />
    <node concept="Eubbw" id="10rnQzwTSvW" role="Esi$J">
      <property role="3NC_3j" value="187" />
      <property role="Eu9oP" value="${org.campagnelab.gobyweb.pluginRepo}" />
      <property role="3NDmBG" value="true" />
      <property role="2_qfHq" value="true" />
      <property role="G2cSm" value="KAL" />
      <node concept="2vzQjs" id="6FYYN$n5aLc" role="2vPVmF">
        <node concept="2vzQjv" id="7UcLk9ceZqN" role="2vzQjr">
          <property role="TrG5h" value="ANNOTATE_VCF" />
          <node concept="2vzQjq" id="7UcLk9ceZqO" role="2vzQju">
            <property role="TrG5h" value="1.2.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZqP" role="2vzQjr">
          <property role="TrG5h" value="BASH_LIBRARY" />
          <node concept="2vzQjq" id="7UcLk9ceZqQ" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZqR" role="2vzQjr">
          <property role="TrG5h" value="BEDTOOLS" />
          <node concept="2vzQjq" id="7UcLk9ceZqS" role="2vzQju">
            <property role="TrG5h" value="2.17.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZqT" role="2vzQjr">
          <property role="TrG5h" value="BISMARK_ARTIFACT" />
          <node concept="2vzQjq" id="7UcLk9ceZqU" role="2vzQju">
            <property role="TrG5h" value="0.7.12.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZqV" role="2vzQjr">
          <property role="TrG5h" value="BISMARK" />
          <node concept="2vzQjq" id="7UcLk9ceZqW" role="2vzQju">
            <property role="TrG5h" value="0.7.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZqX" role="2vzQjr">
          <property role="TrG5h" value="BOOST_LIB" />
          <node concept="2vzQjq" id="7UcLk9ceZqY" role="2vzQju">
            <property role="TrG5h" value="1.59.0.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZqZ" role="2vzQjr">
          <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
          <node concept="2vzQjq" id="7UcLk9ceZr0" role="2vzQju">
            <property role="TrG5h" value="2.1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZr1" role="2vzQjr">
          <property role="TrG5h" value="BOWTIE2" />
          <node concept="2vzQjq" id="7UcLk9ceZr2" role="2vzQju">
            <property role="TrG5h" value="2.0.0.5" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZr3" role="2vzQjr">
          <property role="TrG5h" value="BWA07" />
          <node concept="2vzQjq" id="7UcLk9ceZr4" role="2vzQju">
            <property role="TrG5h" value="0.7.15.3" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZr5" role="2vzQjr">
          <property role="TrG5h" value="BWA_WITH_GOBY" />
          <node concept="2vzQjq" id="7UcLk9ceZr6" role="2vzQju">
            <property role="TrG5h" value="0.5.9.16" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZr7" role="2vzQju">
            <property role="TrG5h" value="0.5.9.16.1" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZr8" role="2vzQju">
            <property role="TrG5h" value="0.5.9.16.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZr9" role="2vzQjr">
          <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
          <node concept="2vzQjq" id="7UcLk9ceZra" role="2vzQju">
            <property role="TrG5h" value="0.5.9.16.7" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZrb" role="2vzQjr">
          <property role="TrG5h" value="DESEQ" />
          <node concept="2vzQjq" id="7UcLk9ceZrc" role="2vzQju">
            <property role="TrG5h" value="1.8.3.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZrd" role="2vzQjr">
          <property role="TrG5h" value="DESEQ_SCRIPT" />
          <node concept="2vzQjq" id="7UcLk9ceZre" role="2vzQju">
            <property role="TrG5h" value="2012.07.25" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZrf" role="2vzQjr">
          <property role="TrG5h" value="EDGER" />
          <node concept="2vzQjq" id="7UcLk9ceZrg" role="2vzQju">
            <property role="TrG5h" value="2.6.12.2" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZrh" role="2vzQju">
            <property role="TrG5h" value="3.6.8" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZri" role="2vzQju">
            <property role="TrG5h" value="3.6.8.1" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZrj" role="2vzQju">
            <property role="TrG5h" value="3.8.4.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZrk" role="2vzQjr">
          <property role="TrG5h" value="EDGE_R_SCRIPT" />
          <node concept="2vzQjq" id="7UcLk9ceZrl" role="2vzQju">
            <property role="TrG5h" value="2013.05.17" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZrm" role="2vzQju">
            <property role="TrG5h" value="2014.08.27" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZrn" role="2vzQju">
            <property role="TrG5h" value="2014.08.27" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZro" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
          <node concept="2vzQjq" id="7UcLk9ceZrp" role="2vzQju">
            <property role="TrG5h" value="1.1.2" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZrq" role="2vzQju">
            <property role="TrG5h" value="2.1.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZrr" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_API" />
          <node concept="2vzQjq" id="7UcLk9ceZrs" role="2vzQju">
            <property role="TrG5h" value="73" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZrt" role="2vzQju">
            <property role="TrG5h" value="75.2" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZru" role="2vzQju">
            <property role="TrG5h" value="75.7.7" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZrv" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_GENOMES" />
          <node concept="2vzQjq" id="7UcLk9ceZrw" role="2vzQju">
            <property role="TrG5h" value="1.3" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZrx" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_GTF" />
          <node concept="2vzQjq" id="7UcLk9ceZry" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZrz" role="2vzQjr">
          <property role="TrG5h" value="ENSEMBL_TRANSCRIPTS" />
          <node concept="2vzQjq" id="7UcLk9ceZr$" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZr_" role="2vzQjr">
          <property role="TrG5h" value="EXTRACT_NONMATCHED" />
          <node concept="2vzQjq" id="7UcLk9ceZrA" role="2vzQju">
            <property role="TrG5h" value="2012.06.25" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZrB" role="2vzQjr">
          <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
          <node concept="2vzQjq" id="7UcLk9ceZrC" role="2vzQju">
            <property role="TrG5h" value="1.1.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZrD" role="2vzQjr">
          <property role="TrG5h" value="FETCH_URL" />
          <node concept="2vzQjq" id="7UcLk9ceZrE" role="2vzQju">
            <property role="TrG5h" value="1.1" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZrF" role="2vzQju">
            <property role="TrG5h" value="1.1" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZrG" role="2vzQju">
            <property role="TrG5h" value="1.2" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZrH" role="2vzQju">
            <property role="TrG5h" value="1.3" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZrI" role="2vzQjr">
          <property role="TrG5h" value="GCC" />
          <node concept="2vzQjq" id="7UcLk9ceZrJ" role="2vzQju">
            <property role="TrG5h" value="4.8.5" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZrK" role="2vzQju">
            <property role="TrG5h" value="6.1.0.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZrL" role="2vzQjr">
          <property role="TrG5h" value="GENOME_ANNOTATIONS" />
          <node concept="2vzQjq" id="7UcLk9ceZrM" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZrN" role="2vzQjr">
          <property role="TrG5h" value="GNU_PARALLEL" />
          <node concept="2vzQjq" id="7UcLk9ceZrO" role="2vzQju">
            <property role="TrG5h" value="20150522" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZrP" role="2vzQjr">
          <property role="TrG5h" value="GOBY3" />
          <node concept="2vzQjq" id="7UcLk9ceZrQ" role="2vzQju">
            <property role="TrG5h" value="3.0.2.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZrR" role="2vzQjr">
          <property role="TrG5h" value="GOBY" />
          <node concept="2vzQjq" id="7UcLk9ceZrS" role="2vzQju">
            <property role="TrG5h" value="20120216154520" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZrT" role="2vzQju">
            <property role="TrG5h" value="20130702142133" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZrU" role="2vzQju">
            <property role="TrG5h" value="20130717113540" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZrV" role="2vzQju">
            <property role="TrG5h" value="20131220161707.1" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZrW" role="2vzQju">
            <property role="TrG5h" value="20131006122450" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZrX" role="2vzQju">
            <property role="TrG5h" value="20131006122446" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZrY" role="2vzQju">
            <property role="TrG5h" value="20140828152218" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZrZ" role="2vzQju">
            <property role="TrG5h" value="20150824110859" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZs0" role="2vzQju">
            <property role="TrG5h" value="20130413162635" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZs1" role="2vzQju">
            <property role="TrG5h" value="3.0.0.6" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZs2" role="2vzQjr">
          <property role="TrG5h" value="GOBY_CPP_API" />
          <node concept="2vzQjq" id="7UcLk9ceZs3" role="2vzQju">
            <property role="TrG5h" value="2.1.2.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZs4" role="2vzQjr">
          <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
          <node concept="2vzQjq" id="7UcLk9ceZs5" role="2vzQju">
            <property role="TrG5h" value="1.0.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZs6" role="2vzQjr">
          <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
          <node concept="2vzQjq" id="7UcLk9ceZs7" role="2vzQju">
            <property role="TrG5h" value="2.5.2" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZs8" role="2vzQju">
            <property role="TrG5h" value="2.6" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZs9" role="2vzQjr">
          <property role="TrG5h" value="GROOVY" />
          <node concept="2vzQjq" id="7UcLk9ceZsa" role="2vzQju">
            <property role="TrG5h" value="2.0.6" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZsb" role="2vzQjr">
          <property role="TrG5h" value="GSNAP_WITH_GOBY" />
          <node concept="2vzQjq" id="7UcLk9ceZsc" role="2vzQju">
            <property role="TrG5h" value="2011.07.07" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZsd" role="2vzQju">
            <property role="TrG5h" value="2011.10.16" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZse" role="2vzQju">
            <property role="TrG5h" value="2011.11.17" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZsf" role="2vzQju">
            <property role="TrG5h" value="2012.05.23" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZsg" role="2vzQjr">
          <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
          <node concept="2vzQjq" id="7UcLk9ceZsh" role="2vzQju">
            <property role="TrG5h" value="2013.06.26" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZsi" role="2vzQjr">
          <property role="TrG5h" value="IGVTOOLS" />
          <node concept="2vzQjq" id="7UcLk9ceZsj" role="2vzQju">
            <property role="TrG5h" value="1.5.16" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZsk" role="2vzQjr">
          <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
          <node concept="2vzQjq" id="7UcLk9ceZsl" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZsm" role="2vzQjr">
          <property role="TrG5h" value="JAVA" />
          <node concept="2vzQjq" id="7UcLk9ceZsn" role="2vzQju">
            <property role="TrG5h" value="1.8" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZso" role="2vzQjr">
          <property role="TrG5h" value="KALLISTO" />
          <node concept="2vzQjq" id="7UcLk9ceZsp" role="2vzQju">
            <property role="TrG5h" value="0.42.3" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZss" role="2vzQju">
            <property role="TrG5h" value="0.42.5" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZsq" role="2vzQjr">
          <property role="TrG5h" value="KALLISTO_INDEX" />
          <node concept="2vzQjq" id="7UcLk9ceZsr" role="2vzQju">
            <property role="TrG5h" value="0.42.3" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZst" role="2vzQjr">
          <property role="TrG5h" value="LAST" />
          <node concept="2vzQjq" id="7UcLk9ceZsu" role="2vzQju">
            <property role="TrG5h" value="189" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZsv" role="2vzQju">
            <property role="TrG5h" value="230" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZsw" role="2vzQjr">
          <property role="TrG5h" value="LAST_ARTIFACT" />
          <node concept="2vzQjq" id="7UcLk9ceZsx" role="2vzQju">
            <property role="TrG5h" value="287" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZsy" role="2vzQju">
            <property role="TrG5h" value="456" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZsz" role="2vzQju">
            <property role="TrG5h" value="581.4" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZs$" role="2vzQju">
            <property role="TrG5h" value="759.5" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZs_" role="2vzQjr">
          <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
          <node concept="2vzQjq" id="7UcLk9ceZsA" role="2vzQju">
            <property role="TrG5h" value="287" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZsB" role="2vzQjr">
          <property role="TrG5h" value="LAST_INDEX" />
          <node concept="2vzQjq" id="7UcLk9ceZsC" role="2vzQju">
            <property role="TrG5h" value="287" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZsD" role="2vzQju">
            <property role="TrG5h" value="456.1" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZsE" role="2vzQju">
            <property role="TrG5h" value="581.1" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZsF" role="2vzQju">
            <property role="TrG5h" value="759.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZsG" role="2vzQjr">
          <property role="TrG5h" value="MAVEN" />
          <node concept="2vzQjq" id="7UcLk9ceZsH" role="2vzQju">
            <property role="TrG5h" value="3.0.5" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZsI" role="2vzQjr">
          <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
          <node concept="2vzQjq" id="7UcLk9ceZsJ" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZsK" role="2vzQjr">
          <property role="TrG5h" value="MERCURY" />
          <node concept="2vzQjq" id="7UcLk9ceZsL" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZsM" role="2vzQjr">
          <property role="TrG5h" value="MINIA" />
          <node concept="2vzQjq" id="7UcLk9ceZsN" role="2vzQju">
            <property role="TrG5h" value="1.4961" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZsO" role="2vzQjr">
          <property role="TrG5h" value="MPS" />
          <node concept="2vzQjq" id="7UcLk9ceZsP" role="2vzQju">
            <property role="TrG5h" value="129.380" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZsQ" role="2vzQju">
            <property role="TrG5h" value="135.527" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZsR" role="2vzQjr">
          <property role="TrG5h" value="MUTECT" />
          <node concept="2vzQjq" id="7UcLk9ceZsS" role="2vzQju">
            <property role="TrG5h" value="1.1.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZsT" role="2vzQjr">
          <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
          <node concept="2vzQjq" id="7UcLk9ceZsU" role="2vzQju">
            <property role="TrG5h" value="1.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZsV" role="2vzQjr">
          <property role="TrG5h" value="PLAST" />
          <node concept="2vzQjq" id="7UcLk9ceZsW" role="2vzQju">
            <property role="TrG5h" value="1.5" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZsX" role="2vzQjr">
          <property role="TrG5h" value="PATHOGEN_DATA" />
          <node concept="2vzQjq" id="7UcLk9ceZsY" role="2vzQju">
            <property role="TrG5h" value="1.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZsZ" role="2vzQjr">
          <property role="TrG5h" value="PROCESS_PAIRED_READS" />
          <node concept="2vzQjq" id="7UcLk9ceZt0" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZt1" role="2vzQjr">
          <property role="TrG5h" value="PROCESS_READS" />
          <node concept="2vzQjq" id="7UcLk9ceZt2" role="2vzQju">
            <property role="TrG5h" value="1.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZt3" role="2vzQjr">
          <property role="TrG5h" value="PROTOBUF_CPP" />
          <node concept="2vzQjq" id="7UcLk9ceZt4" role="2vzQju">
            <property role="TrG5h" value="2.4.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZt5" role="2vzQjr">
          <property role="TrG5h" value="R" />
          <node concept="2vzQjq" id="7UcLk9ceZt6" role="2vzQju">
            <property role="TrG5h" value="2.14.1" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZt7" role="2vzQju">
            <property role="TrG5h" value="2.15.3.5" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZt8" role="2vzQju">
            <property role="TrG5h" value="3.1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZt9" role="2vzQjr">
          <property role="TrG5h" value="RJAVA" />
          <node concept="2vzQjq" id="7UcLk9ceZta" role="2vzQju">
            <property role="TrG5h" value="0.9.6.4" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZtb" role="2vzQjr">
          <property role="TrG5h" value="SALMON" />
          <node concept="2vzQjq" id="7UcLk9ceZtc" role="2vzQju">
            <property role="TrG5h" value="0.5.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZtd" role="2vzQjr">
          <property role="TrG5h" value="SALMON_INDEX" />
          <node concept="2vzQjq" id="7UcLk9ceZte" role="2vzQju">
            <property role="TrG5h" value="0.5.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZtf" role="2vzQjr">
          <property role="TrG5h" value="SAM_JDK" />
          <node concept="2vzQjq" id="7UcLk9ceZtg" role="2vzQju">
            <property role="TrG5h" value="1.84" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZth" role="2vzQjr">
          <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
          <node concept="2vzQjq" id="7UcLk9ceZti" role="2vzQju">
            <property role="TrG5h" value="1.0" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZtj" role="2vzQjr">
          <property role="TrG5h" value="SAMTOOLS" />
          <node concept="2vzQjq" id="7UcLk9ceZtk" role="2vzQju">
            <property role="TrG5h" value="0.1.14" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZtl" role="2vzQju">
            <property role="TrG5h" value="0.1.18" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZtm" role="2vzQju">
            <property role="TrG5h" value="0.1.18.1" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZtn" role="2vzQjr">
          <property role="TrG5h" value="SCALA" />
          <node concept="2vzQjq" id="7UcLk9ceZto" role="2vzQju">
            <property role="TrG5h" value="2.9.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZtp" role="2vzQjr">
          <property role="TrG5h" value="STAR" />
          <node concept="2vzQjq" id="7UcLk9ceZtq" role="2vzQju">
            <property role="TrG5h" value="2.1.1" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZtr" role="2vzQju">
            <property role="TrG5h" value="2.1.2" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZts" role="2vzQju">
            <property role="TrG5h" value="2.1.4" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZtt" role="2vzQju">
            <property role="TrG5h" value="2.3.0.6" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZtu" role="2vzQjr">
          <property role="TrG5h" value="TABIX" />
          <node concept="2vzQjq" id="7UcLk9ceZtv" role="2vzQju">
            <property role="TrG5h" value="0.2.6" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZtw" role="2vzQjr">
          <property role="TrG5h" value="TRIMMOMATIC" />
          <node concept="2vzQjq" id="7UcLk9ceZtx" role="2vzQju">
            <property role="TrG5h" value="0.32" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZty" role="2vzQjr">
          <property role="TrG5h" value="TRINITY" />
          <node concept="2vzQjq" id="7UcLk9ceZtz" role="2vzQju">
            <property role="TrG5h" value="20120518" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZt$" role="2vzQjr">
          <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
          <node concept="2vzQjq" id="7UcLk9ceZt_" role="2vzQju">
            <property role="TrG5h" value="73" />
          </node>
          <node concept="2vzQjq" id="7UcLk9ceZtA" role="2vzQju">
            <property role="TrG5h" value="75.7.2" />
          </node>
        </node>
        <node concept="2vzQjv" id="7UcLk9ceZtB" role="2vzQjr">
          <property role="TrG5h" value="VCF_TOOLS" />
          <node concept="2vzQjq" id="7UcLk9ceZtC" role="2vzQju">
            <property role="TrG5h" value="0.1.10" />
          </node>
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceYY3" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="ANNOTATE_VCF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ANNOTATE_VCF" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceYY4" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="annotate_vcf.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYY5" role="3jXL5I">
          <property role="G5nAd" value="71" />
          <ref role="3jXLav" node="7UcLk9ceZ7d" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYY6" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceYZM" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYY7" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ6T" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYY8" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="7UcLk9ceZ7i" resolve="VCF_TOOLS" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceYY9" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BASH_LIBRARY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BASH_LIBRARY_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceYYa" role="3pIPbc">
          <property role="3pIKb5" value="CALCULATE_MD5" />
          <property role="3pIKb9" value="calculateMD5.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceYYb" role="3pIPbc">
          <property role="3pIKb5" value="MAPS_IN_BASH3" />
          <property role="3pIKb9" value="maps_in_bash3.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceYYc" role="1f5Fuw">
        <property role="1f4ISL" value="2.17.0" />
        <property role="TrG5h" value="BEDTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BEDTOOLS_2.17.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceYYd" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceYYe" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bedtools" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceYYf" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceYYg" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.12.2" />
        <property role="TrG5h" value="BISMARK_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.12_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceYYh" role="2vN2hK">
          <property role="TrG5h" value="SCRIPTS" />
        </node>
        <node concept="2vNlDe" id="7UcLk9ceYYi" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7UcLk9ceYYj" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceYYk" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceYYl" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9ceYYm" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYYn" role="3jXL5I">
          <property role="G5nAd" value="2.1.0" />
          <ref role="3jXLav" node="7UcLk9ceYYx" resolve="BOWTIE2_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYYo" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7UcLk9ceZ0J" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceYYp" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.4" />
        <property role="TrG5h" value="BISMARK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BISMARK_0.7.4" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceYYq" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bismark" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceYYr" role="3pIPbc">
          <property role="3pIKb5" value="METHYL_EXTRACT" />
          <property role="3pIKb9" value="methylation_extractor" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceYYs" role="3pIPbc">
          <property role="3pIKb5" value="INDEXER" />
          <property role="3pIKb9" value="bismark_genome_preparation" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYYt" role="3jXL5I">
          <property role="G5nAd" value="2.0.0.5" />
          <ref role="3jXLav" node="7UcLk9ceYY$" resolve="BOWTIE2" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceYYu" role="1f5Fuw">
        <property role="1f4ISL" value="1.59.0.2" />
        <property role="TrG5h" value="BOOST_LIB" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOOST_1.59.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceYYv" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceYYw" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceYYx" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.0" />
        <property role="TrG5h" value="BOWTIE2_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2.1.0_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceYYy" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceYYz" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceYY$" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.0.5" />
        <property role="TrG5h" value="BOWTIE2" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BOWTIE_2_2.0.0.5" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceYY_" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bowtie2" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceYYA" role="3pIPbc">
          <property role="3pIKb5" value="ALIGN" />
          <property role="3pIKb9" value="bowtie2-align" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceYYB" role="3pIPbc">
          <property role="3pIKb5" value="INSPECT" />
          <property role="3pIKb9" value="bowtie2-inspect" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceYYC" role="3pIPbc">
          <property role="3pIKb5" value="BUILD" />
          <property role="3pIKb9" value="bowtie2-build" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceYYD" role="1f5Fuw">
        <property role="1f4ISL" value="0.7.15.3" />
        <property role="TrG5h" value="BWA07" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA07_0.7.15" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceYYE" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="7UcLk9ceYYF" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7UcLk9ceYYG" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceYYH" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceYYI" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9ceYYJ" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYYK" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7UcLk9ceZ0J" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYYL" role="3jXL5I">
          <property role="G5nAd" value="1.3" />
          <ref role="3jXLav" node="7UcLk9ceZ0Z" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceYYM" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceYYN" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bwa-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceYYO" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.1" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceYYP" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bwa-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceYYQ" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.2" />
        <property role="TrG5h" value="BWA_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_GOBY_0.5.9.16.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceYYR" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="bwa-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceYYS" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.9.16.7" />
        <property role="TrG5h" value="BWA_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/BWA_WITH_GOBY_ARTIFACT_0.5.9.16.5" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceYYT" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="7UcLk9ceYYU" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7UcLk9ceYYV" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceYYW" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceYYX" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9ceYYY" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYYZ" role="3jXL5I">
          <property role="G5nAd" value="2.1.2" />
          <ref role="3jXLav" node="7UcLk9ceZ1W" resolve="GOBY_CPP_API" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYZ0" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7UcLk9ceZ0J" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceYZ1" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.3.2" />
        <property role="TrG5h" value="DESEQ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_1.8.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceYZ2" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceYZ3" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="deseq-setup.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceYZ4" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYZ5" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="7UcLk9ceZ5Z" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceYZ6" role="1f5Fuw">
        <property role="1f4ISL" value="2012.07.25" />
        <property role="TrG5h" value="DESEQ_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/DESEQ_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceYZ7" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="geneDESeqAnalysis.R" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYZ8" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="7UcLk9ceYZ1" resolve="DESEQ" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceYZ9" role="1f5Fuw">
        <property role="1f4ISL" value="2.6.12.2" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_2.6.12" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceYZa" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceYZb" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYZc" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="7UcLk9ceZ5Z" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceYZd" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceYZe" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceYZf" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYZg" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ5Z" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceYZh" role="1f5Fuw">
        <property role="1f4ISL" value="3.6.8.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.6.8" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceYZi" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceYZj" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYZk" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ5Z" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceYZl" role="1f5Fuw">
        <property role="1f4ISL" value="3.8.4.1" />
        <property role="TrG5h" value="EDGER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_3.8.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceYZm" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceYZn" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYZo" role="3jXL5I">
          <property role="G5nAd" value="3.1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ5Z" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceYZp" role="1f5Fuw">
        <property role="1f4ISL" value="2013.05.17" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceYZq" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="deAnalysisEdgeR.R" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceYZr" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="edgeR-setup.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYZs" role="3jXL5I">
          <property role="G5nAd" value="2.6.12.1" />
          <ref role="3jXLav" node="7UcLk9ceYZl" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceYZt" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.4" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceYZu" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="deAnalysisEdgeR.R" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceYZv" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="edgeR-setup.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYZw" role="3jXL5I">
          <property role="G5nAd" value="3.6.8" />
          <ref role="3jXLav" node="7UcLk9ceYZl" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceYZx" role="1f5Fuw">
        <property role="1f4ISL" value="2014.08.27" />
        <property role="TrG5h" value="EDGE_R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EDGE_R_SCRIPT_3.6.8" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceYZy" role="3pIPbc">
          <property role="3pIKb5" value="R_SCRIPT" />
          <property role="3pIKb9" value="deAnalysisEdgeR.R" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceYZz" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="edgeR-setup.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYZ$" role="3jXL5I">
          <property role="G5nAd" value="3.6.8" />
          <ref role="3jXLav" node="7UcLk9ceYZl" resolve="EDGER" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceYZ_" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.2" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceYZA" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="7UcLk9ceYZB" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceYZC" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceYZD" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9ceYZE" role="3pIPbc">
          <property role="3pIKb5" value="BIOMART_SCRIPT" />
          <property role="3pIKb9" value="Biomart.groovy" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceYZF" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYZG" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ0n" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYZH" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2J" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYZI" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ6T" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYZJ" role="3jXL5I">
          <property role="G5nAd" value="1.84" />
          <ref role="3jXLav" node="7UcLk9ceZ6i" resolve="SAM_JDK" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYZK" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYZL" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="7UcLk9ceZ7d" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceYZM" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="ENSEMBL_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_ANNOTATIONS_2.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceYZN" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="7UcLk9ceYZO" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceYZP" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceYZQ" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9ceYZR" role="3pIPbc">
          <property role="3pIKb5" value="BIOMART_SCRIPT" />
          <property role="3pIKb9" value="Biomart.groovy" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceYZS" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYZT" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ0n" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYZU" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2J" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYZV" role="3jXL5I">
          <property role="G5nAd" value="0.2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ6T" resolve="TABIX" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYZW" role="3jXL5I">
          <property role="G5nAd" value="1.84" />
          <ref role="3jXLav" node="7UcLk9ceZ6i" resolve="SAM_JDK" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYZX" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceYZY" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="7UcLk9ceZ7d" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceYZZ" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_70" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ00" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="7UcLk9ceZ01" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="7UcLk9ceZ02" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ03" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ04" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="ensembl-api-setup.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ05" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ06" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ0Z" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ07" role="1f5Fuw">
        <property role="1f4ISL" value="75.2" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ08" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="7UcLk9ceZ09" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="7UcLk9ceZ0a" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ0b" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ0c" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="ensembl-api-setup.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ0d" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ0e" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ0Z" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ0f" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.7" />
        <property role="TrG5h" value="ENSEMBL_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_API_75.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ0g" role="2vN2hK">
          <property role="TrG5h" value="INSTALL_DIR" />
        </node>
        <node concept="2vNlDe" id="7UcLk9ceZ0h" role="2vN2hK">
          <property role="TrG5h" value="VEP_CACHE" />
          <node concept="2vNqWl" id="7UcLk9ceZ0i" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ0j" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ0k" role="3pIPbc">
          <property role="3pIKb5" value="SETUP" />
          <property role="3pIKb9" value="ensembl-api-setup.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ0l" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ0m" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ0Z" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ0n" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="ENSEMBL_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ0o" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL" />
          <node concept="2vNqWl" id="7UcLk9ceZ0p" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ0q" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ0r" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ0s" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ0t" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ0Z" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ0u" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ENSEMBL_GTF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_GTF_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ0v" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="7UcLk9ceZ0w" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ0x" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ0y" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ0z" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ0$" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ0Z" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ0_" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ENSEMBL_TRANSCRIPTS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ENSEMBL_TRANSCRIPTS_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ0A" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL" />
          <node concept="2vNqWl" id="7UcLk9ceZ0B" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ0C" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ0D" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ0E" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ0F" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ0Z" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ0G" role="1f5Fuw">
        <property role="1f4ISL" value="2012.06.25" />
        <property role="TrG5h" value="EXTRACT_NONMATCHED" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/EXTRACT_NONMATCHED_2012.06.04" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ0H" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script-extract-nonmatched.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ0I" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ0J" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.1" />
        <property role="TrG5h" value="FAI_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FAI_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ0K" role="2vN2hK">
          <property role="TrG5h" value="SAMTOOLS_FAI_INDEX" />
          <node concept="2vNqWl" id="7UcLk9ceZ0L" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ0M" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ0N" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ0O" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ0P" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ0n" resolve="ENSEMBL_GENOMES" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ0Q" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="7UcLk9ceZ6x" resolve="SAMTOOLS" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ0R" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ0S" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="fetch_url" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ0T" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ0U" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="fetch_url" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ0V" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ0W" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="fetch_url" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ0X" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT_PATTERN" />
          <property role="3pIKb9" value="fetch_url_pattern" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ0Y" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceYY9" resolve="BASH_LIBRARY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ0Z" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="FETCH_URL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/FETCH_URL_1.3" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ10" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="fetch_url" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ11" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT_PATTERN" />
          <property role="3pIKb9" value="fetch_url_pattern" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ12" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceYY9" resolve="BASH_LIBRARY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ13" role="1f5Fuw">
        <property role="1f4ISL" value="4.8.5" />
        <property role="TrG5h" value="GCC" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GCC_4.8.5" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ14" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ15" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ16" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7UcLk9ceZ0Z" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ17" role="1f5Fuw">
        <property role="1f4ISL" value="6.1.0.1" />
        <property role="TrG5h" value="GCC" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GCC_6.1" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ18" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ19" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ1a" role="3jXL5I">
          <property role="G5nAd" value="1.3" />
          <ref role="3jXLav" node="7UcLk9ceZ0Z" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ1b" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GENOME_ANNOTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GENOME_ANNOTATIONS_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ1c" role="2vN2hK">
          <property role="TrG5h" value="ANNOTATIONS" />
          <node concept="2vNqWl" id="7UcLk9ceZ1d" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ1e" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ1f" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ1g" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ1h" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceYZM" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ1i" role="1f5Fuw">
        <property role="1f4ISL" value="20150522" />
        <property role="TrG5h" value="GNU_PARALLEL" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GNU_PARALLEL_20150522" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ1j" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ1k" role="3pIPbc">
          <property role="3pIKb5" value="PARALLEL" />
          <property role="3pIKb9" value="parallel" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ1l" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ1m" role="1f5Fuw">
        <property role="1f4ISL" value="3.0.2.1" />
        <property role="TrG5h" value="GOBY3" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY3_3.0.2" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ1n" role="2vN2hK">
          <property role="TrG5h" value="JAR" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ1o" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ1p" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ1q" role="3jXL5I">
          <property role="G5nAd" value="1.8" />
          <ref role="3jXLav" node="7UcLk9ceZ39" resolve="JAVA" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ1r" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7UcLk9ceZ0Z" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ1s" role="1f5Fuw">
        <property role="1f4ISL" value="20120216154520" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_1.9.8.3" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ1t" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ1u" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ1v" role="1f5Fuw">
        <property role="1f4ISL" value="20130702142133" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ1w" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ1x" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ1y" role="1f5Fuw">
        <property role="1f4ISL" value="20130717113540" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ1z" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ1$" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ1_" role="1f5Fuw">
        <property role="1f4ISL" value="20131220161707.1" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ1A" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ1B" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ1C" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122450" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_contig" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ1D" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby_contig.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ1E" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ1F" role="1f5Fuw">
        <property role="1f4ISL" value="20131006122446" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.3_preview" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ1G" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ1H" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ1I" role="1f5Fuw">
        <property role="1f4ISL" value="20140828152218" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.1-preview" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ1J" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ1K" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ1L" role="1f5Fuw">
        <property role="1f4ISL" value="20150824110859" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2.3.4.2-preview" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ1M" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ1N" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ1O" role="1f5Fuw">
        <property role="1f4ISL" value="20130413162635" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_2_DEV" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ1P" role="3pIPbc">
          <property role="3pIKb5" value="GOBY_JAR" />
          <property role="3pIKb9" value="goby.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ1Q" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ1R" role="1f5Fuw">
        <property role="1f4ISL" value="3.0.0.6" />
        <property role="TrG5h" value="GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_3.0.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ1S" role="2vN2hK">
          <property role="TrG5h" value="JAR" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ1T" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="goby-script.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ1U" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ1V" role="3jXL5I">
          <property role="G5nAd" value="1.8" />
          <ref role="3jXLav" node="7UcLk9ceZ39" resolve="JAVA" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ1W" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2.2" />
        <property role="TrG5h" value="GOBY_CPP_API" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_CPP_API" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ1X" role="2vN2hK">
          <property role="TrG5h" value="LIBRARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ1Y" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ1Z" role="3jXL5I">
          <property role="G5nAd" value="2.4.1" />
          <ref role="3jXLav" node="7UcLk9ceZ5Q" resolve="PROTOBUF_CPP" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ20" role="1f5Fuw">
        <property role="1f4ISL" value="1.0.1" />
        <property role="TrG5h" value="GOBY_INDEXED_GENOMES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBY_INDEXED_GENOMES_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ21" role="2vN2hK">
          <property role="TrG5h" value="SEQUENCE_CACHE" />
          <node concept="2vNqWl" id="7UcLk9ceZ22" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ23" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ24" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ25" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ26" role="3jXL5I">
          <property role="G5nAd" value="2.1.2.1" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ27" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7UcLk9ceZ0n" resolve="ENSEMBL_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ28" role="1f5Fuw">
        <property role="1f4ISL" value="2.5.2" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.5.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ29" role="3pIPbc">
          <property role="3pIKb5" value="ICB_GROOVY_SUPPORT_JAR" />
          <property role="3pIKb9" value="icb-groovy-support.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ2a" role="3pIPbc">
          <property role="3pIKb5" value="DEPENDENCIES_JAR" />
          <property role="3pIKb9" value="serverside-dependencies.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ2b" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_SCRIPT" />
          <property role="3pIKb9" value="artifacts.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ2c" role="3pIPbc">
          <property role="3pIKb5" value="GLOBAL_GOBY_JAR" />
          <property role="3pIKb9" value="global_goby.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ2d" role="3pIPbc">
          <property role="3pIKb5" value="LOG4J_PROPERTIES" />
          <property role="3pIKb9" value="log4j.properties" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ2e" role="3pIPbc">
          <property role="3pIKb5" value="FILESET_JAR" />
          <property role="3pIKb9" value="filesets.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ2f" role="3pIPbc">
          <property role="3pIKb5" value="STEPSLOGGER_JAR" />
          <property role="3pIKb9" value="stepslogger.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ2g" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ2h" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ2i" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER" />
          <property role="3pIKb9" value="QueueWriter.groovy" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ2j" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER_WRAPPER" />
          <property role="3pIKb9" value="queue-writer.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ2k" role="3pIPbc">
          <property role="3pIKb5" value="TSV_VCF_TO_SQLITE" />
          <property role="3pIKb9" value="TsvVcfToSqlite.groovy" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ2l" role="3pIPbc">
          <property role="3pIKb5" value="GRAB_EXCEPTIONS" />
          <property role="3pIKb9" value="GrabExceptions.groovy" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ2m" role="3pIPbc">
          <property role="3pIKb5" value="MESSAGE_WRAPPERS" />
          <property role="3pIKb9" value="message-functions-wrapper.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ2n" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2J" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ2o" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7UcLk9ceZ0Z" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ2p" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceYY9" resolve="BASH_LIBRARY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ2q" role="1f5Fuw">
        <property role="1f4ISL" value="2.6" />
        <property role="TrG5h" value="GOBYWEB_SERVER_SIDE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GOBYWEB_SERVER_SIDE_2.6" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ2r" role="3pIPbc">
          <property role="3pIKb5" value="ICB_GROOVY_SUPPORT_JAR" />
          <property role="3pIKb9" value="icb-groovy-support.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ2s" role="3pIPbc">
          <property role="3pIKb5" value="JSAP_JAR" />
          <property role="3pIKb9" value="jsap-2.1.2.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ2t" role="3pIPbc">
          <property role="3pIKb5" value="COMMONS_IO_JAR" />
          <property role="3pIKb9" value="commons-io-2.4.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ2u" role="3pIPbc">
          <property role="3pIKb5" value="DEPENDENCIES_JAR" />
          <property role="3pIKb9" value="serverside-dependencies.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ2v" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_SCRIPT" />
          <property role="3pIKb9" value="artifacts.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ2w" role="3pIPbc">
          <property role="3pIKb5" value="GLOBAL_GOBY_JAR" />
          <property role="3pIKb9" value="global_goby.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ2x" role="3pIPbc">
          <property role="3pIKb5" value="LOG4J_PROPERTIES" />
          <property role="3pIKb9" value="log4j.properties" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ2y" role="3pIPbc">
          <property role="3pIKb5" value="FILESET_JAR" />
          <property role="3pIKb9" value="filesets.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ2z" role="3pIPbc">
          <property role="3pIKb5" value="STEPSLOGGER_JAR" />
          <property role="3pIKb9" value="stepslogger.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ2$" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ2_" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACTS_MANAGER_JAR" />
          <property role="3pIKb9" value="artifact-manager.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ2A" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER" />
          <property role="3pIKb9" value="QueueWriter.groovy" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ2B" role="3pIPbc">
          <property role="3pIKb5" value="QUEUE_WRITER_WRAPPER" />
          <property role="3pIKb9" value="queue-writer.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ2C" role="3pIPbc">
          <property role="3pIKb5" value="TSV_VCF_TO_SQLITE" />
          <property role="3pIKb9" value="TsvVcfToSqlite.groovy" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ2D" role="3pIPbc">
          <property role="3pIKb5" value="GRAB_EXCEPTIONS" />
          <property role="3pIKb9" value="GrabExceptions.groovy" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ2E" role="3pIPbc">
          <property role="3pIKb5" value="MESSAGE_WRAPPERS" />
          <property role="3pIKb9" value="message-functions-wrapper.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ2F" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2J" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ2G" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7UcLk9ceZ0Z" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ2H" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceYY9" resolve="BASH_LIBRARY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ2I" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ2J" role="1f5Fuw">
        <property role="1f4ISL" value="2.0.6" />
        <property role="TrG5h" value="GROOVY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GROOVY_2.0.6" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ2K" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ2L" role="3pIPbc">
          <property role="3pIKb5" value="EXECUTABLE" />
          <property role="3pIKb9" value="groovy" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ2M" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ2N" role="1f5Fuw">
        <property role="1f4ISL" value="2011.07.07" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.07.07" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ2O" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ2P" role="1f5Fuw">
        <property role="1f4ISL" value="2011.10.16" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.10.16" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ2Q" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ2R" role="1f5Fuw">
        <property role="1f4ISL" value="2011.11.17" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2011.11.17" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ2S" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ2T" role="1f5Fuw">
        <property role="1f4ISL" value="2012.05.23" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_GOBY_2012.05.23" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ2U" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="gsnap-icb" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ2V" role="1f5Fuw">
        <property role="1f4ISL" value="2013.06.26" />
        <property role="TrG5h" value="GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/GSNAP_WITH_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ2W" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="7UcLk9ceZ2X" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7UcLk9ceZ2Y" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ2Z" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ30" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ31" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ32" role="3jXL5I">
          <property role="G5nAd" value="2.1.2" />
          <ref role="3jXLav" node="7UcLk9ceZ1W" resolve="GOBY_CPP_API" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ33" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7UcLk9ceZ0J" resolve="FAI_INDEXED_GENOMES" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ34" role="1f5Fuw">
        <property role="1f4ISL" value="1.5.16" />
        <property role="TrG5h" value="IGVTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/IGVTOOLS_1_5_16" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ35" role="3pIPbc">
          <property role="3pIKb5" value="JAR" />
          <property role="3pIKb9" value="igvtools.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ36" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="igvtools-script.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ37" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ILLUMINA_ADAPTERS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/ILLUMINA_ADAPTERS" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ38" role="3pIPbc">
          <property role="3pIKb5" value="FILE_PATH" />
          <property role="3pIKb9" value="adapters.txt" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ39" role="1f5Fuw">
        <property role="1f4ISL" value="1.8" />
        <property role="TrG5h" value="JAVA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/JAVA_8.92" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ3a" role="2vN2hK">
          <property role="TrG5h" value="LINUX_BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ3b" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ3c" role="3jXL5I">
          <property role="G5nAd" value="1.3" />
          <ref role="3jXLav" node="7UcLk9ceZ0Z" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ3d" role="1f5Fuw">
        <property role="1f4ISL" value="0.42.3" />
        <property role="TrG5h" value="KALLISTO" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ3e" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ3f" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ3g" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7UcLk9ceZ0Z" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ3h" role="1f5Fuw">
        <property role="1f4ISL" value="0.42.3" />
        <property role="TrG5h" value="KALLISTO_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.3_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ3i" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7UcLk9ceZ3j" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ3k" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ3l" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ3m" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ3n" role="3jXL5I">
          <property role="G5nAd" value="0.42.3" />
          <ref role="3jXLav" node="7UcLk9ceZ3p" resolve="KALLISTO" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ3o" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ0_" resolve="ENSEMBL_TRANSCRIPTS" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ3p" role="1f5Fuw">
        <property role="1f4ISL" value="0.42.5" />
        <property role="TrG5h" value="KALLISTO" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/KALLISTO_0.42.5" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ3q" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ3r" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ3s" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7UcLk9ceZ0Z" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ3t" role="1f5Fuw">
        <property role="1f4ISL" value="189" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_189" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ3u" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="lastal" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ3v" role="3pIPbc">
          <property role="3pIKb5" value="INDEXER" />
          <property role="3pIKb9" value="lastdb" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ3w" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_SEED" />
          <property role="3pIKb9" value="bisulfite_f.seed" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ3x" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_SEED" />
          <property role="3pIKb9" value="bisulfite_r.seed" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ3y" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_MATRIX" />
          <property role="3pIKb9" value="bisulfite_f.mat" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ3z" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_MATRIX" />
          <property role="3pIKb9" value="bisulfite_r.mat" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ3$" role="3pIPbc">
          <property role="3pIKb5" value="MERGE_BATCHES_EXEC" />
          <property role="3pIKb9" value="last-merge-batches.py" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ3_" role="3pIPbc">
          <property role="3pIKb5" value="MAP_PROBS_EXEC" />
          <property role="3pIKb9" value="last-map-probs.py" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ3A" role="1f5Fuw">
        <property role="1f4ISL" value="230" />
        <property role="TrG5h" value="LAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_230" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ3B" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="lastal" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ3C" role="3pIPbc">
          <property role="3pIKb5" value="INDEXER" />
          <property role="3pIKb9" value="lastdb" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ3D" role="3pIPbc">
          <property role="3pIKb5" value="EXPECT" />
          <property role="3pIKb9" value="lastex" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ3E" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_SEED" />
          <property role="3pIKb9" value="bisulfite_f.seed" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ3F" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_SEED" />
          <property role="3pIKb9" value="bisulfite_r.seed" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ3G" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_FORWARD_MATRIX" />
          <property role="3pIKb9" value="bisulfite_f.mat" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ3H" role="3pIPbc">
          <property role="3pIKb5" value="BISULFITE_REVERSE_MATRIX" />
          <property role="3pIKb9" value="bisulfite_r.mat" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ3I" role="3pIPbc">
          <property role="3pIKb5" value="MERGE_BATCHES_EXEC" />
          <property role="3pIKb9" value="last-merge-batches.py" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ3J" role="3pIPbc">
          <property role="3pIKb5" value="MAP_PROBS_EXEC" />
          <property role="3pIKb9" value="last-map-probs.py" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ3K" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPTS" />
          <property role="3pIKb9" value="scripts" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ3L" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_287" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ3M" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ3N" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ3O" role="1f5Fuw">
        <property role="1f4ISL" value="456" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_456" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ3P" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ3Q" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ3R" role="1f5Fuw">
        <property role="1f4ISL" value="581.4" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_581" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ3S" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ3T" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ3U" role="1f5Fuw">
        <property role="1f4ISL" value="759.5" />
        <property role="TrG5h" value="LAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_759" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ3V" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ3W" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ3X" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_BISULFITE_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_BISULFITE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ3Y" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7UcLk9ceZ3Z" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ40" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ41" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="7UcLk9ceZ42" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="7UcLk9ceZ43" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ44" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ45" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ46" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ47" role="3jXL5I">
          <property role="G5nAd" value="287" />
          <ref role="3jXLav" node="7UcLk9ceZ3U" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ48" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="7UcLk9ceZ0J" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ49" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ4a" role="1f5Fuw">
        <property role="1f4ISL" value="287" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ4b" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7UcLk9ceZ4c" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ4d" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ4e" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="7UcLk9ceZ4f" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="7UcLk9ceZ4g" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ4h" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ4i" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ4j" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ4k" role="3jXL5I">
          <property role="G5nAd" value="287" />
          <ref role="3jXLav" node="7UcLk9ceZ3U" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ4l" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="7UcLk9ceZ0J" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ4m" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ4n" role="1f5Fuw">
        <property role="1f4ISL" value="456.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX_456" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ4o" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7UcLk9ceZ4p" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ4q" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ4r" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="7UcLk9ceZ4s" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="7UcLk9ceZ4t" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ4u" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ4v" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ4w" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ4x" role="3jXL5I">
          <property role="G5nAd" value="456" />
          <ref role="3jXLav" node="7UcLk9ceZ3U" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ4y" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="7UcLk9ceZ0J" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ4z" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ4$" role="1f5Fuw">
        <property role="1f4ISL" value="581.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX_581" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ4_" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7UcLk9ceZ4A" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ4B" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ4C" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="7UcLk9ceZ4D" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="7UcLk9ceZ4E" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ4F" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ4G" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ4H" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ4I" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="7UcLk9ceZ3U" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ4J" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="7UcLk9ceZ0J" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ4K" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ4L" role="1f5Fuw">
        <property role="1f4ISL" value="759.1" />
        <property role="TrG5h" value="LAST_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/LAST_INDEX_759" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ4M" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7UcLk9ceZ4N" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ4O" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ4P" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="2vNlDe" id="7UcLk9ceZ4Q" role="2vN2hK">
          <property role="TrG5h" value="TOPLEVEL_IDS" />
          <node concept="2vNqWl" id="7UcLk9ceZ4R" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ4S" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ4T" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ4U" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ4V" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="7UcLk9ceZ3U" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ4W" role="3jXL5I">
          <property role="G5nAd" value="1.1.1" />
          <ref role="3jXLav" node="7UcLk9ceZ0J" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ4X" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ4Y" role="1f5Fuw">
        <property role="1f4ISL" value="3.0.5" />
        <property role="TrG5h" value="MAVEN" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_3.0.5" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ4Z" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ50" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ51" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ0Z" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ52" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MAVEN_ARTIFACTS_DOWNLOADER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MAVEN_ARTIFACTS_DOWNLOADER_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ53" role="3pIPbc">
          <property role="3pIKb5" value="RUN_DOWNLOADER" />
          <property role="3pIKb9" value="run_downloader.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ54" role="3pIPbc">
          <property role="3pIKb5" value="ARTIFACT_DOWNLOADER" />
          <property role="3pIKb9" value="artifactDownloader.groovy" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ55" role="3jXL5I">
          <property role="G5nAd" value="2.4" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ56" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MERCURY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MERCURY_1.0" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ57" role="3pIPbc">
          <property role="3pIKb5" value="LIB" />
          <property role="3pIKb9" value="mercury.jar" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ58" role="3pIPbc">
          <property role="3pIKb5" value="FUNCTIONS" />
          <property role="3pIKb9" value="message-functions.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ59" role="3pIPbc">
          <property role="3pIKb5" value="LOG_PROPERTIES" />
          <property role="3pIKb9" value="mercury-log4j.properties" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ5a" role="3pIPbc">
          <property role="3pIKb5" value="MERCURY_PROPERTIES" />
          <property role="3pIKb9" value="mercury.properties" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ5b" role="1f5Fuw">
        <property role="1f4ISL" value="1.4961" />
        <property role="TrG5h" value="MINIA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MINIA_2013_1.4961" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ5c" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ5d" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script-minia.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ5e" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ5f" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ5g" role="1f5Fuw">
        <property role="1f4ISL" value="129.380" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_129.380" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ5h" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="2vNlDe" id="7UcLk9ceZ5i" role="2vN2hK">
          <property role="TrG5h" value="SUPPORT_LIBS" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ5j" role="3pIPbc">
          <property role="3pIKb5" value="JARS_LIST" />
          <property role="3pIKb9" value="mps-jars-required.txt" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ5k" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ5l" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7UcLk9ceZ0Z" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ5m" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ52" resolve="MAVEN_ARTIFACTS_DOWNLOADER" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ5n" role="1f5Fuw">
        <property role="1f4ISL" value="135.527" />
        <property role="TrG5h" value="MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MPS_135.527" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ5o" role="2vN2hK">
          <property role="TrG5h" value="DISTRIBUTION" />
        </node>
        <node concept="2vNlDe" id="7UcLk9ceZ5p" role="2vN2hK">
          <property role="TrG5h" value="SUPPORT_LIBS" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ5q" role="3pIPbc">
          <property role="3pIKb5" value="JARS_LIST" />
          <property role="3pIKb9" value="mps-jars-required.txt" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ5r" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ5s" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7UcLk9ceZ0Z" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ5t" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ52" resolve="MAVEN_ARTIFACTS_DOWNLOADER" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ5u" role="1f5Fuw">
        <property role="1f4ISL" value="1.1.4" />
        <property role="TrG5h" value="MUTECT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_1.1.4" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ5v" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ5w" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="run-mutect" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ5x" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ5y" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="MUTECT_HOMO_SAPIENS_DATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/MUTECT_HOMO_SAPIENS_DATA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ5z" role="2vN2hK">
          <property role="TrG5h" value="FILES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ5$" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ5_" role="1f5Fuw">
        <property role="1f4ISL" value="1.5" />
        <property role="TrG5h" value="PLAST" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PARALLEL_LAST" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ5A" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="plastal.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ5B" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PATHOGEN_DATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PATHOGEN_DATA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ5C" role="2vN2hK">
          <property role="TrG5h" value="FUNGI" />
        </node>
        <node concept="2vNlDe" id="7UcLk9ceZ5D" role="2vN2hK">
          <property role="TrG5h" value="MICROBIAL" />
        </node>
        <node concept="2vNlDe" id="7UcLk9ceZ5E" role="2vN2hK">
          <property role="TrG5h" value="VIRAL" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ5F" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ5G" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7UcLk9ceZ0Z" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ5H" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="7UcLk9ceZ3U" resolve="LAST_ARTIFACT" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ5I" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROCESS_PAIRED_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ5J" role="3pIPbc">
          <property role="3pIKb5" value="PROCESS_SAMPLES" />
          <property role="3pIKb9" value="TaskProcessPairedSamples.groovy" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ5K" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2J" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ5L" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7UcLk9ceZ0Z" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ5M" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="PROCESS_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROCESS_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ5N" role="3pIPbc">
          <property role="3pIKb5" value="PROCESS_SAMPLES" />
          <property role="3pIKb9" value="TaskProcessSamples.groovy" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ5O" role="3jXL5I">
          <property role="G5nAd" value="2.0.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2J" resolve="GROOVY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ5P" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7UcLk9ceZ0Z" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ5Q" role="1f5Fuw">
        <property role="1f4ISL" value="2.4.1" />
        <property role="TrG5h" value="PROTOBUF_CPP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/PROTOBUF_CPP" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ5R" role="2vN2hK">
          <property role="TrG5h" value="LIBRARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ5S" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ5T" role="1f5Fuw">
        <property role="1f4ISL" value="2.14.1" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.14.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ5U" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script_R.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ5V" role="1f5Fuw">
        <property role="1f4ISL" value="2.15.3.5" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_2.15.3" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ5W" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ5X" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="run-R" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ5Y" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ5Z" role="1f5Fuw">
        <property role="1f4ISL" value="3.1.0" />
        <property role="TrG5h" value="R" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/R_3.1.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ60" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ61" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="run-R" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ62" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ63" role="1f5Fuw">
        <property role="1f4ISL" value="0.9.6.4" />
        <property role="TrG5h" value="RJAVA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/RJAVA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ64" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ65" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ66" role="3jXL5I">
          <property role="G5nAd" value="2.15.3.2" />
          <ref role="3jXLav" node="7UcLk9ceZ5Z" resolve="R" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ67" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.0" />
        <property role="TrG5h" value="SALMON" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SALMON_0.5.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ68" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ69" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ6a" role="1f5Fuw">
        <property role="1f4ISL" value="0.5.0" />
        <property role="TrG5h" value="SALMON_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SALMON_INDEX_0.5.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ6b" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7UcLk9ceZ6c" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ6d" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ6e" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ6f" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ6g" role="3jXL5I">
          <property role="G5nAd" value="0.5.0" />
          <ref role="3jXLav" node="7UcLk9ceZ67" resolve="SALMON" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ6h" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ0_" resolve="ENSEMBL_TRANSCRIPTS" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ6i" role="1f5Fuw">
        <property role="1f4ISL" value="1.84" />
        <property role="TrG5h" value="SAM_JDK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAM_JDK_1.84" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ6j" role="2vN2hK">
          <property role="TrG5h" value="JAR" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ6k" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ6l" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_RESOURCE_WITH_MPS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMPLE_RESOURCE_WITH_MPS" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ6m" role="2vN2hK">
          <property role="TrG5h" value="FIRST_ARTIFACT" />
        </node>
        <node concept="2vNlDe" id="7UcLk9ceZ6n" role="2vN2hK">
          <property role="TrG5h" value="SECOND_ARTIFACT" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ6o" role="3pIPbc">
          <property role="3pIKb5" value="RUN_MODEL_SCRIPT" />
          <property role="3pIKb9" value="run_model.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ6p" role="3pIPbc">
          <property role="3pIKb5" value="PLUGIN_CLASSES" />
          <property role="3pIKb9" value="DeployableGobyWebPlugins" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ6q" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ6r" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ6s" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="7UcLk9ceZ5n" resolve="MPS" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ6t" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.14" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.14" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ6u" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="samtools" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ6v" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ6w" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="samtools" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ6x" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.18.1" />
        <property role="TrG5h" value="SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SAMTOOLS_0.1.18.1" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ6y" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ6z" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="samtools" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ6$" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ6_" role="1f5Fuw">
        <property role="1f4ISL" value="2.9.2" />
        <property role="TrG5h" value="SCALA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/SCALA" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ6A" role="2vN2hK">
          <property role="TrG5h" value="SCALA_RUNTIME_2_9_2" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ6B" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="scala-script.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ6C" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ6D" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7UcLk9ceZ0Z" resolve="FETCH_URL" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ6E" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.1" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.1" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ6F" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="STAR" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ6G" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.2" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.2" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ6H" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="STAR" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ6I" role="1f5Fuw">
        <property role="1f4ISL" value="2.1.4" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.1.4" />
        <property role="TNbOb" value="false" />
        <node concept="3pIPPt" id="7UcLk9ceZ6J" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="STAR" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ6K" role="1f5Fuw">
        <property role="1f4ISL" value="2.3.0.6" />
        <property role="TrG5h" value="STAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/STAR_2.3.0" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ6L" role="2vN2hK">
          <property role="TrG5h" value="EXECUTABLE" />
        </node>
        <node concept="2vNlDe" id="7UcLk9ceZ6M" role="2vN2hK">
          <property role="TrG5h" value="INDEX" />
          <node concept="2vNqWl" id="7UcLk9ceZ6N" role="2vNrQz">
            <property role="TrG5h" value="organism" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ6O" role="2vNrQz">
            <property role="TrG5h" value="reference-build" />
          </node>
          <node concept="2vNqWl" id="7UcLk9ceZ6P" role="2vNrQz">
            <property role="TrG5h" value="ensembl-version-number" />
          </node>
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ6Q" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ6R" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7UcLk9ceZ0J" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ6S" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ0u" resolve="ENSEMBL_GTF" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ6T" role="1f5Fuw">
        <property role="1f4ISL" value="0.2.6" />
        <property role="TrG5h" value="TABIX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TABIX_0.2.6" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ6U" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ6V" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="tabix" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ6W" role="3pIPbc">
          <property role="3pIKb5" value="BGZIP_EXEC_PATH" />
          <property role="3pIKb9" value="bgzip" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ6X" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ6Y" role="1f5Fuw">
        <property role="1f4ISL" value="0.32" />
        <property role="TrG5h" value="TRIMMOMATIC" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRIMMOMATIC_0_32" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ6Z" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ70" role="3pIPbc">
          <property role="3pIKb5" value="EXEC_PATH" />
          <property role="3pIKb9" value="trimmomatic" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ71" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ72" role="1f5Fuw">
        <property role="1f4ISL" value="20120518" />
        <property role="TrG5h" value="TRINITY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/TRINITY_2012.05.18" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ73" role="2vN2hK">
          <property role="TrG5h" value="TRINITY_2012_05_18" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ74" role="3pIPbc">
          <property role="3pIKb5" value="SHELL_SCRIPT" />
          <property role="3pIKb9" value="script-trinity.sh" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ75" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ76" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7UcLk9ceZ0Z" resolve="FETCH_URL" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ77" role="3jXL5I">
          <property role="G5nAd" value="20120605173944" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ78" role="1f5Fuw">
        <property role="1f4ISL" value="73" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_2.8" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ79" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ7a" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="vep" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ7b" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ7c" role="3jXL5I">
          <property role="G5nAd" value="73" />
          <ref role="3jXLav" node="7UcLk9ceZ0f" resolve="ENSEMBL_API" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ7d" role="1f5Fuw">
        <property role="1f4ISL" value="75.7.2" />
        <property role="TrG5h" value="VARIANT_EFFECT_PREDICTOR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VARIANT_EFFECT_PREDICTOR_75" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ7e" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ7f" role="3pIPbc">
          <property role="3pIKb5" value="SCRIPT" />
          <property role="3pIKb9" value="vep" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ7g" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ7h" role="3jXL5I">
          <property role="G5nAd" value="75.4" />
          <ref role="3jXLav" node="7UcLk9ceZ0f" resolve="ENSEMBL_API" />
        </node>
      </node>
      <node concept="3jXL5H" id="7UcLk9ceZ7i" role="1f5Fuw">
        <property role="1f4ISL" value="0.1.10" />
        <property role="TrG5h" value="VCF_TOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/resources/VCF_TOOLS_0.1.10" />
        <property role="TNbOb" value="false" />
        <node concept="2vNlDe" id="7UcLk9ceZ7j" role="2vN2hK">
          <property role="TrG5h" value="BINARIES" />
        </node>
        <node concept="3pIPPt" id="7UcLk9ceZ7k" role="3pIPbc">
          <property role="3pIKb5" value="INSTALL" />
          <property role="3pIKb9" value="install.sh" />
        </node>
      </node>
      <node concept="3jyS3w" id="7UcLk9ceZ7l" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="BISMARK_BISULFITE_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BISMARK_BISULFITE_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZ7m" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ7n" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ7o" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ7p" role="3jXL5I">
          <property role="G5nAd" value="0.7.12.2" />
          <ref role="3jXLav" node="7UcLk9ceYYg" resolve="BISMARK_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ7q" role="3jXL5I">
          <property role="G5nAd" value="0.1.18" />
          <ref role="3jXLav" node="7UcLk9ceZ6x" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ7r" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ37" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZ7s" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZ7t" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9ceZ7u" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ7v" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZ7w" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ7x" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7UcLk9ceZ7y" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ7z" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7UcLk9ceZ7$" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ7_" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7UcLk9ceZ7A" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ7B" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7UcLk9ceZ7C" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ7D" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7UcLk9ceZ7E" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ7F" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZ7G" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ7H" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZ7I" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ7J" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZ7K" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9ceZ7L" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Bismark option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZ7M" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZ7N" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7UcLk9ceZ7O" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="BWA_BAM_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_BAM_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZ7P" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ7Q" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ7R" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="7UcLk9ceYYS" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ7S" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="7UcLk9ceZ6x" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZ7T" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZ7U" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9ceZ7V" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ7W" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZ7X" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ7Y" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="7UcLk9ceZ7Z" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ80" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7UcLk9ceZ81" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ82" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7UcLk9ceZ83" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ84" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7UcLk9ceZ85" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ86" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7UcLk9ceZ87" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ88" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZ89" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ8a" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZ8b" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ8c" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZ8d" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9ceZ8e" role="TSDHD">
          <property role="TrG5h" value="Other aligner options (aln phase)" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZ8f" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZ8g" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7UcLk9ceZ8h" role="1f5Fuw">
        <property role="1f4ISL" value="1.3" />
        <property role="TrG5h" value="BWA_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZ8i" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ8j" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ8k" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.6" />
          <ref role="3jXLav" node="7UcLk9ceYYS" resolve="BWA_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZ8l" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZ8m" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9ceZ8n" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ8o" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZ8p" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ8q" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7UcLk9ceZ8r" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ8s" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7UcLk9ceZ8t" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ8u" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7UcLk9ceZ8v" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ8w" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7UcLk9ceZ8x" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ8y" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7UcLk9ceZ8z" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ8$" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZ8_" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ8A" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZ8B" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ8C" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZ8D" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9ceZ8E" role="TSDHD">
          <property role="TrG5h" value="Options for aln phase" />
          <property role="TPGZf" value="ALN_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa aln." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZ8F" role="TSDHD">
          <property role="TrG5h" value="Options for samse/sampe phase" />
          <property role="TPGZf" value="SAMPE_SAMSE_OPTIONS" />
          <property role="TPKv7" value="Provide any additional BWA option here following the syntax expected by bwa samse/sampe." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZ8G" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZ8H" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Opens" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_OPENS" />
          <property role="TPKv7" value="Maximum number of gap opens" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZ8I" role="TSDHD">
          <property role="TrG5h" value="Max Number Gap Extensions" />
          <property role="TPGZf" value="MAXIMUM_NUMBER_GAP_EXTENSIONS" />
          <property role="TPKv7" value="Maximum number of gap extensions, -1 for k-difference mode (disallowing long gaps)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="-1" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZ8J" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZ8K" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7UcLk9ceZ8L" role="1f5Fuw">
        <property role="1f4ISL" value="1.0.1" />
        <property role="TrG5h" value="BWA_MEM_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/BWA_MEM_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZ8M" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ8N" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ8O" role="3jXL5I">
          <property role="G5nAd" value="0.7.15.1" />
          <ref role="3jXLav" node="7UcLk9ceYYD" resolve="BWA07" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ8P" role="3jXL5I">
          <property role="G5nAd" value="20120216154520" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZ8Q" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZ8R" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9ceZ8S" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ8T" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZ8U" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ8V" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7UcLk9ceZ8W" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ8X" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7UcLk9ceZ8Y" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ8Z" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7UcLk9ceZ90" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ91" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7UcLk9ceZ92" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ93" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7UcLk9ceZ94" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ95" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZ96" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ97" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZ98" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ99" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZ9a" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9ceZ9b" role="TSDHD">
          <property role="TrG5h" value="Options for bwa mem" />
          <property role="TPGZf" value="MEM_OPTIONS" />
          <property role="TPKv7" value="Provide any additional options here following the syntax expected by bwa mem." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZ9c" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZ9d" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZ9e" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7UcLk9ceZ9f" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GSNAP_BAM" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_BAM" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZ9g" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ9h" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ9i" role="3jXL5I">
          <property role="G5nAd" value="2011.10.16" />
          <ref role="3jXLav" node="7UcLk9ceZ2T" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ9j" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="7UcLk9ceZ6x" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZ9k" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZ9l" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9ceZ9m" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ9n" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZ9o" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ9p" role="1fdMWn">
            <property role="TrG5h" value="BAM_ALIGNMENT" />
            <node concept="JDp7Y" id="7UcLk9ceZ9q" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ9r" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7UcLk9ceZ9s" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ9t" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7UcLk9ceZ9u" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ9v" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7UcLk9ceZ9w" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ9x" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7UcLk9ceZ9y" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ9z" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZ9$" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ9_" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZ9A" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ9B" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZ9C" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9ceZ9D" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZ9E" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="7UcLk9ceZ9F" role="TSDHD">
          <property role="TrG5h" value="Standness option." />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="7UcLk9ceZ9G" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZ9H" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9ceZ9I" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="7UcLk9ceZ9J" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZ9K" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9ceZ9L" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZ9M" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7UcLk9ceZ9N" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZ9O" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ9P" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ9Q" role="3jXL5I">
          <property role="G5nAd" value="2011.11.17" />
          <ref role="3jXLav" node="7UcLk9ceZ2T" resolve="GSNAP_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ9R" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ37" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZ9S" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="7UcLk9ceZ0G" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZ9T" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZ9U" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9ceZ9V" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ9W" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZ9X" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZ9Y" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7UcLk9ceZ9Z" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZa0" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7UcLk9ceZa1" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZa2" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7UcLk9ceZa3" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZa4" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7UcLk9ceZa5" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZa6" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7UcLk9ceZa7" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZa8" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZa9" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZaa" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZab" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZac" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZad" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9ceZae" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZaf" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="7UcLk9ceZag" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="7UcLk9ceZah" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZai" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9ceZaj" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="7UcLk9ceZak" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZal" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="7UcLk9ceZam" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZan" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZao" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7UcLk9ceZap" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="GSNAP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/GSNAP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZaq" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZar" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZas" role="3jXL5I">
          <property role="G5nAd" value="2013.06.26" />
          <ref role="3jXLav" node="7UcLk9ceZ2V" resolve="GSNAP_WITH_GOBY_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZat" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ37" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZau" role="3jXL5I">
          <property role="G5nAd" value="2012.06.05" />
          <ref role="3jXLav" node="7UcLk9ceZ0G" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZav" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZaw" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9ceZax" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZay" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZaz" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZa$" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7UcLk9ceZa_" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZaA" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7UcLk9ceZaB" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZaC" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7UcLk9ceZaD" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZaE" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7UcLk9ceZaF" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZaG" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7UcLk9ceZaH" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZaI" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZaJ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZaK" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZaL" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZaM" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZaN" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9ceZaO" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional GSNAP option here following the syntax expected by GSNAP." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZaP" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of locations a read can match in the reference to not be considered ambiguous. Read&#10;                is ambiguous if #hits&gt;threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="7UcLk9ceZaQ" role="TSDHD">
          <property role="TrG5h" value="Standness option" />
          <property role="TPGZf" value="STRANDNESS" />
          <property role="TPKv7" value="Determines whether --cmet-stranded of --cmet-nonstranded or --atoi-stranded or --atoi-nonstranded are&#10;                used.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="STRANDED" />
          <node concept="TPwC6" id="7UcLk9ceZaR" role="TPwC2">
            <property role="TrG5h" value="stranded" />
            <property role="TPwC7" value="STRANDED" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZaS" role="TPwC2">
            <property role="TrG5h" value="non-stranded" />
            <property role="TPwC7" value="NON_STRANDED" />
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9ceZaT" role="TSDHD">
          <property role="TrG5h" value="Spliced alignment" />
          <property role="TPGZf" value="SPLICED_ALIGNMENT" />
          <property role="TPKv7" value="Search for splices during alignment" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NON_SPLICED" />
          <node concept="TPwC6" id="7UcLk9ceZaU" role="TPwC2">
            <property role="TrG5h" value="Non-spliced" />
            <property role="TPwC7" value="NON_SPLICED" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZaV" role="TPwC2">
            <property role="TrG5h" value="Spliced" />
            <property role="TPwC7" value="SPLICED" />
          </node>
        </node>
        <node concept="TVWd5" id="7UcLk9ceZaW" role="TSDHD">
          <property role="TrG5h" value="Export non-matching reads" />
          <property role="TPGZf" value="NON_MATCHING" />
          <property role="TPKv7" value="Output unmatched reads after alignment is complete" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZaX" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZaY" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7UcLk9ceZaZ" role="1f5Fuw">
        <property role="1f4ISL" value="2.0" />
        <property role="TrG5h" value="LAST_BISULFITE_V2_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/LAST_BISULFITE_V2_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZb0" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZb1" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZb2" role="3jXL5I">
          <property role="G5nAd" value="20130413162635" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZb3" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="7UcLk9ceZ3L" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZb4" role="3jXL5I">
          <property role="G5nAR" value="287" />
          <ref role="3jXLav" node="7UcLk9ceZ3X" resolve="LAST_BISULFITE_INDEX" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZb5" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7UcLk9ceZ5_" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZb6" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZb7" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9ceZb8" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZb9" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZba" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZbb" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7UcLk9ceZbc" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZbd" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7UcLk9ceZbe" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZbf" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7UcLk9ceZbg" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZbh" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7UcLk9ceZbi" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZbj" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7UcLk9ceZbk" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZbl" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZbm" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZbn" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZbo" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZbp" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZbq" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9ceZbr" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZbs" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZbt" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZbu" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZbv" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZbw" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7UcLk9ceZbx" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="LAST_NATIVE_PARALELL_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/LAST_NATIVE_PARALELL_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZby" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZbz" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZb$" role="3jXL5I">
          <property role="G5nAd" value="20140222104439" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZb_" role="3jXL5I">
          <property role="G5nAd" value="759.1" />
          <ref role="3jXLav" node="7UcLk9ceZ3U" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZbA" role="3jXL5I">
          <property role="G5nAd" value="759.1" />
          <ref role="3jXLav" node="7UcLk9ceZ4L" resolve="LAST_INDEX" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZbB" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZbC" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9ceZbD" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZbE" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZbF" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZbG" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7UcLk9ceZbH" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZbI" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7UcLk9ceZbJ" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZbK" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7UcLk9ceZbL" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZbM" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7UcLk9ceZbN" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZbO" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7UcLk9ceZbP" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZbQ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZbR" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZbS" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZbT" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZbU" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZbV" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9ceZbW" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZbX" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZbY" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZbZ" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZc0" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZc1" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7UcLk9ceZc2" role="1f5Fuw">
        <property role="1f4ISL" value="1.7" />
        <property role="TrG5h" value="PLAST_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/PLAST_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZc3" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZc4" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZc5" role="3jXL5I">
          <property role="G5nAd" value="20140222104439" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZc6" role="3jXL5I">
          <property role="G5nAd" value="759.5" />
          <ref role="3jXLav" node="7UcLk9ceZ3U" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZc7" role="3jXL5I">
          <property role="G5nAd" value="759" />
          <ref role="3jXLav" node="7UcLk9ceZ4L" resolve="LAST_INDEX" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZc8" role="3jXL5I">
          <property role="G5nAd" value="1.5" />
          <ref role="3jXLav" node="7UcLk9ceZ5_" resolve="PLAST" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZc9" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZca" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9ceZcb" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZcc" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZcd" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZce" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7UcLk9ceZcf" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZcg" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7UcLk9ceZch" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZci" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7UcLk9ceZcj" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZck" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7UcLk9ceZcl" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZcm" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7UcLk9ceZcn" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZco" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZcp" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZcq" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZcr" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZcs" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZct" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9ceZcu" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional Last option here following the syntax expected by the Goby align mode with last&#10;                aligner.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZcv" role="TSDHD">
          <property role="TrG5h" value="d" />
          <property role="TPGZf" value="D" />
          <property role="TPKv7" value="Minimum score for gapless alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="108" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZcw" role="TSDHD">
          <property role="TrG5h" value="e" />
          <property role="TPGZf" value="E" />
          <property role="TPKv7" value="Minimum score for gapped alignments." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="120" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZcx" role="TSDHD">
          <property role="TrG5h" value="s" />
          <property role="TPGZf" value="S" />
          <property role="TPKv7" value="Score threshold for last-map-probs.py. Should be high enough to&#10;                avoid random, spurious alignments: otherwise, the mismap probabilities&#10;                will not be reliable. A threshold of 150 is often reasonable. For&#10;                instance, if we compare 50 bp reads to the human genome, we expect a&#10;                random alignment with score &gt;= 150 once every few thousand reads.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="150" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZcy" role="TSDHD">
          <property role="TrG5h" value="i" />
          <property role="TPGZf" value="I" />
          <property role="TPKv7" value="Number of byte of query sequence per batch." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZcz" role="TSDHD">
          <property role="TrG5h" value="Chunk_size" />
          <property role="TPGZf" value="ALIGN_PART_CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="200000000" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZc$" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZc_" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jyS3w" id="7UcLk9ceZcA" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="STAR22_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/aligners/STAR22_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZcB" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZcC" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZcD" role="3jXL5I">
          <property role="G5nAR" value="2.3.0.6" />
          <ref role="3jXLav" node="7UcLk9ceZ6K" resolve="STAR" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZcE" role="3jXL5I">
          <property role="G5nAd" value="20120620120930" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZcF" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="7UcLk9ceZ6x" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZcG" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZcH" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9ceZcI" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZcJ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZcK" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZcL" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7UcLk9ceZcM" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZcN" role="1fdMWn">
            <property role="TrG5h" value="COUNTS" />
            <node concept="JDp7Y" id="7UcLk9ceZcO" role="1fdBNg">
              <property role="JDp7Z" value="COUNTS" />
              <property role="JDpo1" value="Counts converted from a compact alignment." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZcP" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
            <node concept="JDp7Y" id="7UcLk9ceZcQ" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_ALL_FILES" />
              <property role="JDpo1" value="Zip archive with all the files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZcR" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_BED" />
            <node concept="JDp7Y" id="7UcLk9ceZcS" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_BED" />
              <property role="JDpo1" value="Zip archive with bed files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZcT" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_WIG" />
            <node concept="JDp7Y" id="7UcLk9ceZcU" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_WIG" />
              <property role="JDpo1" value="Zip archive with wig files produced by an aligner" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZcV" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZcW" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_STATS" />
              <property role="JDpo1" value="Alignment textual statistics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZcX" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZcY" role="1fdBNg">
              <property role="JDp7Z" value="STATS" />
              <property role="JDpo1" value="Statistics about files in one of the compact Goby formats" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZcZ" role="1fdMWn">
            <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZd0" role="1fdBNg">
              <property role="JDp7Z" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
              <property role="JDpo1" value="Sequence Variation Statistics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="7UcLk9ceZd1" role="TSDHD">
          <property role="TrG5h" value="Ambiguity threshold" />
          <property role="TPGZf" value="AMBIGUITY_THRESHOLD" />
          <property role="TPKv7" value="The maximum number of reference sequence locations that can be matched for a read to be considered&#10;                non-ambiguous. Please note that STAR currently discards/does not output alignments found to strictly&#10;                match more than the specified ambiguity threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZd2" role="TSDHD">
          <property role="TrG5h" value="Other aligner options" />
          <property role="TPGZf" value="ALIGNER_OPTIONS" />
          <property role="TPKv7" value="Provide any additional STAR option here following the syntax expected by STAR." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZd3" role="TSDHD">
          <property role="TrG5h" value="GENOME_REFERENCE_ID" />
          <property role="TPGZf" value="GENOME_REFERENCE_ID" />
          <property role="TPKv7" value="The reference genome." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZd4" role="TSDHD">
          <property role="TrG5h" value="CHUNK_SIZE" />
          <property role="TPGZf" value="CHUNK_SIZE" />
          <property role="TPKv7" value="The number of bytes of compressed reads file to give to a single align part." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="50000000" />
        </node>
      </node>
      <node concept="3jXZUR" id="7UcLk9ceZd5" role="1f5Fuw">
        <property role="1f4ISL" value="1.8.1" />
        <property role="TrG5h" value="CONTAMINANT_EXTRACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/CONTAMINANT_EXTRACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZd6" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZd7" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZd8" role="3jXL5I">
          <property role="G5nAd" value="20120723142616" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZd9" role="3jXL5I">
          <property role="G5nAd" value="1.4961" />
          <ref role="3jXLav" node="7UcLk9ceZ5b" resolve="MINIA" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZda" role="3jXL5I">
          <property role="G5nAd" value="20120518" />
          <ref role="3jXLav" node="7UcLk9ceZ72" resolve="TRINITY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZdb" role="3jXL5I">
          <property role="G5nAd" value="581" />
          <ref role="3jXLav" node="7UcLk9ceZ3U" resolve="LAST_ARTIFACT" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZdc" role="3jXL5I">
          <property role="G5nAd" value="2012.06.04" />
          <ref role="3jXLav" node="7UcLk9ceZ0G" resolve="EXTRACT_NONMATCHED" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZdd" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16" />
          <ref role="3jXLav" node="7UcLk9ceYYQ" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZde" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ37" resolve="ILLUMINA_ADAPTERS" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZdf" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ5B" resolve="PATHOGEN_DATA" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZdg" role="3jXL5I">
          <property role="G5nAd" value="20150522" />
          <ref role="3jXLav" node="7UcLk9ceZ1i" resolve="GNU_PARALLEL" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZdh" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZdi" role="1fdMWl">
            <property role="TrG5h" value="ALIGNMENT_SOURCE_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9ceZdj" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7UcLk9ceZdk" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9ceZdl" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZdm" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZdn" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZdo" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_DB" />
            <node concept="JDp7Y" id="7UcLk9ceZdp" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZdq" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9ceZdr" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZds" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_RESULTS" />
            <node concept="JDp7Y" id="7UcLk9ceZdt" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZdu" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_DB" />
            <node concept="JDp7Y" id="7UcLk9ceZdv" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZdw" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9ceZdx" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZdy" role="1fdMWn">
            <property role="TrG5h" value="CONTAMINANT_SUMMARY" />
            <node concept="JDp7Y" id="7UcLk9ceZdz" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZd$" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_DB" />
            <node concept="JDp7Y" id="7UcLk9ceZd_" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZdA" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9ceZdB" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZdC" role="1fdMWn">
            <property role="TrG5h" value="REALIGNED_UNMAPPED" />
            <node concept="JDp7Y" id="7UcLk9ceZdD" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZdE" role="1fdMWn">
            <property role="TrG5h" value="ASSEMBLED_READS" />
            <node concept="JDp7Y" id="7UcLk9ceZdF" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9ceZdG" role="TSDHD">
          <property role="TrG5h" value="Assembler" />
          <property role="TPGZf" value="ASSEMBLER" />
          <property role="TPKv7" value="The assembler to use when combining reads into contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="MINIA" />
          <node concept="TPwC6" id="7UcLk9ceZdH" role="TPwC2">
            <property role="TrG5h" value="Minia" />
            <property role="TPwC7" value="MINIA" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZdI" role="TPwC2">
            <property role="TrG5h" value="Trinity" />
            <property role="TPwC7" value="TRINITY" />
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9ceZdJ" role="TSDHD">
          <property role="TrG5h" value="Aligner" />
          <property role="TPGZf" value="ALIGNER" />
          <property role="TPKv7" value="The aligner to use for realigning reads to contigs" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="LAST" />
          <node concept="TPwC6" id="7UcLk9ceZdK" role="TPwC2">
            <property role="TrG5h" value="Last" />
            <property role="TPwC7" value="LAST" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZdL" role="TPwC2">
            <property role="TrG5h" value="BWA" />
            <property role="TPwC7" value="BWA" />
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9ceZdM" role="TSDHD">
          <property role="TrG5h" value="Search Reference" />
          <property role="TPGZf" value="SEARCH_REFERENCE" />
          <property role="TPKv7" value="The reference of contaminants to search for" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="VIRAL" />
          <node concept="TPwC6" id="7UcLk9ceZdN" role="TPwC2">
            <property role="TrG5h" value="Viral" />
            <property role="TPwC7" value="VIRAL" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZdO" role="TPwC2">
            <property role="TrG5h" value="Microbial" />
            <property role="TPwC7" value="MICROBIAL" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZdP" role="TPwC2">
            <property role="TrG5h" value="Fungal" />
            <property role="TPwC7" value="FUNGAL" />
          </node>
        </node>
        <node concept="TVQb7" id="7UcLk9ceZdQ" role="TSDHD">
          <property role="TrG5h" value="E-value Threshold" />
          <property role="TPGZf" value="EVALUE_THRESHOLD" />
          <property role="TPKv7" value="Matches with an E-value above the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1e-6" />
        </node>
        <node concept="TVQb7" id="7UcLk9ceZdR" role="TSDHD">
          <property role="TrG5h" value="kmer length" />
          <property role="TPGZf" value="KMER_LENGTH" />
          <property role="TPKv7" value="kmer length to use for assembly (not supported with trinity)" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="25" />
        </node>
        <node concept="TVQb7" id="7UcLk9ceZdS" role="TSDHD">
          <property role="TrG5h" value="Percent Identity Threshold" />
          <property role="TPGZf" value="IDENTITY_THRESHOLD" />
          <property role="TPKv7" value="Matches with a percent identity below the threshold will not be considered significant" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="90" />
        </node>
        <node concept="TVWd5" id="7UcLk9ceZdT" role="TSDHD">
          <property role="TrG5h" value="Trim Illumina Adapters" />
          <property role="TPGZf" value="TRIM_ADAPTERS" />
          <property role="TPKv7" value="Illumina Adapters will be trimmed from unmatched reads before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="7UcLk9ceZdU" role="TSDHD">
          <property role="TrG5h" value="Merge Groups" />
          <property role="TPGZf" value="MERGE_GROUPS" />
          <property role="TPKv7" value="Combine unmapped reads within each group before assembly" />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZdV" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZdW" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7UcLk9ceZdX" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_DESEQ_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZdY" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZdZ" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZe0" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZe1" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="7UcLk9ceYZ6" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZe2" role="3jXL5I">
          <property role="G5nAd" value="1.8.3.2" />
          <ref role="3jXLav" node="7UcLk9ceYZ1" resolve="DESEQ" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZe3" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7UcLk9ceYZM" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZe4" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZe5" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9ceZe6" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZe7" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZe8" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZe9" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7UcLk9ceZea" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZeb" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9ceZec" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZed" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7UcLk9ceZee" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZef" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7UcLk9ceZeg" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZeh" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7UcLk9ceZei" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZej" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7UcLk9ceZek" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="7UcLk9ceZel" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="7UcLk9ceZem" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="7UcLk9ceZen" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7UcLk9ceZeo" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZep" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZeq" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9ceZer" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="7UcLk9ceZes" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZet" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZeu" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZev" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZew" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9ceZex" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="7UcLk9ceZey" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZez" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="7UcLk9ceZe$" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="7UcLk9ceZe_" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9ceZeA" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZeB" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZeC" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7UcLk9ceZeD" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_EDGE_R_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZeE" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZeF" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZeG" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceYZM" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZeH" role="3jXL5I">
          <property role="G5nAd" value="20111021144833" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZeI" role="3jXL5I">
          <property role="G5nAd" value="2.15.3" />
          <ref role="3jXLav" node="7UcLk9ceZ5Z" resolve="R" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZeJ" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="7UcLk9ceYZt" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZeK" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7UcLk9ceYZM" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZeL" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZeM" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9ceZeN" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZeO" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZeP" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZeQ" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7UcLk9ceZeR" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZeS" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9ceZeT" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZeU" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7UcLk9ceZeV" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZeW" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="7UcLk9ceZeX" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZeY" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="7UcLk9ceZeZ" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZf0" role="1fdMWn">
            <property role="TrG5h" value="COUNTS_TABLE" />
            <node concept="JDp7Y" id="7UcLk9ceZf1" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZf2" role="1fdMWn">
            <property role="TrG5h" value="EDGE_R_SCRIPT" />
            <node concept="JDp7Y" id="7UcLk9ceZf3" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
        </node>
        <node concept="TVpTU" id="7UcLk9ceZf4" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="7UcLk9ceZf5" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="7UcLk9ceZf6" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7UcLk9ceZf7" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZf8" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZf9" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9ceZfa" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FORMULA3" />
          <node concept="TPwC6" id="7UcLk9ceZfb" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZfc" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZfd" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZfe" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZff" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9ceZfg" role="TSDHD">
          <property role="TrG5h" value="normalization factors method" />
          <property role="TPGZf" value="NORMALIZATION_FACTORS_METHOD" />
          <property role="TPKv7" value="Method used to calculate normalization factors to scale the raw library sizes.&#10;                TMM - The weighted trimmed mean of M-values (to the reference) proposed by Robinson and Oshlack (2010),&#10;                where the weights are from the delta method on Binomial data.&#10;                RLE - The scaling factor method proposed by Anders and Huber (2010) -the median library is calculated&#10;                from the geometric mean of all columns and the median ratio of each sample to the median library is&#10;                taken as the scale factor.&#10;                BUQ - The upper-quartile normalization method of Bullard et al (2010), in which the scale factors are&#10;                calculated from the 75% quantile of the counts for each library, after removing transcripts which&#10;                are zero in all libraries.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TMM" />
          <node concept="TPwC6" id="7UcLk9ceZfh" role="TPwC2">
            <property role="TrG5h" value="TMM" />
            <property role="TPwC7" value="TMM" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZfi" role="TPwC2">
            <property role="TrG5h" value="RLE" />
            <property role="TPwC7" value="RLE" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZfj" role="TPwC2">
            <property role="TrG5h" value="upperquartile" />
            <property role="TPwC7" value="upperquartile" />
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9ceZfk" role="TSDHD">
          <property role="TrG5h" value="dispersion method" />
          <property role="TPGZf" value="DISPERSION_METHOD" />
          <property role="TPKv7" value="Method to estimate the dispersion parameter for the negative binomial model. Options are &quot;common&quot;&#10;                and &quot;tagwise&quot;. See EdgeR documentation.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="tagwise" />
          <node concept="TPwC6" id="7UcLk9ceZfl" role="TPwC2">
            <property role="TrG5h" value="common" />
            <property role="TPwC7" value="common" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZfm" role="TPwC2">
            <property role="TrG5h" value="tagwise" />
            <property role="TPwC7" value="tagwise" />
          </node>
        </node>
        <node concept="TVWd5" id="7UcLk9ceZfn" role="TSDHD">
          <property role="TrG5h" value="apply filtering" />
          <property role="TPGZf" value="FILTERING" />
          <property role="TPKv7" value="Indicate whether low count tags should be filtered. This prevents reporting spurious DE tags in the&#10;                final result. See edgeR documentation for more details.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="TRUE" />
        </node>
        <node concept="TVLar" id="7UcLk9ceZfo" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="7UcLk9ceZfp" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZfq" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="7UcLk9ceZfr" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="7UcLk9ceZfs" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9ceZft" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZfu" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZfv" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7UcLk9ceZfw" role="1f5Fuw">
        <property role="1f4ISL" value="1.1" />
        <property role="TrG5h" value="DIFF_EXP_GOBY_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/DIFF_EXP_GOBY_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZfx" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZfy" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZfz" role="3jXL5I">
          <property role="G5nAd" value="20150822175223" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZf$" role="3jXL5I">
          <property role="G5nAd" value="1.1.2" />
          <ref role="3jXLav" node="7UcLk9ceYZM" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZf_" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZfA" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9ceZfB" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZfC" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZfD" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZfE" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7UcLk9ceZfF" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZfG" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9ceZfH" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZfI" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7UcLk9ceZfJ" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZfK" role="1fdMWn">
            <property role="TrG5h" value="GENE_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7UcLk9ceZfL" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZfM" role="1fdMWn">
            <property role="TrG5h" value="EXON_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7UcLk9ceZfN" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZfO" role="1fdMWn">
            <property role="TrG5h" value="OTHER_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7UcLk9ceZfP" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZfQ" role="1fdMWn">
            <property role="TrG5h" value="TRANSCRIPT_SCATTER_PLOT" />
            <node concept="JDp7Y" id="7UcLk9ceZfR" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9ceZfS" role="TSDHD">
          <property role="TrG5h" value="Normalization" />
          <property role="TPGZf" value="NORMALIZATION_METHOD" />
          <property role="TPKv7" value="Normalization method(s)." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="ALIGNED_COUNT" />
          <node concept="TPwC6" id="7UcLk9ceZfT" role="TPwC2">
            <property role="TrG5h" value="aligned-count" />
            <property role="TPwC7" value="ALIGNED_COUNT" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZfU" role="TPwC2">
            <property role="TrG5h" value="bullard-upper-quartile" />
            <property role="TPwC7" value="BULLARD_UPPER_QUARTILE" />
          </node>
        </node>
        <node concept="TVpTU" id="7UcLk9ceZfV" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVQb7" id="7UcLk9ceZfW" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVLar" id="7UcLk9ceZfX" role="TSDHD">
          <property role="TrG5h" value="weight adjustment" />
          <property role="TPGZf" value="WEIGHT_ADJUSTMENT" />
          <property role="TPKv7" value="Type of count adjustment." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7UcLk9ceZfY" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZfZ" role="TPwC2">
            <property role="TrG5h" value="GC content" />
            <property role="TPwC7" value="GC_CONTENT" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZg0" role="TPwC2">
            <property role="TrG5h" value="Heptamers" />
            <property role="TPwC7" value="HEPTAMERS" />
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9ceZg1" role="TSDHD">
          <property role="TrG5h" value="GC adjustment formula" />
          <property role="TPGZf" value="BIAS_ADJUSTMENT_FORMULA" />
          <property role="TPKv7" value="When GC weight adjustment is selected, you can configure the type of formula used to adjust counts for&#10;                GC content.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7UcLk9ceZg2" role="TPwC2">
            <property role="TrG5h" value="None" />
            <property role="TPwC7" value="NONE" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZg3" role="TPwC2">
            <property role="TrG5h" value="FORMULA1" />
            <property role="TPwC7" value="FORMULA1" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZg4" role="TPwC2">
            <property role="TrG5h" value="FORMULA2" />
            <property role="TPwC7" value="FORMULA2" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZg5" role="TPwC2">
            <property role="TrG5h" value="FORMULA3" />
            <property role="TPwC7" value="FORMULA3" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZg6" role="TPwC2">
            <property role="TrG5h" value="FORMULA4" />
            <property role="TPwC7" value="FORMULA4" />
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9ceZg7" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_SOURCE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="GENE_EXON_OTHER" />
          <node concept="TPwC6" id="7UcLk9ceZg8" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="GENE_EXON_OTHER" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZg9" role="TPwC2">
            <property role="TrG5h" value="Copy Number Variants" />
            <property role="TPwC7" value="CNV" />
          </node>
        </node>
        <node concept="TVWd5" id="7UcLk9ceZga" role="TSDHD">
          <property role="TrG5h" value="Gene counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_GENE" />
          <property role="TPKv7" value="Estimate gene counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVWd5" id="7UcLk9ceZgb" role="TSDHD">
          <property role="TrG5h" value="Exon counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_EXON" />
          <property role="TPKv7" value="Estimate exon counts." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9ceZgc" role="TSDHD">
          <property role="TrG5h" value="Other counts" />
          <property role="TPGZf" value="ESTIMATE_COUNTS_OTHER" />
          <property role="TPKv7" value="Estimate other counts. The other category represents intergenic regions." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZgd" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZge" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7UcLk9ceZgf" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="INDEL_COUNTS_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/INDEL_COUNTS_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZgg" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZgh" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZgi" role="3jXL5I">
          <property role="G5nAd" value="20120126122456" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZgj" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZgk" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9ceZgl" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZgm" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZgn" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZgo" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7UcLk9ceZgp" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZgq" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9ceZgr" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZgs" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7UcLk9ceZgt" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9ceZgu" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="INDEL_COUNTS" />
          <node concept="TPwC6" id="7UcLk9ceZgv" role="TPwC2">
            <property role="TrG5h" value="indel-counts" />
            <property role="TPwC7" value="INDEL_COUNTS" />
          </node>
        </node>
        <node concept="TVWd5" id="7UcLk9ceZgw" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZgx" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZgy" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZgz" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZg$" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7UcLk9ceZg_" role="1f5Fuw">
        <property role="1f4ISL" value="1.0.0" />
        <property role="TrG5h" value="INFER_SEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/INFER_SEX" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZgA" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZgB" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZgC" role="3jXL5I">
          <property role="G5nAd" value="20150227145140" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZgD" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZgE" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9ceZgF" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZgG" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZgH" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZgI" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7UcLk9ceZgJ" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZgK" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9ceZgL" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZgM" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7UcLk9ceZgN" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9ceZgO" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZgP" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7UcLk9ceZgQ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="MUTECT_SOMATIC_MUTATIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/MUTECT_SOMATIC_MUTATIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZgR" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZgS" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZgT" role="3jXL5I">
          <property role="G5nAd" value="1.1.4" />
          <ref role="3jXLav" node="7UcLk9ceZ5u" resolve="MUTECT" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZgU" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ5y" resolve="MUTECT_HOMO_SAPIENS_DATA" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZgV" role="3jXL5I">
          <property role="G5nAd" value="20130411170529" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZgW" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ20" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZgX" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7UcLk9ceZ0J" resolve="FAI_INDEXED_GENOMES" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZgY" role="3jXL5I">
          <property role="G5nAd" value="0.1.18.1" />
          <ref role="3jXLav" node="7UcLk9ceZ6x" resolve="SAMTOOLS" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZgZ" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZh0" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9ceZh1" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZh2" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZh3" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZh4" role="1fdMWn">
            <property role="TrG5h" value="RESULTS" />
            <node concept="JDp7Y" id="7UcLk9ceZh5" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZh6" role="1fdMWn">
            <property role="TrG5h" value="RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9ceZh7" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9ceZh8" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-tumor-normal-pair-for-mutect-1-1-4/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZh9" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZha" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7UcLk9ceZhb" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.4" />
        <property role="TrG5h" value="SEQ_VAR_GOBY" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZhc" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZhd" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZhe" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZhf" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="7UcLk9ceZ7i" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZhg" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="7UcLk9ceZ7d" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZhh" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceYY3" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZhi" role="3jXL5I">
          <property role="G5nAd" value="0.9.6" />
          <ref role="3jXLav" node="7UcLk9ceZ63" resolve="RJAVA" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZhj" role="3jXL5I">
          <property role="G5nAd" value="1.0.1" />
          <ref role="3jXLav" node="7UcLk9ceZ20" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZhk" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZhl" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9ceZhm" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZhn" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZho" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZhp" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7UcLk9ceZhq" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZhr" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9ceZhs" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZht" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7UcLk9ceZhu" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZhv" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="7UcLk9ceZhw" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9ceZhx" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="7UcLk9ceZhy" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZhz" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZh$" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZh_" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="7UcLk9ceZhA" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9ceZhB" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9ceZhC" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9ceZhD" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="7UcLk9ceZhE" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZhF" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZhG" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZhH" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="7UcLk9ceZhI" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7UcLk9ceZhJ" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9ceZhK" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZhL" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZhM" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7UcLk9ceZhN" role="1f5Fuw">
        <property role="1f4ISL" value="1.3.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZhO" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZhP" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZhQ" role="3jXL5I">
          <property role="G5nAd" value="20120703160732" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZhR" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceYZM" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZhS" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceYY3" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZhT" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZhU" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9ceZhV" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZhW" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZhX" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZhY" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7UcLk9ceZhZ" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZi0" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9ceZi1" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZi2" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7UcLk9ceZi3" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZi4" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="7UcLk9ceZi5" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZi6" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_DB" />
            <node concept="JDp7Y" id="7UcLk9ceZi7" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZi8" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9ceZi9" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZia" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_DB" />
            <node concept="JDp7Y" id="7UcLk9ceZib" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZic" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9ceZid" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZie" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_DB" />
            <node concept="JDp7Y" id="7UcLk9ceZif" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZig" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9ceZih" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZii" role="1fdMWn">
            <property role="TrG5h" value="DEPTH_RESULTS_TSV" />
            <node concept="JDp7Y" id="7UcLk9ceZij" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZik" role="1fdMWn">
            <property role="TrG5h" value="CONVERSION_RATES_RESULTS_TSV" />
            <node concept="JDp7Y" id="7UcLk9ceZil" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZim" role="1fdMWn">
            <property role="TrG5h" value="NON_CONVERSION_RESULTS_TSV" />
            <node concept="JDp7Y" id="7UcLk9ceZin" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZio" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_COVERAGE_PLOT" />
            <node concept="JDp7Y" id="7UcLk9ceZip" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZiq" role="1fdMWn">
            <property role="TrG5h" value="BISULFITE_CONVERSION_PLOT" />
            <node concept="JDp7Y" id="7UcLk9ceZir" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9ceZis" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="7UcLk9ceZit" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION" />
          </node>
        </node>
        <node concept="TVQb7" id="7UcLk9ceZiu" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZiv" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZiw" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZix" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="7UcLk9ceZiy" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9ceZiz" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7UcLk9ceZi$" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7UcLk9ceZi_" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TVWd5" id="7UcLk9ceZiA" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7UcLk9ceZiB" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="7UcLk9ceZiC" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZiD" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZiE" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZiF" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TVpTU" id="7UcLk9ceZiG" role="TSDHD">
          <property role="TrG5h" value="Length of a fixed window." />
          <property role="TPGZf" value="WINDOW_LENGTH" />
          <property role="TPKv7" value="A moving window is used to detect significant sites at the end of a DMR. This parameter indicates the&#10;                length of the moving window.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="1000" />
        </node>
        <node concept="TVQb7" id="7UcLk9ceZiH" role="TSDHD">
          <property role="TrG5h" value="Significance threshold to consider a site significant in a window." />
          <property role="TPGZf" value="SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
          <property role="TPKv7" value="Sites with empirical p-values below this threshold are counted towards a DMR. Other sites are&#10;                ignored.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZiI" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZiJ" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7UcLk9ceZiK" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZiL" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZiM" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZiN" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZiO" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="7UcLk9ceZ34" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZiP" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceYY3" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZiQ" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZiR" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9ceZiS" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZiT" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZiU" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZiV" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7UcLk9ceZiW" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZiX" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9ceZiY" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZiZ" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7UcLk9ceZj0" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZj1" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="7UcLk9ceZj2" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9ceZj3" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="7UcLk9ceZj4" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="7UcLk9ceZj5" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZj6" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZj7" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZj8" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="7UcLk9ceZj9" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9ceZja" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7UcLk9ceZjb" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7UcLk9ceZjc" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZjd" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZje" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZjf" role="TPwC2">
            <property role="TrG5h" value="Refseq Promoters" />
            <property role="TPwC7" value="REFSEQ_PROMOTER" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZjg" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZjh" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5' UTR" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZji" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3' UTR" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZjj" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZjk" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZjl" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZjm" role="TPwC2">
            <property role="TrG5h" value="HELP_assay" />
            <property role="TPwC7" value="HELP" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZjn" role="TPwC2">
            <property role="TrG5h" value="combined" />
            <property role="TPwC7" value="COMBINED" />
          </node>
        </node>
        <node concept="TVWd5" id="7UcLk9ceZjo" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9ceZjp" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9ceZjq" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7UcLk9ceZjr" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="7UcLk9ceZjs" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZjt" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZju" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZjv" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9ceZjw" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZjx" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZjy" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7UcLk9ceZjz" role="1f5Fuw">
        <property role="1f4ISL" value="1.6.3.4.3" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_METHYLATION_REGIONS_ARTIFACT" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZj$" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZj_" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZjA" role="3jXL5I">
          <property role="G5nAd" value="20120608105135" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZjB" role="3jXL5I">
          <property role="G5nAd" value="1.5.16" />
          <ref role="3jXLav" node="7UcLk9ceZ34" resolve="IGVTOOLS" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZjC" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceYY3" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZjD" role="3jXL5I">
          <property role="G5nAd" value="2.0" />
          <ref role="3jXLav" node="7UcLk9ceYZM" resolve="ENSEMBL_ANNOTATIONS" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZjE" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ20" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZjF" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZjG" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9ceZjH" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZjI" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZjJ" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZjK" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7UcLk9ceZjL" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZjM" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9ceZjN" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZjO" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7UcLk9ceZjP" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZjQ" role="1fdMWn">
            <property role="TrG5h" value="IGV_OUTPUT" />
            <node concept="JDp7Y" id="7UcLk9ceZjR" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9ceZjS" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="METHYLATION" />
          <node concept="TPwC6" id="7UcLk9ceZjT" role="TPwC2">
            <property role="TrG5h" value="methylation" />
            <property role="TPwC7" value="METHYLATION_REGIONS" />
          </node>
        </node>
        <node concept="TVQb7" id="7UcLk9ceZjU" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="0.05" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZjV" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZjW" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="35" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZjX" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVWd5" id="7UcLk9ceZjY" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9ceZjZ" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7UcLk9ceZk0" role="TSDHD">
          <property role="TrG5h" value="Source of annotations" />
          <property role="TPGZf" value="ANNOTATION_TYPE" />
          <property role="TPKv7" value="Select the source of annotations and type of analysis to perform." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7UcLk9ceZk1" role="TPwC2">
            <property role="TrG5h" value="Ensembl Promoters" />
            <property role="TPwC7" value="ENSEMBL_PROMOTER" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZk2" role="TPwC2">
            <property role="TrG5h" value="Genes" />
            <property role="TPwC7" value="GENES" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZk3" role="TPwC2">
            <property role="TrG5h" value="5' Untranslated Region" />
            <property role="TPwC7" value="5_UTR" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZk4" role="TPwC2">
            <property role="TrG5h" value="Exons" />
            <property role="TPwC7" value="EXONS" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZk5" role="TPwC2">
            <property role="TrG5h" value="Introns" />
            <property role="TPwC7" value="INTRONS" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZk6" role="TPwC2">
            <property role="TrG5h" value="3' Untranslated Region" />
            <property role="TPwC7" value="3_UTR" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZk7" role="TPwC2">
            <property role="TrG5h" value="intergenic" />
            <property role="TPwC7" value="INTERGENIC" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZk8" role="TPwC2">
            <property role="TrG5h" value="Cpg Islands" />
            <property role="TPwC7" value="CPG_ISLANDS" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZk9" role="TPwC2">
            <property role="TrG5h" value="1KB Genome Tiles" />
            <property role="TPwC7" value="1KB_Tile" />
          </node>
        </node>
        <node concept="TVWd5" id="7UcLk9ceZka" role="TSDHD">
          <property role="TrG5h" value="Estimate indel rate" />
          <property role="TPGZf" value="INDEL_RATE" />
          <property role="TPKv7" value="When this option is active, the rate of indels is estimated over each annotation. The percentage of&#10;                sites where an indel is called is written in the MR field(s).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9ceZkb" role="TSDHD">
          <property role="TrG5h" value="Write Cm C columns in output file" />
          <property role="TPGZf" value="WRITE_COUNTS" />
          <property role="TPKv7" value="When this option is active, the output file includes C and Cm columns corresponding to the number of&#10;                non-methylated and methylated cytosines respectively.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9ceZkc" role="TSDHD">
          <property role="TrG5h" value="Estimate empirical p-values" />
          <property role="TPGZf" value="ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
          <property role="TPKv7" value="When this option is active, estimate an empirical p-value using observed distribution of intra-group&#10;                differences in each group under comparison.&#10;                The empirical p-value requires experimental replicates (i.e., more than one sample in at least one&#10;                group).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVLar" id="7UcLk9ceZkd" role="TSDHD">
          <property role="TrG5h" value="P-value combination method" />
          <property role="TPGZf" value="PVALUE_COMBINATOR" />
          <property role="TPKv7" value="Method to combine evidence from multiple tests." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="median" />
          <node concept="TPwC6" id="7UcLk9ceZke" role="TPwC2">
            <property role="TrG5h" value="median" />
            <property role="TPwC7" value="MEDIAN" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZkf" role="TPwC2">
            <property role="TrG5h" value="Maximum" />
            <property role="TPwC7" value="MAX" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZkg" role="TPwC2">
            <property role="TrG5h" value="Sum" />
            <property role="TPwC7" value="SUM" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZkh" role="TPwC2">
            <property role="TrG5h" value="QFAST" />
            <property role="TPwC7" value="QFAST" />
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9ceZki" role="TSDHD">
          <property role="TrG5h" value="Cytosine contexts" />
          <property role="TPGZf" value="CONTEXTS" />
          <property role="TPKv7" value="A comma separated list of contexts, among CpG,CpA,CpC,CpT,CpN.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="CpG" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZkj" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZkk" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7UcLk9ceZkl" role="1f5Fuw">
        <property role="1f4ISL" value="1.2" />
        <property role="TrG5h" value="SEQ_VAR_GOBY_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_GOBY_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZkm" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZkn" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZko" role="3jXL5I">
          <property role="G5nAd" value="20130404182251" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZkp" role="3jXL5I">
          <property role="G5nAd" value="0.1.10" />
          <ref role="3jXLav" node="7UcLk9ceZ7i" resolve="VCF_TOOLS" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZkq" role="3jXL5I">
          <property role="G5nAd" value="2.8" />
          <ref role="3jXLav" node="7UcLk9ceZ7d" resolve="VARIANT_EFFECT_PREDICTOR" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZkr" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceYY3" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZks" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ20" resolve="GOBY_INDEXED_GENOMES" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZkt" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZku" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9ceZkv" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZkw" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZkx" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZky" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7UcLk9ceZkz" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZk$" role="1fdMWn">
            <property role="TrG5h" value="VARIANT_ANNOTATION_PREDICTOR_OUTPUT" />
            <node concept="JDp7Y" id="7UcLk9ceZk_" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZkA" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9ceZkB" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZkC" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7UcLk9ceZkD" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZkE" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_INDEX" />
            <node concept="JDp7Y" id="7UcLk9ceZkF" role="1fdBNg">
              <property role="JDp7Z" value="VCF_INDEX" />
              <property role="JDpo1" value="Variant Calling Format Index (produced with tabix)." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9ceZkG" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="7UcLk9ceZkH" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZkI" role="TPwC2">
            <property role="TrG5h" value="allele_frequencies" />
            <property role="TPwC7" value="ALLELE_FREQUENCIES" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZkJ" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZkK" role="TPwC2">
            <property role="TrG5h" value="somatic variations" />
            <property role="TPwC7" value="SOMATIC_VARIATIONS" />
          </node>
        </node>
        <node concept="TVWd5" id="7UcLk9ceZkL" role="TSDHD">
          <property role="TrG5h" value="Realign reads near indels" />
          <property role="TPGZf" value="REALIGN_AROUND_INDELS" />
          <property role="TPKv7" value="When this option is active, reads are realigned around indels and this can help prevent alignment&#10;                artifacts.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9ceZkM" role="TSDHD">
          <property role="TrG5h" value="Call indels" />
          <property role="TPGZf" value="CALL_INDELS" />
          <property role="TPKv7" value="When this option is active, indels are called and reported in the VCF output file. Please be advised&#10;                that the VCF output may become incompatible with various tools, as rules for reporting indels in VCF are&#10;                far from clearly described and various tools are known to interpret the VCF specification differently.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9ceZkN" role="TSDHD">
          <property role="TrG5h" value="Diploid genome" />
          <property role="TPGZf" value="FORCE_DIPLOID" />
          <property role="TPKv7" value="When this option is active, genotype calls are forced to be diploid. Use when you know that the&#10;                genome the reads were generated from was diploid.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TVWd5" id="7UcLk9ceZkO" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVQb7" id="7UcLk9ceZkP" role="TSDHD">
          <property role="TrG5h" value="q-value threshold" />
          <property role="TPGZf" value="Q_VALUE_THRESHOLD" />
          <property role="TPKv7" value="Threshold on q-values to determine if the candidate result should be kept. A candidate is kept if any&#10;                q-value is lower than the threshold.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1.0" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZkQ" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZkR" role="TSDHD">
          <property role="TrG5h" value="Minimum variation support" />
          <property role="TPGZf" value="MINIMUM_VARIATION_SUPPORT" />
          <property role="TPKv7" value="Minimum number of reads that must have the variation for the variation to be reported in the output&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZkS" role="TSDHD">
          <property role="TrG5h" value="Minimum number of distinct read indices" />
          <property role="TPGZf" value="THRESHOLD_DISTINCT_READ_INDICES" />
          <property role="TPKv7" value="Number of distinct read indices a position has to have to be reported in the output." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="1" />
        </node>
        <node concept="TVLar" id="7UcLk9ceZkT" role="TSDHD">
          <property role="TrG5h" value="Annotations" />
          <property role="TPGZf" value="ANNOTATIONS" />
          <property role="TPKv7" value="The annotation file to use to define regions.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7UcLk9ceZkU" role="TPwC2">
            <property role="TrG5h" value="NONE" />
            <property role="TPwC7" value="NONE" />
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9ceZkV" role="TSDHD">
          <property role="TrG5h" value="Covariate info URL" />
          <property role="TPGZf" value="COVARIATE_INFO_URL" />
          <property role="TPKv7" value="URL of a covariate information file. The URL should be publicly available and serve a TSV file. See&#10;                http://campagnelab.org/software/goby/tutorials/detecting-somatic-variations-with-goby-2-1-3/ for the&#10;                format expected in the TSV file.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="NONE" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZkW" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZkX" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7UcLk9ceZkY" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SEQ_VAR_SAMTOOLS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SEQ_VAR_SAMTOOLS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZkZ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZl0" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZl1" role="3jXL5I">
          <property role="G5nAd" value="0.1.14" />
          <ref role="3jXLav" node="7UcLk9ceZ6x" resolve="SAMTOOLS" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZl2" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceYY3" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZl3" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZl4" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9ceZl5" role="1fdBNg">
              <property role="JDp7Z" value="BAM_ALIGNMENT" />
              <property role="JDpo1" value="BAM alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZl6" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZl7" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9ceZl8" role="TSDHD">
          <property role="TrG5h" value="Type of analysis and output format" />
          <property role="TPGZf" value="OUTPUT_FORMAT" />
          <property role="TPKv7" value="Determines the type of sequence variation analysis to perform and the output format." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="GENOTYPES" />
          <node concept="TPwC6" id="7UcLk9ceZl9" role="TPwC2">
            <property role="TrG5h" value="genotypes" />
            <property role="TPwC7" value="GENOTYPES" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZla" role="TPwC2">
            <property role="TrG5h" value="group_comparisons" />
            <property role="TPwC7" value="GROUP_COMPARISONS" />
          </node>
        </node>
        <node concept="TVWd5" id="7UcLk9ceZlb" role="TSDHD">
          <property role="TrG5h" value="Annotate variations" />
          <property role="TPGZf" value="ANNOTATE_VARIATIONS" />
          <property role="TPKv7" value="When this option is active, annotate variations with the Variant Effect Predictor. Not that positions&#10;                that cannot be annotated may be removed from the output.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="true" />
        </node>
        <node concept="TVpTU" id="7UcLk9ceZlc" role="TSDHD">
          <property role="TrG5h" value="Number of top hits" />
          <property role="TPGZf" value="NUM_TOP_HITS" />
          <property role="TPKv7" value="Number of hits to report if no candidates has an adjusted p-value above the q-value threshold." />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="10000" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZld" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZle" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="3jXZUR" id="7UcLk9ceZlf" role="1f5Fuw">
        <property role="1f4ISL" value="1.2.1" />
        <property role="TrG5h" value="SPLICING_DIFF_EXP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/analyses/SPLICING_DIFF_EXP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZlg" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZlh" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZli" role="3jXL5I">
          <property role="G5nAd" value="20121012122417" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZlj" role="3jXL5I">
          <property role="G5nAd" value="2.9.2" />
          <ref role="3jXLav" node="7UcLk9ceZ6_" resolve="SCALA" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZlk" role="3jXL5I">
          <property role="G5nAR" value="2.14.1" />
          <ref role="3jXLav" node="7UcLk9ceZ5T" resolve="R" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZll" role="3jXL5I">
          <property role="G5nAd" value="2012.07.25" />
          <ref role="3jXLav" node="7UcLk9ceYZ6" resolve="DESEQ_SCRIPT" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZlm" role="3jXL5I">
          <property role="G5nAd" value="2013.05.17" />
          <ref role="3jXLav" node="7UcLk9ceYZt" resolve="EDGE_R_SCRIPT" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZln" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZlo" role="1fdMWl">
            <property role="TrG5h" value="INPUT_ALIGNMENTS" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9ceZlp" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZlq" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZlr" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZls" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_DB" />
            <node concept="JDp7Y" id="7UcLk9ceZlt" role="1fdBNg">
              <property role="JDp7Z" value="X_SQLITE3" />
              <property role="JDpo1" value="X_SQLITE3 table." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZlu" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS_LUCENE_INDEX" />
            <node concept="JDp7Y" id="7UcLk9ceZlv" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZlw" role="1fdMWn">
            <property role="TrG5h" value="STATS_RESULTS" />
            <node concept="JDp7Y" id="7UcLk9ceZlx" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZly" role="1fdMWn">
            <property role="TrG5h" value="SAMPLE_MDS_PLOT" />
            <node concept="JDp7Y" id="7UcLk9ceZlz" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZl$" role="1fdMWn">
            <property role="TrG5h" value="ANALYSIS_SMEAR_PLOT" />
            <node concept="JDp7Y" id="7UcLk9ceZl_" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9ceZlA" role="TSDHD">
          <property role="TrG5h" value="Estimation method" />
          <property role="TPGZf" value="STAT_ENGINE" />
          <property role="TPKv7" value="The method used to estimate statistical significance of differences.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="NONE" />
          <node concept="TPwC6" id="7UcLk9ceZlB" role="TPwC2">
            <property role="TrG5h" value="DESEQ" />
            <property role="TPwC7" value="DESEQ" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZlC" role="TPwC2">
            <property role="TrG5h" value="EDGE_R" />
            <property role="TPwC7" value="EDGE_R" />
          </node>
        </node>
        <node concept="TVWd5" id="7UcLk9ceZlD" role="TSDHD">
          <property role="TrG5h" value="Force recalculation of splice junction usage from Goby alignment splice link info." />
          <property role="TPGZf" value="FORCE_GOBY_SPLICE_USE" />
          <property role="TPKv7" value="When this option is active, splice junction counts are recalculated from the alignment, even in the&#10;                presence of a STAR splice junction TSV file.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="false" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZlE" role="TSDHD">
          <property role="TrG5h" value="GROUP_DEFINITION" />
          <property role="TPGZf" value="GROUP_DEFINITION" />
          <property role="TPKv7" value="The group definition list. Each definition must be in the form: Group_N=TAG,TAG342,TAG231,etc. TAGs must match the ones declared in the SLOTS." />
          <property role="TQfiT" value="true" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZlF" role="TSDHD">
          <property role="TrG5h" value="COMPARISON_PAIR" />
          <property role="TPGZf" value="COMPARISON_PAIR" />
          <property role="TPKv7" value="The comparison pair list. Each pair must be in the form Group_Name1/Group_Name2. Group names must match the ones declared in the GROUP_DEFINITION." />
          <property role="TQfiT" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZlG" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_ALL_FILES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_ALL_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZlH" role="1fNuhw">
          <property role="1fNuh_" value="*-all-files.zip" />
          <property role="TrG5h" value="ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZlI" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_BED" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_BED" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZlJ" role="1fNuhw">
          <property role="1fNuh_" value="*-all.bed.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZlK" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_SEQUENCE_VARIATION_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZlL" role="1fNuhw">
          <property role="1fNuh_" value="*.sequence-variation-stats.tsv" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZlM" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZlN" role="1fNuhw">
          <property role="1fNuh_" value="*.alignment-stats.txt" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZlO" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALIGNMENT_WIG" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALIGNMENT_WIG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZlP" role="1fNuhw">
          <property role="1fNuh_" value="*-all.wig.gz" />
          <property role="TrG5h" value="BED" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZlQ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ALLOGENOMICS_PHENOTYPE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/ALLOGENOMICS_PHENOTYPE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZlR" role="1fNuhw">
          <property role="1fNuh_" value="*.pairs" />
          <property role="TrG5h" value="PHENOTYPE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZlS" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BAM_ALIGNMENT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BAM_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZlT" role="1fNuhw">
          <property role="1fNuh_" value="*.bam" />
          <property role="TrG5h" value="BAM" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7UcLk9ceZlU" role="1fNuhw">
          <property role="1fNuh_" value="*.bam.bai" />
          <property role="TrG5h" value="INDEX" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZlV" role="1f5Fuw">
        <property role="1f4ISL" value="0.5" />
        <property role="TrG5h" value="BWA_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/BWA_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZlW" role="1fNuhw">
          <property role="1fNuh_" value="*.bwt" />
          <property role="TrG5h" value="BWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7UcLk9ceZlX" role="1fNuhw">
          <property role="1fNuh_" value="*.pac" />
          <property role="TrG5h" value="PAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7UcLk9ceZlY" role="1fNuhw">
          <property role="1fNuh_" value="*.ann" />
          <property role="TrG5h" value="ANN" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7UcLk9ceZlZ" role="1fNuhw">
          <property role="1fNuh_" value="*.amb" />
          <property role="TrG5h" value="AMB" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7UcLk9ceZm0" role="1fNuhw">
          <property role="1fNuh_" value="*.sa" />
          <property role="TrG5h" value="SA" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7UcLk9ceZm1" role="1fNuhw">
          <property role="1fNuh_" value="*.rpac" />
          <property role="TrG5h" value="RPAC" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7UcLk9ceZm2" role="1fNuhw">
          <property role="1fNuh_" value="*.rbwt" />
          <property role="TrG5h" value="RBWT" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7UcLk9ceZm3" role="1fNuhw">
          <property role="1fNuh_" value="*.rsa" />
          <property role="TrG5h" value="RSA" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZm4" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COMPACT_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COMPACT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZm5" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZm6" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="COUNTS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/COUNTS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZm7" role="1fNuhw">
          <property role="1fNuh_" value="*.counts" />
          <property role="TrG5h" value="COUNTS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZm8" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZm9" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="READS_FILE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZma" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTA_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTA_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZmb" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="SEQUENCES" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZmc" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZmd" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ" />
        </node>
        <node concept="1fNuhq" id="7UcLk9ceZme" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZmf" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="FASTQ_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/FASTQ_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZmg" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ" />
        </node>
        <node concept="1fNuhq" id="7UcLk9ceZmh" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZmi" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_ALIGNMENT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_ALIGNMENT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZmj" role="1fNuhw">
          <property role="1fNuh_" value="*.index" />
          <property role="TrG5h" value="INDEX" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7UcLk9ceZmk" role="1fNuhw">
          <property role="1fNuh_" value="*.header" />
          <property role="TrG5h" value="HEADER" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7UcLk9ceZml" role="1fNuhw">
          <property role="1fNuh_" value="*.entries" />
          <property role="TrG5h" value="ENTRIES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7UcLk9ceZmm" role="1fNuhw">
          <property role="1fNuh_" value="*.tmh" />
          <property role="TrG5h" value="TMH" />
        </node>
        <node concept="1fNuhq" id="7UcLk9ceZmn" role="1fNuhw">
          <property role="1fNuh_" value="*.perm" />
          <property role="TrG5h" value="PERM" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZmo" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBY_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZmp" role="1fNuhw">
          <property role="1fNuh_" value="*.names" />
          <property role="TrG5h" value="NAMES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7UcLk9ceZmq" role="1fNuhw">
          <property role="1fNuh_" value="*.sizes" />
          <property role="TrG5h" value="SIZES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7UcLk9ceZmr" role="1fNuhw">
          <property role="1fNuh_" value="*.bases" />
          <property role="TrG5h" value="BASES" />
          <property role="1fYBfZ" value="true" />
        </node>
        <node concept="1fNuhq" id="7UcLk9ceZms" role="1fNuhw">
          <property role="1fNuh_" value="*.ignore" />
          <property role="TrG5h" value="IGNORE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZmt" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_MERGE_PLAN_FILE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GOBYWEB_MERGE_PLAN_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZmu" role="1fNuhw">
          <property role="1fNuh_" value="*details.tsv" />
          <property role="TrG5h" value="MERGE_PLAN" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZmv" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZmw" role="1fNuhw">
          <property role="1fNuh_" value="*.gz" />
          <property role="TrG5h" value="GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZmx" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="IGV" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/IGV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZmy" role="1fNuhw">
          <property role="1fNuh_" value="*.igv" />
          <property role="TrG5h" value="IGV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZmz" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JAR" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/JAR" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZm$" role="1fNuhw">
          <property role="1fNuh_" value="*.jar" />
          <property role="TrG5h" value="JAVA_ARCHIVE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZm_" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="JOB_METADATA" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/JOB_METADATA" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZmA" role="1fNuhw">
          <property role="1fNuh_" value="*.log" />
          <property role="TrG5h" value="LOG_HISTORY" />
        </node>
        <node concept="1fNuhq" id="7UcLk9ceZmB" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="JOB_STATISTICS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZmC" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="LUCENE_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/LUCENE_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZmD" role="1fNuhw">
          <property role="1fNuh_" value="*.lucene.index" />
          <property role="TrG5h" value="INDEX_DIR" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZmE" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PLAIN_TEXT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PLAIN_TEXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZmF" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZmG" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PNG" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/PNG" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZmH" role="1fNuhw">
          <property role="1fNuh_" value="*.png" />
          <property role="TrG5h" value="PNG" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZmI" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="R_SCRIPT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/R_SCRIPT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZmJ" role="1fNuhw">
          <property role="1fNuh_" value="*.R" />
          <property role="TrG5h" value="SCRIPT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZmK" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READ_QUALITY_STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READ_QUALITY_STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZmL" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="READ_QUALITY_STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZmM" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="READS_STATS_PROPERTIES_FILE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/READS_STATS_PROPERTIES_FILE" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZmN" role="1fNuhw">
          <property role="1fNuh_" value="*.properties" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZmO" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="STATS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/STATS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZmP" role="1fNuhw">
          <property role="1fNuh_" value="*.stats" />
          <property role="TrG5h" value="STATS" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZmQ" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SUPPORTED_INPUT_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/SUPPORTED_INPUT_READS" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZmR" role="1fNuhw">
          <property role="1fNuh_" value="*.compact-reads" />
          <property role="TrG5h" value="COMPACT_READ_FILES" />
        </node>
        <node concept="1fNuhq" id="7UcLk9ceZmS" role="1fNuhw">
          <property role="1fNuh_" value="*.fq.gz" />
          <property role="TrG5h" value="FQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="7UcLk9ceZmT" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq" />
          <property role="TrG5h" value="FASTQ_FILES" />
        </node>
        <node concept="1fNuhq" id="7UcLk9ceZmU" role="1fNuhw">
          <property role="1fNuh_" value="*.fastq.gz" />
          <property role="TrG5h" value="FASTQ_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="7UcLk9ceZmV" role="1fNuhw">
          <property role="1fNuh_" value="*.fq" />
          <property role="TrG5h" value="FQ_FILES" />
        </node>
        <node concept="1fNuhq" id="7UcLk9ceZmW" role="1fNuhw">
          <property role="1fNuh_" value="*.fa" />
          <property role="TrG5h" value="FA_FILES" />
        </node>
        <node concept="1fNuhq" id="7UcLk9ceZmX" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta.gz" />
          <property role="TrG5h" value="FASTA_GZ_FILES" />
        </node>
        <node concept="1fNuhq" id="7UcLk9ceZmY" role="1fNuhw">
          <property role="1fNuh_" value="*.fasta" />
          <property role="TrG5h" value="FASTA_FILES" />
        </node>
        <node concept="1fNuhq" id="7UcLk9ceZmZ" role="1fNuhw">
          <property role="1fNuh_" value="*.fa.gz" />
          <property role="TrG5h" value="FA_GZ_FILES" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZn0" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TAR_GZ" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TAR_GZ" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZn1" role="1fNuhw">
          <property role="1fNuh_" value="*.tar.gz" />
          <property role="TrG5h" value="TAR GZ" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZn2" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TSV" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TSV" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZn3" role="1fNuhw">
          <property role="1fNuh_" value="*.tsv" />
          <property role="TrG5h" value="TSV" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZn4" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TXT" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/TXT" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZn5" role="1fNuhw">
          <property role="1fNuh_" value="*.txt" />
          <property role="TrG5h" value="TXT" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZn6" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZn7" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf" />
          <property role="TrG5h" value="VCF" />
        </node>
        <node concept="1fNuhq" id="7UcLk9ceZn8" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz" />
          <property role="TrG5h" value="VCF_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZn9" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="VCF_INDEX" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/VCF_INDEX" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZna" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.tbi" />
          <property role="TrG5h" value="VCF_INDEX" />
        </node>
        <node concept="1fNuhq" id="7UcLk9ceZnb" role="1fNuhw">
          <property role="1fNuh_" value="*.vcf.gz.tbi" />
          <property role="TrG5h" value="VCF_INDEX_GZ" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZnc" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="WEIGHT_FILES" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/WEIGHT_FILES" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZnd" role="1fNuhw">
          <property role="1fNuh_" value="*.gc-weights" />
          <property role="TrG5h" value="GC_WEIGHTS" />
        </node>
        <node concept="1fNuhq" id="7UcLk9ceZne" role="1fNuhw">
          <property role="1fNuh_" value="*.heptamers-weights" />
          <property role="TrG5h" value="HEPTAMER_WEIGHTS" />
        </node>
      </node>
      <node concept="1fNG_d" id="7UcLk9ceZnf" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="X_SQLITE3" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/filesets/X_SQLITE3" />
        <property role="TNbOb" value="false" />
        <node concept="1fNuhq" id="7UcLk9ceZng" role="1fNuhw">
          <property role="1fNuh_" value="*.db" />
          <property role="TrG5h" value="TABLE" />
          <property role="1fYBfZ" value="true" />
        </node>
      </node>
      <node concept="1f4ISU" id="7UcLk9ceZnh" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="ANNOTATE_WITH_VEP" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/ANNOTATE_WITH_VEP" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZni" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZnj" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZnk" role="3jXL5I">
          <property role="G5nAd" value="1.2" />
          <ref role="3jXLav" node="7UcLk9ceYY3" resolve="ANNOTATE_VCF" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZnl" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZnm" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9ceZnn" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZno" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="7UcLk9ceZnp" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZnq" role="1fdMWn">
            <property role="TrG5h" value="ANNOTATED_VCF" />
            <node concept="JDp7Y" id="7UcLk9ceZnr" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZns" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZnt" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TVWd5" id="7UcLk9ceZnu" role="TSDHD">
          <property role="TrG5h" value="Only non synonymous" />
          <property role="TPGZf" value="ONLY_NON_SYNONYMOUS" />
          <property role="TPKv7" value="Report only non synonymous variations. When this option is checked, variations that do not&#10;                change the protein sequence are not reported.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="7UcLk9ceZnv" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_ALIGN_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_ALIGN_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZnw" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZnx" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZny" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="7UcLk9ceYYQ" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZnz" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZn$" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="7UcLk9ceZ5n" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZn_" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZnA" role="1fdMWl">
            <property role="TrG5h" value="BWA_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7UcLk9ceZnB" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7UcLk9ceZnC" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7UcLk9ceZnD" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZnE" role="1fdMWn">
            <property role="TrG5h" value="GOBY_ALIGNMENT" />
            <node concept="JDp7Y" id="7UcLk9ceZnF" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZnG" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZnH" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7UcLk9ceZnI" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="BWA_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/BWA_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZnJ" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZnK" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZnL" role="3jXL5I">
          <property role="G5nAd" value="0.5.9.16.2" />
          <ref role="3jXLav" node="7UcLk9ceYYQ" resolve="BWA_WITH_GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZnM" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="7UcLk9ceZ5n" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZnN" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZnO" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7UcLk9ceZnP" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZnQ" role="1fdMWn">
            <property role="TrG5h" value="BWA_INDEX" />
            <node concept="JDp7Y" id="7UcLk9ceZnR" role="1fdBNg">
              <property role="JDp7Z" value="BWA_INDEX" />
              <property role="JDpo1" value="BWA index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZnS" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZnT" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7UcLk9ceZnU" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="CONVERT_TABLE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/CONVERT_TABLE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZnV" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZnW" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZnX" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZnY" role="1fdMWl">
            <property role="TrG5h" value="INPUT_VCF" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9ceZnZ" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNn" id="7UcLk9ceZo0" role="1fdMWl">
            <property role="TrG5h" value="INPUT_TSV" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9ceZo1" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZo2" role="1fdMWn">
            <property role="TrG5h" value="LUCENE_TABLE" />
            <node concept="JDp7Y" id="7UcLk9ceZo3" role="1fdBNg">
              <property role="JDp7Z" value="LUCENE_INDEX" />
              <property role="JDpo1" value="A directory containing a Lucene Index." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZo4" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZo5" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7UcLk9ceZo6" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_INDEX_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_INDEX_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZo7" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZo8" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZo9" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZoa" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="7UcLk9ceZ5n" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZob" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZoc" role="1fdMWl">
            <property role="TrG5h" value="FASTA" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7UcLk9ceZod" role="1fdBNg">
              <property role="JDp7Z" value="FASTA" />
              <property role="JDpo1" value="fasta reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZoe" role="1fdMWn">
            <property role="TrG5h" value="GOBY_INDEX" />
            <node concept="JDp7Y" id="7UcLk9ceZof" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZog" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZoh" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7UcLk9ceZoi" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBY_VARIANT_CALL_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZoj" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZok" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZol" role="3jXL5I">
          <property role="G5nAd" value="20131006122450" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZom" role="3jXL5I">
          <property role="G5nAd" value="129.380" />
          <ref role="3jXLav" node="7UcLk9ceZ5n" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZon" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZoo" role="1fdMWl">
            <property role="TrG5h" value="REFERENCE_INDEX" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7UcLk9ceZop" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_INDEX" />
              <property role="JDpo1" value="Goby index format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7UcLk9ceZoq" role="1fdMWl">
            <property role="TrG5h" value="FATHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7UcLk9ceZor" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7UcLk9ceZos" role="1fdMWl">
            <property role="TrG5h" value="MOTHER_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7UcLk9ceZot" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7UcLk9ceZou" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_BLOOD_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7UcLk9ceZov" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7UcLk9ceZow" role="1fdMWl">
            <property role="TrG5h" value="PATIENT_SKIN_ALIGNMENT" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7UcLk9ceZox" role="1fdBNg">
              <property role="JDp7Z" value="GOBY_ALIGNMENT" />
              <property role="JDpo1" value="Goby alignment format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7UcLk9ceZoy" role="1fdMWl">
            <property role="TrG5h" value="ALN_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7UcLk9ceZoz" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="7UcLk9ceZo$" role="1fdMWl">
            <property role="TrG5h" value="COVARIATE_TABLE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="100" />
            <node concept="JDp7Y" id="7UcLk9ceZo_" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZoA" role="1fdMWn">
            <property role="TrG5h" value="VCF_TABLE" />
            <node concept="JDp7Y" id="7UcLk9ceZoB" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZoC" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZoD" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7UcLk9ceZoE" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/GOBYWEB_PLUGIN_TEST_RUNNER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZoF" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZoG" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZoH" role="3jXL5I">
          <property role="G5nAd" value="3.0.5" />
          <ref role="3jXLav" node="7UcLk9ceZ4Y" resolve="MAVEN" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZoI" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZoJ" role="1fdMWl">
            <property role="TrG5h" value="TEST_CLASSES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9ceZoK" role="1fdBNg">
              <property role="JDp7Z" value="JAR" />
              <property role="JDpo1" value="A Java Archive." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZoL" role="1fdMWn">
            <property role="TrG5h" value="REPORT" />
            <node concept="JDp7Y" id="7UcLk9ceZoM" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZoN" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZoO" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9ceZoP" role="TSDHD">
          <property role="TrG5h" value="Test Names" />
          <property role="TPGZf" value="TEST_NAMES" />
          <property role="TPKv7" value="A comma separated list of the tests to execute. These tests must be in the TEST_CLASSES Jar.&#10;                   See http://maven.apache.org/surefire/maven-surefire-plugin/examples/single-test.html#" />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="*" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZoQ" role="TSDHD">
          <property role="TrG5h" value="Copy back location" />
          <property role="TPGZf" value="COPY_BACK_LOCATION" />
          <property role="TPKv7" value="The location where the test results will be copied." />
          <property role="TQfiT" value="false" />
        </node>
      </node>
      <node concept="1f4ISU" id="7UcLk9ceZoR" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_PAIRED_READS_TASK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/PROCESS_PAIRED_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZoS" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZoT" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZoU" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZoV" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ5I" resolve="PROCESS_PAIRED_READS" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZoW" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceYY9" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZoX" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZoY" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9ceZoZ" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="7UcLk9ceZp0" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9ceZp1" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZp2" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="7UcLk9ceZp3" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZp4" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZp5" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZp6" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="7UcLk9ceZp7" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZp8" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZp9" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZpa" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZpb" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9ceZpc" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZpd" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="" />
        </node>
        <node concept="TVWd5" id="7UcLk9ceZpe" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="7UcLk9ceZpf" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="7UcLk9ceZpg" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZph" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZpi" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZpj" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9ceZpk" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="7UcLk9ceZpl" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZpm" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZpn" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7UcLk9ceZpo" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="PROCESS_READS_TASK" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/PROCESS_READS_TASK" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZpp" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZpq" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZpr" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZps" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ5M" resolve="PROCESS_READS" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZpt" role="3jXL5I">
          <property role="G5nAd" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceYY9" resolve="BASH_LIBRARY" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZpu" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZpv" role="1fdMWl">
            <property role="TrG5h" value="UPLOADS_FILES" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9ceZpw" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNn" id="7UcLk9ceZpx" role="1fdMWl">
            <property role="TrG5h" value="UPLOAD_MERGE_PLAN" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9ceZpy" role="1fdBNg">
              <property role="JDp7Z" value="GOBYWEB_MERGE_PLAN_FILE" />
              <property role="JDpo1" value="The read merge plan file. Used to be called the details.tsv file." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZpz" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READ_FILES" />
            <node concept="JDp7Y" id="7UcLk9ceZp$" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZp_" role="1fdMWn">
            <property role="TrG5h" value="READ_QUALITY_STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZpA" role="1fdBNg">
              <property role="JDp7Z" value="READ_QUALITY_STATS" />
              <property role="JDpo1" value="TSV file with read quality score statistics. Generated with the Goby reads-stats mode." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZpB" role="1fdMWn">
            <property role="TrG5h" value="WEIGHT_FILES" />
            <node concept="JDp7Y" id="7UcLk9ceZpC" role="1fdBNg">
              <property role="JDp7Z" value="WEIGHT_FILES" />
              <property role="JDpo1" value="Goby Weight file format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZpD" role="1fdMWn">
            <property role="TrG5h" value="OUTPUT_STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZpE" role="1fdBNg">
              <property role="JDp7Z" value="READS_STATS_PROPERTIES_FILE" />
              <property role="JDpo1" value="Statistics about a reads file, in Java properties format. Contains file size information and other meta-data. " />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZpF" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZpG" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9ceZpH" role="TSDHD">
          <property role="TrG5h" value="Sample Name." />
          <property role="TPGZf" value="SAMPLE_NAME" />
          <property role="TPKv7" value="The name of the sample that should be generated from this upload, or a sample name prefix that will be&#10;                used to generate multiple sample names.&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="MySamples" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZpI" role="TSDHD">
          <property role="TrG5h" value="Tag for the new sample." />
          <property role="TPGZf" value="TAG" />
          <property role="TPKv7" value="The tag will be associated with the sample.&#10;            " />
          <property role="TQfiT" value="true" />
          <property role="T_gTM" value="FAKETAG" />
        </node>
        <node concept="TVWd5" id="7UcLk9ceZpJ" role="TSDHD">
          <property role="TrG5h" value="Color-space." />
          <property role="TPGZf" value="READS_COLOR_SPACE" />
          <property role="TPKv7" value="Indicates if the reads are color-space (TRUE) or not (FALSE).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="FALSE" />
        </node>
        <node concept="TVLar" id="7UcLk9ceZpK" role="TSDHD">
          <property role="TrG5h" value="Sequencing Platform." />
          <property role="TPGZf" value="READS_PLATFORM" />
          <property role="TPKv7" value="The sequencing platform that was used to sequence these reads..&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Illumina" />
          <node concept="TPwC6" id="7UcLk9ceZpL" role="TPwC2">
            <property role="TrG5h" value="Gene/Exon/Other" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZpM" role="TPwC2">
            <property role="TrG5h" value="Helicos" />
            <property role="TPwC7" value="Helicos" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZpN" role="TPwC2">
            <property role="TrG5h" value="Roche 454" />
            <property role="TPwC7" value="Roche454" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZpO" role="TPwC2">
            <property role="TrG5h" value="Solid" />
            <property role="TPwC7" value="SOLID" />
          </node>
        </node>
        <node concept="TVLar" id="7UcLk9ceZpP" role="TSDHD">
          <property role="TrG5h" value="Quality Encoding." />
          <property role="TPGZf" value="QUALITY_ENCODING" />
          <property role="TPKv7" value="The quality encoding for the uploaded reads." />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="Sanger" />
          <node concept="TPwC6" id="7UcLk9ceZpQ" role="TPwC2">
            <property role="TrG5h" value="Phred/Sanger." />
            <property role="TPwC7" value="Sanger" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZpR" role="TPwC2">
            <property role="TrG5h" value="Illumina pipeline 1.3+" />
            <property role="TPwC7" value="Illumina" />
          </node>
          <node concept="TPwC6" id="7UcLk9ceZpS" role="TPwC2">
            <property role="TrG5h" value="Solexa" />
            <property role="TPwC7" value="Solexa" />
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7UcLk9ceZpT" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="SAMPLE_TASK_NYOSH" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/SAMPLE_TASK_NYOSH" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZpU" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZpV" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZpW" role="3jXL5I">
          <property role="G5nAd" value="1.1" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZpX" role="3jXL5I">
          <property role="G5nAd" value="129.350" />
          <ref role="3jXLav" node="7UcLk9ceZ5n" resolve="MPS" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZpY" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZpZ" role="1fdMWl">
            <property role="TrG5h" value="INPUT_READS" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="7UcLk9ceZq0" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNn" id="7UcLk9ceZq1" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="10" />
            <node concept="JDp7Y" id="7UcLk9ceZq2" role="1fdBNg">
              <property role="JDp7Z" value="PLAIN_TEXT" />
              <property role="JDpo1" value="File in plain text format." />
            </node>
          </node>
          <node concept="1fdBNn" id="7UcLk9ceZq3" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9ceZq4" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZq5" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZq6" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZq7" role="1fdMWn">
            <property role="TrG5h" value="FOO" />
            <node concept="JDp7Y" id="7UcLk9ceZq8" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZq9" role="1fdMWn">
            <property role="TrG5h" value="VCF" />
            <node concept="JDp7Y" id="7UcLk9ceZqa" role="1fdBNg">
              <property role="JDp7Z" value="VCF" />
              <property role="JDpo1" value="Variant Calling Format." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZqb" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZqc" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7UcLk9ceZqd" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TARBALLER" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TARBALLER" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZqe" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZqf" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZqg" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZqh" role="1fdMWl">
            <property role="TrG5h" value="TEXT" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9ceZqi" role="1fdBNg">
              <property role="JDp7Z" value="TSV" />
              <property role="JDpo1" value="A tab-separated values file is a simple text format for a database table.&#10;        Each record in the table is one line of the text file. Each field value of a record is separated from the next by a tab stop character." />
            </node>
          </node>
          <node concept="1fdBNn" id="7UcLk9ceZqj" role="1fdMWl">
            <property role="TrG5h" value="IMAGE" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="1" />
            <node concept="JDp7Y" id="7UcLk9ceZqk" role="1fdBNg">
              <property role="JDp7Z" value="PNG" />
              <property role="JDpo1" value="Portable Network Graphics" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZql" role="1fdMWn">
            <property role="TrG5h" value="STATS" />
            <node concept="JDp7Y" id="7UcLk9ceZqm" role="1fdBNg">
              <property role="JDp7Z" value="TAR_GZ" />
              <property role="JDpo1" value="TAR GZ Compressed Archive" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZqn" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZqo" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7UcLk9ceZqp" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TEST_GOBY_JAVA_R_INTERFACE" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZqq" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZqr" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZqs" role="3jXL5I">
          <property role="G5nAd" value="20140317155722" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZqt" role="3jXL5I">
          <property role="G5nAd" value="0.9.6.1" />
          <ref role="3jXLav" node="7UcLk9ceZ63" resolve="RJAVA" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZqu" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZqv" role="1fdMWl">
            <property role="TrG5h" value="DUMMY" />
            <property role="jfZBm" value="0" />
            <property role="jfZAk" value="0" />
            <node concept="JDp7Y" id="7UcLk9ceZqw" role="1fdBNg">
              <property role="JDp7Z" value="SUPPORTED_INPUT_READS" />
              <property role="JDpo1" value="All supported input read file formats." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZqx" role="1fdMWn">
            <property role="TrG5h" value="EXECUTION_LOG" />
            <node concept="JDp7Y" id="7UcLk9ceZqy" role="1fdBNg">
              <property role="JDp7Z" value="TXT" />
              <property role="JDpo1" value="Plain text files." />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZqz" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZq$" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1f4ISU" id="7UcLk9ceZq_" role="1f5Fuw">
        <property role="1f4ISL" value="1.0" />
        <property role="TrG5h" value="TRIM_HALOPLEX_READS" />
        <property role="GYFFI" value="/Users/mas2182/Lab/Projects/Git/gobyweb2-plugins/plugins/tasks/TRIM_HALOPLEX_READS" />
        <property role="TNbOb" value="false" />
        <node concept="3jXLau" id="7UcLk9ceZqA" role="3jXL5I">
          <property role="G5nAR" value="1.0" />
          <ref role="3jXLav" node="7UcLk9ceZ56" resolve="MERCURY" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZqB" role="3jXL5I">
          <property role="G5nAR" value="2.6" />
          <ref role="3jXLav" node="7UcLk9ceZ2q" resolve="GOBYWEB_SERVER_SIDE" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZqC" role="3jXL5I">
          <property role="G5nAd" value="0.32" />
          <ref role="3jXLav" node="7UcLk9ceZ6Y" resolve="TRIMMOMATIC" />
        </node>
        <node concept="3jXLau" id="7UcLk9ceZqD" role="3jXL5I">
          <property role="G5nAd" value="20131006122446" />
          <ref role="3jXLav" node="7UcLk9ceZ1L" resolve="GOBY" />
        </node>
        <node concept="1fdMZp" id="7UcLk9ceZqE" role="1fdUlw">
          <node concept="1fdBNn" id="7UcLk9ceZqF" role="1fdMWl">
            <property role="TrG5h" value="Input Reads" />
            <property role="jfZBm" value="1" />
            <property role="jfZAk" value="2147483647" />
            <node concept="JDp7Y" id="7UcLk9ceZqG" role="1fdBNg">
              <property role="JDp7Z" value="FASTQ_GZ" />
              <property role="JDpo1" value="Fastq format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZqH" role="1fdMWn">
            <property role="TrG5h" value="COMPACT_READS" />
            <node concept="JDp7Y" id="7UcLk9ceZqI" role="1fdBNg">
              <property role="JDp7Z" value="COMPACT_READS" />
              <property role="JDpo1" value="compact reads format" />
            </node>
          </node>
          <node concept="1fdBNm" id="7UcLk9ceZqJ" role="1fdMWn">
            <property role="TrG5h" value="JOB_METADATA" />
            <node concept="JDp7Y" id="7UcLk9ceZqK" role="1fdBNg">
              <property role="JDp7Z" value="JOB_METADATA" />
              <property role="JDpo1" value="Metadata associated to a job executed on the cluster." />
            </node>
          </node>
        </node>
        <node concept="TPSWD" id="7UcLk9ceZqL" role="TSDHD">
          <property role="TrG5h" value="Indicator for first read in pair" />
          <property role="TPGZf" value="PAIR_INDICATOR_1" />
          <property role="TPKv7" value="The part of the filename that indicates that the file contains first reads in pair (default: _R1).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="_R1" />
        </node>
        <node concept="TPSWD" id="7UcLk9ceZqM" role="TSDHD">
          <property role="TrG5h" value="Indicator for second read in pair" />
          <property role="TPGZf" value="PAIR_INDICATOR_2" />
          <property role="TPKv7" value="The part of the filename that indicates that the file contains first reads in pair (default: _R2).&#10;            " />
          <property role="TQfiT" value="false" />
          <property role="T_gTM" value="_R2" />
        </node>
      </node>
    </node>
    <node concept="3lubAv" id="10rnQzwXsre" role="3lu1Za">
      <property role="EkYqe" value="/Users/mas2182/temp/ARTIFACT_REPOSITORY3" />
      <property role="13fL4G" value="/" />
    </node>
  </node>
  <node concept="2EEQw1" id="1LKL2LEoIBl">
    <property role="TrG5h" value="docker.config" />
    <property role="2EEQw2" value="/usr/local/bin/docker" />
    <property role="2E$TAj" value="" />
  </node>
  <node concept="2$rMIF" id="3a_Ie33Oncy">
    <property role="TrG5h" value="FastqKallistoCounts" />
    <node concept="2$rEH5" id="1emeo0dJZXu" role="2$rEHq">
      <ref role="2$rEH4" to="pmhg:3a_Ie33Oni_" resolve="Download_Reads" />
      <node concept="1uYdA0" id="1emeo0dJZXw" role="1uLvPH">
        <ref role="1uK_4X" node="59BvSKQO37s" resolve="IDsToDownload" />
      </node>
      <node concept="1uYdA0" id="1emeo0dJZXx" role="1uLvPH">
        <ref role="1uK_4X" node="2rsflnIs5Jy" resolve="ReadsToDownload" />
      </node>
      <node concept="2tD$Xd" id="1emeo0dK1VH" role="1uLvPA">
        <property role="TrG5h" value="a" />
        <node concept="1$0uN4" id="1emeo0dK1VI" role="2tD$Xc">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="1$0uN4" id="1emeo0dK1VJ" role="2tD$Xc">
          <property role="TrG5h" value="B" />
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="1emeo0dK57u" role="2$rEHq">
      <ref role="2$rEH4" to="ass7:iewVIi_T9Y" resolve="QC" />
      <node concept="1uYdA0" id="1emeo0dK57w" role="1uLvPH">
        <ref role="1uK_4X" node="1emeo0dK1VI" resolve="A" />
      </node>
      <node concept="1uLkD0" id="1emeo0dK57x" role="1uLvPA">
        <property role="TrG5h" value="zi" />
      </node>
    </node>
    <node concept="2$rEH5" id="1emeo0dK68B" role="2$rEHq">
      <ref role="2$rEH4" to="1c09:59BvSKQHAFs" resolve="KallistoCountsWithTuples" />
      <node concept="1uYdA0" id="1emeo0dK68D" role="1uLvPH">
        <ref role="1uK_4X" node="1emeo0dK1VJ" resolve="B" />
      </node>
      <node concept="1uLkD0" id="1emeo0dK68E" role="1uLvPA">
        <property role="TrG5h" value="result" />
      </node>
    </node>
    <node concept="2$rEH5" id="1emeo0dK89U" role="2$rEHq">
      <ref role="2$rEH4" to="9c0n:7ejpSqH8Lzx" resolve="CombineCounts" />
      <node concept="1uYdA0" id="1emeo0dK89W" role="1uLvPH">
        <ref role="1uK_4X" node="1emeo0dK68E" resolve="result" />
        <node concept="1yaYav" id="1emeo0dK8_2" role="1ylr64" />
      </node>
      <node concept="1uYdA0" id="1emeo0dK89X" role="1uLvPH">
        <ref role="1uK_4X" node="59BvSKQOg5v" resolve="IDsToCombine" />
        <node concept="1yaYav" id="1emeo0dK8Lw" role="1ylr64" />
      </node>
      <node concept="1uLkD0" id="1emeo0dK89Y" role="1uLvPA">
        <property role="TrG5h" value="combined" />
      </node>
    </node>
    <node concept="1$O6w4" id="59BvSKQO2pB" role="2$L6iY">
      <property role="TrG5h" value="sampleIds" />
      <node concept="1$Fulc" id="59BvSKQO37s" role="1$O6w5">
        <property role="TrG5h" value="IDsToDownload" />
        <node concept="2J_sx7" id="59BvSKQO37t" role="2$L62I" />
      </node>
      <node concept="1$Fulc" id="59BvSKQOg5v" role="1$O6w5">
        <property role="TrG5h" value="IDsToCombine" />
        <node concept="2J_sx7" id="59BvSKQOg5w" role="2$L62I" />
      </node>
      <node concept="2J_sx7" id="59BvSKQOR7k" role="2$L62I">
        <node concept="2J_g7P" id="59BvSKQOR7l" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514132" />
        </node>
        <node concept="2J_g7P" id="1FavoX$xCQE" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514133" />
        </node>
        <node concept="2J_g7P" id="59BvSKQOR7n" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514134" />
        </node>
        <node concept="2J_g7P" id="59BvSKQOR7o" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514135" />
        </node>
        <node concept="2J_g7P" id="59BvSKQOR7p" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514136" />
        </node>
        <node concept="2J_g7P" id="59BvSKQOR7q" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514137" />
        </node>
        <node concept="2J_g7P" id="59BvSKQOR7r" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514138" />
        </node>
        <node concept="2J_g7P" id="59BvSKQOR7s" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514139" />
        </node>
        <node concept="2J_g7P" id="59BvSKQOR7t" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514140" />
        </node>
        <node concept="2J_g7P" id="59BvSKQOR7u" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514141" />
        </node>
      </node>
    </node>
    <node concept="1CVceo" id="2rsflnIs5Jy" role="2$L6iY">
      <property role="TrG5h" value="ReadsToDownload" />
      <node concept="4iA3S" id="5MXxGMDNY6P" role="2$L62I">
        <node concept="2J_swZ" id="5MXxGMDNYh9" role="4iqEH">
          <property role="2J_sxC" value="5" />
        </node>
      </node>
    </node>
  </node>
  <node concept="9PoQv" id="7UcLk9c67PD">
    <node concept="9QaQ0" id="7UcLk9c67PG" role="9PbZJ">
      <property role="9PdgW" value="owner" />
      <property role="TrG5h" value="owner" />
    </node>
  </node>
</model>

