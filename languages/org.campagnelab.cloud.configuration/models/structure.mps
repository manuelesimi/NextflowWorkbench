<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e59beccc-d8f0-42c7-8989-c96c06e46e91(org.campagnelab.cloud.configuration.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="5EXCMiTrU_E">
    <property role="TrG5h" value="GridEngineClusterConfig" />
    <property role="34LRSv" value="cluster.config" />
    <property role="R4oN_" value="Cluster Configuration for Elasticluster" />
    <property role="3GE5qa" value="gridengine" />
    <property role="EcuMT" value="6538561612137081194" />
    <ref role="1TJDcQ" node="3pj0Oa6G7RW" resolve="ClusterConfig" />
    <node concept="PrWs8" id="5EXCMiTrU_F" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EXCMiTrUPW">
    <property role="TrG5h" value="ClusterAccess" />
    <property role="34LRSv" value="cluster.access" />
    <property role="R4oN_" value="Data to Access to the Cluster." />
    <property role="EcuMT" value="6538561612137082236" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5EXCMiTrUPX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EXCMiTrXeC">
    <property role="TrG5h" value="ClusterOption" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="option in cluster config" />
    <property role="EcuMT" value="6538561612137092008" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5EXCMiTrXeD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EXCMiTrZJ6">
    <property role="TrG5h" value="NodeClass" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="gridengine" />
    <property role="EcuMT" value="6538561612137102278" />
    <ref role="1TJDcQ" node="5EXCMiTrXeC" resolve="ClusterOption" />
    <node concept="1TJgyi" id="5EXCMiTrZJ7" role="1TKVEl">
      <property role="TrG5h" value="numOfNodes" />
      <property role="IQ2nx" value="6538561612137102279" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EXCMiTrZJa">
    <property role="TrG5h" value="FrontendClass" />
    <property role="34LRSv" value="frontend_nodes" />
    <property role="3GE5qa" value="gridengine" />
    <property role="R4oN_" value="Number of frontend nodes" />
    <property role="EcuMT" value="6538561612137102282" />
    <ref role="1TJDcQ" node="5EXCMiTrZJ6" resolve="NodeClass" />
  </node>
  <node concept="1TIwiD" id="5EXCMiTrZJb">
    <property role="TrG5h" value="ComputeClass" />
    <property role="34LRSv" value="compute_nodes" />
    <property role="3GE5qa" value="gridengine" />
    <property role="R4oN_" value="Number of compute nodes" />
    <property role="EcuMT" value="6538561612137102283" />
    <ref role="1TJDcQ" node="5EXCMiTrZJ6" resolve="NodeClass" />
  </node>
  <node concept="1TIwiD" id="6_LFt8ZwkAZ">
    <property role="TrG5h" value="DiskSize" />
    <property role="34LRSv" value="boot_disk_size" />
    <property role="3GE5qa" value="gridengine" />
    <property role="R4oN_" value="Size of the local disk" />
    <property role="EcuMT" value="7598045164870912447" />
    <ref role="1TJDcQ" node="29ahU8t4v$r" resolve="IntegerOption" />
  </node>
  <node concept="1TIwiD" id="3pj0Oa6G7RW">
    <property role="TrG5h" value="ClusterConfig" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="3914476085377531388" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3pj0Oa6G7SH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3914476085377531437" />
      <ref role="20lvS9" node="5EXCMiTrXeC" resolve="ClusterOption" />
    </node>
    <node concept="PrWs8" id="3pj0Oa6Gbxv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Pg96r0R1Gd">
    <property role="3GE5qa" value="gridengine" />
    <property role="TrG5h" value="SSHFolder" />
    <property role="34LRSv" value="credentials_folder" />
    <property role="R4oN_" value="Folder with user credentials" />
    <property role="EcuMT" value="6723914267405064973" />
    <ref role="1TJDcQ" node="5EXCMiTrXeC" resolve="ClusterOption" />
    <node concept="1TJgyi" id="5Pg96r0R1Ge" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <property role="IQ2nx" value="6723914267405064974" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="109XeHbQKVr">
    <property role="3GE5qa" value="gridengine" />
    <property role="TrG5h" value="ComputeNodeFlavor" />
    <property role="34LRSv" value="compute_flavor" />
    <property role="R4oN_" value="Type of compute nodes" />
    <property role="EcuMT" value="1155724070824382171" />
    <ref role="1TJDcQ" node="5EXCMiTrXeC" resolve="ClusterOption" />
    <node concept="1TJgyi" id="109XeHbQL7w" role="1TKVEl">
      <property role="TrG5h" value="flavor" />
      <property role="IQ2nx" value="1155724070824382944" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4gEJt6_N$lk">
    <property role="3GE5qa" value="gridengine" />
    <property role="TrG5h" value="Preemptibility" />
    <property role="34LRSv" value="preemptibility" />
    <property role="R4oN_" value="Short-lived compute instances" />
    <property role="EcuMT" value="4911947051728520532" />
    <ref role="1TJDcQ" node="5EXCMiTrXeC" resolve="ClusterOption" />
    <node concept="1TJgyi" id="4gEJt6_N$mi" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="4911947051728520594" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="29ahU8t4v$r">
    <property role="TrG5h" value="IntegerOption" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2470866107164129563" />
    <ref role="1TJDcQ" node="5EXCMiTrXeC" resolve="ClusterOption" />
    <node concept="1TJgyi" id="29ahU8t4v$s" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="2470866107164129564" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="29ahU8t4vCy">
    <property role="3GE5qa" value="gridengine" />
    <property role="TrG5h" value="SharedDiskSize" />
    <property role="34LRSv" value="shared_disk_size" />
    <property role="R4oN_" value="Shared file system on the cluster" />
    <property role="EcuMT" value="2470866107164129826" />
    <ref role="1TJDcQ" node="29ahU8t4v$r" resolve="IntegerOption" />
  </node>
  <node concept="1TIwiD" id="29ahU8t4wUP">
    <property role="3GE5qa" value="gridengine" />
    <property role="TrG5h" value="FrontendFlavor" />
    <property role="34LRSv" value="frontend_flavor" />
    <property role="R4oN_" value="Type of frontend nodes" />
    <property role="EcuMT" value="2470866107164135093" />
    <ref role="1TJDcQ" node="5EXCMiTrXeC" resolve="ClusterOption" />
    <node concept="1TJgyi" id="29ahU8t4wUQ" role="1TKVEl">
      <property role="TrG5h" value="flavor" />
      <property role="IQ2nx" value="2470866107164135094" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="29ahU8t4wVv">
    <property role="TrG5h" value="StringOption" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2470866107164135135" />
    <ref role="1TJDcQ" node="5EXCMiTrXeC" resolve="ClusterOption" />
    <node concept="1TJgyi" id="29ahU8t4wVw" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="2470866107164135136" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LKL2LEsZKo">
    <property role="3GE5qa" value="gridengine" />
    <property role="TrG5h" value="ClusterName" />
    <property role="R4oN_" value="Name of the cluster" />
    <property role="34LRSv" value="cluster_name" />
    <property role="EcuMT" value="2049353525497166872" />
    <ref role="1TJDcQ" node="29ahU8t4wVv" resolve="StringOption" />
  </node>
  <node concept="1TIwiD" id="1LKL2LEt0cv">
    <property role="TrG5h" value="BooleanOption" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2049353525497168671" />
    <ref role="1TJDcQ" node="5EXCMiTrXeC" resolve="ClusterOption" />
    <node concept="1TJgyi" id="1LKL2LEt0cw" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="2049353525497168672" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LKL2LEuxR0">
    <property role="3GE5qa" value="gridengine" />
    <property role="TrG5h" value="Zone" />
    <property role="34LRSv" value="zone" />
    <property role="R4oN_" value="The zone to be used" />
    <property role="EcuMT" value="2049353525497568704" />
    <ref role="1TJDcQ" node="29ahU8t4wVv" resolve="StringOption" />
  </node>
</model>

