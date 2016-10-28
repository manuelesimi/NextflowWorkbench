<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c01755fa-81b5-42b4-9022-2ba8b33ff6cc(org.campagnelab.workflow.configuration.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q2ta" ref="r:cbd6943f-6de3-44a2-ba40-40c257b794e1(org.campagnelab.util.files.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" implicit="true" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="2465654535473034588" name="helpURL" index="2Bxbrw" />
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="5KN4KqYQkSI">
    <property role="3GE5qa" value="remoteSubmission" />
    <property role="TrG5h" value="Hostname" />
    <property role="34LRSv" value="hostname" />
    <property role="R4oN_" value="Hostname or IP address of the submission host" />
    <property role="EcuMT" value="6643674794994257454" />
    <ref role="1TJDcQ" node="5KN4KqYQkSU" resolve="SubmissionOption" />
  </node>
  <node concept="1TIwiD" id="5KN4KqYQkSJ">
    <property role="3GE5qa" value="remoteSubmission" />
    <property role="TrG5h" value="JobArea" />
    <property role="34LRSv" value="jobarea" />
    <property role="R4oN_" value="Folder where scripts are copied and submitted" />
    <property role="EcuMT" value="6643674794994257455" />
    <ref role="1TJDcQ" node="5KN4KqYQkSU" resolve="SubmissionOption" />
  </node>
  <node concept="1TIwiD" id="5KN4KqYQkSK">
    <property role="3GE5qa" value="remoteSubmission" />
    <property role="TrG5h" value="KeyFile" />
    <property role="34LRSv" value="key file" />
    <property role="R4oN_" value="Location of the file holding the private key to connect to the submission host" />
    <property role="EcuMT" value="6643674794994257456" />
    <ref role="1TJDcQ" node="5KN4KqYQkSU" resolve="SubmissionOption" />
  </node>
  <node concept="1TIwiD" id="5KN4KqYQkSL">
    <property role="3GE5qa" value="remoteSubmission" />
    <property role="TrG5h" value="RemoteSetEnv" />
    <property role="R4oN_" value="Custom settings to add to the remote environment" />
    <property role="EcuMT" value="6643674794994257457" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5KN4KqYQkSM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="file" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6643674794994257458" />
      <ref role="20lvS9" to="q2ta:3LlDVJSEHD1" resolve="PlainTextFile" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KN4KqYQkSN">
    <property role="3GE5qa" value="remoteSubmission" />
    <property role="TrG5h" value="RemoteSubmissionConfig" />
    <property role="34LRSv" value="remote.config" />
    <property role="R4oN_" value="Configuration for remote execution" />
    <property role="EcuMT" value="6643674794994257459" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2rsflnIuQAA" role="1TKVEl">
      <property role="TrG5h" value="disabled" />
      <property role="IQ2nx" value="2800180507600185766" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5KN4KqYQkSO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5KN4KqYQkSP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="hostname" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6643674794994257461" />
      <ref role="20lvS9" node="5KN4KqYQkSI" resolve="Hostname" />
    </node>
    <node concept="1TJgyj" id="5KN4KqYQkSQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="username" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6643674794994257462" />
      <ref role="20lvS9" node="5KN4KqYQkSX" resolve="Username" />
    </node>
    <node concept="1TJgyj" id="5KN4KqYQkSR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="jobArea" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6643674794994257463" />
      <ref role="20lvS9" node="5KN4KqYQkSJ" resolve="JobArea" />
    </node>
    <node concept="1TJgyj" id="5KN4KqYQkSS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keyfile" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6643674794994257464" />
      <ref role="20lvS9" node="5KN4KqYQkSK" resolve="KeyFile" />
    </node>
    <node concept="1TJgyj" id="5KN4KqYQkST" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="setEnv" />
      <property role="IQ2ns" value="6643674794994257465" />
      <ref role="20lvS9" node="5KN4KqYQkSL" resolve="RemoteSetEnv" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KN4KqYQkSU">
    <property role="3GE5qa" value="remoteSubmission" />
    <property role="TrG5h" value="SubmissionOption" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6643674794994257466" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5KN4KqYQkSV" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="6643674794994257467" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5KN4KqYQkSW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KN4KqYQkSX">
    <property role="3GE5qa" value="remoteSubmission" />
    <property role="TrG5h" value="Username" />
    <property role="34LRSv" value="username" />
    <property role="R4oN_" value="Username to connect to the submission host" />
    <property role="EcuMT" value="6643674794994257469" />
    <ref role="1TJDcQ" node="5KN4KqYQkSU" resolve="SubmissionOption" />
  </node>
  <node concept="1TIwiD" id="5KN4KqYYwDS">
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="Memory" />
    <property role="34LRSv" value="memory" />
    <property role="R4oN_" value="Memory allocated for the process' execution." />
    <property role="EcuMT" value="6643674794996402808" />
    <ref role="1TJDcQ" node="dhtvqFdzNV" resolve="StringOption" />
    <node concept="1TJgyi" id="2Hxg8Ag1XNQ" role="1TKVEl">
      <property role="TrG5h" value="unit" />
      <property role="IQ2nx" value="3125850575942966518" />
      <ref role="AX2Wp" node="2Hxg8Ag1XIC" resolve="MemoryUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KN4KqZ56xX">
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="TimeAllowed" />
    <property role="34LRSv" value="time" />
    <property role="R4oN_" value="How long a process is allowed to run" />
    <property role="EcuMT" value="6643674794998130813" />
    <ref role="1TJDcQ" node="dhtvqFdzNV" resolve="StringOption" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZ57HB">
    <property role="TrG5h" value="ClusterOptions" />
    <property role="34LRSv" value="clusterOptions" />
    <property role="R4oN_" value="Native configuration options to be accepted by the cluster submit command" />
    <property role="3GE5qa" value="processOptions" />
    <property role="EcuMT" value="6643674794998135655" />
    <ref role="1TJDcQ" node="dhtvqFdzNV" resolve="StringOption" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZbGMw">
    <property role="TrG5h" value="NumCPUs" />
    <property role="34LRSv" value="cpus" />
    <property role="R4oN_" value="Number of CPUs required by the process' task" />
    <property role="3GE5qa" value="processOptions" />
    <property role="EcuMT" value="6643674794999860384" />
    <ref role="1TJDcQ" node="dhtvqFnQpl" resolve="IntegerOption" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZbJnZ">
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="ProcessOption" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6643674794999870975" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZbL4l">
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="Queue" />
    <property role="34LRSv" value="queue" />
    <property role="R4oN_" value="Queue where jobs are scheduled when using a grid based executor" />
    <property role="EcuMT" value="6643674794999877909" />
    <ref role="1TJDcQ" node="5KN4KqZbJnZ" resolve="ProcessOption" />
    <node concept="1TJgyj" id="5KN4KqZbL4m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="queueElements" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="6643674794999877910" />
      <ref role="20lvS9" node="5KN4KqZ$TWc" resolve="QueueElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KN4KqZbMk$">
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="Penv" />
    <property role="34LRSv" value="penv" />
    <property role="R4oN_" value="Parallel environment to be used when submitting to the SGE executor" />
    <property role="EcuMT" value="6643674794999883044" />
    <ref role="1TJDcQ" node="dhtvqFdzNV" resolve="StringOption" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZbNxe">
    <property role="3GE5qa" value="processOptions.errorStrategies" />
    <property role="TrG5h" value="Retry" />
    <property role="34LRSv" value="error strategy: retry" />
    <property role="R4oN_" value="The process is resubmitted after returning an error condition" />
    <property role="EcuMT" value="6643674794999887950" />
    <ref role="1TJDcQ" node="5KN4KqZbPTd" resolve="ErrorStrategies" />
    <node concept="1TJgyj" id="dhtvqEN_js" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="maxRetries" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="239101957515400412" />
      <ref role="20lvS9" node="dhtvqENzPx" resolve="MaxRetries" />
    </node>
    <node concept="1TJgyj" id="dhtvqEN_jA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="maxErrors" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="239101957515400422" />
      <ref role="20lvS9" node="dhtvqENzQn" resolve="MaxErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KN4KqZbOHI">
    <property role="3GE5qa" value="processOptions.errorStrategies" />
    <property role="TrG5h" value="Ignore" />
    <property role="34LRSv" value="error strategy: ignore" />
    <property role="R4oN_" value="The process does not stop on an error condition" />
    <property role="EcuMT" value="6643674794999892846" />
    <ref role="1TJDcQ" node="5KN4KqZbPTd" resolve="ErrorStrategies" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZbPTd">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ErrorStrategies" />
    <property role="3GE5qa" value="processOptions.errorStrategies" />
    <property role="EcuMT" value="6643674794999897677" />
    <ref role="1TJDcQ" node="dhtvqFdzNV" resolve="StringOption" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZinTy">
    <property role="3GE5qa" value="executors" />
    <property role="TrG5h" value="Cirrus" />
    <property role="R4oN_" value="Execute Workflows with Cirrus" />
    <property role="34LRSv" value="cirrus" />
    <property role="2Bxbrw" value="http://www.nextflow.io/docs/latest/executor.html#clusterk-cirrus" />
    <property role="EcuMT" value="6643674795001609826" />
    <ref role="1TJDcQ" node="5KN4KqZinTA" resolve="Executor" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZinTz">
    <property role="3GE5qa" value="executors" />
    <property role="TrG5h" value="DNANexus" />
    <property role="R4oN_" value="Execute Workflows with DNANexus" />
    <property role="34LRSv" value="dnanexus" />
    <property role="2Bxbrw" value="http://www.nextflow.io/docs/latest/executor.html#dnanexus" />
    <property role="EcuMT" value="6643674795001609827" />
    <ref role="1TJDcQ" node="5KN4KqZinTA" resolve="Executor" />
    <node concept="1TJgyi" id="5KN4KqZinT$" role="1TKVEl">
      <property role="TrG5h" value="instanceType" />
      <property role="IQ2nx" value="6643674795001609828" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KN4KqZinT_">
    <property role="3GE5qa" value="executors" />
    <property role="TrG5h" value="DRMAA" />
    <property role="R4oN_" value="Execute Workflows with DRMAA" />
    <property role="34LRSv" value="drmaa" />
    <property role="2Bxbrw" value="http://www.nextflow.io/docs/latest/executor.html#drmaa-executor" />
    <property role="EcuMT" value="6643674795001609829" />
    <ref role="1TJDcQ" node="5KN4KqZinTA" resolve="Executor" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZinTA">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Executor" />
    <property role="3GE5qa" value="executors" />
    <property role="EcuMT" value="6643674795001609830" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZinTB">
    <property role="3GE5qa" value="executors" />
    <property role="TrG5h" value="LSF" />
    <property role="R4oN_" value="Execute Workflows with LSF" />
    <property role="34LRSv" value="lsf" />
    <property role="2Bxbrw" value="http://www.nextflow.io/docs/latest/executor.html#lsf-executor" />
    <property role="EcuMT" value="6643674795001609831" />
    <ref role="1TJDcQ" node="5KN4KqZinTA" resolve="Executor" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZinTC">
    <property role="3GE5qa" value="executors" />
    <property role="TrG5h" value="Local" />
    <property role="34LRSv" value="local" />
    <property role="R4oN_" value="Execute Workflows on the local, single machine" />
    <property role="2Bxbrw" value="http://www.nextflow.io/docs/latest/executor.html#local-executor" />
    <property role="EcuMT" value="6643674795001609832" />
    <ref role="1TJDcQ" node="5KN4KqZinTA" resolve="Executor" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZinTD">
    <property role="3GE5qa" value="executors" />
    <property role="TrG5h" value="PBS" />
    <property role="R4oN_" value="Execute Workflows with PBS" />
    <property role="34LRSv" value="pbs" />
    <property role="2Bxbrw" value="http://www.nextflow.io/docs/latest/executor.html#pbs-torque-executor" />
    <property role="EcuMT" value="6643674795001609833" />
    <ref role="1TJDcQ" node="5KN4KqZinTA" resolve="Executor" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZinTE">
    <property role="3GE5qa" value="executors" />
    <property role="TrG5h" value="SGE" />
    <property role="R4oN_" value="Execute Workflows with SGE" />
    <property role="34LRSv" value="sge" />
    <property role="2Bxbrw" value="http://www.nextflow.io/docs/latest/executor.html#sge-executor" />
    <property role="EcuMT" value="6643674795001609834" />
    <ref role="1TJDcQ" node="5KN4KqZinTA" resolve="Executor" />
    <node concept="1TJgyi" id="5aAnXWT8QMF" role="1TKVEl">
      <property role="TrG5h" value="jobNameIsProcessName" />
      <property role="IQ2nx" value="5955552969585028267" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KN4KqZinTF">
    <property role="3GE5qa" value="executors" />
    <property role="TrG5h" value="Slurm" />
    <property role="R4oN_" value="Execute Workflows with Slurm" />
    <property role="34LRSv" value="slurm" />
    <property role="2Bxbrw" value="http://www.nextflow.io/docs/latest/executor.html#slurm-executor" />
    <property role="EcuMT" value="6643674795001609835" />
    <ref role="1TJDcQ" node="5KN4KqZinTA" resolve="Executor" />
  </node>
  <node concept="1TIwiD" id="5KN4KqZiCvz">
    <property role="TrG5h" value="WorkflowConfig" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="workflow.config" />
    <property role="R4oN_" value="Configuration for workflow submissions" />
    <property role="EcuMT" value="6643674795001677795" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5KN4KqZiCv$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executor" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6643674795001677796" />
      <ref role="20lvS9" node="5KN4KqZinTA" resolve="Executor" />
    </node>
    <node concept="1TJgyj" id="5KN4KqZiCv_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="processOptions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6643674795001677797" />
      <ref role="20lvS9" node="5KN4KqZbJnZ" resolve="ProcessOption" />
    </node>
    <node concept="1TJgyj" id="5KN4KqZiCvA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="remoteSubmission" />
      <property role="IQ2ns" value="6643674795001677798" />
      <ref role="20lvS9" node="5KN4KqYQkSN" resolve="RemoteSubmissionConfig" />
    </node>
    <node concept="1TJgyj" id="1nj$XVfY5Rs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="containerOptions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1572763280063618524" />
      <ref role="20lvS9" node="1nj$XVfY5RF" resolve="ContainerOption" />
    </node>
    <node concept="1TJgyj" id="2Iemm50RT7M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nextflowVersion" />
      <property role="IQ2ns" value="3138544264558907890" />
      <ref role="20lvS9" node="2Iemm50RT7S" resolve="NextflowVersion" />
    </node>
    <node concept="PrWs8" id="5KN4KqZiCvB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1QGGSu" id="7UcLk9c6hVd" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/ConfigIcon-1.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KN4KqZ$TWc">
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="QueueElement" />
    <property role="34LRSv" value="name" />
    <property role="EcuMT" value="6643674795006467852" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5KN4KqZ$U2f" role="1TKVEl">
      <property role="TrG5h" value="queue" />
      <property role="IQ2nx" value="6643674795006468239" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="dhtvqENzPx">
    <property role="3GE5qa" value="processOptions.errorStrategies" />
    <property role="TrG5h" value="MaxRetries" />
    <property role="34LRSv" value="maxRetries" />
    <property role="EcuMT" value="239101957515394401" />
    <ref role="1TJDcQ" node="dhtvqFnQpl" resolve="IntegerOption" />
  </node>
  <node concept="1TIwiD" id="dhtvqENzQn">
    <property role="3GE5qa" value="processOptions.errorStrategies" />
    <property role="TrG5h" value="MaxErrors" />
    <property role="34LRSv" value="maxErrors" />
    <property role="EcuMT" value="239101957515394455" />
    <ref role="1TJDcQ" node="dhtvqFnQpl" resolve="IntegerOption" />
  </node>
  <node concept="1TIwiD" id="dhtvqFdzNV">
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="StringOption" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="239101957522210043" />
    <ref role="1TJDcQ" node="5KN4KqZbJnZ" resolve="ProcessOption" />
    <node concept="1TJgyi" id="dhtvqFkG5z" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="239101957524078947" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="dhtvqFnQpl">
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="IntegerOption" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="239101957524907605" />
    <ref role="1TJDcQ" node="5KN4KqZbJnZ" resolve="ProcessOption" />
    <node concept="1TJgyi" id="dhtvqFnQq1" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="239101957524907649" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nj$XVfY5RF">
    <property role="TrG5h" value="ContainerOption" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="1572763280063618539" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1nj$XVfY62i">
    <property role="TrG5h" value="WithDocker" />
    <property role="34LRSv" value="with-docker" />
    <property role="EcuMT" value="1572763280063619218" />
    <ref role="1TJDcQ" node="1nj$XVfY5RF" resolve="ContainerOption" />
  </node>
  <node concept="AxPO7" id="2Hxg8Ag1XIC">
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="MemoryUnit" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="2Hxg8Ag1XID" role="M5hS2">
      <property role="1uS6qv" value="GB" />
      <property role="1uS6qo" value="GB" />
    </node>
    <node concept="M4N5e" id="2Hxg8Ag1XLK" role="M5hS2">
      <property role="1uS6qo" value="TB" />
      <property role="1uS6qv" value="TB" />
    </node>
    <node concept="M4N5e" id="2Hxg8Ag1XMJ" role="M5hS2">
      <property role="1uS6qo" value="PB" />
      <property role="1uS6qv" value="PB" />
    </node>
  </node>
  <node concept="1TIwiD" id="5G7wwTNBNZh">
    <property role="TrG5h" value="DockerMountDirectiveOption" />
    <property role="34LRSv" value="mount" />
    <property role="EcuMT" value="6559354380869386193" />
    <ref role="1TJDcQ" node="1nj$XVfY5RF" resolve="ContainerOption" />
    <node concept="1TJgyi" id="5G7wwTNBO36" role="1TKVEl">
      <property role="TrG5h" value="localPath" />
      <property role="IQ2nx" value="6559354380869386438" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5G7wwTNBO38" role="1TKVEl">
      <property role="TrG5h" value="containerPath" />
      <property role="IQ2nx" value="6559354380869386440" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1PwW9iwVJd4">
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="ScratchOption" />
    <property role="34LRSv" value="scratch" />
    <property role="R4oN_" value="Execute the process in a temporary folder that is local to the execution node" />
    <property role="EcuMT" value="2116956346009973572" />
    <ref role="1TJDcQ" node="dhtvqFdzNV" resolve="StringOption" />
  </node>
  <node concept="1TIwiD" id="1dL8Oevk$6j">
    <property role="TrG5h" value="DockerRunOptions" />
    <property role="34LRSv" value="run-options" />
    <property role="R4oN_" value="extra command line options supported by the docker run command." />
    <property role="EcuMT" value="1400939732431683987" />
    <ref role="1TJDcQ" node="1nj$XVfY5RF" resolve="ContainerOption" />
    <node concept="1TJgyi" id="1dL8Oevk$7i" role="1TKVEl">
      <property role="TrG5h" value="options" />
      <property role="IQ2nx" value="1400939732431684050" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5MXxGMDKwXG">
    <property role="3GE5qa" value="processOptions" />
    <property role="TrG5h" value="MemoryDynamic" />
    <property role="34LRSv" value="memory dynamic" />
    <property role="R4oN_" value="Process memory, with adjustment for each failure" />
    <property role="EcuMT" value="6682645635667201900" />
    <ref role="1TJDcQ" node="dhtvqFnQpl" resolve="IntegerOption" />
    <node concept="1TJgyi" id="5MXxGMDKwXH" role="1TKVEl">
      <property role="TrG5h" value="unitMain" />
      <property role="IQ2nx" value="6682645635667201901" />
      <ref role="AX2Wp" node="2Hxg8Ag1XIC" resolve="MemoryUnit" />
    </node>
    <node concept="1TJgyi" id="5MXxGMDKwXK" role="1TKVEl">
      <property role="TrG5h" value="unitIncrement" />
      <property role="IQ2nx" value="6682645635667201904" />
      <ref role="AX2Wp" node="2Hxg8Ag1XIC" resolve="MemoryUnit" />
    </node>
    <node concept="1TJgyi" id="5MXxGMDKwXP" role="1TKVEl">
      <property role="TrG5h" value="increment" />
      <property role="IQ2nx" value="6682645635667201909" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Iemm50RT7S">
    <property role="TrG5h" value="NextflowVersion" />
    <property role="R4oN_" value="Specify a version" />
    <property role="EcuMT" value="3138544264558907896" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2Iemm50RT7T" role="1TKVEl">
      <property role="TrG5h" value="version" />
      <property role="IQ2nx" value="3138544264558907897" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="GxL7x1L$K$">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="JVMMemory" />
    <property role="34LRSv" value="$TASK_MEMORY_FOR_JVM" />
    <property role="R4oN_" value="Memory assigned to the process instance formatted for the JVM." />
    <property role="EcuMT" value="802138229427293220" />
    <ref role="1TJDcQ" node="GxL7x1L_rx" resolve="DynamicValue" />
    <node concept="PrWs8" id="GxL7x1L_rj" role="PzmwI">
      <ref role="PrY4T" node="GxL7x1L$QS" resolve="NeedsMemoryOption" />
    </node>
    <node concept="PrWs8" id="GxL7x1L$KN" role="PzmwI">
      <ref role="PrY4T" to="iowz:GxL7x1IXeH" resolve="HasDeclarations" />
    </node>
  </node>
  <node concept="PlHQZ" id="GxL7x1L$QS">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="NeedsMemoryOption" />
    <property role="EcuMT" value="802138229427293624" />
  </node>
  <node concept="1TIwiD" id="GxL7x1L_rx">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="DynamicValue" />
    <property role="EcuMT" value="802138229427295969" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="GxL7x1OPar" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <property role="IQ2nx" value="802138229428146843" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="GxL7x1L_rI" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="GxL7x1MhOg">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="JVMMemoryMinus" />
    <property role="34LRSv" value="$TASK_MEMORY_FOR_JVM_MINUS" />
    <property role="R4oN_" value="Memory assigned to the process instance formatted for the JVM minus the amount specified." />
    <property role="EcuMT" value="802138229427477776" />
    <ref role="1TJDcQ" node="GxL7x1L_rx" resolve="DynamicValue" />
    <node concept="PrWs8" id="GxL7x1MhOh" role="PzmwI">
      <ref role="PrY4T" node="GxL7x1L$QS" resolve="NeedsMemoryOption" />
    </node>
    <node concept="PrWs8" id="GxL7x1MhOi" role="PzmwI">
      <ref role="PrY4T" to="iowz:GxL7x1IXeH" resolve="HasDeclarations" />
    </node>
    <node concept="1TJgyi" id="GxL7x1MhPf" role="1TKVEl">
      <property role="TrG5h" value="minus" />
      <property role="IQ2nx" value="802138229427477839" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Vhl8QZMKpl">
    <property role="TrG5h" value="ProcessInstanceMemory" />
    <property role="R4oN_" value="Memory assigned to the process instance" />
    <property role="34LRSv" value="$TASK_MEMORY" />
    <property role="3GE5qa" value="values" />
    <property role="EcuMT" value="7985256582089475669" />
    <ref role="1TJDcQ" node="GxL7x1L_rx" resolve="DynamicValue" />
    <node concept="PrWs8" id="GxL7x1MM19" role="PzmwI">
      <ref role="PrY4T" node="GxL7x1L$QS" resolve="NeedsMemoryOption" />
    </node>
    <node concept="PrWs8" id="GxL7x1J4S8" role="PzmwI">
      <ref role="PrY4T" to="iowz:GxL7x1IXeH" resolve="HasDeclarations" />
    </node>
  </node>
  <node concept="1TIwiD" id="GxL7x1PQZe">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="RandomString" />
    <property role="34LRSv" value="$RANDOM_STRING" />
    <property role="R4oN_" value="A random string of the specified length" />
    <property role="EcuMT" value="802138229428416462" />
    <ref role="1TJDcQ" node="GxL7x1L_rx" resolve="DynamicValue" />
    <node concept="1TJgyi" id="GxL7x1PQZU" role="1TKVEl">
      <property role="TrG5h" value="length" />
      <property role="IQ2nx" value="802138229428416506" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="GxL7x1QyGx" role="1TKVEl">
      <property role="TrG5h" value="characters" />
      <property role="IQ2nx" value="802138229428595489" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="GxL7x1PQZf" role="PzmwI">
      <ref role="PrY4T" to="iowz:GxL7x1IXeH" resolve="HasDeclarations" />
    </node>
  </node>
</model>

