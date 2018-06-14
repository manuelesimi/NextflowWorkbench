<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8221003-e505-431c-8f90-f49c74a30ecd(org.campagnelab.workflow.languages.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="x2t3" ref="r:8b21a7be-f3e0-446c-818d-d242846e3ce7(org.campagnelab.workflow.languages.structure)" implicit="true" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7ejpSqHa6qV">
    <ref role="1M2myG" to="x2t3:7ejpSqH9SWf" resolve="RScriptArgumentInput" />
    <node concept="1N5Pfh" id="7ejpSqHa6qW" role="1Mr941">
      <ref role="1N5Vy1" to="x2t3:7ejpSqH9Tbk" resolve="input" />
      <node concept="1dDu$B" id="7ejpSqHa6r2" role="1N6uqs">
        <ref role="1dDu$A" to="iowz:2fLVrqPJSZI" resolve="ProcessInput" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7ejpSqHm2Pc">
    <ref role="1M2myG" to="x2t3:7ejpSqHgRwA" resolve="RScriptArgumentTuple" />
    <node concept="1N5Pfh" id="7ejpSqHm2Pd" role="1Mr941">
      <ref role="1N5Vy1" to="x2t3:7ejpSqHgRwB" resolve="input" />
      <node concept="1dDu$B" id="7ejpSqHm2Pe" role="1N6uqs">
        <ref role="1dDu$A" to="iowz:6qiI2N5sbyo" resolve="TupleElement" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3dBiF2o0M9i">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="x2t3:1wgQ7fIj9wJ" resolve="PythonScript" />
  </node>
  <node concept="1M2fIO" id="3dBiF2o0Mce">
    <ref role="1M2myG" to="x2t3:4GDrEajUlwR" resolve="JavaClass" />
  </node>
  <node concept="1M2fIO" id="3dBiF2o0Mfa">
    <ref role="1M2myG" to="x2t3:2h4swG_Fc6p" resolve="BashScript" />
  </node>
</model>

