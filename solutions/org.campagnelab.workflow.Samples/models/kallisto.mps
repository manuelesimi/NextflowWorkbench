<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83fb69f9-cfbd-4fdb-bc10-25f902f41098(kallisto)">
  <persistence version="9" />
  <languages>
    <use id="5cf93bc1-d0da-4893-b739-63b17fe296b1" name="org.campagnelab.workflow.nyosh" version="0" />
    <use id="66f96b90-b2af-4ce4-92ca-dc0e9d7e2b43" name="org.campagnelab.nyosh.interactive" version="0" />
    <use id="82ffebe3-3685-4fd9-b560-0c1d348d295c" name="org.campagnelab.logger" version="0" />
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
      <concept id="1557380256519915976" name="org.campagnelab.gobyweb.interactive.structure.ResourceRange" flags="ng" index="2vzQjv">
        <child id="1557380256519915977" name="versions" index="2vzQju" />
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
    <language id="82ffebe3-3685-4fd9-b560-0c1d348d295c" name="org.campagnelab.logger">
      <concept id="1925991773568778810" name="org.campagnelab.logger.structure.Message" flags="ng" index="1lnzPE">
        <property id="681402515497888013" name="detailedPresentation" index="1ceZFR" />
        <property id="1925991773568778812" name="message" index="1lnzPG" />
      </concept>
      <concept id="1925991773566712428" name="org.campagnelab.logger.structure.Logger" flags="ng" index="1lvGkW">
        <child id="1925991773566712429" name="messages" index="1lvGkX" />
      </concept>
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
      <concept id="4277119496927940478" name="org.campagnelab.gobyweb.plugins.structure.PluginConfig" flags="ng" index="1f4IVV">
        <property id="6519147379583750382" name="repoDirectory" index="GYFFI" />
        <property id="2123376856177278219" name="disabled" index="TNbOb" />
        <property id="4277119496927940532" name="version" index="1f4ISL" />
      </concept>
      <concept id="2105345521169244661" name="org.campagnelab.gobyweb.plugins.structure.ResourceConfig" flags="ng" index="3jXL5H">
        <child id="7604659537832118782" name="artifacts" index="2vN2hK" />
        <child id="6943940549894637551" name="files" index="3pIPbc" />
      </concept>
      <concept id="2105345521169244678" name="org.campagnelab.gobyweb.plugins.structure.ResourceRef" flags="ng" index="3jXLau">
        <property id="6519147379582423949" name="atLeast" index="G5nAd" />
        <reference id="2105345521169244679" name="resource" index="3jXLav" />
      </concept>
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
      <concept id="6643674794994257454" name="org.campagnelab.workflow.configuration.structure.Hostname" flags="ng" index="3yU_OC" />
      <concept id="6643674794994257455" name="org.campagnelab.workflow.configuration.structure.JobArea" flags="ng" index="3yU_OD" />
      <concept id="6643674794994257459" name="org.campagnelab.workflow.configuration.structure.RemoteSubmissionConfig" flags="ng" index="3yU_OP">
        <property id="2800180507600185766" name="disabled" index="38DPjN" />
        <child id="6643674794994257462" name="username" index="3yU_OK" />
        <child id="6643674794994257463" name="jobArea" index="3yU_OL" />
        <child id="6643674794994257461" name="hostname" index="3yU_ON" />
        <child id="6643674794994257464" name="keyfile" index="3yU_OY" />
      </concept>
      <concept id="6643674794994257456" name="org.campagnelab.workflow.configuration.structure.KeyFile" flags="ng" index="3yU_OQ" />
      <concept id="6643674794994257469" name="org.campagnelab.workflow.configuration.structure.Username" flags="ng" index="3yU_OV" />
      <concept id="6643674794994257466" name="org.campagnelab.workflow.configuration.structure.SubmissionOption" flags="ng" index="3yU_OW">
        <property id="6643674794994257467" name="value" index="3yU_OX" />
      </concept>
      <concept id="6643674795001677795" name="org.campagnelab.workflow.configuration.structure.WorkflowConfig" flags="ng" index="3zupj_">
        <child id="1572763280063618524" name="containerOptions" index="3qaWS2" />
        <child id="6643674795001677798" name="remoteSubmission" index="3zupjw" />
        <child id="6643674795001677796" name="executor" index="3zupjy" />
      </concept>
      <concept id="6643674795001609834" name="org.campagnelab.workflow.configuration.structure.SGE" flags="ng" index="3zuAPG" />
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
        <property id="3058299782194206122" name="loadScriptEnvironment" index="3G9_ro" />
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
              <ref role="31HMCX" node="5SFbgoIJ_l0" resolve="artifact path KALLISTO_INDEX.INDEX" />
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
              <ref role="31HMCX" node="5SFbgoIJ_lg" resolve="artifact path KALLISTO.BINARIES" />
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
          <ref role="1PROVt" node="5SFbgoIJyOj" resolve="KALLISTO_INDEX" />
          <ref role="1PROJ1" node="5SFbgoIJyOk" resolve="0.42.3" />
          <ref role="x1kBk" node="5rs0_U9gjc6" resolve="KALLISTO_INDEX" />
          <node concept="1NwGl_" id="5SFbgoIJ_3E" role="3bnoS5">
            <property role="3xVD5K" value="BASH_LIBRARY" />
            <ref role="x1kBk" node="5rs0_U9gjcm" resolve="BASH_LIBRARY" />
            <node concept="31HOkp" id="5SFbgoIJ_l8" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/CALCULATE_MD5" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_CALCULATE_MD5" />
              <node concept="31jotn" id="5SFbgoIJ_l7" role="31HOkl">
                <property role="31jswE" value="CALCULATE_MD5" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
            <node concept="31HOkp" id="5SFbgoIJ_la" role="31jqfU">
              <property role="TrG5h" value="file BASH_LIBRARY/MAPS_IN_BASH3" />
              <property role="3oicoW" value="RESOURCES_BASH_LIBRARY_MAPS_IN_BASH3" />
              <node concept="31jotn" id="5SFbgoIJ_l9" role="31HOkl">
                <property role="31jswE" value="MAPS_IN_BASH3" />
                <property role="31jswI" value="RESOURCES_BASH_LIBRARY" />
                <property role="KVZ4R" value="BASH_LIBRARY" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="5SFbgoIJ_3D" role="3bnoS5">
            <property role="3xVD5K" value="FETCH_URL" />
            <ref role="x1kBk" node="5rs0_U9gjci" resolve="FETCH_URL" />
            <node concept="31HOkp" id="5SFbgoIJ_lc" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT" />
              <node concept="31jotn" id="5SFbgoIJ_lb" role="31HOkl">
                <property role="31jswE" value="SCRIPT" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
            <node concept="31HOkp" id="5SFbgoIJ_le" role="31jqfU">
              <property role="TrG5h" value="file FETCH_URL/SCRIPT_PATTERN" />
              <property role="3oicoW" value="RESOURCES_FETCH_URL_SCRIPT_PATTERN" />
              <node concept="31jotn" id="5SFbgoIJ_ld" role="31HOkl">
                <property role="31jswE" value="SCRIPT_PATTERN" />
                <property role="31jswI" value="RESOURCES_FETCH_URL" />
                <property role="KVZ4R" value="FETCH_URL" />
              </node>
            </node>
          </node>
          <node concept="2vzQjv" id="5SFbgoIJyOj" role="xr5hk">
            <property role="TrG5h" value="KALLISTO_INDEX" />
            <node concept="2vzQjq" id="5SFbgoIJyOk" role="2vzQju">
              <property role="TrG5h" value="0.42.3" />
            </node>
          </node>
          <node concept="2vnsz3" id="5SFbgoIJ_3x" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="organism" />
            <node concept="3MliW7" id="5SFbgoIJ_3y" role="2vnsw6">
              <property role="TrG5h" value="organism" />
              <node concept="3Mljd8" id="5SFbgoIJ_3z" role="3MltHG">
                <ref role="3MlqMG" to="bd2x:2c$PAgEvj_8" resolve="human" />
              </node>
            </node>
          </node>
          <node concept="2vnsz3" id="5SFbgoIJ_3$" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="reference-build" />
            <node concept="2t8VsU" id="5SFbgoIJ_3_" role="2vnsw6">
              <property role="2t8Vu2" value="GRCH38" />
              <property role="TrG5h" value="reference-build" />
            </node>
          </node>
          <node concept="2vnsz3" id="5SFbgoIJ_3A" role="1NFp1Y">
            <property role="2vk9_M" value="KALLISTO_INDEX" />
            <property role="2vk9_N" value="INDEX" />
            <property role="TrG5h" value="ensembl-version-number" />
            <node concept="2t8VsU" id="5SFbgoIJ_3B" role="2vnsw6">
              <property role="TrG5h" value="ensembl-version-number" />
              <property role="2t8Vu2" value="83" />
            </node>
          </node>
          <node concept="1NwGl_" id="5SFbgoIJ_3C" role="3bnoS5">
            <property role="3xVD5K" value="KALLISTO" />
            <ref role="x1kBk" node="5rs0_U9gjce" resolve="KALLISTO" />
            <node concept="31HOkp" id="5SFbgoIJ_lg" role="31jqfU">
              <property role="TrG5h" value="artifact path KALLISTO.BINARIES" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
              <node concept="31josK" id="5SFbgoIJ_lf" role="31HOkl">
                <property role="31jqiE" value="RESOURCES_ARTIFACTS_KALLISTO_BINARIES" />
                <property role="KTmAF" value="KALLISTO" />
                <property role="3oiRSB" value="BINARIES" />
              </node>
            </node>
            <node concept="31HOkp" id="5SFbgoIJ_li" role="31jqfU">
              <property role="TrG5h" value="file KALLISTO/INSTALL" />
              <property role="3oicoW" value="RESOURCES_KALLISTO_INSTALL" />
              <node concept="31jotn" id="5SFbgoIJ_lh" role="31HOkl">
                <property role="31jswE" value="INSTALL" />
                <property role="31jswI" value="RESOURCES_KALLISTO" />
                <property role="KVZ4R" value="KALLISTO" />
              </node>
            </node>
          </node>
          <node concept="1NwGl_" id="5SFbgoIJ_3F" role="3bnoS5">
            <property role="3xVD5K" value="ENSEMBL_TRANSCRIPTS" />
            <ref role="x1kBk" node="5rs0_U9gjcp" resolve="ENSEMBL_TRANSCRIPTS" />
            <node concept="2vnsz3" id="5SFbgoIJ_3G" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="organism" />
              <node concept="2vraTB" id="5SFbgoIJ_3H" role="2vnsw6">
                <property role="TrG5h" value="organism" />
                <ref role="2vraA5" node="5SFbgoIJ_3y" resolve="organism" />
              </node>
            </node>
            <node concept="2vnsz3" id="5SFbgoIJ_3I" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="reference-build" />
              <node concept="2vraTB" id="5SFbgoIJ_3J" role="2vnsw6">
                <property role="TrG5h" value="reference-build" />
                <ref role="2vraA5" node="5SFbgoIJ_3_" resolve="reference-build" />
              </node>
            </node>
            <node concept="2vnsz3" id="5SFbgoIJ_3K" role="1NFp1Y">
              <property role="2vk9_M" value="ENSEMBL_TRANSCRIPTS" />
              <property role="2vk9_N" value="TOPLEVEL" />
              <property role="TrG5h" value="ensembl-version-number" />
              <node concept="2vraTB" id="5SFbgoIJ_3L" role="2vnsw6">
                <property role="TrG5h" value="ensembl-version-number" />
                <ref role="2vraA5" node="5SFbgoIJ_3B" resolve="ensembl-version-number" />
              </node>
            </node>
            <node concept="31HOkp" id="5SFbgoIJ_lk" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.ensembl-version-number" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_ENSEMBL_VERSION_NUMBER" />
              <node concept="31jouD" id="5SFbgoIJ_lj" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="ensembl-version-number" />
              </node>
            </node>
            <node concept="31HOkp" id="5SFbgoIJ_lp" role="31jqfU">
              <property role="TrG5h" value="artifact path ENSEMBL_TRANSCRIPTS.TOPLEVEL" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_HOMO_SAPIENS_GRCH38_83" />
              <node concept="31josK" id="5SFbgoIJ_ll" role="31HOkl">
                <property role="31jqiE" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL" />
                <property role="KTmAF" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3oiRSB" value="TOPLEVEL" />
                <node concept="31jqtl" id="5SFbgoIJ_lm" role="31jqr$">
                  <property role="3GzU61" value="organism" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
                <node concept="31jqtl" id="5SFbgoIJ_ln" role="31jqr$">
                  <property role="3GzU61" value="reference-build" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
                <node concept="31jqtl" id="5SFbgoIJ_lo" role="31jqr$">
                  <property role="3GzU61" value="ensembl-version-number" />
                  <property role="3GzU6q" value="ENSEMBL_TRANSCRIPTS" />
                  <property role="3GzU6s" value="TOPLEVEL" />
                </node>
              </node>
            </node>
            <node concept="31HOkp" id="5SFbgoIJ_lr" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.organism" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_ORGANISM" />
              <node concept="31jouD" id="5SFbgoIJ_lq" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="organism" />
              </node>
            </node>
            <node concept="31HOkp" id="5SFbgoIJ_lt" role="31jqfU">
              <property role="TrG5h" value="value of ENSEMBL_TRANSCRIPTS.TOPLEVEL.reference-build" />
              <property role="3oicoW" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_REFERENCE_BUILD" />
              <node concept="31jouD" id="5SFbgoIJ_ls" role="31HOkl">
                <property role="31jql3" value="RESOURCES_ARTIFACTS_ENSEMBL_TRANSCRIPTS_TOPLEVEL_" />
                <property role="3pPHmd" value="TOPLEVEL" />
                <property role="KY_Hm" value="ENSEMBL_TRANSCRIPTS" />
                <property role="3GSlvM" value="reference-build" />
              </node>
            </node>
            <node concept="31HOkp" id="5SFbgoIJ_lv" role="31jqfU">
              <property role="TrG5h" value="file ENSEMBL_TRANSCRIPTS/INSTALL" />
              <property role="3oicoW" value="RESOURCES_ENSEMBL_TRANSCRIPTS_INSTALL" />
              <node concept="31jotn" id="5SFbgoIJ_lu" role="31HOkl">
                <property role="31jswE" value="INSTALL" />
                <property role="31jswI" value="RESOURCES_ENSEMBL_TRANSCRIPTS" />
                <property role="KVZ4R" value="ENSEMBL_TRANSCRIPTS" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="5SFbgoIJ_kV" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.ensembl-version-number" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_ENSEMBL_VERSION_NUMBER" />
            <node concept="31jouD" id="5SFbgoIJ_kU" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="ensembl-version-number" />
            </node>
          </node>
          <node concept="31HOkp" id="5SFbgoIJ_l0" role="31jqfU">
            <property role="TrG5h" value="artifact path KALLISTO_INDEX.INDEX" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_HOMO_SAPIENS_GRCH38_83" />
            <node concept="31josK" id="5SFbgoIJ_kW" role="31HOkl">
              <property role="31jqiE" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX" />
              <property role="KTmAF" value="KALLISTO_INDEX" />
              <property role="3oiRSB" value="INDEX" />
              <node concept="31jqtl" id="5SFbgoIJ_kX" role="31jqr$">
                <property role="3GzU61" value="organism" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
              <node concept="31jqtl" id="5SFbgoIJ_kY" role="31jqr$">
                <property role="3GzU61" value="reference-build" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
              <node concept="31jqtl" id="5SFbgoIJ_kZ" role="31jqr$">
                <property role="3GzU61" value="ensembl-version-number" />
                <property role="3GzU6q" value="KALLISTO_INDEX" />
                <property role="3GzU6s" value="INDEX" />
              </node>
            </node>
          </node>
          <node concept="31HOkp" id="5SFbgoIJ_l2" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.organism" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_ORGANISM" />
            <node concept="31jouD" id="5SFbgoIJ_l1" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="organism" />
            </node>
          </node>
          <node concept="31HOkp" id="5SFbgoIJ_l4" role="31jqfU">
            <property role="TrG5h" value="value of KALLISTO_INDEX.INDEX.reference-build" />
            <property role="3oicoW" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_REFERENCE_BUILD" />
            <node concept="31jouD" id="5SFbgoIJ_l3" role="31HOkl">
              <property role="31jql3" value="RESOURCES_ARTIFACTS_KALLISTO_INDEX_INDEX_" />
              <property role="3pPHmd" value="INDEX" />
              <property role="KY_Hm" value="KALLISTO_INDEX" />
              <property role="3GSlvM" value="reference-build" />
            </node>
          </node>
          <node concept="31HOkp" id="5SFbgoIJ_l6" role="31jqfU">
            <property role="TrG5h" value="file KALLISTO_INDEX/INSTALL" />
            <property role="3oicoW" value="RESOURCES_KALLISTO_INDEX_INSTALL" />
            <node concept="31jotn" id="5SFbgoIJ_l5" role="31HOkl">
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
    <node concept="3zuAPG" id="2c6zN2OaRcL" role="3zupjy" />
    <node concept="3qaZdc" id="29U0K5dky$n" role="3qaWS2" />
    <node concept="3yU_OP" id="2c6zN2OaRcT" role="3zupjw">
      <property role="TrG5h" value="remote.config" />
      <property role="38DPjN" value="false" />
      <node concept="3yU_OC" id="2c6zN2OaRcU" role="3yU_ON">
        <property role="3yU_OX" value="35.231.80.254" />
      </node>
      <node concept="3yU_OV" id="2c6zN2OaRcV" role="3yU_OK">
        <property role="3yU_OX" value="ubuntu" />
      </node>
      <node concept="3yU_OD" id="2c6zN2OaRcW" role="3yU_OL">
        <property role="3yU_OX" value="/home/ubuntu" />
      </node>
      <node concept="3yU_OQ" id="2c6zN2OaRcX" role="3yU_OY">
        <property role="3yU_OX" value="${user.home}/.ssh/id_rsa" />
      </node>
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
  <node concept="1lvGkW" id="c0MImRLfY_">
    <node concept="1lnzPE" id="4NpkXz539D8" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Da" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: AMBIGUITY_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Dc" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: STRANDNESS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Dg" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SPLICED_ALIGNMENT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Dk" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NON_MATCHING" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Dm" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Do" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539DP" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539DR" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: AMBIGUITY_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539DT" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: STRANDNESS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539DX" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SPLICED_ALIGNMENT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539E1" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NON_MATCHING" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539E3" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539E5" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Ez" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539E_" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: D" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539EB" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: E" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539ED" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: S" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539EF" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539EH" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Fa" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Fc" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: D" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Fe" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: E" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Fg" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: S" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Fi" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGN_PART_CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Fk" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Fm" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539FO" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539FQ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: D" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539FS" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: E" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539FU" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: S" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539FW" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: I" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539FY" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGN_PART_CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539G0" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539G2" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Gv" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: AMBIGUITY_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Gx" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER_OPTIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Gz" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOME_REFERENCE_ID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539G_" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CHUNK_SIZE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539He" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ASSEMBLER" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Hi" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ALIGNER" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Hm" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SEARCH_REFERENCE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Hr" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: EVALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Ht" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: KMER_LENGTH" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Hv" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: IDENTITY_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Hx" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: TRIM_ADAPTERS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Hz" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MERGE_GROUPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539H_" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539HB" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539I4" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: REMOVE_SHARED_SEGMENTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539I5" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539I7" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539I9" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: WEIGHT_ADJUSTMENT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Ie" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: BIAS_ADJUSTMENT_FORMULA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Il" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NORMALIZATION_FACTORS_METHOD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Iq" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: DISPERSION_METHOD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Iu" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FILTERING" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Iw" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATION_SOURCE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539I$" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_GENE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539IA" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_EXON" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539IC" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_OTHER" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539IE" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539IG" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539J6" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NORMALIZATION_METHOD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Ja" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: REMOVE_SHARED_SEGMENTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Jb" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Jd" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Jf" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: WEIGHT_ADJUSTMENT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Jk" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: BIAS_ADJUSTMENT_FORMULA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Jr" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATION_SOURCE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Jv" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_GENE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Jx" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_EXON" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Jz" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_COUNTS_OTHER" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539J_" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539JB" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539JS" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539JV" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: REALIGN_AROUND_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539JX" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MINIMUM_VARIATION_SUPPORT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539JZ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: THRESHOLD_DISTINCT_READ_INDICES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539K1" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539K3" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Kk" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Km" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539KE" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COVARIATE_INFO_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539KG" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539KI" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539L7" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Ld" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GENOTYPE_DL_MODEL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Lh" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: REALIGN_AROUND_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Lj" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MAX_COVERAGE_PER_SITE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Ll" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CALL_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Ln" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FORCE_DIPLOID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Lp" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATE_VARIATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Lr" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Lt" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Lv" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MINIMUM_VARIATION_SUPPORT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Lx" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: THRESHOLD_DISTINCT_READ_INDICES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Lz" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539LA" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COVARIATE_INFO_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539LC" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539LE" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Ml" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Mo" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Mq" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Ms" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MINIMUM_VARIATION_SUPPORT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Mu" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: THRESHOLD_DISTINCT_READ_INDICES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Mw" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FORCE_DIPLOID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539My" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CALL_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539M$" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539MB" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539MD" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: PVALUE_COMBINATOR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539MJ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: WINDOW_LENGTH" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539ML" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SIGNIFICANCE_THRESHOLD_FOR_WINDOW" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539MN" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539MP" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Na" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Nd" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Nf" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Nh" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MINIMUM_VARIATION_SUPPORT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Nj" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: THRESHOLD_DISTINCT_READ_INDICES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Nl" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CALL_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Nn" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FORCE_DIPLOID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Np" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539NB" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: INDEL_RATE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539ND" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: WRITE_COUNTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539NF" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539NH" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: PVALUE_COMBINATOR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539NN" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CONTEXTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539NP" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539NR" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Oe" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Oh" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Oj" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Ol" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MINIMUM_VARIATION_SUPPORT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539On" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: THRESHOLD_DISTINCT_READ_INDICES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Op" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CALL_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Or" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FORCE_DIPLOID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Ot" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATION_TYPE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539OC" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: INDEL_RATE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539OE" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: WRITE_COUNTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539OG" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ESTIMATE_INTRA_GROUP_DIFFERENCE_DENSITY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539OI" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: PVALUE_COMBINATOR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539OO" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CONTEXTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539OQ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539OS" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Ph" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Pn" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: REALIGN_AROUND_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Pp" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CALL_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Pr" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FORCE_DIPLOID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Pt" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATE_VARIATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Pv" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: Q_VALUE_THRESHOLD" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Px" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Pz" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MINIMUM_VARIATION_SUPPORT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539P_" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: THRESHOLD_DISTINCT_READ_INDICES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539PB" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539PE" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COVARIATE_INFO_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539PG" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539PI" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539PU" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539PY" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATE_VARIATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Q0" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: NUM_TOP_HITS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Q2" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Q4" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Qn" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: OUTPUT_FORMAT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Qq" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: REALIGN_AROUND_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Qs" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: CALL_INDELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Qu" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: FORCE_DIPLOID" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Qw" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: MINIMUM_VARIATION_SUPPORT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Qy" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: THRESHOLD_DISTINCT_READ_INDICES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Q$" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: RECORDS_PER_BUCKET" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539QA" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: RANDOM_SEED" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539QC" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SAMPLING_RATE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539QE" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: STRATEGY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539QJ" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539QL" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATION_FILE_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539QN" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ANNOTATION_SAMPLING_RATE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539QP" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GERMLINE_VARMAP" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539QR" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: VARMAP_FILE_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539QT" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: VARMAP_SAMPLING_RATE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539QV" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539QX" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539R9" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: GROUP_DEFINITION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Rb" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COMPARISON_PAIR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539T6" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: ONLY_NON_SYNONYMOUS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Uu" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: TEST_NAMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Uw" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: COPY_BACK_LOCATION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539UR" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SAMPLE_NAME" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539UT" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: TAG" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539UV" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: READS_COLOR_SPACE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539UX" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: READS_PLATFORM" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539V3" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: QUALITY_ENCODING" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Vs" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: SAMPLE_NAME" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Vu" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: TAG" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Vw" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: READS_COLOR_SPACE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Vy" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: READS_PLATFORM" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539VC" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: QUALITY_ENCODING" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539W_" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: PAIR_INDICATOR_1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539WB" role="1lvGkX">
      <property role="1lnzPG" value="Adding options: PAIR_INDICATOR_2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.populateOptions" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539WD" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539WE" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4ee53b34" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539WF" role="1lvGkX">
      <property role="1lnzPG" value="resource=VARIANT_EFFECT_PREDICTOR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539WG" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@8bc6ad" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539WH" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539WI" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4ce43bb3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539WJ" role="1lvGkX">
      <property role="1lnzPG" value="resource=TABIX" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539WK" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2955dcb2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539WL" role="1lvGkX">
      <property role="1lnzPG" value="resource=VCF_TOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539WM" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539WN" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539WO" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539WP" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@48527413" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539WQ" role="1lvGkX">
      <property role="1lnzPG" value="resource=BOWTIE2_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539WR" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3f076d9a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539WS" role="1lvGkX">
      <property role="1lnzPG" value="resource=FAI_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539WT" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539WU" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5cc68a0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539WV" role="1lvGkX">
      <property role="1lnzPG" value="resource=BOWTIE2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539WW" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539WX" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539WY" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539WZ" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539X0" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@91473f1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539X1" role="1lvGkX">
      <property role="1lnzPG" value="resource=FAI_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539X2" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1ce4676f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539X3" role="1lvGkX">
      <property role="1lnzPG" value="resource=FETCH_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539X4" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539X5" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539X6" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539X7" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539X8" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2be7ffb4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539X9" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY_CPP_API" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Xa" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7cd10f2d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Xb" role="1lvGkX">
      <property role="1lnzPG" value="resource=FAI_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Xc" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Xd" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@59a3cd57" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Xe" role="1lvGkX">
      <property role="1lnzPG" value="resource=JAVA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Xf" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6e24e3d1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Xg" role="1lvGkX">
      <property role="1lnzPG" value="resource=FETCH_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Xh" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Xi" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@29df2a84" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Xj" role="1lvGkX">
      <property role="1lnzPG" value="resource=R" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Xk" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Xl" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4ca0f106" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Xm" role="1lvGkX">
      <property role="1lnzPG" value="resource=R" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Xn" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Xo" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@18e93f19" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Xp" role="1lvGkX">
      <property role="1lnzPG" value="resource=R" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Xq" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Xr" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@45e2fbbe" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Xs" role="1lvGkX">
      <property role="1lnzPG" value="resource=R" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Xt" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Xu" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@261330b1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Xv" role="1lvGkX">
      <property role="1lnzPG" value="resource=EDGER" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Xw" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Xx" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@a40aa81" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Xy" role="1lvGkX">
      <property role="1lnzPG" value="resource=EDGER" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Xz" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539X$" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@69367f51" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539X_" role="1lvGkX">
      <property role="1lnzPG" value="resource=EDGER" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539XA" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539XB" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4e2b6471" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539XC" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539XD" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@40d5e4e1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539XE" role="1lvGkX">
      <property role="1lnzPG" value="resource=GROOVY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539XF" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@275f9fdd" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539XG" role="1lvGkX">
      <property role="1lnzPG" value="resource=TABIX" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539XH" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@39891d17" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539XI" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAM_JDK" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539XJ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2df9146" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539XK" role="1lvGkX">
      <property role="1lnzPG" value="resource=VARIANT_EFFECT_PREDICTOR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539XL" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539XM" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6c63b0ce" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539XN" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539XO" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@19ac39d1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539XP" role="1lvGkX">
      <property role="1lnzPG" value="resource=GROOVY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539XQ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3f9cbfed" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539XR" role="1lvGkX">
      <property role="1lnzPG" value="resource=TABIX" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539XS" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2256021f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539XT" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAM_JDK" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539XU" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2c567997" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539XV" role="1lvGkX">
      <property role="1lnzPG" value="resource=VARIANT_EFFECT_PREDICTOR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539XW" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539XX" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1fdfe47b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539XY" role="1lvGkX">
      <property role="1lnzPG" value="resource=FETCH_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539XZ" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Y0" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@620fecc2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Y1" role="1lvGkX">
      <property role="1lnzPG" value="resource=FETCH_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Y2" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Y3" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3b1ee398" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Y4" role="1lvGkX">
      <property role="1lnzPG" value="resource=FETCH_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Y5" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Y6" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@280656d1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Y7" role="1lvGkX">
      <property role="1lnzPG" value="resource=FETCH_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Y8" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Y9" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@637d3ade" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Ya" role="1lvGkX">
      <property role="1lnzPG" value="resource=FETCH_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Yb" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Yc" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3d99f8d1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Yd" role="1lvGkX">
      <property role="1lnzPG" value="resource=FETCH_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Ye" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Yf" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@510ca002" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Yg" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Yh" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Yi" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4acec2ae" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Yj" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Yk" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7e840490" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Yl" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAMTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Ym" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Yn" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@d6c7a61" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Yo" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Yp" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@69864dcf" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Yq" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAMTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Yr" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Ys" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Yt" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Yu" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7c93c28e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Yv" role="1lvGkX">
      <property role="1lnzPG" value="resource=BASH_LIBRARY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Yw" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Yx" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@50947615" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Yy" role="1lvGkX">
      <property role="1lnzPG" value="resource=BASH_LIBRARY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Yz" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Y$" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@67369a02" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Y_" role="1lvGkX">
      <property role="1lnzPG" value="resource=FETCH_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539YA" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539YB" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5c25cc5c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539YC" role="1lvGkX">
      <property role="1lnzPG" value="resource=FETCH_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539YD" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539YE" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2fd2b6cb" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539YF" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539YG" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539YH" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539YI" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539YJ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@245ecafb" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539YK" role="1lvGkX">
      <property role="1lnzPG" value="resource=JAVA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539YL" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@bda5a65" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539YM" role="1lvGkX">
      <property role="1lnzPG" value="resource=FETCH_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539YN" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539YO" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@60d7b6cc" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539YP" role="1lvGkX">
      <property role="1lnzPG" value="resource=JAVA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539YQ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1610aded" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539YR" role="1lvGkX">
      <property role="1lnzPG" value="resource=FETCH_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539YS" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539YT" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@53c5b1cc" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539YU" role="1lvGkX">
      <property role="1lnzPG" value="resource=JAVA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539YV" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@53fb3bb7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539YW" role="1lvGkX">
      <property role="1lnzPG" value="resource=FETCH_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539YX" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539YY" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@37ec40ec" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539YZ" role="1lvGkX">
      <property role="1lnzPG" value="resource=JAVA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Z0" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@40d296bf" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Z1" role="1lvGkX">
      <property role="1lnzPG" value="resource=FETCH_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Z2" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Z3" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2f43ad56" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Z4" role="1lvGkX">
      <property role="1lnzPG" value="resource=JAVA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Z5" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@270f525b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Z6" role="1lvGkX">
      <property role="1lnzPG" value="resource=FETCH_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Z7" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Z8" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Z9" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Za" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Zb" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Zc" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Zd" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Ze" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Zf" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Zg" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Zh" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@54141df3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Zi" role="1lvGkX">
      <property role="1lnzPG" value="resource=JAVA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Zj" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Zk" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3387d1b1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Zl" role="1lvGkX">
      <property role="1lnzPG" value="resource=PROTOBUF_CPP" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Zm" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Zn" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@fd3dc10" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Zo" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Zp" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7c200948" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Zq" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Zr" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Zs" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3fbdeed7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Zt" role="1lvGkX">
      <property role="1lnzPG" value="resource=GROOVY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Zu" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@b7e7f32" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Zv" role="1lvGkX">
      <property role="1lnzPG" value="resource=FETCH_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Zw" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4fdff84f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Zx" role="1lvGkX">
      <property role="1lnzPG" value="resource=BASH_LIBRARY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Zy" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Zz" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@b600293" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Z$" role="1lvGkX">
      <property role="1lnzPG" value="resource=GROOVY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539Z_" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@57ce60e2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539ZA" role="1lvGkX">
      <property role="1lnzPG" value="resource=JAVA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539ZB" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@f66eaf4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539ZC" role="1lvGkX">
      <property role="1lnzPG" value="resource=FETCH_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539ZD" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@9646dba" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539ZE" role="1lvGkX">
      <property role="1lnzPG" value="resource=BASH_LIBRARY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539ZF" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@697763da" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539ZG" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539ZH" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539ZI" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@105d0371" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539ZJ" role="1lvGkX">
      <property role="1lnzPG" value="resource=GROOVY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539ZK" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@51a5f0f9" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539ZL" role="1lvGkX">
      <property role="1lnzPG" value="resource=JAVA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539ZM" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4c31c45c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539ZN" role="1lvGkX">
      <property role="1lnzPG" value="resource=FETCH_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539ZO" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@c46fc51" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539ZP" role="1lvGkX">
      <property role="1lnzPG" value="resource=BASH_LIBRARY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539ZQ" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2b7f4fc6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539ZR" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539ZS" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539ZT" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539ZU" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539ZV" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539ZW" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539ZX" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539ZY" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2c8f62b5" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz539ZZ" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY_CPP_API" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a00" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2685c0e5" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a01" role="1lvGkX">
      <property role="1lnzPG" value="resource=FAI_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a02" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a03" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a04" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a05" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7ebb4767" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a06" role="1lvGkX">
      <property role="1lnzPG" value="resource=FETCH_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a07" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a08" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@37e72883" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a09" role="1lvGkX">
      <property role="1lnzPG" value="resource=FETCH_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0a" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0b" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5bff3b92" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0c" role="1lvGkX">
      <property role="1lnzPG" value="resource=FETCH_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0d" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0e" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@470efb69" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0f" role="1lvGkX">
      <property role="1lnzPG" value="resource=KALLISTO" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0g" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2e7145ab" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0h" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_TRANSCRIPTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0i" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0j" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@e03e653" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0k" role="1lvGkX">
      <property role="1lnzPG" value="resource=FETCH_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0l" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0m" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0n" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0o" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0p" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0q" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0r" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0s" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0t" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4c658900" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0u" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0v" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@cec7bd2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0w" role="1lvGkX">
      <property role="1lnzPG" value="resource=FAI_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0x" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1f592ea8" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0y" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0z" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0$" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@416e0e78" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0_" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0A" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3b7ea6fe" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0B" role="1lvGkX">
      <property role="1lnzPG" value="resource=FAI_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0C" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@930f545" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0D" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0E" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0F" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2cc621b4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0G" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0H" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@502dbe7b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0I" role="1lvGkX">
      <property role="1lnzPG" value="resource=FAI_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0J" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2a6fcfcd" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0K" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0L" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0M" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7b2ec6a6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0N" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0O" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@40245fa4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0P" role="1lvGkX">
      <property role="1lnzPG" value="resource=FAI_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0Q" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@73b1c933" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0R" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0S" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0T" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5ecc802d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0U" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0V" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6667f35" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0W" role="1lvGkX">
      <property role="1lnzPG" value="resource=FAI_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0X" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6efc3d89" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0Y" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a0Z" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a10" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@31fe9a33" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a11" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a12" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@11628b2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a13" role="1lvGkX">
      <property role="1lnzPG" value="resource=FAI_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a14" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@34cef9d9" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a15" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a16" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a17" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5bb2d33b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a18" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a19" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@46c432fb" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1a" role="1lvGkX">
      <property role="1lnzPG" value="resource=FAI_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1b" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7399f21" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1c" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1d" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1e" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@32e6b52c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1f" role="1lvGkX">
      <property role="1lnzPG" value="resource=FETCH_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1g" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1h" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1i" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1j" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@50335524" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1k" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1l" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1m" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@482ccf62" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1n" role="1lvGkX">
      <property role="1lnzPG" value="resource=FETCH_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1o" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2ea4347e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1p" role="1lvGkX">
      <property role="1lnzPG" value="resource=MAVEN_ARTIFACTS_DOWNLOADER" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1q" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1r" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1b20edbe" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1s" role="1lvGkX">
      <property role="1lnzPG" value="resource=FETCH_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1t" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4f502452" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1u" role="1lvGkX">
      <property role="1lnzPG" value="resource=MAVEN_ARTIFACTS_DOWNLOADER" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1v" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1w" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1x" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1y" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1z" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5059a8b3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1$" role="1lvGkX">
      <property role="1lnzPG" value="resource=FETCH_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1_" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3927eef0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1A" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1B" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1C" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@25c4afa9" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1D" role="1lvGkX">
      <property role="1lnzPG" value="resource=GROOVY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1E" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6be440e6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1F" role="1lvGkX">
      <property role="1lnzPG" value="resource=FETCH_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1G" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1H" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4584cd06" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1I" role="1lvGkX">
      <property role="1lnzPG" value="resource=GROOVY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1J" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2a752ac1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1K" role="1lvGkX">
      <property role="1lnzPG" value="resource=FETCH_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1L" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@121be490" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1M" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1N" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3ce9cdb7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1O" role="1lvGkX">
      <property role="1lnzPG" value="resource=JAVA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1P" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1Q" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1R" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1S" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1T" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1U" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7b242296" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1V" role="1lvGkX">
      <property role="1lnzPG" value="resource=R" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1W" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1X" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1Y" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5cadb2bb" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a1Z" role="1lvGkX">
      <property role="1lnzPG" value="resource=SALMON" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a20" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@51d7476d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a21" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_TRANSCRIPTS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a22" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a23" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a24" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@74ed9ca4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a25" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a26" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@825966" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a27" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a28" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a29" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2a" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2b" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2c" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@16656d3e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2d" role="1lvGkX">
      <property role="1lnzPG" value="resource=FETCH_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2e" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2f" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@64fd7a3c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2g" role="1lvGkX">
      <property role="1lnzPG" value="resource=FETCH_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2h" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2i" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2j" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2k" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2l" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@532d40f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2m" role="1lvGkX">
      <property role="1lnzPG" value="resource=FAI_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2n" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3bd23b67" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2o" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_GTF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2p" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2q" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2r" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2s" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@8fc91e3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2t" role="1lvGkX">
      <property role="1lnzPG" value="resource=FETCH_URL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2u" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6565a2cf" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2v" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2w" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2x" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1c3e9a6e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2y" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_API" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2z" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2$" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5fb43627" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2_" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_API" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2A" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2B" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2C" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@74a291d6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2D" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2E" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@26a0ed7e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2F" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2G" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4e52650a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2H" role="1lvGkX">
      <property role="1lnzPG" value="resource=GSNAP_WITH_GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2I" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@667b9dde" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2J" role="1lvGkX">
      <property role="1lnzPG" value="resource=ILLUMINA_ADAPTERS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2K" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@609526af" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2L" role="1lvGkX">
      <property role="1lnzPG" value="resource=EXTRACT_NONMATCHED" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2M" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2N" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@74322e6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2O" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2P" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@46b07fc7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2Q" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2R" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@45d7a2a7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2S" role="1lvGkX">
      <property role="1lnzPG" value="resource=GSNAP_WITH_GOBY_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2T" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1654859c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2U" role="1lvGkX">
      <property role="1lnzPG" value="resource=ILLUMINA_ADAPTERS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2V" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@9b9c7c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2W" role="1lvGkX">
      <property role="1lnzPG" value="resource=EXTRACT_NONMATCHED" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2X" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2Y" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@23ad42a3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a2Z" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a30" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6287d918" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a31" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a32" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1ae08e30" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a33" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a34" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@27b2ba58" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a35" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a36" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2c1ff122" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a37" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST_BISULFITE_INDEX" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a38" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4286a732" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a39" role="1lvGkX">
      <property role="1lnzPG" value="resource=PLAST" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3a" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3b" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3a29ea0a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3c" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3d" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4b4632e4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3e" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3f" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@64b5f4b7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3g" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3h" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@63079702" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3i" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3j" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@514087b3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3k" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST_INDEX" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3l" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3m" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4e00ee63" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3n" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3o" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2c6bd9a6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3p" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3q" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4028d137" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3r" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3s" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@b5ce0c9" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3t" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3u" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7b643904" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3v" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST_INDEX" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3w" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@c550279" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3x" role="1lvGkX">
      <property role="1lnzPG" value="resource=PLAST" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3y" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3z" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@25083396" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3$" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3_" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6f01fd4f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3A" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3B" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5925f15a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3C" role="1lvGkX">
      <property role="1lnzPG" value="resource=STAR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3D" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3b9da652" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3E" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3F" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@e2ab776" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3G" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAMTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3H" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3I" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7f9221e9" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3J" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3K" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@64ce67dc" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3L" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3M" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3ddfcb8d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3N" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3O" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@747e2ee8" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3P" role="1lvGkX">
      <property role="1lnzPG" value="resource=MINIA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3Q" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7edbe8c4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3R" role="1lvGkX">
      <property role="1lnzPG" value="resource=TRINITY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3S" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@71635851" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3T" role="1lvGkX">
      <property role="1lnzPG" value="resource=LAST_ARTIFACT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3U" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4867884b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3V" role="1lvGkX">
      <property role="1lnzPG" value="resource=EXTRACT_NONMATCHED" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3W" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@40d4ae40" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3X" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3Y" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7afb4961" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a3Z" role="1lvGkX">
      <property role="1lnzPG" value="resource=ILLUMINA_ADAPTERS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a40" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@68440b4b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a41" role="1lvGkX">
      <property role="1lnzPG" value="resource=PATHOGEN_DATA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a42" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7cfe5987" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a43" role="1lvGkX">
      <property role="1lnzPG" value="resource=GNU_PARALLEL" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a44" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a45" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7b0eb99d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a46" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a47" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7223c311" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a48" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a49" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1b7243ff" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4a" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4b" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6e7c8770" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4c" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4d" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@9f40e94" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4e" role="1lvGkX">
      <property role="1lnzPG" value="resource=R" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4f" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@374a5be1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4g" role="1lvGkX">
      <property role="1lnzPG" value="resource=EDGE_R_SCRIPT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4h" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6817c3a0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4i" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4j" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4k" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@61929750" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4l" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4m" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@599edeb7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4n" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4o" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7b0f3aa9" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4p" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4q" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@134e0a8d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4r" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4s" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4t" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7620bdce" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4u" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4v" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@13e8ab25" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4w" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4x" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5745d0f7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4y" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4z" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4$" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5ec54573" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4_" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4A" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@144b655a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4B" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4C" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@251185b9" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4D" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4E" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4F" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@201d9cb3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4G" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4H" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@46945ffa" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4I" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4J" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@56778731" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4K" role="1lvGkX">
      <property role="1lnzPG" value="resource=MUTECT" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4L" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@31f4e360" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4M" role="1lvGkX">
      <property role="1lnzPG" value="resource=MUTECT_HOMO_SAPIENS_DATA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4N" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4d79247a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4O" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4P" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@62e0714" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4Q" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4R" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@360c16dd" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4S" role="1lvGkX">
      <property role="1lnzPG" value="resource=FAI_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4T" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1a3aee02" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4U" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAMTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4V" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4W" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6d985359" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4X" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4Y" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@360a9a97" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a4Z" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a50" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3ccf32e6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a51" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a52" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5ec72c79" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a53" role="1lvGkX">
      <property role="1lnzPG" value="resource=VCF_TOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a54" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6fabade8" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a55" role="1lvGkX">
      <property role="1lnzPG" value="resource=VARIANT_EFFECT_PREDICTOR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a56" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2581da50" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a57" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a58" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1820ba00" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a59" role="1lvGkX">
      <property role="1lnzPG" value="resource=RJAVA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5a" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@64d80ce2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5b" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5c" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5177a7de" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5d" role="1lvGkX">
      <property role="1lnzPG" value="resource=GENOTYPE_DL_MODELS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5e" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5f" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1f5e4231" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5g" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5h" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6401c8f6" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5i" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5j" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@59cf5606" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5k" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5l" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4da79b7b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5m" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5n" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1d3264ad" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5o" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5p" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5q" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7e28f9e3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5r" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5s" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@11c62b30" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5t" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5u" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7d6af486" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5v" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5w" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@542df0e4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5x" role="1lvGkX">
      <property role="1lnzPG" value="resource=IGVTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5y" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5f47bdeb" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5z" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5$" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5_" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2e2edce4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5A" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5B" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3a867c4a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5C" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5D" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5b315ea1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5E" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5F" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@36718142" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5G" role="1lvGkX">
      <property role="1lnzPG" value="resource=IGVTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5H" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@42e62f27" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5I" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5J" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@57496c69" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5K" role="1lvGkX">
      <property role="1lnzPG" value="resource=ENSEMBL_ANNOTATIONS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5L" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@23c79e5e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5M" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5N" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5O" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6a0722" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5P" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5Q" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4b0c00f7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5R" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5S" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@57fcb4c2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5T" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5U" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7396d96f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5V" role="1lvGkX">
      <property role="1lnzPG" value="resource=VCF_TOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5W" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3d423a43" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5X" role="1lvGkX">
      <property role="1lnzPG" value="resource=VARIANT_EFFECT_PREDICTOR" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5Y" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3da2d8c7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a5Z" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a60" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@b5df29f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a61" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a62" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a63" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3c2de46" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a64" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a65" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5e92cbcd" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a66" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a67" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@c8b5f26" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a68" role="1lvGkX">
      <property role="1lnzPG" value="resource=SAMTOOLS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a69" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@5578a02f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6a" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6b" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6c" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6f9c370b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6d" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6e" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6252578c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6f" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6g" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@72d11cf3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6h" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6i" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1d5e0c52" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6j" role="1lvGkX">
      <property role="1lnzPG" value="resource=DLVARIATION" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6k" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@448f39dd" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6l" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY_INDEXED_GENOMES" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6m" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6n" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@366ef81e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6o" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6p" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3d030e80" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6q" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6r" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6s" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@f7058df" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6t" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6u" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1fe07e31" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6v" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6w" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@dd896f4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6x" role="1lvGkX">
      <property role="1lnzPG" value="resource=ANNOTATE_VCF" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6y" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6z" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@f1af391" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6$" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6_" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1a931afd" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6A" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6B" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@7c10ec9" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6C" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6D" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@97fede2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6E" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6F" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3e242a9f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6G" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6H" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6I" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1fee800b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6J" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6K" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@358ec548" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6L" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6M" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@b70f73" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6N" role="1lvGkX">
      <property role="1lnzPG" value="resource=BWA_WITH_GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6O" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@75d9d3ee" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6P" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6Q" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6R" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6f151aff" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6S" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6T" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4cb7eb0" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6U" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6V" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6W" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@68600fb1" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6X" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6Y" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@22ae47e7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a6Z" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a70" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@fd4416d" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a71" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a72" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@208ee7f7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a73" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a74" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a75" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@513e4701" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a76" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a77" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@592165d7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a78" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a79" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@42e5262f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7a" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7b" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2a66d315" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7c" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7d" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7e" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@15b2dfa4" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7f" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7g" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2e31fe6e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7h" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7i" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@34eeace2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7j" role="1lvGkX">
      <property role="1lnzPG" value="resource=MAVEN" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7k" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7l" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@d63b9ec" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7m" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7n" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@716417ea" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7o" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7p" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@42f53fda" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7q" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7r" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@e60002a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7s" role="1lvGkX">
      <property role="1lnzPG" value="resource=PROCESS_PAIRED_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7t" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@2d9e277b" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7u" role="1lvGkX">
      <property role="1lnzPG" value="resource=BASH_LIBRARY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7v" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7w" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@57a3ce77" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7x" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7y" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@c7cd72f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7z" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7$" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@64dc7622" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7_" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY3" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7A" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@733b0a7f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7B" role="1lvGkX">
      <property role="1lnzPG" value="resource=JAVA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7C" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@6e0dea26" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7D" role="1lvGkX">
      <property role="1lnzPG" value="resource=PROCESS_READS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7E" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@763a49f7" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7F" role="1lvGkX">
      <property role="1lnzPG" value="resource=BASH_LIBRARY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7G" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7H" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@11436e2c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7I" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7J" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@1d9fd220" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7K" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7L" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@35711a8e" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7M" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7N" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@3e861119" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7O" role="1lvGkX">
      <property role="1lnzPG" value="resource=MPS" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7P" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7Q" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@34edc8af" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7R" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7S" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@88c7dc" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7T" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7U" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7V" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4562092a" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7W" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7X" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@78f33856" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7Y" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a7Z" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@467f273f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a80" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a81" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@11d5af17" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a82" role="1lvGkX">
      <property role="1lnzPG" value="resource=RJAVA" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a83" role="1lvGkX">
      <property role="1lnzPG" value="" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a84" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4ceab74c" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a85" role="1lvGkX">
      <property role="1lnzPG" value="resource=MERCURY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a86" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@10fa7be2" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a87" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBYWEB_SERVER_SIDE" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a88" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@55001086" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a89" role="1lvGkX">
      <property role="1lnzPG" value="resource=TRIMMOMATIC" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a8a" role="1lvGkX">
      <property role="1lnzPG" value="Resolving resource: org.campagnelab.gobyweb.plugins.xml.resources.Resource@4287870f" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53a8b" role="1lvGkX">
      <property role="1lnzPG" value="resource=GOBY" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.resolveResourceRefs" />
    </node>
    <node concept="1lnzPE" id="4NpkXz53abe" role="1lvGkX">
      <property role="1lnzPG" value="Executed success method" />
      <property role="1ceZFR" value="org.campagnelab.gobyweb.interactive.behavior.reload" />
    </node>
  </node>
  <node concept="2ulcR8" id="5SFbgoI$ZRz">
    <property role="3G9_ro" value="false" />
    <property role="TrG5h" value="TestPlugin" />
    <node concept="NgwLd" id="5SFbgoI$ZR_" role="2ulM7a">
      <node concept="2OBCQ_" id="5SFbgoI$ZRB" role="2OBg32">
        <property role="2DVE38" value="false" />
        <node concept="x1lOp" id="5SFbgoI$ZRD" role="2OBJyK" />
        <node concept="3xUnCN" id="5SFbgoI$ZSc" role="2OBJyZ" />
        <node concept="3xUnCN" id="5SFbgoI$ZXm" role="2OBJyZ" />
      </node>
      <node concept="19SGf9" id="5SFbgoI$ZRF" role="3Y$PkS">
        <node concept="19SUe$" id="5SFbgoI$ZRG" role="19SJt6" />
      </node>
    </node>
    <node concept="VtuK3" id="5SFbgoI$ZSj" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="VuL0v" value="artifacts" />
      <property role="GbyUj" value="plugins" />
    </node>
  </node>
</model>

