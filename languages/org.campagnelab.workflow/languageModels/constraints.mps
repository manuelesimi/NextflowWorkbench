<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b9cc781-1b4b-4721-bc9c-ddd61f544bf1(org.campagnelab.workflow.constraints)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mqvz" ref="r:c1c13fef-323d-4ec9-8c38-25add998e514(org.campagnelab.workflow.behavior)" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="pz2c" ref="r:2a308ea0-c7e3-4fa5-a624-ad74ee5cfab5(jetbrains.mps.baseLanguage.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6358186717179259582" name="jetbrains.mps.lang.constraints.structure.RefPresentationMigrated" flags="ng" index="2dbRIv" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1803469493727536395" name="jetbrains.mps.lang.smodel.structure.OperationParm_StopConceptList" flags="ng" index="hTh3S">
        <child id="1803469493727536396" name="concept" index="hTh3Z" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7gAPJCETViv">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
    <node concept="1N5Pfh" id="QUu6alPIWq" role="1Mr941">
      <ref role="1N5Vy1" to="iowz:7gAPJCET8v7" resolve="connectedTo" />
      <node concept="1dDu$B" id="vHEKaVUS57" role="1N6uqs">
        <ref role="1dDu$A" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="70dPcAeDZek">
    <ref role="1M2myG" to="iowz:70dPcAeDqeM" resolve="ValueInAChannelRef" />
    <node concept="1N5Pfh" id="70dPcAeDZeW" role="1Mr941">
      <ref role="1N5Vy1" to="iowz:70dPcAeDqfv" resolve="value" />
      <node concept="Bn3R3" id="70dPcAeEfHA" role="Bn3R6">
        <node concept="3clFbS" id="70dPcAeEfHB" role="2VODD2">
          <node concept="3clFbF" id="70dPcAeEC41" role="3cqZAp">
            <node concept="3cpWs3" id="70dPcAeECNl" role="3clFbG">
              <node concept="Xl_RD" id="70dPcAeEC40" role="3uHU7B">
                <property role="Xl_RC" value="$" />
              </node>
              <node concept="2OqwBi" id="6qiI2N55EoU" role="3uHU7w">
                <node concept="Bn53e" id="70dPcAeEDzo" role="2Oq$k0" />
                <node concept="3TrcHB" id="6qiI2N55EB6" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="7rUxCdAUHVg" role="lGtFl" />
      </node>
      <node concept="1dDu$B" id="6qiI2N54ABK" role="1N6uqs">
        <ref role="1dDu$A" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="qQieKHeUM0">
    <ref role="1M2myG" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
    <node concept="1N5Pfh" id="qQieKHeUNh" role="1Mr941">
      <ref role="1N5Vy1" to="iowz:5D7AjvYaj9N" resolve="process" />
      <node concept="3k9gUc" id="qQieKHeUNj" role="3kmjI7">
        <node concept="3clFbS" id="qQieKHeUNk" role="2VODD2">
          <node concept="3cpWs8" id="4J2lLmlneAo" role="3cqZAp">
            <node concept="3cpWsn" id="4J2lLmlneAr" role="3cpWs9">
              <property role="TrG5h" value="inputSize" />
              <node concept="10Oyi0" id="4J2lLmlneAm" role="1tU5fm" />
              <node concept="3cpWsd" id="4J2lLmlnmJH" role="33vP2m">
                <node concept="2OqwBi" id="4J2lLmlnnOf" role="3uHU7w">
                  <node concept="2OqwBi" id="4J2lLmlnmOF" role="2Oq$k0">
                    <node concept="3kakTB" id="4J2lLmlnmL2" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4J2lLmlnmYg" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:7gAPJCESMIn" resolve="inChannel" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="4J2lLmlnqvB" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4J2lLmlniS9" role="3uHU7B">
                  <node concept="2OqwBi" id="4J2lLmlnhXF" role="2Oq$k0">
                    <node concept="3khVwk" id="4J2lLmlnhSo" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4J2lLmlni8C" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:6tX5nBTaziI" resolve="inputs" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="4J2lLmlnl8w" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4J2lLmlnrDJ" role="3cqZAp">
            <node concept="3cpWsn" id="4J2lLmlnrDM" role="3cpWs9">
              <property role="TrG5h" value="outputSize" />
              <node concept="10Oyi0" id="4J2lLmlnrDH" role="1tU5fm" />
              <node concept="3cpWsd" id="4J2lLmlnxn9" role="33vP2m">
                <node concept="2OqwBi" id="4J2lLmlnyGw" role="3uHU7w">
                  <node concept="2OqwBi" id="4J2lLmlnxsE" role="2Oq$k0">
                    <node concept="3kakTB" id="4J2lLmlnxp1" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4J2lLmlnxJ5" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:7gAPJCESMIs" resolve="outChannel" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="4J2lLmln_y0" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4J2lLmlntIB" role="3uHU7B">
                  <node concept="2OqwBi" id="4J2lLmlnsO1" role="2Oq$k0">
                    <node concept="3khVwk" id="4J2lLmlnsLJ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4J2lLmlnsYY" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:6tX5nBTaziK" resolve="outputs" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="4J2lLmlnvYY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="qQieKHeVov" role="3cqZAp">
            <node concept="3cpWsn" id="qQieKHeVow" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="qQieKHeVoC" role="1tU5fm" />
              <node concept="3cmrfG" id="qQieKHeVoW" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbS" id="qQieKHeVox" role="2LFqv$">
              <node concept="3clFbF" id="qQieKHf3KY" role="3cqZAp">
                <node concept="2OqwBi" id="qQieKHf4A4" role="3clFbG">
                  <node concept="2OqwBi" id="qQieKHf3Mr" role="2Oq$k0">
                    <node concept="3kakTB" id="qQieKHf3KX" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="qQieKHf3V$" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:7gAPJCESMIn" resolve="inChannel" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="qQieKHf7gz" role="2OqNvi">
                    <node concept="2ShNRf" id="qQieKHf7mQ" role="25WWJ7">
                      <node concept="3zrR0B" id="qQieKHf7y4" role="2ShVmc">
                        <node concept="3Tqbb2" id="qQieKHf7y6" role="3zrR0E">
                          <ref role="ehGHo" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="4J2lLmle4if" role="1Dwp0S">
              <node concept="37vLTw" id="qQieKHeVp5" role="3uHU7B">
                <ref role="3cqZAo" node="qQieKHeVow" resolve="i" />
              </node>
              <node concept="37vLTw" id="4J2lLmlnqzy" role="3uHU7w">
                <ref role="3cqZAo" node="4J2lLmlneAr" resolve="inputSize" />
              </node>
            </node>
            <node concept="3uNrnE" id="qQieKHf3HL" role="1Dwrff">
              <node concept="37vLTw" id="qQieKHf3HN" role="2$L3a6">
                <ref role="3cqZAo" node="qQieKHeVow" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="qQieKHo0nW" role="3cqZAp" />
          <node concept="1Dw8fO" id="qQieKHf7R0" role="3cqZAp">
            <node concept="3clFbS" id="qQieKHf7R2" role="2LFqv$">
              <node concept="3clFbF" id="qQieKHfjnz" role="3cqZAp">
                <node concept="2OqwBi" id="qQieKHfkpR" role="3clFbG">
                  <node concept="2OqwBi" id="qQieKHfjp0" role="2Oq$k0">
                    <node concept="3kakTB" id="qQieKHfjnx" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="qQieKHfjEZ" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:7gAPJCESMIs" resolve="outChannel" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="qQieKHfnfu" role="2OqNvi">
                    <node concept="2ShNRf" id="qQieKHfnmZ" role="25WWJ7">
                      <node concept="3zrR0B" id="qQieKHfnyC" role="2ShVmc">
                        <node concept="3Tqbb2" id="qQieKHfnyE" role="3zrR0E">
                          <ref role="ehGHo" to="iowz:7gAPJCESTMU" resolve="OutputChannel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="qQieKHf7R3" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="qQieKHf81l" role="1tU5fm" />
              <node concept="3cmrfG" id="qQieKHf81D" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="qQieKHf8$O" role="1Dwp0S">
              <node concept="37vLTw" id="qQieKHf81M" role="3uHU7B">
                <ref role="3cqZAo" node="qQieKHf7R3" resolve="i" />
              </node>
              <node concept="37vLTw" id="4J2lLmln__R" role="3uHU7w">
                <ref role="3cqZAo" node="4J2lLmlnrDM" resolve="outputSize" />
              </node>
            </node>
            <node concept="3uNrnE" id="qQieKHfjkm" role="1Dwrff">
              <node concept="37vLTw" id="qQieKHfjko" role="2$L3a6">
                <ref role="3cqZAo" node="qQieKHf7R3" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="4J2lLmlimWL" role="3cqZAp">
            <node concept="3clFbS" id="4J2lLmlimWN" role="2LFqv$">
              <node concept="3clFbF" id="4J2lLmliJtL" role="3cqZAp">
                <node concept="2OqwBi" id="4J2lLmliKrH" role="3clFbG">
                  <node concept="2OqwBi" id="4J2lLmliJve" role="2Oq$k0">
                    <node concept="3kakTB" id="4J2lLmliJtK" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4J2lLmliJLd" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:7gAPJCESMIn" resolve="inChannel" />
                    </node>
                  </node>
                  <node concept="2Kt5_m" id="4J2lLmliLLs" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="4J2lLmliw20" role="2$JKZa">
              <node concept="2OqwBi" id="4J2lLmliowP" role="3uHU7B">
                <node concept="2OqwBi" id="4J2lLmlint9" role="2Oq$k0">
                  <node concept="3kakTB" id="4J2lLmlinlO" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4J2lLmlinGE" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:7gAPJCESMIn" resolve="inChannel" />
                  </node>
                </node>
                <node concept="34oBXx" id="4J2lLmlirhn" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4J2lLmliBSc" role="3uHU7w">
                <node concept="2OqwBi" id="4J2lLmliAzd" role="2Oq$k0">
                  <node concept="3khVwk" id="4J2lLmliApo" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4J2lLmliATy" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:6tX5nBTaziI" resolve="inputs" />
                  </node>
                </node>
                <node concept="34oBXx" id="4J2lLmliEbN" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="4J2lLmliRGB" role="3cqZAp">
            <node concept="3clFbS" id="4J2lLmliRGC" role="2LFqv$">
              <node concept="3clFbF" id="4J2lLmliRGD" role="3cqZAp">
                <node concept="2OqwBi" id="4J2lLmliRGE" role="3clFbG">
                  <node concept="2OqwBi" id="4J2lLmliRGF" role="2Oq$k0">
                    <node concept="3kakTB" id="4J2lLmliRGG" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4J2lLmliTnD" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:7gAPJCESMIs" resolve="outChannel" />
                    </node>
                  </node>
                  <node concept="2Kt5_m" id="4J2lLmliRGI" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="4J2lLmliRGJ" role="2$JKZa">
              <node concept="2OqwBi" id="4J2lLmliRGK" role="3uHU7B">
                <node concept="2OqwBi" id="4J2lLmliRGL" role="2Oq$k0">
                  <node concept="3kakTB" id="4J2lLmliRGM" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4J2lLmliSVM" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:7gAPJCESMIs" resolve="outChannel" />
                  </node>
                </node>
                <node concept="34oBXx" id="4J2lLmliRGO" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4J2lLmliRGP" role="3uHU7w">
                <node concept="2OqwBi" id="4J2lLmliRGQ" role="2Oq$k0">
                  <node concept="3khVwk" id="4J2lLmliRGR" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4J2lLmliTan" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:6tX5nBTaziK" resolve="outputs" />
                  </node>
                </node>
                <node concept="34oBXx" id="4J2lLmliRGT" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4J2lLmliQYf" role="3cqZAp" />
          <node concept="3clFbH" id="qQieKHeZVV" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2rkU84P04sf">
    <property role="3GE5qa" value="channelFunctions.noArgFunctions" />
    <ref role="1M2myG" to="iowz:3m9W35nCxaI" resolve="ToList" />
  </node>
  <node concept="1M2fIO" id="2rkU84P57Ac">
    <property role="3GE5qa" value="channelFunctions.noArgFunctions" />
    <ref role="1M2myG" to="iowz:3m9W35nCxgw" resolve="ToSortedList" />
  </node>
  <node concept="1M2fIO" id="2rkU84P5aSZ">
    <property role="3GE5qa" value="channelFunctions.collate" />
    <ref role="1M2myG" to="iowz:3m9W35nCwTL" resolve="Collate" />
  </node>
  <node concept="1M2fIO" id="nhsmU64ELr">
    <ref role="1M2myG" to="iowz:D$tkU1WQf_" resolve="NameInAChannelRef" />
    <node concept="1N5Pfh" id="D$tkU23JiX" role="1Mr941">
      <ref role="1N5Vy1" to="iowz:D$tkU1WQfA" resolve="value" />
      <node concept="1dDu$B" id="D$tkU23Jj1" role="1N6uqs">
        <ref role="1dDu$A" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
      </node>
      <node concept="Bn3R3" id="D$tkU23Jj4" role="Bn3R6">
        <node concept="3clFbS" id="D$tkU23Jj5" role="2VODD2">
          <node concept="3clFbF" id="D$tkU23Jjc" role="3cqZAp">
            <node concept="2OqwBi" id="D$tkU23JnD" role="3clFbG">
              <node concept="Bn53e" id="D$tkU23Jjb" role="2Oq$k0" />
              <node concept="3TrcHB" id="D$tkU23Jzi" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="7rUxCdAUHVf" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="47MGIsNO_Wo">
    <property role="3GE5qa" value="processIO" />
    <ref role="1M2myG" to="iowz:7gAPJCERGEz" resolve="BooleanChannel" />
  </node>
  <node concept="1M2fIO" id="47MGIsNOAaU">
    <property role="3GE5qa" value="processIO" />
    <ref role="1M2myG" to="iowz:7gAPJCERGEA" resolve="FileChannel" />
  </node>
  <node concept="1M2fIO" id="47MGIsNOAl7">
    <property role="3GE5qa" value="processIO" />
    <ref role="1M2myG" to="iowz:5ok1XDm1KPg" resolve="FileListChannel" />
  </node>
  <node concept="1M2fIO" id="47MGIsNOAvn">
    <property role="3GE5qa" value="processIO" />
    <ref role="1M2myG" to="iowz:7gAPJCERGEu" resolve="IntegerChannel" />
  </node>
  <node concept="1M2fIO" id="47MGIsNOADE">
    <property role="3GE5qa" value="processIO" />
    <ref role="1M2myG" to="iowz:3v6eDgz_YY9" resolve="ListChannel" />
  </node>
  <node concept="1M2fIO" id="47MGIsNOAO0">
    <property role="3GE5qa" value="processIO" />
    <ref role="1M2myG" to="iowz:7gAPJCERFHl" resolve="StringChannel" />
  </node>
  <node concept="1M2fIO" id="47MGIsNOAYp">
    <property role="3GE5qa" value="processIO" />
    <ref role="1M2myG" to="iowz:3v6eDgzA3ze" resolve="TupleChannel" />
  </node>
  <node concept="1M2fIO" id="5UkDK45ikFE">
    <property role="3GE5qa" value="reports" />
    <ref role="1M2myG" to="iowz:5HJ0QzxC1s2" resolve="Report" />
    <node concept="1N5Pfh" id="5UkDK45ikKA" role="1Mr941">
      <ref role="1N5Vy1" to="iowz:5HJ0QzxC1sk" resolve="channel" />
      <node concept="1dDu$B" id="5UkDK45ikKE" role="1N6uqs">
        <ref role="1dDu$A" to="iowz:7gAPJCESTMU" resolve="OutputChannel" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="9PzSb8nVYE">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="1M2myG" to="iowz:3aOvEIt8rqk" resolve="NewIntegerLiteral" />
  </node>
  <node concept="1M2fIO" id="9PzSb82gpV">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="1M2myG" to="iowz:3aOvEIt8rrn" resolve="NewBooleanLiteral" />
  </node>
  <node concept="1M2fIO" id="9PzSb9CgIj">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="1M2myG" to="iowz:3aOvEIt8nSZ" resolve="PrimitiveTypeValue" />
  </node>
  <node concept="1M2fIO" id="9PzSb9hX7r">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="1M2myG" to="iowz:3aOvEIt8t9F" resolve="Range" />
  </node>
  <node concept="1M2fIO" id="9PzSb7R$S_">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="1M2myG" to="iowz:3aOvEIt8nXu" resolve="NewStringLiteral" />
  </node>
  <node concept="1M2fIO" id="9PzSb9Choy">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="1M2myG" to="iowz:3aOvEIt8sII" resolve="NewFileLiteral" />
  </node>
  <node concept="1M2fIO" id="9PzSb9ChzD">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="1M2myG" to="iowz:3aOvEIt8rQW" resolve="NewTupleLiteral" />
  </node>
  <node concept="1M2fIO" id="BiltnFwbdq">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <ref role="1M2myG" to="iowz:5ok1XDm1MHo" resolve="FileList" />
  </node>
  <node concept="1M2fIO" id="7QD3Gga3mvg">
    <ref role="1M2myG" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
    <node concept="EnEH3" id="7QD3Gga3t4i" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="7QD3Gga3t4k" role="QCWH9">
        <node concept="3clFbS" id="7QD3Gga3t4l" role="2VODD2">
          <node concept="3clFbF" id="7QD3Gga3VkU" role="3cqZAp">
            <node concept="1Wc70l" id="4O3IO9qObUi" role="3clFbG">
              <node concept="2OqwBi" id="4O3IO9qOdkj" role="3uHU7w">
                <node concept="EsrRn" id="4O3IO9qOdfg" role="2Oq$k0" />
                <node concept="2qgKlT" id="4O3IO9qOni8" role="2OqNvi">
                  <ref role="37wK5l" to="mqvz:7QD3GgaNk9s" resolve="stringAlreadyExists" />
                  <node concept="1Wqviy" id="3rUult5a3Nj" role="37wK5m" />
                </node>
              </node>
              <node concept="1Wc70l" id="DxJezr2fbp" role="3uHU7B">
                <node concept="3fqX7Q" id="DxJezr2fbs" role="3uHU7w">
                  <node concept="2YIFZM" id="DxJezr2qvJ" role="3fr31v">
                    <ref role="1Pybhc" to="pz2c:6FltliuC5is" resolve="IdentifierConstraintsUtil" />
                    <ref role="37wK5l" to="pz2c:DxJezr2d4j" resolve="isJavaReserved" />
                    <node concept="1Wqviy" id="DxJezr2qvK" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hDMFLSy" role="3uHU7B">
                  <node concept="1Wqviy" id="hDMFLSz" role="2Oq$k0" />
                  <node concept="liA8E" id="hDMFLS$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                    <node concept="Xl_RD" id="hDMFLS_" role="37wK5m">
                      <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2fLVrqR921B">
    <property role="3GE5qa" value="processIO" />
    <ref role="1M2myG" to="iowz:2fLVrqQZ5d5" resolve="InputValue" />
    <node concept="1N5Pfh" id="2fLVrqR922$" role="1Mr941">
      <ref role="1N5Vy1" to="iowz:2fLVrqQZ5t6" resolve="input" />
      <node concept="1dDu$B" id="2fLVrqR922B" role="1N6uqs">
        <ref role="1dDu$A" to="iowz:7gAPJCESMFi" resolve="ProcessInputOutput" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3VDmkwCJ8g5">
    <property role="3GE5qa" value="scripts.conditionalScript" />
    <ref role="1M2myG" to="iowz:YNIIGPa1iv" resolve="BaseLanguageScriptAdapter" />
  </node>
  <node concept="1M2fIO" id="4g1gOgyr5va">
    <property role="3GE5qa" value="processIO" />
    <ref role="1M2myG" to="iowz:4g1gOgy0q_n" resolve="HiddenTypeVarDeclaration" />
  </node>
  <node concept="1M2fIO" id="2fLVrqRhKBh">
    <property role="3GE5qa" value="processIO" />
    <ref role="1M2myG" to="iowz:2fLVrqRhKBd" resolve="InputFromBaseLanguageScript" />
    <node concept="1N5Pfh" id="2DNzzelB6Ic" role="1Mr941">
      <ref role="1N5Vy1" to="iowz:2fLVrqRhKBe" resolve="var" />
      <node concept="3dgokm" id="2DNzzelB6SZ" role="1N6uqs">
        <node concept="3clFbS" id="2DNzzelB6T0" role="2VODD2">
          <node concept="3cpWs8" id="2DNzzelB6W2" role="3cqZAp">
            <node concept="3cpWsn" id="2DNzzelB6W3" role="3cpWs9">
              <property role="TrG5h" value="process" />
              <node concept="3Tqbb2" id="2DNzzelB6W4" role="1tU5fm">
                <ref role="ehGHo" to="iowz:6tX5nBTatyL" resolve="Process" />
              </node>
              <node concept="2OqwBi" id="2DNzzelB6W5" role="33vP2m">
                <node concept="3kakTB" id="2DNzzelB7po" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2DNzzelB6W7" role="2OqNvi">
                  <node concept="1xMEDy" id="2DNzzelB6W8" role="1xVPHs">
                    <node concept="chp4Y" id="2DNzzelB6W9" role="ri$Ld">
                      <ref role="cht4Q" to="iowz:6tX5nBTatyL" resolve="Process" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="2DNzzelB6Wa" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2DNzzelB6Wb" role="3cqZAp">
            <node concept="3clFbS" id="2DNzzelB6Wc" role="3clFbx">
              <node concept="3SKdUt" id="2DNzzelB6Wd" role="3cqZAp">
                <node concept="3SKdUq" id="2DNzzelB6We" role="3SKWNk">
                  <property role="3SKdUp" value="not in a workflow language context" />
                </node>
              </node>
              <node concept="3cpWs6" id="2DNzzelB6Wf" role="3cqZAp">
                <node concept="10Nm6u" id="2DNzzelB6Wg" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="2DNzzelB6Wh" role="3clFbw">
              <node concept="10Nm6u" id="2DNzzelB6Wi" role="3uHU7w" />
              <node concept="37vLTw" id="2DNzzelB6Wj" role="3uHU7B">
                <ref role="3cqZAo" node="2DNzzelB6W3" resolve="process" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2DNzzelB6Wk" role="3cqZAp">
            <node concept="3SKdUq" id="2DNzzelB6Wl" role="3SKWNk">
              <property role="3SKdUp" value="calculate the set of variables visible to every script" />
            </node>
          </node>
          <node concept="3cpWs8" id="2DNzzelB6Wm" role="3cqZAp">
            <node concept="3cpWsn" id="2DNzzelB6Wn" role="3cpWs9">
              <property role="TrG5h" value="list" />
              <node concept="_YKpA" id="2DNzzelB6Wo" role="1tU5fm">
                <node concept="3Tqbb2" id="2DNzzelB6Wp" role="_ZDj9">
                  <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="2DNzzelB6Wq" role="33vP2m">
                <node concept="Tc6Ow" id="2DNzzelB6Wr" role="2ShVmc">
                  <node concept="3Tqbb2" id="2DNzzelB6Ws" role="HW$YZ">
                    <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2DNzzelB6Wt" role="3cqZAp">
            <node concept="3SKdUq" id="2DNzzelB6Wu" role="3SKWNk">
              <property role="3SKdUp" value="stop search as soon as a conditional statement is encountered, since we don't know if variables defined under " />
            </node>
          </node>
          <node concept="3SKdUt" id="2DNzzelB6Wv" role="3cqZAp">
            <node concept="3SKdUq" id="2DNzzelB6Ww" role="3SKWNk">
              <property role="3SKdUp" value="these are defined for each script." />
            </node>
          </node>
          <node concept="3clFbF" id="2DNzzelB6Wx" role="3cqZAp">
            <node concept="2OqwBi" id="2DNzzelB6Wy" role="3clFbG">
              <node concept="2OqwBi" id="2DNzzelB6Wz" role="2Oq$k0">
                <node concept="2OqwBi" id="2DNzzelB6W$" role="2Oq$k0">
                  <node concept="2OqwBi" id="2DNzzelB6W_" role="2Oq$k0">
                    <node concept="3kakTB" id="2DNzzelB7yo" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2DNzzelB6WB" role="2OqNvi">
                      <node concept="1xMEDy" id="2DNzzelB6WC" role="1xVPHs">
                        <node concept="chp4Y" id="2DNzzelB6WD" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:6tX5nBTatyL" resolve="Process" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="2DNzzelB6WE" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2DNzzelB6WF" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:6tX5nBTaziN" resolve="script" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="2DNzzelB6WG" role="2OqNvi">
                  <node concept="1xMEDy" id="2DNzzelB6WH" role="1xVPHs">
                    <node concept="chp4Y" id="2DNzzelB6WI" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                    </node>
                  </node>
                  <node concept="hTh3S" id="2DNzzelB6WJ" role="1xVPHs">
                    <node concept="3gn64h" id="2DNzzelB6WK" role="hTh3Z">
                      <ref role="3gnhBz" to="iowz:70dPcAeBye8" resolve="RichScript" />
                    </node>
                    <node concept="3gn64h" id="2DNzzelB6WL" role="hTh3Z">
                      <ref role="3gnhBz" to="tpee:fzclF8n" resolve="IfStatement" />
                    </node>
                    <node concept="3gn64h" id="2DNzzelB6WM" role="hTh3Z">
                      <ref role="3gnhBz" to="tpee:gVKaCLE" resolve="SwitchStatement" />
                    </node>
                    <node concept="3gn64h" id="2DNzzelB6WN" role="hTh3Z">
                      <ref role="3gnhBz" to="tpee:fK9aQHR" resolve="BlockStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="2DNzzelB6WO" role="2OqNvi">
                <node concept="1bVj0M" id="2DNzzelB6WP" role="23t8la">
                  <node concept="3clFbS" id="2DNzzelB6WQ" role="1bW5cS">
                    <node concept="3clFbF" id="2DNzzelB6WR" role="3cqZAp">
                      <node concept="2OqwBi" id="2DNzzelB6WS" role="3clFbG">
                        <node concept="37vLTw" id="2DNzzelB6WT" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DNzzelB6Wn" resolve="list" />
                        </node>
                        <node concept="TSZUe" id="2DNzzelB6WU" role="2OqNvi">
                          <node concept="37vLTw" id="2DNzzelB6WV" role="25WWJ7">
                            <ref role="3cqZAo" node="2DNzzelB6WX" resolve="var" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2DNzzelB6WW" role="3cqZAp" />
                  </node>
                  <node concept="Rh6nW" id="2DNzzelB6WX" role="1bW2Oz">
                    <property role="TrG5h" value="var" />
                    <node concept="2jxLKc" id="2DNzzelB6WY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2DNzzelB6WZ" role="3cqZAp">
            <node concept="2YIFZM" id="2DNzzelB6X0" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="2DNzzelB6X1" role="37wK5m">
                <ref role="3cqZAo" node="2DNzzelB6Wn" resolve="list" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="dOBxz$1jVt">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="1M2myG" to="iowz:dOBxz$1hTY" resolve="Skip" />
  </node>
  <node concept="1M2fIO" id="dOBxz$1iID">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="1M2myG" to="iowz:3EHTfOIRUR6" resolve="Sep" />
  </node>
  <node concept="1M2fIO" id="dOBxz$1jP7">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="1M2myG" to="iowz:dOBxz$1hT1" resolve="Strip" />
  </node>
  <node concept="1M2fIO" id="dOBxzz$NF8">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="1M2myG" to="iowz:dOBxzz$N_i" resolve="Header" />
  </node>
  <node concept="1M2fIO" id="dOBxz_ccvd">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="1M2myG" to="iowz:3EHTfOIRURG" resolve="Record" />
  </node>
  <node concept="1M2fIO" id="dOBxzyNubw">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions" />
    <ref role="1M2myG" to="iowz:dOBxzyNteP" resolve="FileSplitOption" />
  </node>
  <node concept="1M2fIO" id="1jEBYCnvpfs">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions.recordOptions.recordFields" />
    <ref role="1M2myG" to="iowz:1jEBYCnvoYF" resolve="SplitFastqRecordFields" />
  </node>
  <node concept="1M2fIO" id="1jEBYCnvrg1">
    <property role="3GE5qa" value="channelFunctions.splitFunctions.splitOptions.recordOptions.recordFields" />
    <ref role="1M2myG" to="iowz:1jEBYCnvqGY" resolve="SplitFastaRecordFields" />
  </node>
  <node concept="1M2fIO" id="71ITBVySQS_">
    <property role="3GE5qa" value="channelFunctions.miscArgFunctions" />
    <ref role="1M2myG" to="iowz:1qs9CHFOmDW" resolve="ArgRegexQualifierPredicate" />
  </node>
  <node concept="1M2fIO" id="1fcQp_G2XV">
    <property role="3GE5qa" value="scripts.conditionalScript" />
    <ref role="1M2myG" to="iowz:5DmojlqPc7e" resolve="ConditionalVariableRef" />
  </node>
  <node concept="1M2fIO" id="79W9gdU9UVO">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="1M2myG" to="iowz:XaRILjgRyP" resolve="Reduce" />
  </node>
  <node concept="1M2fIO" id="79W9gdU9U3E">
    <property role="3GE5qa" value="channelFunctions.miscArgFunctions" />
    <ref role="1M2myG" to="iowz:XaRILisNjl" resolve="ArgRegexLiteralQualifierPredicate" />
  </node>
  <node concept="1M2fIO" id="4vNpgMrPKYD">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <ref role="1M2myG" to="iowz:6TmjYLGeHOd" resolve="Cross" />
  </node>
  <node concept="1M2fIO" id="5l6FUy8NIyU">
    <ref role="1M2myG" to="iowz:6TmjYLGeFpH" resolve="OutChannelContainerRef" />
    <node concept="1N5Pfh" id="5l6FUy8NIK3" role="1Mr941">
      <ref role="1N5Vy1" to="iowz:6TmjYLGeFMt" resolve="outChannelContainer" />
      <node concept="1dDu$B" id="5l6FUy8NJ8v" role="1N6uqs">
        <ref role="1dDu$A" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2zKoo7aBG_a">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <ref role="1M2myG" to="iowz:6TmjYLGeHlg" resolve="Phase" />
  </node>
  <node concept="1M2fIO" id="3df2pFev5nw">
    <property role="3GE5qa" value="processTypeDeclarations" />
    <ref role="1M2myG" to="iowz:6qiI2N5sbyo" resolve="TupleElement" />
    <node concept="EnEH3" id="3df2pFev5Lj" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="3df2pFev5Uc" role="QCWH9">
        <node concept="3clFbS" id="3df2pFev5Ud" role="2VODD2">
          <node concept="3clFbF" id="3df2pFevfQ0" role="3cqZAp">
            <node concept="3fqX7Q" id="3df2pFevfPW" role="3clFbG">
              <node concept="1eOMI4" id="3df2pFevfWW" role="3fr31v">
                <node concept="22lmx$" id="3df2pFeve5i" role="1eOMHV">
                  <node concept="2OqwBi" id="3df2pFeveFm" role="3uHU7w">
                    <node concept="1Wqviy" id="3df2pFevebH" role="2Oq$k0" />
                    <node concept="liA8E" id="3df2pFevfui" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="3df2pFevf$O" role="37wK5m">
                        <property role="Xl_RC" value="=" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3df2pFevcHY" role="3uHU7B">
                    <node concept="1Wqviy" id="3df2pFevcf8" role="2Oq$k0" />
                    <node concept="liA8E" id="3df2pFevdGX" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="3df2pFevdMw" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1z1zDaaphSF">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <ref role="1M2myG" to="iowz:6TmjYLGeGXs" resolve="Merge" />
  </node>
  <node concept="1M2fIO" id="1xqcHZawFvX">
    <property role="3GE5qa" value="processIO" />
    <ref role="1M2myG" to="iowz:2fLVrqQ2DkW" resolve="ProcessOutput" />
    <node concept="EnEH3" id="1xqcHZawFvY" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="1xqcHZawFw0" role="QCWH9">
        <node concept="3clFbS" id="1xqcHZawFw1" role="2VODD2">
          <node concept="3clFbF" id="1xqcHZawFDP" role="3cqZAp">
            <node concept="3fqX7Q" id="1xqcHZawNYS" role="3clFbG">
              <node concept="2OqwBi" id="1xqcHZawNYU" role="3fr31v">
                <node concept="1Wqviy" id="1xqcHZawNYV" role="2Oq$k0" />
                <node concept="liA8E" id="1xqcHZawNYW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="1xqcHZawNYX" role="37wK5m">
                    <property role="Xl_RC" value="=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6LbMDSLQiBk">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="1M2myG" to="iowz:XaRILjgU7G" resolve="GroupTuple" />
  </node>
  <node concept="1M2fIO" id="7pq1c5M4O4o">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="1M2myG" to="iowz:7pq1c5M46gT" resolve="ConstantExpression" />
  </node>
  <node concept="1M2fIO" id="4VptOfyOwZk">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="1M2myG" to="iowz:3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
  </node>
  <node concept="1M2fIO" id="1$nyghz3kJm">
    <property role="3GE5qa" value="channelFunctions.closureFunctions" />
    <ref role="1M2myG" to="iowz:6TmjYLGeIaW" resolve="Separate" />
  </node>
  <node concept="1M2fIO" id="4VptOfyXOaU">
    <property role="3GE5qa" value="newChannelInitializer" />
    <ref role="1M2myG" to="iowz:4VptOfyOwZ4" resolve="RegexpValue" />
  </node>
  <node concept="1M2fIO" id="59BvSKQwsoK">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="iowz:59BvSKQpDd8" resolve="DuplicateOutputChannel" />
  </node>
  <node concept="1M2fIO" id="1LKL2LEvlLY">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="iowz:59BvSKQMDF0" resolve="DuplicateGlobalChannel" />
  </node>
  <node concept="1M2fIO" id="7lol28i6h3u">
    <ref role="1M2myG" to="iowz:7lol28i6h3r" resolve="NameMustBeAJavaValidIdentifier" />
    <node concept="EnEH3" id="7lol28i6h3v" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="7lol28i6h3x" role="QCWH9">
        <node concept="3clFbS" id="7lol28i6h3y" role="2VODD2">
          <node concept="3clFbF" id="7lol28i6h4A" role="3cqZAp">
            <node concept="1Wc70l" id="7lol28i6h4G" role="3clFbG">
              <node concept="3fqX7Q" id="7lol28i6h4H" role="3uHU7w">
                <node concept="2YIFZM" id="7lol28i6h4I" role="3fr31v">
                  <ref role="37wK5l" to="pz2c:DxJezr2d4j" resolve="isJavaReserved" />
                  <ref role="1Pybhc" to="pz2c:6FltliuC5is" resolve="IdentifierConstraintsUtil" />
                  <node concept="1Wqviy" id="7lol28i6h4J" role="37wK5m" />
                </node>
              </node>
              <node concept="2OqwBi" id="7lol28i6h4K" role="3uHU7B">
                <node concept="1Wqviy" id="7lol28i6h4L" role="2Oq$k0" />
                <node concept="liA8E" id="7lol28i6h4M" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="7lol28i6h4N" role="37wK5m">
                    <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2zDNr6iPDx9">
    <ref role="1M2myG" to="iowz:2zDNr6iKQnv" resolve="SplitProcessCombine" />
  </node>
</model>

