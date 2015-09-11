<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e96604f0-1154-458c-a669-c25e8a9db201(org.campagnelab.bash.nyosh.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6na6" ref="r:275bd400-acdb-421f-85dc-681aa38f985b(org.campagnelab.bash.nyosh.behavior)" />
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" />
    <import index="iuj9" ref="r:b8fcf1e4-ccc5-4a08-9b19-9b2e4e857cd7(org.campagnelab.bash.nyosh.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="irqYu7mLhU">
    <property role="TrG5h" value="ReloadResourceVariables" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="iuj9:5yyd2HFS3xA" resolve="NYoShAwareScript" />
    <node concept="2S6ZIM" id="irqYu7mLhV" role="2ZfVej">
      <node concept="3clFbS" id="irqYu7mLhW" role="2VODD2">
        <node concept="3clFbF" id="irqYu7mLw4" role="3cqZAp">
          <node concept="Xl_RD" id="irqYu7mLw3" role="3clFbG">
            <property role="Xl_RC" value="Load/Reload Resource Variables" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="irqYu7mLhX" role="2ZfgGD">
      <node concept="3clFbS" id="irqYu7mLhY" role="2VODD2">
        <node concept="3clFbF" id="irqYu7mLU2" role="3cqZAp">
          <node concept="2OqwBi" id="irqYu7mLW_" role="3clFbG">
            <node concept="2Sf5sV" id="irqYu7mLU1" role="2Oq$k0" />
            <node concept="2qgKlT" id="irqYu7mMpe" role="2OqNvi">
              <ref role="37wK5l" to="6na6:irqYu7hHBc" resolve="reloadVariables" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6A9boVQLoIV">
    <property role="TrG5h" value="ClearResources" />
    <ref role="2ZfgGC" to="iuj9:5yyd2HFS3xA" resolve="NYoShAwareScript" />
    <node concept="2S6ZIM" id="6A9boVQLoIW" role="2ZfVej">
      <node concept="3clFbS" id="6A9boVQLoIX" role="2VODD2">
        <node concept="3clFbF" id="6A9boVQLqrn" role="3cqZAp">
          <node concept="Xl_RD" id="6A9boVQLqrm" role="3clFbG">
            <property role="Xl_RC" value="Clear Resources" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6A9boVQLoIY" role="2ZfgGD">
      <node concept="3clFbS" id="6A9boVQLoIZ" role="2VODD2">
        <node concept="3clFbF" id="6A9boVQLw66" role="3cqZAp">
          <node concept="2OqwBi" id="6A9boVQLxLW" role="3clFbG">
            <node concept="2OqwBi" id="6A9boVQLwan" role="2Oq$k0">
              <node concept="2Sf5sV" id="6A9boVQLw65" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6A9boVQLwSt" role="2OqNvi">
                <ref role="3TtcxE" to="iuj9:5yyd2HFS3y2" />
              </node>
            </node>
            <node concept="2Kehj3" id="6A9boVQL_SA" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6A9boVQLr9L" role="2ZfVeh">
      <node concept="3clFbS" id="6A9boVQLr9M" role="2VODD2">
        <node concept="3clFbF" id="6A9boVQLrh6" role="3cqZAp">
          <node concept="2OqwBi" id="6A9boVQLtkc" role="3clFbG">
            <node concept="2OqwBi" id="6A9boVQLroR" role="2Oq$k0">
              <node concept="2Sf5sV" id="6A9boVQLrh5" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6A9boVQLsbG" role="2OqNvi">
                <ref role="3TtcxE" to="iuj9:5yyd2HFS3y2" />
              </node>
            </node>
            <node concept="3GX2aA" id="6A9boVQLvZ2" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

