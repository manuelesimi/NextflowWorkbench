<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="6jv6" ref="r:ca9c89c0-011f-4597-8d3e-576d9add5d28(org.campagnelab.docker.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dlwq" ref="r:c01755fa-81b5-42b4-9022-2ba8b33ff6cc(org.campagnelab.workflow.configuration.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6tX5nBTatyL">
    <property role="TrG5h" value="Process" />
    <property role="R4oN_" value="a Nextflow-like process" />
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="7457140171610904753" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2DLgRb6lLmE" role="1TKVEl">
      <property role="TrG5h" value="loadScriptEnvironment" />
      <property role="IQ2nx" value="3058299782194206122" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="59canFNwpDb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="processOptions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5930160417388206667" />
      <ref role="20lvS9" to="dlwq:5KN4KqZbJnZ" resolve="ProcessOption" />
    </node>
    <node concept="1TJgyj" id="6tX5nBTaziI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputs" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7457140171610928302" />
      <ref role="20lvS9" node="2fLVrqPJSZI" resolve="ProcessInput" />
    </node>
    <node concept="1TJgyj" id="6tX5nBTaziK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputs" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7457140171610928304" />
      <ref role="20lvS9" node="2fLVrqQ2DkW" resolve="ProcessOutput" />
    </node>
    <node concept="1TJgyj" id="6tX5nBTaziN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="script" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7457140171610928307" />
      <ref role="20lvS9" node="6tX5nBTaD$x" resolve="Script" />
    </node>
    <node concept="1TJgyj" id="irqYu7yXR0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="container" />
      <property role="IQ2ns" value="331977639697571264" />
      <ref role="20lvS9" to="6jv6:1D6dZ$xcXJU" resolve="ImageInfoForDockerContainer" />
    </node>
    <node concept="1TJgyj" id="5MXxGMDJbxu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comment" />
      <property role="IQ2ns" value="6682645635666851934" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="PrWs8" id="6tX5nBTayDp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6d3N3AFQqri" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="6nLXN__jQno" role="PzmwI">
      <ref role="PrY4T" to="6jv6:6nLXN__ekUM" resolve="IUseADockerContainer" />
    </node>
    <node concept="PrWs8" id="7lol28i6hlG" role="PzmwI">
      <ref role="PrY4T" node="7lol28i6h3r" resolve="NameMustBeAJavaValidIdentifier" />
    </node>
    <node concept="1QGGSu" id="7UcLk9c6hdk" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/ProcessIcon-5.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tX5nBTaD$x">
    <property role="TrG5h" value="Script" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="scripts" />
    <property role="EcuMT" value="7457140171610954017" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="5D7AjvYabas">
    <property role="TrG5h" value="Workflow" />
    <property role="34LRSv" value="Workflow" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="A Nextflow-like workflow" />
    <property role="EcuMT" value="6505336652526301852" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="PffOQSWT20" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="959054848701206656" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3m26PihhBZE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="globalChannels" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3855674281011085290" />
      <ref role="20lvS9" node="5AoFZCLt6Ly" resolve="GlobalChannel" />
    </node>
    <node concept="1TJgyj" id="5D7AjvYaj9H" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6505336652526334573" />
      <ref role="20lvS9" node="5D7AjvYaj9M" resolve="ProcessRef" />
    </node>
    <node concept="1TJgyj" id="5HJ0QzxBRcw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reports" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6588488528863130400" />
      <ref role="20lvS9" node="5HJ0QzxC1s2" resolve="Report" />
    </node>
    <node concept="1TJgyj" id="5wcZjhOWFij" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="description" />
      <property role="IQ2ns" value="6344724376800375955" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="PrWs8" id="5D7AjvYabat" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4KI7BXrs$YH" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="7lol28i6hlX" role="PzmwI">
      <ref role="PrY4T" node="7lol28i6h3r" resolve="NameMustBeAJavaValidIdentifier" />
    </node>
    <node concept="1QGGSu" id="7UcLk9c6hdj" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/WorkflowIcon-2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="5D7AjvYaj9M">
    <property role="TrG5h" value="ProcessRef" />
    <property role="EcuMT" value="6505336652526334578" />
    <ref role="1TJDcQ" node="2zDNr6iMGQZ" resolve="AbstractProcessRef" />
    <node concept="1TJgyj" id="5D7AjvYaj9N" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6505336652526334579" />
      <ref role="20lvS9" node="6tX5nBTatyL" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="7gAPJCESMIn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inChannel" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8369613327464344471" />
      <ref role="20lvS9" node="7gAPJCERwXU" resolve="InputChannel" />
    </node>
    <node concept="1TJgyj" id="7gAPJCESMIs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outChannel" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8369613327464344476" />
      <ref role="20lvS9" node="7gAPJCESTMU" resolve="OutputChannel" />
    </node>
    <node concept="1TJgyj" id="648FhJjeUBb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="processOptions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6992028756512319947" />
      <ref role="20lvS9" to="dlwq:5KN4KqZbJnZ" resolve="ProcessOption" />
    </node>
    <node concept="PrWs8" id="5CFNYIF2zMf" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HX2cDt6rj6">
    <property role="TrG5h" value="String" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value="string as input or output" />
    <property role="3GE5qa" value="processTypeDeclarations" />
    <property role="EcuMT" value="1980749076351268038" />
    <ref role="1TJDcQ" node="3m9W35nszV6" resolve="NotATupleType" />
  </node>
  <node concept="1TIwiD" id="1HX2cDt6B3a">
    <property role="TrG5h" value="File" />
    <property role="34LRSv" value="file" />
    <property role="R4oN_" value="file as input or output" />
    <property role="3GE5qa" value="processTypeDeclarations" />
    <property role="EcuMT" value="1980749076351316170" />
    <ref role="1TJDcQ" node="3m9W35nszV6" resolve="NotATupleType" />
  </node>
  <node concept="1TIwiD" id="4exDSOtPEH9">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <property role="TrG5h" value="Integer" />
    <property role="34LRSv" value="int" />
    <property role="R4oN_" value="integer as input or output" />
    <property role="EcuMT" value="4873360496324422473" />
    <ref role="1TJDcQ" node="3m9W35nszV6" resolve="NotATupleType" />
  </node>
  <node concept="1TIwiD" id="4exDSOtPEXM">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <property role="TrG5h" value="Boolean" />
    <property role="34LRSv" value="boolean" />
    <property role="R4oN_" value="boolean as input or output" />
    <property role="EcuMT" value="4873360496324423538" />
    <ref role="1TJDcQ" node="3m9W35nszV6" resolve="NotATupleType" />
  </node>
  <node concept="1TIwiD" id="7gAPJCERwXU">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="InputChannel" />
    <property role="34LRSv" value="input channel" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8369613327464009594" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7gAPJCET8v7" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="connectedTo" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8369613327464433607" />
      <ref role="20lvS9" node="3m26PihhBwN" resolve="OutChannelContainer" />
    </node>
    <node concept="1TJgyj" id="3m9W35nR46P" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3857878650537656757" />
      <ref role="20lvS9" node="3m9W35nCwTK" resolve="ChannelFunction" />
    </node>
    <node concept="PrWs8" id="5CFNYIF2xH7" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="1z1zDaaJrpo" role="PzmwI">
      <ref role="PrY4T" node="1z1zDaaJoJq" resolve="HasConnectedChannel" />
    </node>
  </node>
  <node concept="1TIwiD" id="7gAPJCERFHl">
    <property role="3GE5qa" value="processIO" />
    <property role="TrG5h" value="StringChannel" />
    <property role="34LRSv" value="string channel" />
    <property role="R4oN_" value="this channel will contain strings" />
    <property role="EcuMT" value="8369613327464053589" />
    <ref role="1TJDcQ" node="5ok1XDk_tCa" resolve="NonListNonFileChannel" />
    <node concept="1TJgyj" id="7gAPJCESTOD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8369613327464373545" />
      <ref role="20lvS9" node="1HX2cDt6rj6" resolve="String" />
    </node>
    <node concept="asaX9" id="2bVBkcPdwTk" role="lGtFl">
      <property role="YLQ7P" value="Use ProcessInputOutput instead" />
    </node>
  </node>
  <node concept="1TIwiD" id="7gAPJCERGEu">
    <property role="3GE5qa" value="processIO" />
    <property role="TrG5h" value="IntegerChannel" />
    <property role="34LRSv" value="integer channel" />
    <property role="R4oN_" value="this channel will contain integers" />
    <property role="EcuMT" value="8369613327464057502" />
    <ref role="1TJDcQ" node="5ok1XDk_tCa" resolve="NonListNonFileChannel" />
    <node concept="1TJgyj" id="7gAPJCERGEx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="integer" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8369613327464057505" />
      <ref role="20lvS9" node="4exDSOtPEH9" resolve="Integer" />
    </node>
    <node concept="asaX9" id="6qiI2N5o0Ba" role="lGtFl">
      <property role="YLQ7P" value="Use ProcessInputOutput instead" />
    </node>
  </node>
  <node concept="1TIwiD" id="7gAPJCERGEz">
    <property role="3GE5qa" value="processIO" />
    <property role="TrG5h" value="BooleanChannel" />
    <property role="34LRSv" value="boolean channel" />
    <property role="R4oN_" value="this channel will contain booleans" />
    <property role="EcuMT" value="8369613327464057507" />
    <ref role="1TJDcQ" node="5ok1XDk_tCa" resolve="NonListNonFileChannel" />
    <node concept="1TJgyj" id="7gAPJCERGE$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="boolean" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8369613327464057508" />
      <ref role="20lvS9" node="4exDSOtPEXM" resolve="Boolean" />
    </node>
    <node concept="asaX9" id="6qiI2N5o0w2" role="lGtFl">
      <property role="YLQ7P" value="Use ProcessInputOutput instead" />
    </node>
  </node>
  <node concept="1TIwiD" id="7gAPJCERGEA">
    <property role="3GE5qa" value="processIO" />
    <property role="TrG5h" value="FileChannel" />
    <property role="34LRSv" value="file channel" />
    <property role="R4oN_" value="this channel will contain files" />
    <property role="EcuMT" value="8369613327464057510" />
    <ref role="1TJDcQ" node="7gAPJCESMFi" resolve="ProcessInputOutput" />
    <node concept="1TJgyj" id="7gAPJCERGEB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="file" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8369613327464057511" />
      <ref role="20lvS9" node="1HX2cDt6B3a" resolve="File" />
    </node>
    <node concept="asaX9" id="6qiI2N5o0B6" role="lGtFl">
      <property role="YLQ7P" value="Use ProcessInputOutput instead" />
    </node>
  </node>
  <node concept="1TIwiD" id="7gAPJCESMFi">
    <property role="3GE5qa" value="processIO" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ProcessInputOutput" />
    <property role="EcuMT" value="8369613327464344274" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6qiI2N4J0hS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7391172440887133304" />
      <ref role="20lvS9" node="6qiI2N4Hx1D" resolve="ProcessTypeDeclaration" />
    </node>
    <node concept="PrWs8" id="6qiI2N4IZn1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7gAPJCESTMU">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="OutputChannel" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8369613327464373434" />
    <ref role="1TJDcQ" node="3m26PihhBwN" resolve="OutChannelContainer" />
  </node>
  <node concept="1TIwiD" id="dxSprUGgfG">
    <property role="3GE5qa" value="scripts" />
    <property role="TrG5h" value="ScriptStringArgs" />
    <property role="R4oN_" value="string arguments to be referenced in script" />
    <property role="EcuMT" value="243723893421966316" />
    <ref role="1TJDcQ" node="5c2H0VLJOBl" resolve="ScriptArgs" />
    <node concept="1TJgyi" id="dxSprUGgfJ" role="1TKVEl">
      <property role="TrG5h" value="stringArg" />
      <property role="IQ2nx" value="243723893421966319" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5c2H0VLJOBl">
    <property role="3GE5qa" value="scripts" />
    <property role="TrG5h" value="ScriptArgs" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="5981541231379827157" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5c2H0VLJOBm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5c2H0VLJOBo">
    <property role="3GE5qa" value="scripts" />
    <property role="TrG5h" value="ScriptIntegerArgs" />
    <property role="R4oN_" value="integer arguments to be referenced in script" />
    <property role="EcuMT" value="5981541231379827160" />
    <ref role="1TJDcQ" node="5c2H0VLJOBl" resolve="ScriptArgs" />
    <node concept="1TJgyi" id="5c2H0VLJOBp" role="1TKVEl">
      <property role="TrG5h" value="intArg" />
      <property role="IQ2nx" value="5981541231379827161" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5c2H0VLJOEo">
    <property role="3GE5qa" value="scripts" />
    <property role="TrG5h" value="ScriptBooleanArgs" />
    <property role="R4oN_" value="boolean arguments to be referenced in script" />
    <property role="EcuMT" value="5981541231379827352" />
    <ref role="1TJDcQ" node="5c2H0VLJOBl" resolve="ScriptArgs" />
    <node concept="1TJgyi" id="5c2H0VLJOEp" role="1TKVEl">
      <property role="TrG5h" value="boolArg" />
      <property role="IQ2nx" value="5981541231379827353" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="70dPcAeBye8">
    <property role="3GE5qa" value="scripts" />
    <property role="TrG5h" value="RichScript" />
    <property role="R4oN_" value="a script using the richtext plugin" />
    <property role="34LRSv" value="script" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8074343669091410824" />
    <ref role="1TJDcQ" node="6tX5nBTaD$x" resolve="Script" />
    <node concept="1TJgyj" id="70dPcAeBC7L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8074343669091434993" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="70dPcAeD8Uh">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <property role="TrG5h" value="ProcessValueTypeDeclaration" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8074343669091831441" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6qiI2N4Hxhu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7391172440886744158" />
      <ref role="20lvS9" node="6qiI2N4Hx1D" resolve="ProcessTypeDeclaration" />
    </node>
    <node concept="PrWs8" id="70dPcAeD8VZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="70dPcAeDqeM">
    <property role="TrG5h" value="ValueInAChannelRef" />
    <property role="34LRSv" value="$" />
    <property role="R4oN_" value="Value of an input variable" />
    <property role="EcuMT" value="8074343669091902386" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="70dPcAeDqfv" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8074343669091902431" />
      <ref role="20lvS9" node="7gAPJCESMFi" resolve="ProcessInputOutput" />
    </node>
    <node concept="PrWs8" id="70dPcAeDqfq" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="3v6eDgz_YY5">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <property role="TrG5h" value="List" />
    <property role="34LRSv" value="list" />
    <property role="R4oN_" value="list as input or output" />
    <property role="EcuMT" value="4018964125401476997" />
    <ref role="1TJDcQ" node="3m9W35nszV6" resolve="NotATupleType" />
    <node concept="1TJgyj" id="6qiI2N4G1iL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7391172440886351025" />
      <ref role="20lvS9" node="6qiI2N4Hx1D" resolve="ProcessTypeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3v6eDgz_YY9">
    <property role="3GE5qa" value="processIO" />
    <property role="TrG5h" value="ListChannel" />
    <property role="34LRSv" value="list channel" />
    <property role="R4oN_" value="this channel contains lists" />
    <property role="EcuMT" value="4018964125401477001" />
    <ref role="1TJDcQ" node="7gAPJCESMFi" resolve="ProcessInputOutput" />
    <node concept="1TJgyj" id="3v6eDgz_YZh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4018964125401477073" />
      <ref role="20lvS9" node="3v6eDgz_YY5" resolve="List" />
    </node>
    <node concept="asaX9" id="6qiI2N5o0Bc" role="lGtFl">
      <property role="YLQ7P" value="Use ProcessInputOutput instead" />
    </node>
  </node>
  <node concept="1TIwiD" id="3v6eDgzA3ze">
    <property role="3GE5qa" value="processIO" />
    <property role="TrG5h" value="TupleChannel" />
    <property role="34LRSv" value="tuple channel" />
    <property role="R4oN_" value="this channel will contain tuples" />
    <property role="EcuMT" value="4018964125401495758" />
    <ref role="1TJDcQ" node="5ok1XDk_tCa" resolve="NonListNonFileChannel" />
    <node concept="1TJgyj" id="3v6eDgzA3zf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tuple" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4018964125401495759" />
      <ref role="20lvS9" node="3v6eDgzA3wg" resolve="Tuple" />
    </node>
    <node concept="asaX9" id="6qiI2N5o0Bg" role="lGtFl">
      <property role="YLQ7P" value="Use ProcessInputOutput instead" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m9W35noFal">
    <property role="3GE5qa" value="scripts" />
    <property role="TrG5h" value="ScriptListArgs" />
    <property role="R4oN_" value="list arguments to be referenced in script" />
    <property role="EcuMT" value="3857878650529690261" />
    <ref role="1TJDcQ" node="5c2H0VLJOBl" resolve="ScriptArgs" />
    <node concept="1TJgyj" id="3m9W35noHpP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listArg" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3857878650529699445" />
      <ref role="20lvS9" node="3m9W35nx3Yj" resolve="ListElements" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m9W35nszV6">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <property role="TrG5h" value="NotATupleType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="3857878650530709190" />
    <ref role="1TJDcQ" node="6qiI2N4Hx1D" resolve="ProcessTypeDeclaration" />
  </node>
  <node concept="1TIwiD" id="3m9W35nx3Yj">
    <property role="3GE5qa" value="scripts" />
    <property role="TrG5h" value="ListElements" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="3857878650531889043" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3m9W35nx3Yk">
    <property role="3GE5qa" value="scripts" />
    <property role="TrG5h" value="IntegerElement" />
    <property role="R4oN_" value="integer element for a list" />
    <property role="EcuMT" value="3857878650531889044" />
    <ref role="1TJDcQ" node="3m9W35nx3Yj" resolve="ListElements" />
    <node concept="1TJgyi" id="3m9W35nx3Yl" role="1TKVEl">
      <property role="TrG5h" value="int" />
      <property role="IQ2nx" value="3857878650531889045" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m9W35nx3Yn">
    <property role="3GE5qa" value="scripts" />
    <property role="TrG5h" value="StringElement" />
    <property role="R4oN_" value="string element for a list" />
    <property role="EcuMT" value="3857878650531889047" />
    <ref role="1TJDcQ" node="3m9W35nx3Yj" resolve="ListElements" />
    <node concept="1TJgyi" id="3m9W35nx3Yo" role="1TKVEl">
      <property role="TrG5h" value="str" />
      <property role="IQ2nx" value="3857878650531889048" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m9W35nx3Yq">
    <property role="3GE5qa" value="scripts" />
    <property role="TrG5h" value="BooleanElement" />
    <property role="R4oN_" value="boolean element of a list" />
    <property role="EcuMT" value="3857878650531889050" />
    <ref role="1TJDcQ" node="3m9W35nx3Yj" resolve="ListElements" />
    <node concept="1TJgyi" id="3m9W35nx3Yr" role="1TKVEl">
      <property role="TrG5h" value="bool" />
      <property role="IQ2nx" value="3857878650531889051" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m9W35nCwTK">
    <property role="TrG5h" value="ChannelFunction" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="channelFunctions" />
    <property role="EcuMT" value="3857878650533842544" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3m9W35nCwTL">
    <property role="3GE5qa" value="channelFunctions.collate" />
    <property role="TrG5h" value="Collate" />
    <property role="34LRSv" value="collate" />
    <property role="R4oN_" value="Group elements into lists of n elements" />
    <property role="EcuMT" value="3857878650533842545" />
    <ref role="1TJDcQ" node="3JbPZMXXswk" resolve="ToListFunction" />
    <node concept="1TJgyj" id="2W8f1273GsD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="option" />
      <property role="IQ2ns" value="3389024761279334185" />
      <ref role="20lvS9" node="2W8f1273G7R" resolve="CollateOption" />
    </node>
    <node concept="1TJgyj" id="2W8f127geC1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="allowIncomplete" />
      <property role="IQ2ns" value="3389024761282619905" />
      <ref role="20lvS9" node="2W8f1273GaR" resolve="CollateAllowIncompleteTuples" />
    </node>
    <node concept="1TJgyi" id="3m9W35nCx58" role="1TKVEl">
      <property role="TrG5h" value="n" />
      <property role="IQ2nx" value="3857878650533843272" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m9W35nCwXC">
    <property role="3GE5qa" value="channelFunctions.noArgFunctions" />
    <property role="TrG5h" value="Flatten" />
    <property role="34LRSv" value="flatten" />
    <property role="R4oN_" value="Flatten lists of elements into single elements" />
    <property role="EcuMT" value="3857878650533842792" />
    <ref role="1TJDcQ" node="XaRILhrTOx" resolve="NoArgFunction" />
  </node>
  <node concept="1TIwiD" id="3m9W35nCxaI">
    <property role="3GE5qa" value="channelFunctions.noArgFunctions" />
    <property role="TrG5h" value="ToList" />
    <property role="34LRSv" value="toList" />
    <property role="R4oN_" value="Convert elements to a list element" />
    <property role="EcuMT" value="3857878650533843630" />
    <ref role="1TJDcQ" node="3JbPZMXXswk" resolve="ToListFunction" />
  </node>
  <node concept="1TIwiD" id="3m9W35nCxgw">
    <property role="3GE5qa" value="channelFunctions.noArgFunctions" />
    <property role="TrG5h" value="ToSortedList" />
    <property role="34LRSv" value="toSortedList" />
    <property role="R4oN_" value="Convert elements to a sorted list element" />
    <property role="EcuMT" value="3857878650533844000" />
    <ref role="1TJDcQ" node="3JbPZMXXswk" resolve="ToListFunction" />
  </node>
  <node concept="1TIwiD" id="5AoFZCLt6Ly">
    <property role="TrG5h" value="GlobalChannel" />
    <property role="34LRSv" value="global channel" />
    <property role="EcuMT" value="6456103554942004322" />
    <ref role="1TJDcQ" node="3m26PihhBwN" resolve="OutChannelContainer" />
    <node concept="1TJgyj" id="3m26PihhBJU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3855674281011084282" />
      <ref role="20lvS9" node="3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5AoFZCLzEJD">
    <property role="3GE5qa" value="scripts" />
    <property role="TrG5h" value="ListTypes" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6456103554943724521" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5AoFZCLzEMK">
    <property role="3GE5qa" value="scripts" />
    <property role="TrG5h" value="ListElement" />
    <property role="EcuMT" value="6456103554943724720" />
    <ref role="1TJDcQ" node="3m9W35nx3Yj" resolve="ListElements" />
    <node concept="1TJgyj" id="5AoFZCLzEML" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listElement" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6456103554943724721" />
      <ref role="20lvS9" node="3m9W35nx3Yj" resolve="ListElements" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m26PihhBwN">
    <property role="TrG5h" value="OutChannelContainer" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="3855674281011083315" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3m26PihhBwO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="YNIIGPa1iv">
    <property role="3GE5qa" value="scripts.conditionalScript" />
    <property role="TrG5h" value="BaseLanguageScriptAdapter" />
    <property role="34LRSv" value="base language script" />
    <property role="R4oN_" value="Script with conditional statements and BASH" />
    <property role="EcuMT" value="1131453450772026527" />
    <ref role="1TJDcQ" node="6tX5nBTaD$x" resolve="Script" />
    <node concept="1TJgyj" id="59canFOdI$K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5930160417400088880" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="59canFOCShA">
    <property role="3GE5qa" value="scripts.conditionalScript" />
    <property role="TrG5h" value="ConditionalExpressionText" />
    <property role="34LRSv" value="expression script" />
    <property role="EcuMT" value="5930160417407206502" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="59canFOCShB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5930160417407206503" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DmojlqPc7e">
    <property role="3GE5qa" value="scripts.conditionalScript" />
    <property role="TrG5h" value="ConditionalVariableRef" />
    <property role="34LRSv" value="variable" />
    <property role="EcuMT" value="6509497193195684302" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5DmojlqPc9M" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="5DmojlqPcoT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6509497193195685433" />
      <ref role="20lvS9" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="33IVfFaApTg">
    <property role="TrG5h" value="FileType" />
    <property role="34LRSv" value="file" />
    <property role="EcuMT" value="3526016120162721360" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="7b7Ia6NI2vy">
    <property role="TrG5h" value="ChannelType" />
    <property role="EcuMT" value="8270782245333641186" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="7b7Ia6Oh0Mf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8270782245342809231" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="3v6eDgzA3wg">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <property role="TrG5h" value="Tuple" />
    <property role="34LRSv" value="tuple" />
    <property role="R4oN_" value="tuple as input or output" />
    <property role="EcuMT" value="4018964125401495568" />
    <ref role="1TJDcQ" node="6qiI2N4Hx1D" resolve="ProcessTypeDeclaration" />
    <node concept="1TJgyj" id="2Hhp$WDzSdA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3121388506930185062" />
      <ref role="20lvS9" node="3m9W35nszV6" resolve="NotATupleType" />
      <node concept="asaX9" id="6qiI2N5svI1" role="lGtFl">
        <property role="YLQ7P" value="Use elements instead" />
      </node>
    </node>
    <node concept="1TJgyj" id="6qiI2N5svHF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="7391172440899058539" />
      <ref role="20lvS9" node="6qiI2N5sbyo" resolve="TupleElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Hhp$WE5lSU">
    <property role="TrG5h" value="TupleType" />
    <property role="34LRSv" value="tuple" />
    <property role="EcuMT" value="3121388506938957370" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="6$PrPkYFQk7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="7581087959662683399" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JbPZMXXswk">
    <property role="3GE5qa" value="channelFunctions.noArgFunctions" />
    <property role="TrG5h" value="ToListFunction" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="4308774949028743188" />
    <ref role="1TJDcQ" node="XaRILhrTOx" resolve="NoArgFunction" />
  </node>
  <node concept="1TIwiD" id="5ok1XDk_tCa">
    <property role="3GE5qa" value="processIO" />
    <property role="TrG5h" value="NonListNonFileChannel" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6202591221099387402" />
    <ref role="1TJDcQ" node="6qiI2N4Hx1D" resolve="ProcessTypeDeclaration" />
  </node>
  <node concept="1TIwiD" id="5ok1XDm1KPg">
    <property role="3GE5qa" value="processIO" />
    <property role="TrG5h" value="FileListChannel" />
    <property role="EcuMT" value="6202591221123583312" />
    <ref role="1TJDcQ" node="7gAPJCESMFi" resolve="ProcessInputOutput" />
    <node concept="1TJgyj" id="5ok1XDm1QXV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fileList" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6202591221123608443" />
      <ref role="20lvS9" node="5ok1XDm1MHo" resolve="FileList" />
    </node>
    <node concept="asaX9" id="6qiI2N5o0B8" role="lGtFl">
      <property role="YLQ7P" value="Use ProcessInputOutput instead" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ok1XDm1MHo">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <property role="TrG5h" value="FileList" />
    <property role="R4oN_" value="list of files as input or output" />
    <property role="34LRSv" value="list&lt;file&gt;" />
    <property role="EcuMT" value="6202591221123591000" />
    <ref role="1TJDcQ" node="3m9W35nszV6" resolve="NotATupleType" />
    <node concept="asaX9" id="6qiI2N5bpUl" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2W8f1273Gtf">
    <property role="3GE5qa" value="channelFunctions.collate" />
    <property role="TrG5h" value="CollateStepSize" />
    <property role="34LRSv" value="step size" />
    <property role="R4oN_" value="specifies the step by which elements are collected in tuples" />
    <property role="EcuMT" value="3389024761279334223" />
    <ref role="1TJDcQ" node="2W8f1273G7R" resolve="CollateOption" />
    <node concept="1TJgyi" id="2W8f1273GLw" role="1TKVEl">
      <property role="TrG5h" value="stepSize" />
      <property role="IQ2nx" value="3389024761279335520" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2W8f1273GaR">
    <property role="3GE5qa" value="channelFunctions.collate" />
    <property role="TrG5h" value="CollateAllowIncompleteTuples" />
    <property role="34LRSv" value="allow incomplete tuples" />
    <property role="R4oN_" value="specify false if you want to avoid the last tuple being incomplete" />
    <property role="EcuMT" value="3389024761279333047" />
    <ref role="1TJDcQ" node="2W8f1273G7R" resolve="CollateOption" />
    <node concept="1TJgyi" id="2W8f1273GjT" role="1TKVEl">
      <property role="TrG5h" value="allowIncomplete" />
      <property role="IQ2nx" value="3389024761279333625" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2W8f1273G7R">
    <property role="3GE5qa" value="channelFunctions.collate" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CollateOption" />
    <property role="EcuMT" value="3389024761279332855" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="D$tkU1WQf_">
    <property role="TrG5h" value="NameInAChannelRef" />
    <property role="34LRSv" value="'" />
    <property role="EcuMT" value="748852418098455525" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6TmjYLGgm0h" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="D$tkU1WQfA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="748852418098455526" />
      <ref role="20lvS9" node="7gAPJCESMFi" resolve="ProcessInputOutput" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HJ0QzxC1s2">
    <property role="TrG5h" value="Report" />
    <property role="3GE5qa" value="reports" />
    <property role="EcuMT" value="6588488528863172354" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5HJ0QzxC1sm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6588488528863172374" />
      <ref role="20lvS9" node="5HJ0QzxIyJ0" resolve="ReportFunction" />
    </node>
    <node concept="1TJgyj" id="1B2iUhm8ilv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="channelFunctions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1856129165621798239" />
      <ref role="20lvS9" node="3m9W35nCwTK" resolve="ChannelFunction" />
    </node>
    <node concept="1TJgyj" id="5HJ0QzxC1sk" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="channel" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6588488528863172372" />
      <ref role="20lvS9" node="7gAPJCESTMU" resolve="OutputChannel" />
    </node>
    <node concept="PrWs8" id="1z1zDaaJr7K" role="PzmwI">
      <ref role="PrY4T" node="1z1zDaaJoJq" resolve="HasConnectedChannel" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HJ0QzxIyJ3">
    <property role="3GE5qa" value="reports" />
    <property role="TrG5h" value="ReportParameter" />
    <property role="34LRSv" value="c" />
    <property role="R4oN_" value="The output channel that will hold values to report about" />
    <property role="EcuMT" value="6588488528864881603" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5HJ0QzxIyJ0">
    <property role="3GE5qa" value="reports" />
    <property role="TrG5h" value="ReportFunction" />
    <property role="EcuMT" value="6588488528864881600" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6qiI2N4Hx1D">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <property role="TrG5h" value="ProcessTypeDeclaration" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7391172440886743145" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6qiI2N5buWm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6qiI2N5sbyo">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <property role="TrG5h" value="TupleElement" />
    <property role="EcuMT" value="7391172440898975896" />
    <ref role="1TJDcQ" node="7gAPJCESMFi" resolve="ProcessInputOutput" />
    <node concept="1TJgyj" id="6qiI2N5sbyp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7391172440898975897" />
      <ref role="20lvS9" node="3m9W35nszV6" resolve="NotATupleType" />
      <ref role="20ksaX" node="6qiI2N4J0hS" resolve="type" />
    </node>
    <node concept="PrWs8" id="6qiI2N5sbyr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5a$ayBiSqE8" role="PzmwI">
      <ref role="PrY4T" node="5a$ayBiSpGk" resolve="HasExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$PrPkYEpK2">
    <property role="3GE5qa" value="channelFunctions.noArgFunctions" />
    <property role="TrG5h" value="ToTuple" />
    <property role="34LRSv" value="toTuple" />
    <property role="R4oN_" value="Convert elements into tuples" />
    <property role="EcuMT" value="7581087959662304258" />
    <ref role="1TJDcQ" node="XaRILhrTOx" resolve="NoArgFunction" />
  </node>
  <node concept="1TIwiD" id="3aOvEIt8nSZ">
    <property role="3GE5qa" value="newChannelInitializer" />
    <property role="TrG5h" value="PrimitiveTypeValue" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="3653684473245040191" />
    <ref role="1TJDcQ" node="3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
  </node>
  <node concept="1TIwiD" id="3aOvEIt8t9F">
    <property role="3GE5qa" value="newChannelInitializer" />
    <property role="TrG5h" value="Range" />
    <property role="34LRSv" value="range" />
    <property role="R4oN_" value="Range literal" />
    <property role="EcuMT" value="3653684473245061739" />
    <ref role="1TJDcQ" node="3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
    <node concept="1TJgyj" id="3aOvEIt8t9J" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="start" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3653684473245061743" />
      <ref role="20lvS9" node="3aOvEIt8nSZ" resolve="PrimitiveTypeValue" />
    </node>
    <node concept="1TJgyj" id="3aOvEIt8t9L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="end" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3653684473245061745" />
      <ref role="20lvS9" node="3aOvEIt8nSZ" resolve="PrimitiveTypeValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aOvEIt8nXu">
    <property role="3GE5qa" value="newChannelInitializer" />
    <property role="TrG5h" value="NewStringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <property role="R4oN_" value="String literal" />
    <property role="EcuMT" value="3653684473245040478" />
    <ref role="1TJDcQ" node="3aOvEIt8nSZ" resolve="PrimitiveTypeValue" />
    <node concept="1TJgyi" id="3aOvEIt8ocz" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="3653684473245041443" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aOvEIt8nXt">
    <property role="TrG5h" value="NewChannelInitializerExpression" />
    <property role="3GE5qa" value="newChannelInitializer" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="3653684473245040477" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3aOvEIt8rQW">
    <property role="3GE5qa" value="newChannelInitializer" />
    <property role="TrG5h" value="NewTupleLiteral" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="Tuple literal" />
    <property role="EcuMT" value="3653684473245056444" />
    <ref role="1TJDcQ" node="3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
    <node concept="1TJgyj" id="3aOvEIt8rRi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="3653684473245056466" />
      <ref role="20lvS9" node="3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aOvEIt8sII">
    <property role="3GE5qa" value="newChannelInitializer" />
    <property role="TrG5h" value="NewFileLiteral" />
    <property role="34LRSv" value="file" />
    <property role="R4oN_" value="File path literal" />
    <property role="EcuMT" value="3653684473245060014" />
    <ref role="1TJDcQ" node="3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
    <node concept="1TJgyi" id="3aOvEIt8sIM" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <property role="IQ2nx" value="3653684473245060018" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aOvEIt8rqk">
    <property role="3GE5qa" value="newChannelInitializer" />
    <property role="TrG5h" value="NewIntegerLiteral" />
    <property role="34LRSv" value="integer" />
    <property role="R4oN_" value="Integer literal" />
    <property role="EcuMT" value="3653684473245054612" />
    <ref role="1TJDcQ" node="3aOvEIt8nSZ" resolve="PrimitiveTypeValue" />
    <node concept="1TJgyi" id="3aOvEIt8rr3" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="3653684473245054659" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aOvEIt8rrG">
    <property role="3GE5qa" value="newChannelInitializer" />
    <property role="TrG5h" value="NewListLiteral" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="List literal" />
    <property role="EcuMT" value="3653684473245054700" />
    <ref role="1TJDcQ" node="3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
    <node concept="1TJgyj" id="3aOvEIt8rrH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3653684473245054701" />
      <ref role="20lvS9" node="3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aOvEIt8rrn">
    <property role="3GE5qa" value="newChannelInitializer" />
    <property role="TrG5h" value="NewBooleanLiteral" />
    <property role="34LRSv" value="boolean" />
    <property role="R4oN_" value="Boolean literal" />
    <property role="EcuMT" value="3653684473245054679" />
    <ref role="1TJDcQ" node="3aOvEIt8nSZ" resolve="PrimitiveTypeValue" />
    <node concept="1TJgyi" id="3aOvEIt8rro" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="3653684473245054680" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="XaRILisJqL">
    <property role="3GE5qa" value="channelFunctions.splitFunctions" />
    <property role="TrG5h" value="SplitText" />
    <property role="34LRSv" value="splitText" />
    <property role="R4oN_" value=" Create records from elements in plain text format" />
    <property role="EcuMT" value="1101938165422421681" />
    <ref role="1TJDcQ" node="1qs9CHFOrh8" resolve="SplitFunction" />
  </node>
  <node concept="1TIwiD" id="XaRILjgXaG">
    <property role="3GE5qa" value="channelFunctions.miscArgFunctions" />
    <property role="TrG5h" value="Buffer" />
    <property role="34LRSv" value="buffer" />
    <property role="R4oN_" value="Gather elements into subsets, emit the subsets separately" />
    <property role="EcuMT" value="1101938165436109484" />
    <ref role="1TJDcQ" node="XaRILis0lI" resolve="FunctionWithClosure" />
  </node>
  <node concept="1TIwiD" id="XaRILilGma">
    <property role="3GE5qa" value="channelFunctions.miscArgFunctions" />
    <property role="TrG5h" value="First" />
    <property role="34LRSv" value="first" />
    <property role="R4oN_" value="Pick the first element or the first matching the condition" />
    <property role="EcuMT" value="1101938165420574090" />
    <ref role="1TJDcQ" node="XaRILis0lI" resolve="FunctionWithClosure" />
  </node>
  <node concept="1TIwiD" id="XaRILis0lI">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="TrG5h" value="FunctionWithClosure" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="1101938165422228846" />
    <ref role="1TJDcQ" node="3m9W35nCwTK" resolve="ChannelFunction" />
    <node concept="1TJgyj" id="1qs9CHFOsoJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="closure" />
      <property role="IQ2ns" value="1629219545452496431" />
      <ref role="20lvS9" node="7CUbWgsa4HW" resolve="ClosureWorkflow" />
    </node>
    <node concept="PrWs8" id="1tMFr$HOyvs" role="PzmwI">
      <ref role="PrY4T" node="1tMFr$HNUs9" resolve="HasClosure" />
    </node>
  </node>
  <node concept="1TIwiD" id="XaRILis0lJ">
    <property role="3GE5qa" value="channelFunctions.splitFunctions" />
    <property role="TrG5h" value="SplitCSV" />
    <property role="34LRSv" value="splitCsv" />
    <property role="R4oN_" value="Create records from elements in CSV format" />
    <property role="EcuMT" value="1101938165422228847" />
    <ref role="1TJDcQ" node="1qs9CHFOrh8" resolve="SplitFunction" />
  </node>
  <node concept="1TIwiD" id="XaRILisRbb">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="TrG5h" value="FlatMap" />
    <property role="34LRSv" value="flatMap" />
    <property role="R4oN_" value="Transform each item from a source channel with a user defined function." />
    <property role="EcuMT" value="1101938165422453451" />
    <ref role="1TJDcQ" node="XaRILis0lI" resolve="FunctionWithClosure" />
  </node>
  <node concept="1TIwiD" id="XaRILilHC4">
    <property role="3GE5qa" value="channelFunctions.literalFunctions" />
    <property role="TrG5h" value="Take" />
    <property role="34LRSv" value="take" />
    <property role="R4oN_" value="Pick the first n elements" />
    <property role="EcuMT" value="1101938165420579332" />
    <ref role="1TJDcQ" node="3m9W35nCwTK" resolve="ChannelFunction" />
    <node concept="1TJgyj" id="4O3IO9sBqd3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="n" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5549485059546653507" />
      <ref role="20lvS9" node="3aOvEIt8rqk" resolve="NewIntegerLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="XaRILisJ6K">
    <property role="3GE5qa" value="channelFunctions.splitFunctions" />
    <property role="TrG5h" value="SplitFastq" />
    <property role="34LRSv" value="splitFastq" />
    <property role="R4oN_" value="Create records from elements in FASTQ format" />
    <property role="EcuMT" value="1101938165422420400" />
    <ref role="1TJDcQ" node="1qs9CHFOrh8" resolve="SplitFunction" />
  </node>
  <node concept="1TIwiD" id="XaRILilDAq">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="TrG5h" value="Distinct" />
    <property role="34LRSv" value="distinct" />
    <property role="R4oN_" value="Remove consecutive duplicated items from a channel" />
    <property role="EcuMT" value="1101938165420562842" />
    <ref role="1TJDcQ" node="XaRILis0lI" resolve="FunctionWithClosure" />
  </node>
  <node concept="1TIwiD" id="XaRILhrTOx">
    <property role="3GE5qa" value="channelFunctions.noArgFunctions" />
    <property role="TrG5h" value="NoArgFunction" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="1101938165405424929" />
    <ref role="1TJDcQ" node="3m9W35nCwTK" resolve="ChannelFunction" />
  </node>
  <node concept="1TIwiD" id="XaRILjgU7G">
    <property role="3GE5qa" value="channelFunctions" />
    <property role="TrG5h" value="GroupTuple" />
    <property role="34LRSv" value="groupTuple" />
    <property role="R4oN_" value="Collect tuples of elements that share the same key" />
    <property role="EcuMT" value="1101938165436097004" />
    <ref role="1TJDcQ" node="3m9W35nCwTK" resolve="ChannelFunction" />
    <node concept="1TJgyj" id="6LbMDSKNY_2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="by" />
      <property role="IQ2ns" value="7803553560122091842" />
      <ref role="20lvS9" node="6LbMDSKO4yv" resolve="ChooseKeyIndex" />
    </node>
  </node>
  <node concept="1TIwiD" id="XaRILhIYk3">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="TrG5h" value="Unique" />
    <property role="34LRSv" value="unique" />
    <property role="R4oN_" value="Remove duplicated elements from a channel" />
    <property role="EcuMT" value="1101938165410424067" />
    <ref role="1TJDcQ" node="XaRILis0lI" resolve="FunctionWithClosure" />
  </node>
  <node concept="1TIwiD" id="XaRILisNjl">
    <property role="3GE5qa" value="channelFunctions.miscArgFunctions" />
    <property role="TrG5h" value="ArgRegexLiteralQualifierPredicate" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="1101938165422437589" />
    <ref role="1TJDcQ" node="3m9W35nCwTK" resolve="ChannelFunction" />
  </node>
  <node concept="1TIwiD" id="XaRILisPoE">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="TrG5h" value="MapFunction" />
    <property role="34LRSv" value="map" />
    <property role="R4oN_" value="Transform each items emitted by a source channel with a user define function and return them" />
    <property role="EcuMT" value="1101938165422446122" />
    <ref role="1TJDcQ" node="1EP6SKygw2j" resolve="FunctionWithClosureType" />
  </node>
  <node concept="1TIwiD" id="XaRILjgRRX">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="TrG5h" value="GroupBy" />
    <property role="34LRSv" value="groupBy" />
    <property role="R4oN_" value="From items emitted by a source channel return a map according to a define mapping function" />
    <property role="EcuMT" value="1101938165436087805" />
    <ref role="1TJDcQ" node="XaRILis0lI" resolve="FunctionWithClosure" />
  </node>
  <node concept="1TIwiD" id="XaRILirYxk">
    <property role="3GE5qa" value="channelFunctions.noArgFunctions" />
    <property role="TrG5h" value="Last" />
    <property role="34LRSv" value="last" />
    <property role="R4oN_" value="Pick the last element" />
    <property role="EcuMT" value="1101938165422221396" />
    <ref role="1TJDcQ" node="XaRILhrTOx" resolve="NoArgFunction" />
  </node>
  <node concept="1TIwiD" id="XaRILisH5y">
    <property role="3GE5qa" value="channelFunctions.splitFunctions" />
    <property role="TrG5h" value="SplitFasta" />
    <property role="34LRSv" value="splitFasta" />
    <property role="R4oN_" value="Create records from elements in FASTA format" />
    <property role="EcuMT" value="1101938165422412130" />
    <ref role="1TJDcQ" node="1qs9CHFOrh8" resolve="SplitFunction" />
  </node>
  <node concept="1TIwiD" id="XaRILjgRyP">
    <property role="3GE5qa" value="channelFunctions" />
    <property role="TrG5h" value="Reduce" />
    <property role="34LRSv" value="reduce" />
    <property role="R4oN_" value="Apply a function to every input value" />
    <property role="EcuMT" value="1101938165436086453" />
    <ref role="1TJDcQ" node="XaRILis0lI" resolve="FunctionWithClosure" />
    <node concept="PrWs8" id="5kDh3zAyJ3D" role="PzmwI">
      <ref role="PrY4T" node="1tMFr$HNUs9" resolve="HasClosure" />
    </node>
    <node concept="1TJgyj" id="1tMFr$HRpPV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initialValue" />
      <property role="IQ2ns" value="1689603821067410811" />
      <ref role="20lvS9" node="3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="XaRILhslAr">
    <property role="3GE5qa" value="channelFunctions.miscArgFunctions" />
    <property role="TrG5h" value="Filter" />
    <property role="R4oN_" value="Filter elements matching the condition" />
    <property role="34LRSv" value="filter" />
    <property role="EcuMT" value="1101938165405538715" />
    <ref role="1TJDcQ" node="XaRILis0lI" resolve="FunctionWithClosure" />
  </node>
  <node concept="1TIwiD" id="2fLVrqPJSZI">
    <property role="3GE5qa" value="processIO" />
    <property role="TrG5h" value="ProcessInput" />
    <property role="EcuMT" value="2590112629703806958" />
    <ref role="1TJDcQ" node="7gAPJCESMFi" resolve="ProcessInputOutput" />
    <node concept="1TJgyi" id="2fLVrqPJUQP" role="1TKVEl">
      <property role="TrG5h" value="toStandardInput" />
      <property role="IQ2nx" value="2590112629703814581" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fLVrqQ2DkW">
    <property role="3GE5qa" value="processIO" />
    <property role="TrG5h" value="ProcessOutput" />
    <property role="R4oN_" value="Output of a Process" />
    <property role="EcuMT" value="2590112629708723516" />
    <ref role="1TJDcQ" node="7gAPJCESMFi" resolve="ProcessInputOutput" />
    <node concept="PrWs8" id="5a$ayBiSq3R" role="PzmwI">
      <ref role="PrY4T" node="5a$ayBiSpGk" resolve="HasExpression" />
    </node>
    <node concept="1TJgyj" id="2fLVrqQF2Pv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression_old" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="2590112629719313759" />
      <ref role="20lvS9" node="2fLVrqQF3tr" resolve="OutputExpression" />
      <node concept="asaX9" id="5a$ayBiSq4F" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to superconcept &quot;org.campagnelab.workflow.structure.HasExpression&quot;" />
      </node>
    </node>
    <node concept="1TJgyi" id="2fLVrqQ2EIf" role="1TKVEl">
      <property role="TrG5h" value="fromStandardOutput" />
      <property role="IQ2nx" value="2590112629708729231" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1qs9CHFOrh8">
    <property role="3GE5qa" value="channelFunctions.splitFunctions" />
    <property role="TrG5h" value="SplitFunction" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="1629219545452491848" />
    <ref role="1TJDcQ" node="3m9W35nCwTK" resolve="ChannelFunction" />
    <node concept="1TJgyj" id="5SFkxYfRDBf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="option" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6785607559074978255" />
      <ref role="20lvS9" node="3EHTfOIRFIy" resolve="SplitOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="1qs9CHFOmDW">
    <property role="3GE5qa" value="channelFunctions.miscArgFunctions" />
    <property role="TrG5h" value="ArgRegexQualifierPredicate" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="1629219545452472956" />
    <ref role="1TJDcQ" node="3m9W35nCwTK" resolve="ChannelFunction" />
  </node>
  <node concept="1TIwiD" id="4g1gOgy0q_n">
    <property role="3GE5qa" value="processIO" />
    <property role="TrG5h" value="HiddenTypeVarDeclaration" />
    <property role="34LRSv" value="var" />
    <property role="R4oN_" value="Declare a variable visible in Process output expressions " />
    <property role="EcuMT" value="4900271829463181655" />
    <ref role="1TJDcQ" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="2fLVrqQF3tr">
    <property role="3GE5qa" value="processIO" />
    <property role="TrG5h" value="OutputExpression" />
    <property role="EcuMT" value="2590112629719316315" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2fLVrqQF3uo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2590112629719316376" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fLVrqRhKBd">
    <property role="3GE5qa" value="processIO" />
    <property role="TrG5h" value="InputFromBaseLanguageScript" />
    <property role="EcuMT" value="2590112629729462733" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2fLVrqRhKBe" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2590112629729462734" />
      <ref role="20lvS9" node="4g1gOgy0q_n" resolve="HiddenTypeVarDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fLVrqQZ5d5">
    <property role="3GE5qa" value="processIO" />
    <property role="TrG5h" value="InputValue" />
    <property role="EcuMT" value="2590112629724566341" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2fLVrqQZ5t6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2590112629724567366" />
      <ref role="20lvS9" node="7gAPJCESMFi" resolve="ProcessInputOutput" />
    </node>
  </node>
  <node concept="1TIwiD" id="6TmjYLGcNQe">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="34LRSv" value="print" />
    <property role="TrG5h" value="Print" />
    <property role="R4oN_" value="Print items emitted by a source channel and consume it" />
    <property role="EcuMT" value="7950630069015362958" />
    <ref role="1TJDcQ" node="XaRILis0lI" resolve="FunctionWithClosure" />
  </node>
  <node concept="1TIwiD" id="6TmjYLGgovJ">
    <property role="3GE5qa" value="channelFunctions.withChannelRef" />
    <property role="34LRSv" value="mix" />
    <property role="TrG5h" value="Mix" />
    <property role="R4oN_" value="Combine elements from different channels" />
    <property role="EcuMT" value="7950630069016299503" />
    <ref role="1TJDcQ" node="6TmjYLGgnIR" resolve="ChannelFunctionWithChannelRef" />
  </node>
  <node concept="1TIwiD" id="6TmjYLGeIaW">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="TrG5h" value="Separate" />
    <property role="34LRSv" value="separate" />
    <property role="R4oN_" value="Copy items emitted by the source channel into multiple channels" />
    <property role="EcuMT" value="7950630069015863996" />
    <ref role="1TJDcQ" node="XaRILis0lI" resolve="FunctionWithClosure" />
    <node concept="1TJgyj" id="59BvSKQoemz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="outputs" />
      <property role="IQ2ns" value="5937854873895757219" />
      <ref role="20lvS9" node="59BvSKQpDd8" resolve="DuplicateOutputChannel" />
    </node>
  </node>
  <node concept="1TIwiD" id="6TmjYLGcNYR">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="TrG5h" value="Println" />
    <property role="34LRSv" value="println" />
    <property role="R4oN_" value="Print items emitted by a source channel with a new line and consume it" />
    <property role="EcuMT" value="7950630069015363511" />
    <ref role="1TJDcQ" node="XaRILis0lI" resolve="FunctionWithClosure" />
  </node>
  <node concept="1TIwiD" id="6TmjYLGgoqS">
    <property role="3GE5qa" value="channelFunctions.withChannelRef" />
    <property role="TrG5h" value="Tap" />
    <property role="34LRSv" value="tap" />
    <property role="R4oN_" value="Copy the elements into a new channel " />
    <property role="EcuMT" value="7950630069016299192" />
    <ref role="1TJDcQ" node="6TmjYLGgnIR" resolve="ChannelFunctionWithChannelRef" />
  </node>
  <node concept="1TIwiD" id="6TmjYLGcO3d">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="TrG5h" value="View" />
    <property role="34LRSv" value="view" />
    <property role="R4oN_" value="Print items emitted by a source channel without consuming it" />
    <property role="EcuMT" value="7950630069015363789" />
    <ref role="1TJDcQ" node="XaRILis0lI" resolve="FunctionWithClosure" />
  </node>
  <node concept="1TIwiD" id="6TmjYLGgnIR">
    <property role="3GE5qa" value="channelFunctions.withChannelRef" />
    <property role="TrG5h" value="ChannelFunctionWithChannelRef" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7950630069016296375" />
    <ref role="1TJDcQ" node="3m9W35nCwTK" resolve="ChannelFunction" />
    <node concept="1TJgyi" id="3uBbkEdUoTn" role="1TKVEl">
      <property role="TrG5h" value="role" />
      <property role="IQ2nx" value="4010223791428439639" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6TmjYLGgovv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="channelContainerRef" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="7950630069016299487" />
      <ref role="20lvS9" node="6TmjYLGeFpH" resolve="OutChannelContainerRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6TmjYLGeHOd">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="TrG5h" value="Cross" />
    <property role="34LRSv" value="cross" />
    <property role="R4oN_" value="Combine items of two channels where items of the source and the target have a matching key" />
    <property role="EcuMT" value="7950630069015862541" />
    <ref role="1TJDcQ" node="6TmjYLGcWld" resolve="FunctionWithClosureAndChannelRefs" />
  </node>
  <node concept="1TIwiD" id="6TmjYLGcOkA">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="TrG5h" value="CountBy" />
    <property role="34LRSv" value="countBy" />
    <property role="R4oN_" value="Create a channel which emits a Map from items in the source channel having the same key" />
    <property role="EcuMT" value="7950630069015364902" />
    <ref role="1TJDcQ" node="XaRILis0lI" resolve="FunctionWithClosure" />
  </node>
  <node concept="1TIwiD" id="6TmjYLGcOoY">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="TrG5h" value="Min" />
    <property role="34LRSv" value="min" />
    <property role="R4oN_" value="Emit the item that has the lowest value from a complete source channel" />
    <property role="EcuMT" value="7950630069015365182" />
    <ref role="1TJDcQ" node="XaRILis0lI" resolve="FunctionWithClosure" />
  </node>
  <node concept="1TIwiD" id="6TmjYLGcWld">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="FunctionWithClosureAndChannelRefs" />
    <property role="EcuMT" value="7950630069015397709" />
    <ref role="1TJDcQ" node="XaRILis0lI" resolve="FunctionWithClosure" />
    <node concept="1TJgyj" id="6TmjYLGeFMw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outChannelContainerRef" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7950630069015854240" />
      <ref role="20lvS9" node="6TmjYLGeFpH" resolve="OutChannelContainerRef" />
    </node>
    <node concept="PrWs8" id="1tMFr$HOyvu" role="PzmwI">
      <ref role="PrY4T" node="1tMFr$HNUs9" resolve="HasClosure" />
    </node>
  </node>
  <node concept="1TIwiD" id="6TmjYLGcN_3">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="TrG5h" value="IfEmpty" />
    <property role="34LRSv" value="ifEmpty" />
    <property role="R4oN_" value="Emit a value specified as parameter, when the source channel is empty" />
    <property role="EcuMT" value="7950630069015361859" />
    <ref role="1TJDcQ" node="1EP6SKygw2j" resolve="FunctionWithClosureType" />
  </node>
  <node concept="1TIwiD" id="6TmjYLGgpKP">
    <property role="3GE5qa" value="channelFunctions.literalFunctions" />
    <property role="TrG5h" value="Spread" />
    <property role="34LRSv" value="spread" />
    <property role="R4oN_" value="Combine each element with the argument into a tuple" />
    <property role="EcuMT" value="7950630069016304693" />
    <ref role="1TJDcQ" node="3m9W35nCwTK" resolve="ChannelFunction" />
    <node concept="1TJgyj" id="4O3IO9swAdJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="array" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5549485059544867695" />
      <ref role="20lvS9" node="3aOvEIt8rrG" resolve="NewListLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="6TmjYLGeHlg">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="TrG5h" value="Phase" />
    <property role="34LRSv" value="phase" />
    <property role="R4oN_" value="Synchronize values emitted by two channels and emits pairs of items which have a matching key" />
    <property role="EcuMT" value="7950630069015860560" />
    <ref role="1TJDcQ" node="6TmjYLGcWld" resolve="FunctionWithClosureAndChannelRefs" />
    <node concept="1TJgyi" id="5SDnWB_47yw" role="1TKVEl">
      <property role="TrG5h" value="remainder" />
      <property role="IQ2nx" value="6785059634346490016" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6TmjYLGcOto">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="TrG5h" value="Sum" />
    <property role="34LRSv" value="sum" />
    <property role="R4oN_" value="Emit the sum of all the items emitted by the source channel itself" />
    <property role="EcuMT" value="7950630069015365464" />
    <ref role="1TJDcQ" node="XaRILis0lI" resolve="FunctionWithClosure" />
  </node>
  <node concept="1TIwiD" id="6TmjYLGeHXi">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="TrG5h" value="Choice" />
    <property role="34LRSv" value="choice" />
    <property role="R4oN_" value=" Forward items emitted by a source channel to two (or more) output channels" />
    <property role="EcuMT" value="7950630069015863122" />
    <ref role="1TJDcQ" node="6TmjYLGcWld" resolve="FunctionWithClosureAndChannelRefs" />
  </node>
  <node concept="1TIwiD" id="6TmjYLGgpKC">
    <property role="3GE5qa" value="channelFunctions.withChannelRef" />
    <property role="TrG5h" value="Concat" />
    <property role="34LRSv" value="concat" />
    <property role="R4oN_" value="Concatenate elements by keeping the same order" />
    <property role="EcuMT" value="7950630069016304680" />
    <ref role="1TJDcQ" node="6TmjYLGgnIR" resolve="ChannelFunctionWithChannelRef" />
  </node>
  <node concept="1TIwiD" id="6TmjYLGeGXs">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="TrG5h" value="Merge" />
    <property role="34LRSv" value="merge" />
    <property role="R4oN_" value="Merge items emitted by two (or more) channels into a new one" />
    <property role="EcuMT" value="7950630069015859036" />
    <ref role="1TJDcQ" node="6TmjYLGcWld" resolve="FunctionWithClosureAndChannelRefs" />
  </node>
  <node concept="1TIwiD" id="6TmjYLGcOtn">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="TrG5h" value="Max" />
    <property role="34LRSv" value="max" />
    <property role="R4oN_" value="Emit the item that has the greatest value from a complete source channel" />
    <property role="EcuMT" value="7950630069015365463" />
    <ref role="1TJDcQ" node="XaRILis0lI" resolve="FunctionWithClosure" />
  </node>
  <node concept="1TIwiD" id="6TmjYLGeFpH">
    <property role="TrG5h" value="OutChannelContainerRef" />
    <property role="EcuMT" value="7950630069015852653" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3uBbkEdUmQN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6TmjYLGeFMt" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="outChannelContainer" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7950630069015854237" />
      <ref role="20lvS9" node="3m26PihhBwN" resolve="OutChannelContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="dOBxzz$N_i">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <property role="TrG5h" value="Header" />
    <property role="34LRSv" value="header" />
    <property role="R4oN_" value="when true, the first line is used as column names. Can also provide the list of column names" />
    <property role="EcuMT" value="248997709146700114" />
    <ref role="1TJDcQ" node="3EHTfOIRFIy" resolve="SplitOption" />
  </node>
  <node concept="1TIwiD" id="3EHTfOIRUwz">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <property role="TrG5h" value="Limit" />
    <property role="34LRSv" value="limit" />
    <property role="R4oN_" value="limits the number of expected elements to the specified value" />
    <property role="EcuMT" value="4228287401235032099" />
    <ref role="1TJDcQ" node="3EHTfOIRFIy" resolve="SplitOption" />
    <node concept="1TJgyi" id="3EHTfOIRUw$" role="1TKVEl">
      <property role="TrG5h" value="n" />
      <property role="IQ2nx" value="4228287401235032100" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="dOBxzyNteP">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <property role="TrG5h" value="FileSplitOption" />
    <property role="34LRSv" value="file" />
    <property role="R4oN_" value="when true saves each split to a file. strings may also be used to create files with a specific name" />
    <property role="EcuMT" value="248997709133763509" />
    <ref role="1TJDcQ" node="3EHTfOIRFIy" resolve="SplitOption" />
    <node concept="1TJgyj" id="dOBxzyNtOp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="248997709133765913" />
      <ref role="20lvS9" node="3aOvEIt8nSZ" resolve="PrimitiveTypeValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="dOBxzyNsaE">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <property role="TrG5h" value="Decompress" />
    <property role="34LRSv" value="decompress" />
    <property role="R4oN_" value="when true, decompress the content using the GZIP format before processing" />
    <property role="EcuMT" value="248997709133759146" />
    <ref role="1TJDcQ" node="3EHTfOIRFIy" resolve="SplitOption" />
    <node concept="1TJgyi" id="dOBxzyNteh" role="1TKVEl">
      <property role="TrG5h" value="flag" />
      <property role="IQ2nx" value="248997709133763473" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="dOBxz$1hT1">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <property role="TrG5h" value="Strip" />
    <property role="34LRSv" value="strip" />
    <property role="R4oN_" value="remove leading and trailing blanks from values" />
    <property role="EcuMT" value="248997709154164289" />
    <ref role="1TJDcQ" node="3EHTfOIRFIy" resolve="SplitOption" />
    <node concept="1TJgyi" id="dOBxz$1hT4" role="1TKVEl">
      <property role="TrG5h" value="trim" />
      <property role="IQ2nx" value="248997709154164292" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="dOBxz_E3j_">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions.recordOptions" />
    <property role="TrG5h" value="RecordOption" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="248997709181629669" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="dOBxz$1hTY">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <property role="TrG5h" value="Skip" />
    <property role="34LRSv" value="skip" />
    <property role="R4oN_" value="ignore n lines since the file beginning when parsing content" />
    <property role="EcuMT" value="248997709154164350" />
    <ref role="1TJDcQ" node="3EHTfOIRFIy" resolve="SplitOption" />
    <node concept="1TJgyi" id="dOBxz$1hTZ" role="1TKVEl">
      <property role="TrG5h" value="n" />
      <property role="IQ2nx" value="248997709154164351" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EHTfOIRFIy">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <property role="TrG5h" value="SplitOption" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="4228287401234971554" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3EHTfOIRURG">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <property role="TrG5h" value="Record" />
    <property role="34LRSv" value="record" />
    <property role="R4oN_" value="parse each entry in the file as record objects" />
    <property role="EcuMT" value="4228287401235033580" />
    <ref role="1TJDcQ" node="3EHTfOIRFIy" resolve="SplitOption" />
    <node concept="1TJgyj" id="dOBxz_E3uU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="option" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="248997709181630394" />
      <ref role="20lvS9" node="dOBxz_E3j_" resolve="RecordOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EHTfOIRUR6">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <property role="TrG5h" value="Sep" />
    <property role="34LRSv" value="sep" />
    <property role="R4oN_" value="the character used to seperate the values" />
    <property role="EcuMT" value="4228287401235033542" />
    <ref role="1TJDcQ" node="3EHTfOIRFIy" resolve="SplitOption" />
    <node concept="1TJgyi" id="3EHTfOIRUR7" role="1TKVEl">
      <property role="TrG5h" value="seperator" />
      <property role="IQ2nx" value="4228287401235033543" />
      <ref role="AX2Wp" to="tpee:htXhg4R" resolve="_CharConstant_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EHTfOIRZKo">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <property role="TrG5h" value="Charset" />
    <property role="34LRSv" value="charset" />
    <property role="R4oN_" value="parse the content by using the specified charset" />
    <property role="EcuMT" value="4228287401235053592" />
    <ref role="1TJDcQ" node="3EHTfOIRFIy" resolve="SplitOption" />
    <node concept="1TJgyi" id="dOBxzyu2Dy" role="1TKVEl">
      <property role="TrG5h" value="charset" />
      <property role="IQ2nx" value="248997709128149602" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="dOBxzz$Mh$">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <property role="TrG5h" value="Elem" />
    <property role="34LRSv" value="elem" />
    <property role="R4oN_" value="splits the list/tuple at the specified index of the element" />
    <property role="EcuMT" value="248997709146694756" />
    <ref role="1TJDcQ" node="3EHTfOIRFIy" resolve="SplitOption" />
    <node concept="1TJgyi" id="dOBxzz$MrR" role="1TKVEl">
      <property role="TrG5h" value="index" />
      <property role="IQ2nx" value="248997709146695415" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EHTfOIRJOj">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <property role="TrG5h" value="By" />
    <property role="34LRSv" value="by" />
    <property role="R4oN_" value="the number of expected pieces in each chunk" />
    <property role="EcuMT" value="4228287401234988307" />
    <ref role="1TJDcQ" node="3EHTfOIRFIy" resolve="SplitOption" />
    <node concept="1TJgyi" id="3EHTfOIRPOP" role="1TKVEl">
      <property role="TrG5h" value="n" />
      <property role="IQ2nx" value="4228287401235012917" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jEBYCnvoL9">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions.recordOptions.recordFields" />
    <property role="TrG5h" value="SeqString" />
    <property role="34LRSv" value="seqString" />
    <property role="R4oN_" value="the sequence data as a single line string" />
    <property role="EcuMT" value="1507192853074119753" />
    <ref role="1TJDcQ" node="1jEBYCnvqGY" resolve="SplitFastaRecordFields" />
  </node>
  <node concept="1TIwiD" id="1jEBYCnvnse">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions.recordOptions.recordFields" />
    <property role="TrG5h" value="Desc" />
    <property role="34LRSv" value="desc" />
    <property role="R4oN_" value="the text in the FASTA header following the ID value" />
    <property role="EcuMT" value="1507192853074114318" />
    <ref role="1TJDcQ" node="1jEBYCnvqGY" resolve="SplitFastaRecordFields" />
  </node>
  <node concept="1TIwiD" id="1jEBYCnbe45">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions.recordOptions" />
    <property role="TrG5h" value="BooleanRecordOption" />
    <property role="EcuMT" value="1507192853068833029" />
    <ref role="1TJDcQ" node="dOBxz_E3j_" resolve="RecordOption" />
    <node concept="1TJgyi" id="1jEBYCnbSzi" role="1TKVEl">
      <property role="TrG5h" value="flag" />
      <property role="IQ2nx" value="1507192853069007058" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jEBYCnvmF7">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions.recordOptions.recordFields" />
    <property role="TrG5h" value="Id" />
    <property role="34LRSv" value="id" />
    <property role="R4oN_" value="the FASTA sequence identifier" />
    <property role="EcuMT" value="1507192853074111175" />
    <ref role="1TJDcQ" node="1jEBYCnvqGY" resolve="SplitFastaRecordFields" />
  </node>
  <node concept="1TIwiD" id="1jEBYCnvoLA">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions.recordOptions.recordFields" />
    <property role="TrG5h" value="Sequence" />
    <property role="34LRSv" value="sequence" />
    <property role="R4oN_" value="the sequence data as a multi-line string" />
    <property role="EcuMT" value="1507192853074119782" />
    <ref role="1TJDcQ" node="1jEBYCnvqGY" resolve="SplitFastaRecordFields" />
  </node>
  <node concept="1TIwiD" id="1jEBYCnvntg">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions.recordOptions.recordFields" />
    <property role="TrG5h" value="Text" />
    <property role="34LRSv" value="text" />
    <property role="R4oN_" value="the complete FASTA sequence including the header" />
    <property role="EcuMT" value="1507192853074114384" />
    <ref role="1TJDcQ" node="1jEBYCnvqGY" resolve="SplitFastaRecordFields" />
  </node>
  <node concept="1TIwiD" id="1jEBYCnvoSN">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions.recordOptions.recordFields" />
    <property role="TrG5h" value="QualityString" />
    <property role="34LRSv" value="qualityString" />
    <property role="R4oN_" value="quality values for the sequence" />
    <property role="EcuMT" value="1507192853074120243" />
    <ref role="1TJDcQ" node="1jEBYCnvoYF" resolve="SplitFastqRecordFields" />
  </node>
  <node concept="1TIwiD" id="1jEBYCnvqGY">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions.recordOptions.recordFields" />
    <property role="TrG5h" value="SplitFastaRecordFields" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="1507192853074127678" />
    <ref role="1TJDcQ" node="1jEBYCnvm_j" resolve="RecordField" />
  </node>
  <node concept="1TIwiD" id="1jEBYCnvoSk">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions.recordOptions.recordFields" />
    <property role="TrG5h" value="QualityHeader" />
    <property role="34LRSv" value="qualityHeader" />
    <property role="R4oN_" value="base quality header" />
    <property role="EcuMT" value="1507192853074120212" />
    <ref role="1TJDcQ" node="1jEBYCnvoYF" resolve="SplitFastqRecordFields" />
  </node>
  <node concept="1TIwiD" id="1jEBYCnvn3C">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions.recordOptions.recordFields" />
    <property role="TrG5h" value="RecordHeader" />
    <property role="34LRSv" value="header" />
    <property role="R4oN_" value="the first line in a FASTA sequence" />
    <property role="EcuMT" value="1507192853074112744" />
    <ref role="1TJDcQ" node="1jEBYCnvqGY" resolve="SplitFastaRecordFields" />
  </node>
  <node concept="1TIwiD" id="1jEBYCnvoRq">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions.recordOptions.recordFields" />
    <property role="TrG5h" value="ReadHeader" />
    <property role="34LRSv" value="readHeader" />
    <property role="R4oN_" value="sequence header" />
    <property role="EcuMT" value="1507192853074120154" />
    <ref role="1TJDcQ" node="1jEBYCnvoYF" resolve="SplitFastqRecordFields" />
  </node>
  <node concept="1TIwiD" id="1jEBYCnvm_j">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions.recordOptions.recordFields" />
    <property role="TrG5h" value="RecordField" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="1507192853074110803" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1jEBYCnvnP7" role="1TKVEl">
      <property role="TrG5h" value="flag" />
      <property role="IQ2nx" value="1507192853074115911" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jEBYCnvoRR">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions.recordOptions.recordFields" />
    <property role="TrG5h" value="ReadString" />
    <property role="34LRSv" value="readString" />
    <property role="R4oN_" value="the raw sequence data" />
    <property role="EcuMT" value="1507192853074120183" />
    <ref role="1TJDcQ" node="1jEBYCnvoYF" resolve="SplitFastqRecordFields" />
  </node>
  <node concept="1TIwiD" id="1jEBYCnvoYF">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions.recordOptions.recordFields" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SplitFastqRecordFields" />
    <property role="EcuMT" value="1507192853074120619" />
    <ref role="1TJDcQ" node="1jEBYCnvm_j" resolve="RecordField" />
  </node>
  <node concept="1TIwiD" id="1jEBYCnvdDo">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions.recordOptions" />
    <property role="TrG5h" value="NonBooleanOption" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="[" />
    <property role="EcuMT" value="1507192853074074200" />
    <ref role="1TJDcQ" node="dOBxz_E3j_" resolve="RecordOption" />
    <node concept="1TJgyj" id="1jEBYCnvm8e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="option" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="1507192853074108942" />
      <ref role="20lvS9" node="1jEBYCnvm_j" resolve="RecordField" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VH0NfrpAAS">
    <property role="3GE5qa" value="channelFunctions.CollectFile" />
    <property role="TrG5h" value="ParamatersWithName" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="9145969939518482872" />
    <ref role="1TJDcQ" node="7VH0NfrpztH" resolve="Parameters" />
    <node concept="PrWs8" id="7VH0NfrpAAT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VH0Nfrp_AK">
    <property role="3GE5qa" value="channelFunctions.CollectFile" />
    <property role="TrG5h" value="FileName" />
    <property role="34LRSv" value="name" />
    <property role="R4oN_" value="Name of the output file where all received values are stored" />
    <property role="EcuMT" value="9145969939518478768" />
    <ref role="1TJDcQ" node="7VH0NfrpAAS" resolve="ParamatersWithName" />
  </node>
  <node concept="1TIwiD" id="6ZbOXH8aImN">
    <property role="3GE5qa" value="channelFunctions.CollectFile" />
    <property role="TrG5h" value="SortParameter" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8055765297244333491" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6ZbOXH8aIMI">
    <property role="3GE5qa" value="channelFunctions.CollectFile" />
    <property role="R4oN_" value="Order by the hash number created on actual entries" />
    <property role="34LRSv" value="&quot;deep&quot;" />
    <property role="TrG5h" value="SortDeep" />
    <property role="EcuMT" value="8055765297244335278" />
    <ref role="1TJDcQ" node="6ZbOXH8aImN" resolve="SortParameter" />
  </node>
  <node concept="1TIwiD" id="6ZbOXH8aIMG">
    <property role="3GE5qa" value="channelFunctions.CollectFile" />
    <property role="TrG5h" value="SortHash" />
    <property role="34LRSv" value="&quot;hash&quot;" />
    <property role="R4oN_" value="Order by the hash number associated to each entry" />
    <property role="EcuMT" value="8055765297244335276" />
    <ref role="1TJDcQ" node="6ZbOXH8aImN" resolve="SortParameter" />
  </node>
  <node concept="1TIwiD" id="5Qox3WDpKnz">
    <property role="3GE5qa" value="channelFunctions.CollectFile" />
    <property role="TrG5h" value="Newline" />
    <property role="34LRSv" value="newLine" />
    <property role="R4oN_" value="Appends a newline automatically after each entry" />
    <property role="EcuMT" value="6744285848799741411" />
    <ref role="1TJDcQ" node="7VH0NfrpztH" resolve="Parameters" />
    <node concept="1TJgyi" id="5Qox3WDpKti" role="1TKVEl">
      <property role="TrG5h" value="boolValue" />
      <property role="IQ2nx" value="6744285848799741778" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VH0Nfrosoa">
    <property role="3GE5qa" value="channelFunctions.CollectFile" />
    <property role="TrG5h" value="CollectFile" />
    <property role="34LRSv" value="collectFile" />
    <property role="R4oN_" value="Items emits by a source channel can be saved to one ore more files" />
    <property role="EcuMT" value="9145969939518178826" />
    <ref role="1TJDcQ" node="XaRILis0lI" resolve="FunctionWithClosure" />
    <node concept="1TJgyj" id="7VH0Nfrp_So" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="9145969939518479896" />
      <ref role="20lvS9" node="7VH0NfrpztH" resolve="Parameters" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Qox3WD$r20">
    <property role="3GE5qa" value="channelFunctions.CollectFile" />
    <property role="TrG5h" value="TemporaryDirectory" />
    <property role="34LRSv" value="tempDir" />
    <property role="R4oN_" value="Folder where temporary files used by the collecting process, are stored" />
    <property role="EcuMT" value="6744285848802537600" />
    <ref role="1TJDcQ" node="7VH0NfrpAAS" resolve="ParamatersWithName" />
  </node>
  <node concept="1TIwiD" id="6ZbOXH84ib3">
    <property role="3GE5qa" value="channelFunctions.CollectFile" />
    <property role="TrG5h" value="Sort" />
    <property role="34LRSv" value="sort" />
    <property role="R4oN_" value="Defines sorting criteria of content in output file(s)." />
    <property role="EcuMT" value="8055765297242645187" />
    <ref role="1TJDcQ" node="7VH0NfrpztH" resolve="Parameters" />
    <node concept="1TJgyj" id="6ZbOXH8cYmR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sortParameter" />
      <property role="IQ2ns" value="8055765297244923319" />
      <ref role="20lvS9" node="6ZbOXH8aImN" resolve="SortParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DC$1WkmvHE">
    <property role="TrG5h" value="ClosureLiteralWorkFlow" />
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="R4oN_" value="A closure with formal parameters and statements." />
    <property role="EcuMT" value="6514615324151249770" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6rO6MaAYBoU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="closure" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7418584321830319674" />
      <ref role="20lvS9" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    </node>
    <node concept="1TJgyj" id="10nk9FBT7En" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterList" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1159484055316888215" />
      <ref role="20lvS9" node="10nk9FBT4zy" resolve="ParameterContainer" />
    </node>
    <node concept="PrWs8" id="7CUbWgsa4I1" role="PzmwI">
      <ref role="PrY4T" node="7CUbWgsa4HW" resolve="ClosureWorkflow" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VH0NfrpABL">
    <property role="3GE5qa" value="channelFunctions.CollectFile" />
    <property role="TrG5h" value="Seed" />
    <property role="34LRSv" value="seed" />
    <property role="R4oN_" value="Header of your output file" />
    <property role="EcuMT" value="9145969939518482929" />
    <ref role="1TJDcQ" node="7VH0NfrpAAS" resolve="ParamatersWithName" />
  </node>
  <node concept="1TIwiD" id="5Qox3WD$3rY">
    <property role="3GE5qa" value="channelFunctions.CollectFile" />
    <property role="TrG5h" value="OutputDirectory" />
    <property role="34LRSv" value="storeDir" />
    <property role="R4oN_" value="Folder where the resulting file(s) are stored" />
    <property role="EcuMT" value="6744285848802440958" />
    <ref role="1TJDcQ" node="7VH0NfrpAAS" resolve="ParamatersWithName" />
  </node>
  <node concept="1TIwiD" id="7VH0NfrpztH">
    <property role="3GE5qa" value="channelFunctions.CollectFile" />
    <property role="TrG5h" value="Parameters" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="parameter?" />
    <property role="EcuMT" value="9145969939518469997" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6ZbOXH8aIng">
    <property role="3GE5qa" value="channelFunctions.CollectFile" />
    <property role="TrG5h" value="SortIndex" />
    <property role="34LRSv" value="&quot;index&quot;" />
    <property role="R4oN_" value="Order by the incremental index number assigned to each entry" />
    <property role="EcuMT" value="8055765297244333520" />
    <ref role="1TJDcQ" node="6ZbOXH8aImN" resolve="SortParameter" />
  </node>
  <node concept="1TIwiD" id="6ZbOXH8aInf">
    <property role="3GE5qa" value="channelFunctions.CollectFile" />
    <property role="TrG5h" value="Sorttrue" />
    <property role="34LRSv" value="true" />
    <property role="R4oN_" value="Order by the entries natural ordering i.e. numerical,lexicographic" />
    <property role="EcuMT" value="8055765297244333519" />
    <ref role="1TJDcQ" node="6ZbOXH8aImN" resolve="SortParameter" />
  </node>
  <node concept="1TIwiD" id="1pJCaaoz_yY">
    <property role="3GE5qa" value="channelFunctions.miscArgFunctions" />
    <property role="TrG5h" value="Count" />
    <property role="34LRSv" value="count" />
    <property role="R4oN_" value="Creates a channel that emits the number of items in the source channel" />
    <property role="EcuMT" value="1616687411453909182" />
    <ref role="1TJDcQ" node="XaRILis0lI" resolve="FunctionWithClosure" />
  </node>
  <node concept="1TIwiD" id="1shE7Zwr$_B">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <property role="TrG5h" value="Map" />
    <property role="34LRSv" value="map" />
    <property role="R4oN_" value="map as input or output" />
    <property role="EcuMT" value="1662295004656060775" />
    <ref role="1TJDcQ" node="3m9W35nszV6" resolve="NotATupleType" />
    <node concept="1TJgyj" id="1shE7ZwrEjU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keyType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1662295004656084218" />
      <ref role="20lvS9" node="6qiI2N4Hx1D" resolve="ProcessTypeDeclaration" />
    </node>
    <node concept="1TJgyj" id="1shE7Zwr$_C" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1662295004656060776" />
      <ref role="20lvS9" node="6qiI2N4Hx1D" resolve="ProcessTypeDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="5a$ayBiSpGk">
    <property role="3GE5qa" value="processIO" />
    <property role="TrG5h" value="HasExpression" />
    <property role="EcuMT" value="5954930966410664724" />
    <node concept="1TJgyj" id="5a$ayBiSq4E" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="5954930966410666282" />
      <ref role="20lvS9" node="2fLVrqQF3tr" resolve="OutputExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="1z1zDaaJoJq">
    <property role="TrG5h" value="HasConnectedChannel" />
    <property role="EcuMT" value="1783863687459474394" />
  </node>
  <node concept="PlHQZ" id="1tMFr$HNUs9">
    <property role="3GE5qa" value="channelFunctions" />
    <property role="TrG5h" value="HasClosure" />
    <property role="EcuMT" value="1689603821066495753" />
  </node>
  <node concept="1TIwiD" id="10nk9FBT4zy">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="TrG5h" value="ParameterContainer" />
    <property role="R4oN_" value="contains the parameter of a closure" />
    <property role="EcuMT" value="1159484055316875490" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1$nyghyib1Y" role="1TKVEl">
      <property role="TrG5h" value="isTuple" />
      <property role="IQ2nx" value="1808064427334348926" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1$nyghyrQAi" role="1TKVEl">
      <property role="TrG5h" value="tupleNumElements" />
      <property role="IQ2nx" value="1808064427336886674" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="10nk9FBT6qI" role="1TKVEl">
      <property role="TrG5h" value="parameter" />
      <property role="IQ2nx" value="1159484055316883118" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LbMDSKO4yv">
    <property role="3GE5qa" value="channelFunctions" />
    <property role="TrG5h" value="ChooseKeyIndex" />
    <property role="34LRSv" value="by" />
    <property role="R4oN_" value="index of entry used as key" />
    <property role="EcuMT" value="7803553560122116255" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6LbMDSKO4yw" role="1TKVEl">
      <property role="TrG5h" value="n" />
      <property role="IQ2nx" value="7803553560122116256" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3dQaW8GDxTQ">
    <property role="TrG5h" value="TupleLiteralExpression" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="tuple expression" />
    <property role="EcuMT" value="3708199456158916214" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3dQaW8GDyl9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3708199456158917961" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4VptOfyOwZ4">
    <property role="3GE5qa" value="newChannelInitializer" />
    <property role="TrG5h" value="RegexpValue" />
    <property role="34LRSv" value="regexp" />
    <property role="R4oN_" value="Regular expression" />
    <property role="EcuMT" value="5681703538356522948" />
    <ref role="1TJDcQ" node="3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
    <node concept="1TJgyj" id="4VptOfyOwZ5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="regexp" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5681703538356522949" />
      <ref role="20lvS9" to="tpfo:h5OC6VX" resolve="Regexp" />
    </node>
  </node>
  <node concept="1TIwiD" id="7pq1c5M46gT">
    <property role="3GE5qa" value="newChannelInitializer" />
    <property role="TrG5h" value="ConstantExpression" />
    <property role="34LRSv" value="constant" />
    <property role="R4oN_" value="Constant value" />
    <property role="EcuMT" value="8528134073268331577" />
    <ref role="1TJDcQ" node="3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
    <node concept="1TJgyj" id="7pq1c5M4UTG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8528134073268547180" />
      <ref role="20lvS9" node="3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="53yaZUNZ6PJ">
    <property role="3GE5qa" value="newChannelInitializer" />
    <property role="TrG5h" value="ValueOfCommandLineParam" />
    <property role="34LRSv" value="parameter" />
    <property role="R4oN_" value="Parameter value from command line" />
    <property role="EcuMT" value="5828269240712195439" />
    <ref role="1TJDcQ" node="3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
    <node concept="1TJgyi" id="53yaZUNZ74y" role="1TKVEl">
      <property role="TrG5h" value="longFlag" />
      <property role="IQ2nx" value="5828269240712196386" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="53yaZUNZ79w" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="5828269240712196704" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="53yaZUO7aBN" role="1TKVEl">
      <property role="TrG5h" value="default" />
      <property role="IQ2nx" value="5828269240714308083" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4VptOfxQzIk">
    <property role="3GE5qa" value="channelFunctions.miscArgFunctions" />
    <property role="TrG5h" value="BufferRange" />
    <property role="34LRSv" value="bufferRange" />
    <property role="R4oN_" value="Gather elements into subsets, emit the subsets separately" />
    <property role="EcuMT" value="5681703538340281236" />
    <ref role="1TJDcQ" node="3m9W35nCwTK" resolve="ChannelFunction" />
    <node concept="1TJgyj" id="4VptOfxQzN8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="start" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5681703538340281544" />
      <ref role="20lvS9" node="3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
    </node>
    <node concept="1TJgyj" id="4VptOfxQzNa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="end" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5681703538340281546" />
      <ref role="20lvS9" node="3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1EP6SKygw2j">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="TrG5h" value="FunctionWithClosureType" />
    <property role="EcuMT" value="1924474704454877331" />
    <ref role="1TJDcQ" node="XaRILis0lI" resolve="FunctionWithClosure" />
  </node>
  <node concept="1TIwiD" id="59BvSKQpDd8">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DuplicateOutputChannel" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="a channel created by a function" />
    <property role="EcuMT" value="5937854873896129352" />
    <ref role="1TJDcQ" node="7gAPJCESTMU" resolve="OutputChannel" />
  </node>
  <node concept="1TIwiD" id="5frYURevrjw">
    <property role="TrG5h" value="DuplicateOutputChannelList" />
    <property role="EcuMT" value="6042700048959911136" />
    <ref role="1TJDcQ" node="7gAPJCESTMU" resolve="OutputChannel" />
    <node concept="1TJgyj" id="5frYURevrjx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="channels" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6042700048959911137" />
      <ref role="20lvS9" node="59BvSKQpDd8" resolve="DuplicateOutputChannel" />
    </node>
    <node concept="PrWs8" id="59BvSKQQFcQ" role="PzmwI">
      <ref role="PrY4T" node="59BvSKQQFcP" resolve="OutChannelListContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="59BvSKQHLu8">
    <property role="TrG5h" value="DuplicateGlobalChannelList" />
    <property role="EcuMT" value="5937854873901406088" />
    <ref role="1TJDcQ" node="5AoFZCLt6Ly" resolve="GlobalChannel" />
    <node concept="1TJgyj" id="59BvSKQHLu9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="channels" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5937854873901406089" />
      <ref role="20lvS9" node="59BvSKQMDF0" resolve="DuplicateGlobalChannel" />
    </node>
    <node concept="PrWs8" id="59BvSKQQFcV" role="PzmwI">
      <ref role="PrY4T" node="59BvSKQQFcP" resolve="OutChannelListContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="59BvSKQMDF0">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DuplicateGlobalChannel" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="a channel created by a function" />
    <property role="EcuMT" value="5937854873902684864" />
    <ref role="1TJDcQ" node="5AoFZCLt6Ly" resolve="GlobalChannel" />
  </node>
  <node concept="PlHQZ" id="59BvSKQQFcP">
    <property role="TrG5h" value="OutChannelListContainer" />
    <property role="EcuMT" value="5937854873903739701" />
  </node>
  <node concept="1TIwiD" id="1dL8OevCtOz">
    <property role="3GE5qa" value="channelFunctions.miscArgFunctions" />
    <property role="TrG5h" value="ConstantRepeat" />
    <property role="34LRSv" value="constantRepeat" />
    <property role="R4oN_" value="Treat the value in this channel as a constant and repeat" />
    <property role="EcuMT" value="1400939732436901155" />
    <ref role="1TJDcQ" node="XaRILhrTOx" resolve="NoArgFunction" />
    <node concept="PrWs8" id="1dL8OevCtUo" role="PzmwI">
      <ref role="PrY4T" node="1dL8OevCtTA" resolve="FunctionNAinNextflow" />
    </node>
  </node>
  <node concept="PlHQZ" id="1dL8OevCtTA">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="TrG5h" value="FunctionNAinNextflow" />
    <property role="EcuMT" value="1400939732436901478" />
  </node>
  <node concept="PlHQZ" id="7lol28i6h3r">
    <property role="TrG5h" value="NameMustBeAJavaValidIdentifier" />
    <property role="EcuMT" value="8455600805697360091" />
    <node concept="PrWs8" id="7lol28i6h3s" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CUbWgsa4HW">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="TrG5h" value="ClosureWorkflow" />
    <property role="EcuMT" value="8807404540608924540" />
  </node>
  <node concept="1TIwiD" id="7CUbWgsac4M">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="TrG5h" value="ClosureWithCodeWorkflow" />
    <property role="R4oN_" value="A closure with plain text-based code." />
    <property role="EcuMT" value="8807404540608954674" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7CUbWgsaciD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8807404540608955561" />
      <ref role="20lvS9" node="7CUbWgsac52" resolve="ClosureLine" />
    </node>
    <node concept="PrWs8" id="7CUbWgsac4R" role="PzmwI">
      <ref role="PrY4T" node="7CUbWgsa4HW" resolve="ClosureWorkflow" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CUbWgsac52">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="TrG5h" value="ClosureLine" />
    <property role="EcuMT" value="8807404540608954690" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7CUbWgsac57" role="1TKVEl">
      <property role="TrG5h" value="line" />
      <property role="IQ2nx" value="8807404540608954695" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2zDNr6iMGQZ">
    <property role="TrG5h" value="AbstractProcessRef" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2948113593646370239" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2zDNr6iMGR0" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2zDNr6iKQnv">
    <property role="TrG5h" value="SplitProcessCombine" />
    <property role="34LRSv" value="split process combine" />
    <property role="EcuMT" value="2948113593645884895" />
    <ref role="1TJDcQ" node="5D7AjvYaj9M" resolve="ProcessRef" />
    <node concept="1TJgyj" id="2zDNr6iKQnw" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="splitProcess" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2948113593645884896" />
      <ref role="20lvS9" node="6tX5nBTatyL" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="2zDNr6iKQnN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="combineProcess" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2948113593645884915" />
      <ref role="20lvS9" node="6tX5nBTatyL" resolve="Process" />
    </node>
  </node>
  <node concept="PlHQZ" id="GxL7x1IXeH">
    <property role="3GE5qa" value="scripts" />
    <property role="TrG5h" value="HasDeclarations" />
    <property role="EcuMT" value="802138229426607021" />
  </node>
</model>

