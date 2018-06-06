<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08bd16b4-9e9d-4287-b5ba-5ae05e7e0642(org.campagnelab.workflow.configuration.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="dlwq" ref="r:c01755fa-81b5-42b4-9022-2ba8b33ff6cc(org.campagnelab.workflow.configuration.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="dhtvqENzRd">
    <property role="3GE5qa" value="processOptions.errorStrategies" />
    <ref role="1M2myG" to="dlwq:dhtvqENzPx" resolve="MaxRetries" />
  </node>
  <node concept="1M2fIO" id="dhtvqEN$uQ">
    <property role="3GE5qa" value="processOptions.errorStrategies" />
    <ref role="1M2myG" to="dlwq:dhtvqENzQn" resolve="MaxErrors" />
  </node>
</model>

