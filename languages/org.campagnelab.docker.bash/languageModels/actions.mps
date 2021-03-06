<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c54f5e26-a0d5-43cd-b046-6a6ee7df2b00(org.campagnelab.docker.bash.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cb06" ref="r:28ea7b9c-cb3a-4bec-8a85-2ccbe0339d0d(org.campagnelab.docker.bash.behavior)" />
    <import index="r9td" ref="r:c348bb19-2aba-41c5-afe7-9424496b2a89(org.campagnelab.docker.bash.structure)" />
    <import index="6jv6" ref="r:ca9c89c0-011f-4597-8d3e-576d9add5d28(org.campagnelab.docker.structure)" />
    <import index="axnf" ref="r:fcce6a5c-ee8c-4323-bf77-2655c9be3bf1(org.campagnelab.docker.bash.editor)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="37WguZ" id="2h_fDmyfOJg">
    <property role="TrG5h" value="DockerPathFactory" />
    <node concept="37WvkG" id="2h_fDmyfOJh" role="37WGs$">
      <property role="3mWdv0" value="Set Docker Container Reference on Path" />
      <ref role="37XkoT" to="r9td:2h_fDmyfOv1" resolve="DockerPath" />
      <node concept="37Y9Zx" id="2h_fDmyfOJi" role="37ZfLb">
        <node concept="3clFbS" id="2h_fDmyfOJj" role="2VODD2">
          <node concept="3SKdUt" id="2h_fDmyfOJk" role="3cqZAp">
            <node concept="3SKdUq" id="2h_fDmyfOJl" role="3SKWNk">
              <property role="3SKdUp" value="set the container to the first found in path:" />
            </node>
          </node>
          <node concept="3clFbF" id="2h_fDmyfOJm" role="3cqZAp">
            <node concept="37vLTI" id="2h_fDmyfOJn" role="3clFbG">
              <node concept="2OqwBi" id="2h_fDmyfOJo" role="37vLTx">
                <node concept="2OqwBi" id="2h_fDmyfOJp" role="2Oq$k0">
                  <node concept="2OqwBi" id="2h_fDmyfOJq" role="2Oq$k0">
                    <node concept="1r4N1M" id="2h_fDmyfOJr" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="2h_fDmyfOJs" role="2OqNvi" />
                  </node>
                  <node concept="2Rf3mk" id="2h_fDmyfOJt" role="2OqNvi">
                    <node concept="1xMEDy" id="2h_fDmyfOJu" role="1xVPHs">
                      <node concept="chp4Y" id="2h_fDmyfOJv" role="ri$Ld">
                        <ref role="cht4Q" to="6jv6:1D6dZ$xfhyW" resolve="DockerContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="2h_fDmyfOJw" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2h_fDmyfOJx" role="37vLTJ">
                <node concept="1r4Lsj" id="2h_fDmyfOJy" role="2Oq$k0" />
                <node concept="3TrEf2" id="2h_fDmyfOJz" role="2OqNvi">
                  <ref role="3Tt5mk" to="r9td:2h_fDmyfOv2" resolve="dockerContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

