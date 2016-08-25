<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c956584-502a-4f79-ad81-9236345b8bea(org.campagnelab.workflow.configuration.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dlwq" ref="r:c01755fa-81b5-42b4-9022-2ba8b33ff6cc(org.campagnelab.workflow.configuration.structure)" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="5KN4KqZiCvX">
    <property role="TrG5h" value="check_NextflowConfig" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="5KN4KqZiCvY" role="18ibNy">
      <node concept="3clFbJ" id="5KN4KqZiCvZ" role="3cqZAp">
        <node concept="3clFbS" id="5KN4KqZiCw0" role="3clFbx">
          <node concept="2MkqsV" id="5KN4KqZiCw1" role="3cqZAp">
            <node concept="1YBJjd" id="5KN4KqZiCw2" role="2OEOjV">
              <ref role="1YBMHb" node="5KN4KqZiCwd" resolve="nextflowConfig" />
            </node>
            <node concept="Xl_RD" id="5KN4KqZiCw3" role="2MkJ7o">
              <property role="Xl_RC" value="Only one nextflow.config can be defined in the model." />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="5KN4KqZiCw4" role="3clFbw">
          <node concept="3cmrfG" id="5KN4KqZiCw5" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5KN4KqZiCw6" role="3uHU7B">
            <node concept="2OqwBi" id="5KN4KqZiCw7" role="2Oq$k0">
              <node concept="2OqwBi" id="5KN4KqZiCw8" role="2Oq$k0">
                <node concept="1YBJjd" id="5KN4KqZiCw9" role="2Oq$k0">
                  <ref role="1YBMHb" node="5KN4KqZiCwd" resolve="nextflowConfig" />
                </node>
                <node concept="I4A8Y" id="5KN4KqZiCwa" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="5KN4KqZiCwb" role="2OqNvi">
                <ref role="2RRcyH" to="dlwq:5KN4KqZiCvz" resolve="WorkflowConfig" />
              </node>
            </node>
            <node concept="34oBXx" id="5KN4KqZiCwc" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5KN4KqZiCwd" role="1YuTPh">
      <property role="TrG5h" value="nextflowConfig" />
      <ref role="1YaFvo" to="dlwq:5KN4KqZiCvz" resolve="WorkflowConfig" />
    </node>
  </node>
  <node concept="18kY7G" id="6Vhl8QZMUtL">
    <property role="TrG5h" value="check_ProcessInstanceMemory" />
    <node concept="3clFbS" id="6Vhl8QZMUtM" role="18ibNy">
      <node concept="3cpWs8" id="6Vhl8QZMYaz" role="3cqZAp">
        <node concept="3cpWsn" id="6Vhl8QZMYaA" role="3cpWs9">
          <property role="TrG5h" value="options" />
          <node concept="2I9FWS" id="6Vhl8QZMYax" role="1tU5fm" />
          <node concept="2OqwBi" id="6Vhl8QZMYbA" role="33vP2m">
            <node concept="2OqwBi" id="6Vhl8QZMYbB" role="2Oq$k0">
              <node concept="1YBJjd" id="6Vhl8QZMYbC" role="2Oq$k0">
                <ref role="1YBMHb" node="6Vhl8QZMUtO" resolve="processInstanceMemory" />
              </node>
              <node concept="2Xjw5R" id="6Vhl8QZMYbD" role="2OqNvi">
                <node concept="1xMEDy" id="6Vhl8QZMYbE" role="1xVPHs">
                  <node concept="chp4Y" id="6Vhl8QZMYbF" role="ri$Ld">
                    <ref role="cht4Q" to="iowz:6tX5nBTatyL" resolve="Process" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="6Vhl8QZMYbG" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:59canFNwpDb" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6Vhl8QZMYfV" role="3cqZAp">
        <node concept="3clFbS" id="6Vhl8QZMYfX" role="3clFbx">
          <node concept="2MkqsV" id="6Vhl8QZN7U5" role="3cqZAp">
            <node concept="Xl_RD" id="6Vhl8QZN7Uq" role="2MkJ7o">
              <property role="Xl_RC" value="The $memory variable can be used only when the Process requests the memory it needs." />
            </node>
            <node concept="1YBJjd" id="6Vhl8QZN7YZ" role="2OEOjV">
              <ref role="1YBMHb" node="6Vhl8QZMUtO" resolve="processInstanceMemory" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="GxL7x1KRGh" role="3clFbw">
          <node concept="1Wc70l" id="GxL7x1KRxK" role="3uHU7B">
            <node concept="2OqwBi" id="6Vhl8QZMZ0I" role="3uHU7B">
              <node concept="37vLTw" id="6Vhl8QZMYgK" role="2Oq$k0">
                <ref role="3cqZAo" node="6Vhl8QZMYaA" resolve="options" />
              </node>
              <node concept="1v1jN8" id="6Vhl8QZN12m" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6Vhl8QZN4ld" role="3uHU7w">
              <node concept="2OqwBi" id="6Vhl8QZN1O0" role="2Oq$k0">
                <node concept="37vLTw" id="6Vhl8QZN1$L" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Vhl8QZMYaA" resolve="options" />
                </node>
                <node concept="3zZkjj" id="6Vhl8QZN2Ni" role="2OqNvi">
                  <node concept="1bVj0M" id="6Vhl8QZN2Nk" role="23t8la">
                    <node concept="3clFbS" id="6Vhl8QZN2Nl" role="1bW5cS">
                      <node concept="3clFbF" id="6Vhl8QZN2Qo" role="3cqZAp">
                        <node concept="2OqwBi" id="6Vhl8QZN2TE" role="3clFbG">
                          <node concept="37vLTw" id="6Vhl8QZN2Qn" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Vhl8QZN2Nm" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="6Vhl8QZN2Zh" role="2OqNvi">
                            <node concept="chp4Y" id="6Vhl8QZN32Z" role="cj9EA">
                              <ref role="cht4Q" to="dlwq:5KN4KqYYwDS" resolve="Memory" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6Vhl8QZN2Nm" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6Vhl8QZN2Nn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="6Vhl8QZN7ui" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="6Vhl8QZN7Gq" role="3uHU7w">
            <node concept="2OqwBi" id="6Vhl8QZN7Gr" role="2Oq$k0">
              <node concept="37vLTw" id="6Vhl8QZN7Gs" role="2Oq$k0">
                <ref role="3cqZAo" node="6Vhl8QZMYaA" resolve="options" />
              </node>
              <node concept="3zZkjj" id="6Vhl8QZN7Gt" role="2OqNvi">
                <node concept="1bVj0M" id="6Vhl8QZN7Gu" role="23t8la">
                  <node concept="3clFbS" id="6Vhl8QZN7Gv" role="1bW5cS">
                    <node concept="3clFbF" id="6Vhl8QZN7Gw" role="3cqZAp">
                      <node concept="2OqwBi" id="6Vhl8QZN7Gx" role="3clFbG">
                        <node concept="37vLTw" id="6Vhl8QZN7Gy" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Vhl8QZN7G_" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="6Vhl8QZN7Gz" role="2OqNvi">
                          <node concept="chp4Y" id="6Vhl8QZN7NF" role="cj9EA">
                            <ref role="cht4Q" to="dlwq:5MXxGMDKwXG" resolve="MemoryDynamic" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6Vhl8QZN7G_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6Vhl8QZN7GA" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="6Vhl8QZN7GB" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Vhl8QZMUtO" role="1YuTPh">
      <property role="TrG5h" value="processInstanceMemory" />
      <ref role="1YaFvo" to="dlwq:6Vhl8QZMKpl" resolve="ProcessInstanceMemory" />
    </node>
  </node>
</model>

