<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:391123bf-abf2-4a24-a4ce-058a96abb887(org.campagnelab.cloud.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="r9td" ref="r:c348bb19-2aba-41c5-afe7-9424496b2a89(org.campagnelab.docker.bash.structure)" />
    <import index="45iu" ref="r:e59beccc-d8f0-42c7-8989-c96c06e46e91(org.campagnelab.cloud.configuration.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="6jv6" ref="r:ca9c89c0-011f-4597-8d3e-576d9add5d28(org.campagnelab.docker.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5EXCMiTrJMh">
    <property role="TrG5h" value="ContainerWithEC" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Manage Cloud Cluster" />
    <property role="EcuMT" value="6538561612137036945" />
    <node concept="1TJgyj" id="7QDG7s96n86" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="clusterConfig" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9054962551105352198" />
      <ref role="20lvS9" to="45iu:5EXCMiTrU_E" resolve="GridEngineClusterConfig" />
    </node>
    <node concept="1TJgyi" id="65yh485pHid" role="1TKVEl">
      <property role="TrG5h" value="notes" />
      <property role="IQ2nx" value="7017246219745809549" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7QDG7s977DJ" role="1TKVEl">
      <property role="TrG5h" value="credentials" />
      <property role="IQ2nx" value="9054962551105550959" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7UcLk9cjM3$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="container" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9118880234057179364" />
      <ref role="20lvS9" to="6jv6:1D6dZ$xcXJU" resolve="ImageInfoForDockerContainer" />
    </node>
    <node concept="1TJgyj" id="7UcLk9cjM3_" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dockerConfig" />
      <property role="IQ2ns" value="9118880234057179365" />
      <ref role="20lvS9" to="6jv6:7MTH03m4HK1" resolve="Config" />
    </node>
    <node concept="PrWs8" id="5wsmBEGRpUQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

