<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e1393ae-2a7b-4fb2-add1-db11113c776d(org.campagnelab.workflow.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="dlwq" ref="r:c01755fa-81b5-42b4-9022-2ba8b33ff6cc(org.campagnelab.workflow.configuration.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="mqvz" ref="r:c1c13fef-323d-4ec9-8c38-25add998e514(org.campagnelab.workflow.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="37WguZ" id="4_Aq6F8APOs">
    <property role="TrG5h" value="GlobalChannelFactory" />
    <node concept="37WvkG" id="4_Aq6F8APWo" role="37WGs$">
      <ref role="37XkoT" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
      <node concept="37Y9Zx" id="4_Aq6F8APWp" role="37ZfLb">
        <node concept="3clFbS" id="4_Aq6F8APWq" role="2VODD2">
          <node concept="3clFbF" id="4_Aq6F8AQA4" role="3cqZAp">
            <node concept="37vLTI" id="4_Aq6F8AR16" role="3clFbG">
              <node concept="2ShNRf" id="4_Aq6F8AR4p" role="37vLTx">
                <node concept="3zrR0B" id="4_Aq6F8AR3w" role="2ShVmc">
                  <node concept="3Tqbb2" id="4_Aq6F8AR3x" role="3zrR0E">
                    <ref role="ehGHo" to="iowz:3aOvEIt8rrG" resolve="NewListLiteral" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4_Aq6F8AQBR" role="37vLTJ">
                <node concept="1r4Lsj" id="4_Aq6F8AQA3" role="2Oq$k0" />
                <node concept="3TrEf2" id="4_Aq6F8AQMJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:3m26PihhBJU" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="dhtvqDDenq">
    <property role="TrG5h" value="CreateConfigWhenAbsent" />
    <node concept="37WvkG" id="dhtvqDDenr" role="37WGs$">
      <ref role="37XkoT" to="iowz:5D7AjvYabas" resolve="Workflow" />
      <node concept="37Y9Zx" id="dhtvqDDetu" role="37ZfLb">
        <node concept="3clFbS" id="dhtvqDDetv" role="2VODD2">
          <node concept="3clFbJ" id="dhtvqDDetA" role="3cqZAp">
            <node concept="3clFbS" id="dhtvqDDetB" role="3clFbx">
              <node concept="3clFbF" id="dhtvqDDltD" role="3cqZAp">
                <node concept="2OqwBi" id="dhtvqDDlub" role="3clFbG">
                  <node concept="1Q6Npb" id="dhtvqDDltC" role="2Oq$k0" />
                  <node concept="2xF2bX" id="dhtvqDDly8" role="2OqNvi">
                    <ref role="I8UWU" to="dlwq:5KN4KqZiCvz" resolve="WorkflowConfig" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="dhtvqDDlrr" role="3clFbw">
              <node concept="3cmrfG" id="dhtvqDDlt6" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="dhtvqDDfFn" role="3uHU7B">
                <node concept="2OqwBi" id="dhtvqDDeQe" role="2Oq$k0">
                  <node concept="1Q6Npb" id="dhtvqDDetS" role="2Oq$k0" />
                  <node concept="1j9C0f" id="dhtvqDDeUf" role="2OqNvi">
                    <ref role="1j9C0d" to="dlwq:5KN4KqZiCvz" resolve="WorkflowConfig" />
                  </node>
                </node>
                <node concept="34oBXx" id="dhtvqDDjj4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="QcMhj3ZAA9">
    <property role="TrG5h" value="ChannelWithFunctionRef" />
    <node concept="37WvkG" id="QcMhj3ZAAd" role="37WGs$">
      <ref role="37XkoT" to="iowz:6TmjYLGgnIR" resolve="ChannelFunctionWithChannelRef" />
      <node concept="37Y9Zx" id="QcMhj3ZAAe" role="37ZfLb">
        <node concept="3clFbS" id="QcMhj3ZAAf" role="2VODD2">
          <node concept="Jncv_" id="QcMhj3ZBlo" role="3cqZAp">
            <ref role="JncvD" to="iowz:6TmjYLGgnIR" resolve="ChannelFunctionWithChannelRef" />
            <node concept="1r4N5L" id="QcMhj3ZBlH" role="JncvB" />
            <node concept="JncvC" id="QcMhj3ZBlq" role="JncvA">
              <property role="TrG5h" value="channelRef" />
              <node concept="2jxLKc" id="QcMhj3ZBlr" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="QcMhj3ZBls" role="Jncv$">
              <node concept="2Gpval" id="QcMhj3ZP2E" role="3cqZAp">
                <node concept="2GrKxI" id="QcMhj3ZP2G" role="2Gsz3X">
                  <property role="TrG5h" value="e" />
                </node>
                <node concept="3clFbS" id="QcMhj3ZP2I" role="2LFqv$">
                  <node concept="3clFbF" id="QcMhj3ZBIs" role="3cqZAp">
                    <node concept="2OqwBi" id="QcMhj3ZDjL" role="3clFbG">
                      <node concept="2OqwBi" id="QcMhj3ZBKl" role="2Oq$k0">
                        <node concept="1r4Lsj" id="QcMhj3ZBIq" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="QcMhj3ZC2k" role="2OqNvi">
                          <ref role="3TtcxE" to="iowz:6TmjYLGgovv" resolve="channelContainerRef" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="QcMhj3ZS2A" role="2OqNvi">
                        <node concept="2OqwBi" id="QcMhj3ZS2C" role="25WWJ7">
                          <node concept="2GrUjf" id="QcMhj3ZS2D" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="QcMhj3ZP2G" resolve="e" />
                          </node>
                          <node concept="3YRAZt" id="QcMhj3ZS2E" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="QcMhj3ZBnK" role="2GsD0m">
                  <node concept="Jnkvi" id="QcMhj3ZBmh" role="2Oq$k0">
                    <ref role="1M0zk5" node="QcMhj3ZBlq" resolve="channelRef" />
                  </node>
                  <node concept="3Tsc0h" id="QcMhj3ZBEL" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:6TmjYLGgovv" resolve="channelContainerRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="3x6pbm3o05Z">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <property role="TrG5h" value="ClosureBodyInitializer" />
    <node concept="37WvkG" id="3x6pbm3o060" role="37WGs$">
      <ref role="37XkoT" to="iowz:5DC$1WkmvHE" resolve="ClosureLiteralWorkFlow" />
      <node concept="37Y9Zx" id="3x6pbm3o0bJ" role="37ZfLb">
        <node concept="3clFbS" id="3x6pbm3o0bK" role="2VODD2">
          <node concept="3clFbF" id="6rO6MaAYE0w" role="3cqZAp">
            <node concept="37vLTI" id="6rO6MaAYPnc" role="3clFbG">
              <node concept="2ShNRf" id="6rO6MaAYPtD" role="37vLTx">
                <node concept="2fJWfE" id="6rO6MaAYRtk" role="2ShVmc">
                  <node concept="3Tqbb2" id="6rO6MaAYRtm" role="3zrR0E">
                    <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6rO6MaAYF3a" role="37vLTJ">
                <node concept="1r4Lsj" id="6rO6MaAYE0u" role="2Oq$k0" />
                <node concept="3TrEf2" id="6rO6MaAYPc3" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:6rO6MaAYBoU" resolve="closure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1tMFr$HOyMM" role="3cqZAp">
            <node concept="2OqwBi" id="1tMFr$HO_Up" role="3clFbG">
              <node concept="2OqwBi" id="1tMFr$HOyMO" role="2Oq$k0">
                <node concept="1r4N1M" id="1tMFr$HOyMP" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1tMFr$HOyMQ" role="2OqNvi">
                  <node concept="1xMEDy" id="1tMFr$HOyMR" role="1xVPHs">
                    <node concept="chp4Y" id="1tMFr$HOzh0" role="ri$Ld">
                      <ref role="cht4Q" to="iowz:1tMFr$HNUs9" resolve="HasClosure" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1tMFr$HOyMT" role="1xVPHs" />
                </node>
              </node>
              <node concept="2qgKlT" id="1tMFr$HOKYb" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:1tMFr$HNWQy" resolve="initializeClosureParameters" />
                <node concept="2OqwBi" id="1tMFr$HOL0M" role="37wK5m">
                  <node concept="1r4Lsj" id="1tMFr$HOL0N" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1tMFr$HOL0O" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:6rO6MaAYBoU" resolve="closure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="5h9rZfhfivq" role="37WGs$">
      <ref role="37XkoT" to="iowz:6TmjYLGeFpH" resolve="OutChannelContainerRef" />
      <node concept="37Y9Zx" id="5h9rZfhfivr" role="37ZfLb">
        <node concept="3clFbS" id="5h9rZfhfivs" role="2VODD2">
          <node concept="3SKdUt" id="1tMFr$HPi1H" role="3cqZAp">
            <node concept="3SKdUq" id="1tMFr$HPi2h" role="3SKWNk">
              <property role="3SKdUp" value="reset the closure parameters whenever a new channel reference is added:" />
            </node>
          </node>
          <node concept="3clFbJ" id="5h9rZfhuL7Z" role="3cqZAp">
            <node concept="3clFbS" id="5h9rZfhuL81" role="3clFbx">
              <node concept="3cpWs8" id="1tMFr$HPaJ0" role="3cqZAp">
                <node concept="3cpWsn" id="1tMFr$HPaJ6" role="3cpWs9">
                  <property role="TrG5h" value="functionWithClosureAndRefs" />
                  <node concept="3Tqbb2" id="1tMFr$HPaWT" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:6TmjYLGcWld" resolve="FunctionWithClosureAndChannelRefs" />
                  </node>
                  <node concept="2OqwBi" id="1tMFr$HPbxj" role="33vP2m">
                    <node concept="1r4N1M" id="1tMFr$HPbxk" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1tMFr$HPbxl" role="2OqNvi">
                      <node concept="1xMEDy" id="1tMFr$HPbxm" role="1xVPHs">
                        <node concept="chp4Y" id="1tMFr$HPbHU" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:6TmjYLGcWld" resolve="FunctionWithClosureAndChannelRefs" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="1tMFr$HPbxo" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4H3rEeeaH9K" role="3cqZAp">
                <node concept="3clFbS" id="4H3rEeeaH9M" role="3clFbx">
                  <node concept="3clFbF" id="1tMFr$HPa4h" role="3cqZAp">
                    <node concept="2OqwBi" id="1tMFr$HPa4i" role="3clFbG">
                      <node concept="2qgKlT" id="1tMFr$HPa4p" role="2OqNvi">
                        <ref role="37wK5l" to="mqvz:1tMFr$HNWQy" resolve="initializeClosureParameters" />
                        <node concept="2OqwBi" id="4H3rEeebly8" role="37wK5m">
                          <node concept="1eOMI4" id="4H3rEeebly9" role="2Oq$k0">
                            <node concept="1PxgMI" id="4H3rEeeblya" role="1eOMHV">
                              <node concept="chp4Y" id="4H3rEeeblyb" role="3oSUPX">
                                <ref role="cht4Q" to="iowz:5DC$1WkmvHE" resolve="ClosureLiteralWorkFlow" />
                              </node>
                              <node concept="2OqwBi" id="4H3rEeeblyc" role="1m5AlR">
                                <node concept="37vLTw" id="4H3rEeeblyd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1tMFr$HPaJ6" resolve="functionWithClosureAndRefs" />
                                </node>
                                <node concept="3TrEf2" id="4H3rEeeblye" role="2OqNvi">
                                  <ref role="3Tt5mk" to="iowz:1qs9CHFOsoJ" resolve="closure" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4H3rEeeblyf" role="2OqNvi">
                            <ref role="3Tt5mk" to="iowz:6rO6MaAYBoU" resolve="closure" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="10nk9FCY7Tt" role="2Oq$k0">
                        <ref role="3cqZAo" node="1tMFr$HPaJ6" resolve="functionWithClosureAndRefs" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4H3rEeeaH9L" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="4H3rEeeaQbM" role="3clFbw">
                  <node concept="2OqwBi" id="4H3rEeeaLwH" role="2Oq$k0">
                    <node concept="37vLTw" id="4H3rEeeaJmF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1tMFr$HPaJ6" resolve="functionWithClosureAndRefs" />
                    </node>
                    <node concept="3TrEf2" id="4H3rEeeaNQN" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:1qs9CHFOsoJ" resolve="closure" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4H3rEeeaWot" role="2OqNvi">
                    <node concept="chp4Y" id="4H3rEeebkCS" role="cj9EA">
                      <ref role="cht4Q" to="iowz:5DC$1WkmvHE" resolve="ClosureLiteralWorkFlow" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5h9rZfhuMeG" role="3clFbw">
              <node concept="2OqwBi" id="5h9rZfhuLEJ" role="2Oq$k0">
                <node concept="2OqwBi" id="5h9rZfhuLq6" role="2Oq$k0">
                  <node concept="1r4Lsj" id="5h9rZfhuLoE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5h9rZfhuLx$" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:6TmjYLGeFMt" resolve="outChannelContainer" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5h9rZfhuLX8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="5h9rZfhuMW3" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="1tMFr$HP6Ge" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

