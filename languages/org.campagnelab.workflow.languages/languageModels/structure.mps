<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b21a7be-f3e0-446c-818d-d242846e3ce7(org.campagnelab.workflow.languages.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2h4swG_Fc6p">
    <property role="TrG5h" value="BashScript" />
    <property role="R4oN_" value="a Bash shell script" />
    <property role="34LRSv" value="bash" />
    <property role="EcuMT" value="2613339075984015769" />
    <ref role="1TJDcQ" to="iowz:70dPcAeBye8" resolve="RichScript" />
    <node concept="1TJgyj" id="2nCkD5nYNF1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="binPaths" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2731523958200023745" />
      <ref role="20lvS9" node="1wgQ7fIjgMx" resolve="AdditionalPaths" />
    </node>
  </node>
  <node concept="1TIwiD" id="1wgQ7fIj9wJ">
    <property role="TrG5h" value="PythonScript" />
    <property role="R4oN_" value="a Python script" />
    <property role="3GE5qa" value="" />
    <property role="34LRSv" value="python" />
    <property role="EcuMT" value="1734123848968476719" />
    <ref role="1TJDcQ" to="iowz:70dPcAeBye8" resolve="RichScript" />
    <node concept="1TJgyj" id="1wgQ7fIjgNX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pythonPaths" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1734123848968506621" />
      <ref role="20lvS9" node="1wgQ7fIjgMx" resolve="AdditionalPaths" />
    </node>
  </node>
  <node concept="1TIwiD" id="1wgQ7fIjgMx">
    <property role="TrG5h" value="AdditionalPaths" />
    <property role="R4oN_" value="paths visible within a script" />
    <property role="EcuMT" value="1734123848968506529" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1wgQ7fIjgNU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="paths" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1734123848968506618" />
      <ref role="20lvS9" node="1wgQ7fIjgNc" resolve="Path" />
    </node>
  </node>
  <node concept="1TIwiD" id="1wgQ7fIjgNc">
    <property role="TrG5h" value="Path" />
    <property role="EcuMT" value="1734123848968506572" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1wgQ7fIjgNR" role="1TKVEl">
      <property role="TrG5h" value="location" />
      <property role="IQ2nx" value="1734123848968506615" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GDrEajUlwR">
    <property role="TrG5h" value="JavaClass" />
    <property role="EcuMT" value="5415981671435032631" />
    <ref role="1TJDcQ" to="iowz:6tX5nBTaD$x" resolve="Script" />
    <node concept="1TJgyj" id="4GDrEajUnMe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classpath" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5415981671435041934" />
      <ref role="20lvS9" node="1wgQ7fIjgMx" resolve="AdditionalPaths" />
    </node>
    <node concept="1TJgyj" id="4GDrEajUnMr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="clazz" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5415981671435041947" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ejpSqH8LIN">
    <property role="TrG5h" value="RScript" />
    <property role="R4oN_" value="An RScript (text)" />
    <property role="34LRSv" value="RScript" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8328113964066216883" />
    <ref role="1TJDcQ" to="iowz:70dPcAeBye8" resolve="RichScript" />
    <node concept="1TJgyj" id="7ejpSqH9TbI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8328113964066509550" />
      <ref role="20lvS9" node="7ejpSqHhgKq" resolve="RScriptArgument" />
    </node>
    <node concept="PrWs8" id="7ejpSqHai_Z" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ejpSqH9SWf">
    <property role="TrG5h" value="RScriptArgumentInput" />
    <property role="EcuMT" value="8328113964066508559" />
    <ref role="1TJDcQ" node="7ejpSqHhgKq" resolve="RScriptArgument" />
    <node concept="1TJgyj" id="7ejpSqH9Tbk" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8328113964066509524" />
      <ref role="20lvS9" to="iowz:2fLVrqPJSZI" resolve="ProcessInput" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ejpSqHgRwA">
    <property role="TrG5h" value="RScriptArgumentTuple" />
    <property role="EcuMT" value="8328113964068337702" />
    <ref role="1TJDcQ" node="7ejpSqHhgKq" resolve="RScriptArgument" />
    <node concept="1TJgyj" id="7ejpSqHgRwB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8328113964068337703" />
      <ref role="20lvS9" to="iowz:6qiI2N5sbyo" resolve="TupleElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ejpSqHhgKq">
    <property role="TrG5h" value="RScriptArgument" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8328113964068441114" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

