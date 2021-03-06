<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0819daa0-5dc7-4220-a7f7-72d3079e60c6(org.campagnelab.workflow.configuration.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dlwq" ref="r:c01755fa-81b5-42b4-9022-2ba8b33ff6cc(org.campagnelab.workflow.configuration.structure)" />
    <import index="mqvz" ref="r:c1c13fef-323d-4ec9-8c38-25add998e514(org.campagnelab.workflow.behavior)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="5KN4KqYQkYB">
    <property role="3GE5qa" value="remoteSubmission" />
    <ref role="13h7C2" to="dlwq:5KN4KqYQkSN" resolve="RemoteSubmissionConfig" />
    <node concept="13hLZK" id="5KN4KqYQkYC" role="13h7CW">
      <node concept="3clFbS" id="5KN4KqYQkYD" role="2VODD2">
        <node concept="3clFbF" id="5KN4KqYQkYE" role="3cqZAp">
          <node concept="37vLTI" id="5KN4KqYQkYF" role="3clFbG">
            <node concept="Xl_RD" id="5KN4KqYQkYG" role="37vLTx">
              <property role="Xl_RC" value="remote.config" />
            </node>
            <node concept="2OqwBi" id="5KN4KqYQkYH" role="37vLTJ">
              <node concept="13iPFW" id="5KN4KqYQkYI" role="2Oq$k0" />
              <node concept="3TrcHB" id="5KN4KqYQkYJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rsflnIuYWs" role="3cqZAp">
          <node concept="37vLTI" id="2rsflnIuZmm" role="3clFbG">
            <node concept="3clFbT" id="2rsflnIuZnE" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="2rsflnIuYYT" role="37vLTJ">
              <node concept="13iPFW" id="2rsflnIuYWq" role="2Oq$k0" />
              <node concept="3TrcHB" id="2rsflnIuZem" role="2OqNvi">
                <ref role="3TsBF5" to="dlwq:2rsflnIuQAA" resolve="disabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5KN4KqYQkYK">
    <property role="3GE5qa" value="remoteSubmission" />
    <ref role="13h7C2" to="dlwq:5KN4KqYQkSK" resolve="KeyFile" />
    <node concept="13hLZK" id="5KN4KqYQkYL" role="13h7CW">
      <node concept="3clFbS" id="5KN4KqYQkYM" role="2VODD2">
        <node concept="3clFbF" id="5KN4KqYQkYN" role="3cqZAp">
          <node concept="37vLTI" id="5KN4KqYQkYO" role="3clFbG">
            <node concept="Xl_RD" id="5KN4KqYQkYP" role="37vLTx">
              <property role="Xl_RC" value="${user.home}/.ssh/id_rsa" />
            </node>
            <node concept="2OqwBi" id="5KN4KqYQkYQ" role="37vLTJ">
              <node concept="13iPFW" id="5KN4KqYQkYR" role="2Oq$k0" />
              <node concept="3TrcHB" id="5KN4KqYQkYS" role="2OqNvi">
                <ref role="3TsBF5" to="dlwq:5KN4KqYQkSV" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5KN4KqZinTQ">
    <property role="3GE5qa" value="executors" />
    <ref role="13h7C2" to="dlwq:5KN4KqZinTz" resolve="DNANexus" />
    <node concept="13hLZK" id="5KN4KqZinTR" role="13h7CW">
      <node concept="3clFbS" id="5KN4KqZinTS" role="2VODD2">
        <node concept="3clFbF" id="5KN4KqZinTT" role="3cqZAp">
          <node concept="37vLTI" id="5KN4KqZinTU" role="3clFbG">
            <node concept="Xl_RD" id="5KN4KqZinTV" role="37vLTx">
              <property role="Xl_RC" value="mem2_hdd2_x2" />
            </node>
            <node concept="2OqwBi" id="5KN4KqZinTW" role="37vLTJ">
              <node concept="13iPFW" id="5KN4KqZinTX" role="2Oq$k0" />
              <node concept="3TrcHB" id="5KN4KqZinTY" role="2OqNvi">
                <ref role="3TsBF5" to="dlwq:5KN4KqZinT$" resolve="instanceType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5KN4KqZiCwe">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="dlwq:5KN4KqZiCvz" resolve="WorkflowConfig" />
    <node concept="13hLZK" id="5KN4KqZiCwf" role="13h7CW">
      <node concept="3clFbS" id="5KN4KqZiCwg" role="2VODD2">
        <node concept="3clFbF" id="5KN4KqZiCwh" role="3cqZAp">
          <node concept="37vLTI" id="5KN4KqZiCwi" role="3clFbG">
            <node concept="Xl_RD" id="5KN4KqZiCwj" role="37vLTx">
              <property role="Xl_RC" value="workflow.config" />
            </node>
            <node concept="2OqwBi" id="5KN4KqZiCwk" role="37vLTJ">
              <node concept="13iPFW" id="5KN4KqZiCwl" role="2Oq$k0" />
              <node concept="3TrcHB" id="5KN4KqZiCwm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dhtvqDy0Ao" role="3cqZAp">
          <node concept="37vLTI" id="dhtvqDy1s0" role="3clFbG">
            <node concept="2ShNRf" id="dhtvqDy1t3" role="37vLTx">
              <node concept="3zrR0B" id="dhtvqDy1t1" role="2ShVmc">
                <node concept="3Tqbb2" id="dhtvqDy1t2" role="3zrR0E">
                  <ref role="ehGHo" to="dlwq:5KN4KqZinTC" resolve="Local" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="dhtvqDy0Cc" role="37vLTJ">
              <node concept="13iPFW" id="dhtvqDy0Am" role="2Oq$k0" />
              <node concept="3TrEf2" id="dhtvqDy0Ub" role="2OqNvi">
                <ref role="3Tt5mk" to="dlwq:5KN4KqZiCv$" resolve="executor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="dhtvqF4iPr">
    <property role="3GE5qa" value="processOptions" />
    <ref role="13h7C2" to="dlwq:5KN4KqZbJnZ" resolve="ProcessOption" />
    <node concept="13i0hz" id="dhtvqF4iQ6" role="13h7CS">
      <property role="TrG5h" value="isPartOfWorkflowConfig" />
      <node concept="3Tm1VV" id="dhtvqF4iQ7" role="1B3o_S" />
      <node concept="10P_77" id="dhtvqF4iQm" role="3clF45" />
      <node concept="3clFbS" id="dhtvqF4iQ9" role="3clF47">
        <node concept="3SKdUt" id="dhtvqF4jU$" role="3cqZAp">
          <node concept="3SKdUq" id="dhtvqF4jWj" role="3SKWNk">
            <property role="3SKdUp" value="unfortunately, nextflow has a slightly different the syntax for options included in the nextflow.config and for the options included in the process" />
          </node>
        </node>
        <node concept="3SKdUt" id="dhtvqF4k3L" role="3cqZAp">
          <node concept="3SKdUq" id="dhtvqF4k5A" role="3SKWNk">
            <property role="3SKdUp" value="in nextflow.config: option=value" />
          </node>
        </node>
        <node concept="3SKdUt" id="dhtvqF4k7A" role="3cqZAp">
          <node concept="3SKdUq" id="dhtvqF4k9b" role="3SKWNk">
            <property role="3SKdUp" value="in a process: option value" />
          </node>
        </node>
        <node concept="3SKdUt" id="dhtvqF4kch" role="3cqZAp">
          <node concept="3SKdUq" id="dhtvqF4kdW" role="3SKWNk">
            <property role="3SKdUp" value="this method helps textgen aspects to discriminate between the two" />
          </node>
        </node>
        <node concept="3cpWs6" id="dhtvqF4iQv" role="3cqZAp">
          <node concept="2OqwBi" id="dhtvqF4jK7" role="3cqZAk">
            <node concept="2OqwBi" id="dhtvqF4iSh" role="2Oq$k0">
              <node concept="13iPFW" id="dhtvqF4iQL" role="2Oq$k0" />
              <node concept="2Xjw5R" id="dhtvqFqA$K" role="2OqNvi">
                <node concept="1xMEDy" id="dhtvqFqA$M" role="1xVPHs">
                  <node concept="chp4Y" id="dhtvqFqA_Y" role="ri$Ld">
                    <ref role="cht4Q" to="dlwq:5KN4KqZiCvz" resolve="WorkflowConfig" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="dhtvqFqDOz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="dhtvqF4iPs" role="13h7CW">
      <node concept="3clFbS" id="dhtvqF4iPt" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="dhtvqFrdhG">
    <property role="3GE5qa" value="processOptions.errorStrategies" />
    <ref role="13h7C2" to="dlwq:5KN4KqZbOHI" resolve="Ignore" />
    <node concept="13hLZK" id="dhtvqFrdhH" role="13h7CW">
      <node concept="3clFbS" id="dhtvqFrdhI" role="2VODD2">
        <node concept="3clFbF" id="dhtvqFrdio" role="3cqZAp">
          <node concept="37vLTI" id="dhtvqFrexz" role="3clFbG">
            <node concept="Xl_RD" id="dhtvqFreyQ" role="37vLTx">
              <property role="Xl_RC" value="ignore" />
            </node>
            <node concept="2OqwBi" id="dhtvqFrdkf" role="37vLTJ">
              <node concept="13iPFW" id="dhtvqFrdin" role="2Oq$k0" />
              <node concept="3TrcHB" id="dhtvqFre2Q" role="2OqNvi">
                <ref role="3TsBF5" to="dlwq:dhtvqFkG5z" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="dhtvqFre$5">
    <property role="3GE5qa" value="processOptions.errorStrategies" />
    <ref role="13h7C2" to="dlwq:5KN4KqZbNxe" resolve="Retry" />
    <node concept="13hLZK" id="dhtvqFre$6" role="13h7CW">
      <node concept="3clFbS" id="dhtvqFre$7" role="2VODD2">
        <node concept="3clFbF" id="dhtvqFre$I" role="3cqZAp">
          <node concept="37vLTI" id="dhtvqFrfQm" role="3clFbG">
            <node concept="Xl_RD" id="dhtvqFrg4e" role="37vLTx">
              <property role="Xl_RC" value="retry" />
            </node>
            <node concept="2OqwBi" id="dhtvqFreAV" role="37vLTJ">
              <node concept="13iPFW" id="dhtvqFre$H" role="2Oq$k0" />
              <node concept="3TrcHB" id="dhtvqFrfp5" role="2OqNvi">
                <ref role="3TsBF5" to="dlwq:dhtvqFkG5z" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5G7wwTND6_m">
    <ref role="13h7C2" to="dlwq:1nj$XVfY5RF" resolve="ContainerOption" />
    <node concept="13i0hz" id="5G7wwTND6AI" role="13h7CS">
      <property role="TrG5h" value="toEngineOption" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5G7wwTND6AJ" role="1B3o_S" />
      <node concept="3clFbS" id="5G7wwTND6AK" role="3clF47" />
      <node concept="17QB3L" id="5G7wwTND6AQ" role="3clF45" />
      <node concept="P$JXv" id="5G7wwTND6AT" role="lGtFl">
        <node concept="TZ5HA" id="5G7wwTND6AU" role="TZ5H$">
          <node concept="1dT_AC" id="5G7wwTND6AV" role="1dT_Ay">
            <property role="1dT_AB" value="Return a text formatted option, to insert as an engine option (e.g., -v mount:path for mount docker engine option)." />
          </node>
        </node>
        <node concept="x79VA" id="5G7wwTND6AW" role="3nqlJM">
          <property role="x79VB" value="formatted engine option." />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5G7wwTND6_n" role="13h7CW">
      <node concept="3clFbS" id="5G7wwTND6_o" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5G7wwTND6CI">
    <ref role="13h7C2" to="dlwq:1nj$XVfY62i" resolve="WithDocker" />
    <node concept="13hLZK" id="5G7wwTND6CJ" role="13h7CW">
      <node concept="3clFbS" id="5G7wwTND6CK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5G7wwTND6CL" role="13h7CS">
      <property role="TrG5h" value="toEngineOption" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5G7wwTND6AI" resolve="toEngineOption" />
      <node concept="3Tm1VV" id="5G7wwTND6CM" role="1B3o_S" />
      <node concept="3clFbS" id="5G7wwTND6CT" role="3clF47">
        <node concept="3clFbF" id="5G7wwTND6Fn" role="3cqZAp">
          <node concept="Xl_RD" id="5G7wwTND6Fm" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5G7wwTND6CU" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5G7wwTND6Fw">
    <ref role="13h7C2" to="dlwq:5G7wwTNBNZh" resolve="DockerMountDirectiveOption" />
    <node concept="13hLZK" id="5G7wwTND6Fx" role="13h7CW">
      <node concept="3clFbS" id="5G7wwTND6Fy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5G7wwTND6Fz" role="13h7CS">
      <property role="TrG5h" value="toEngineOption" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5G7wwTND6AI" resolve="toEngineOption" />
      <node concept="3Tm1VV" id="5G7wwTND6F$" role="1B3o_S" />
      <node concept="3clFbS" id="5G7wwTND6FF" role="3clF47">
        <node concept="3clFbF" id="5G7wwTND6FM" role="3cqZAp">
          <node concept="3cpWs3" id="5G7wwTND7ZQ" role="3clFbG">
            <node concept="2OqwBi" id="5G7wwTND84E" role="3uHU7w">
              <node concept="13iPFW" id="5G7wwTND80a" role="2Oq$k0" />
              <node concept="3TrcHB" id="5G7wwTND8pY" role="2OqNvi">
                <ref role="3TsBF5" to="dlwq:5G7wwTNBO38" resolve="containerPath" />
              </node>
            </node>
            <node concept="3cpWs3" id="5G7wwTND7MO" role="3uHU7B">
              <node concept="3cpWs3" id="5G7wwTND6Rv" role="3uHU7B">
                <node concept="Xl_RD" id="5G7wwTND6FL" role="3uHU7B">
                  <property role="Xl_RC" value="--volume=" />
                </node>
                <node concept="2OqwBi" id="5G7wwTND6VG" role="3uHU7w">
                  <node concept="13iPFW" id="5G7wwTND6RH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5G7wwTND74U" role="2OqNvi">
                    <ref role="3TsBF5" to="dlwq:5G7wwTNBO36" resolve="localPath" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5G7wwTND7MR" role="3uHU7w">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5G7wwTND6FG" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1PwW9iwVJd5">
    <property role="3GE5qa" value="processOptions" />
    <ref role="13h7C2" to="dlwq:1PwW9iwVJd4" resolve="ScratchOption" />
    <node concept="13hLZK" id="1PwW9iwVJd6" role="13h7CW">
      <node concept="3clFbS" id="1PwW9iwVJd7" role="2VODD2">
        <node concept="3clFbF" id="1PwW9iwVJd9" role="3cqZAp">
          <node concept="37vLTI" id="1PwW9iwVJsM" role="3clFbG">
            <node concept="Xl_RD" id="1PwW9iwVJx4" role="37vLTx">
              <property role="Xl_RC" value="/scratch" />
            </node>
            <node concept="2OqwBi" id="1PwW9iwVJfc" role="37vLTJ">
              <node concept="13iPFW" id="1PwW9iwVJd8" role="2Oq$k0" />
              <node concept="3TrcHB" id="1PwW9iwVJk3" role="2OqNvi">
                <ref role="3TsBF5" to="dlwq:dhtvqFkG5z" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1dL8Oevk$6v">
    <ref role="13h7C2" to="dlwq:1dL8Oevk$6j" resolve="DockerRunOptions" />
    <node concept="13hLZK" id="1dL8Oevk$6w" role="13h7CW">
      <node concept="3clFbS" id="1dL8Oevk$6x" role="2VODD2">
        <node concept="3clFbF" id="1dL8OevkQvk" role="3cqZAp">
          <node concept="37vLTI" id="1dL8OevkQNI" role="3clFbG">
            <node concept="Xl_RD" id="1dL8OevkQP7" role="37vLTx">
              <property role="Xl_RC" value="-P --net=bridge" />
            </node>
            <node concept="2OqwBi" id="1dL8OevkQx2" role="37vLTJ">
              <node concept="13iPFW" id="1dL8OevkQvi" role="2Oq$k0" />
              <node concept="3TrcHB" id="1dL8OevkQCn" role="2OqNvi">
                <ref role="3TsBF5" to="dlwq:1dL8Oevk$7i" resolve="options" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1dL8Oevk$6y" role="13h7CS">
      <property role="TrG5h" value="toEngineOption" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5G7wwTND6AI" resolve="toEngineOption" />
      <node concept="3Tm1VV" id="1dL8Oevk$6z" role="1B3o_S" />
      <node concept="3clFbS" id="1dL8Oevk$6E" role="3clF47">
        <node concept="3clFbF" id="1dL8Oevk$71" role="3cqZAp">
          <node concept="2OqwBi" id="1dL8Oevk$a0" role="3clFbG">
            <node concept="13iPFW" id="1dL8Oevk$7Z" role="2Oq$k0" />
            <node concept="3TrcHB" id="1dL8Oevk$dY" role="2OqNvi">
              <ref role="3TsBF5" to="dlwq:1dL8Oevk$7i" resolve="options" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1dL8Oevk$6F" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="GxL7x1L$KX">
    <property role="3GE5qa" value="values" />
    <ref role="13h7C2" to="dlwq:GxL7x1L$K$" resolve="JVMMemory" />
    <node concept="13hLZK" id="GxL7x1L$KY" role="13h7CW">
      <node concept="3clFbS" id="GxL7x1L$KZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="GxL7x1L$L0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="declarations" />
      <ref role="13i0hy" to="mqvz:GxL7x1IXeL" resolve="declarations" />
      <node concept="3Tm1VV" id="GxL7x1L$L1" role="1B3o_S" />
      <node concept="3clFbS" id="GxL7x1L$L4" role="3clF47">
        <node concept="3cpWs8" id="GxL7x1L$Ln" role="3cqZAp">
          <node concept="3cpWsn" id="GxL7x1L$Lq" role="3cpWs9">
            <property role="TrG5h" value="declarations" />
            <node concept="3Tqbb2" id="GxL7x1L$Lm" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
            </node>
            <node concept="2c44tf" id="GxL7x1L$M0" role="33vP2m">
              <node concept="19SGf9" id="GxL7x1L$N5" role="2c44tc">
                <node concept="19SUe$" id="GxL7x1L$N6" role="19SJt6">
                  <property role="19SUeA" value="tempMemory=&quot;!{task.memory}&quot;&#10;memoryForJVM=${tempMemory/ GB/G}&#10;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GxL7x1L$Pj" role="3cqZAp">
          <node concept="37vLTw" id="GxL7x1L$Pk" role="3cqZAk">
            <ref role="3cqZAo" node="GxL7x1L$Lq" resolve="declarations" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="GxL7x1L$L5" role="3clF45">
        <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="GxL7x1Mr6p">
    <property role="3GE5qa" value="values" />
    <ref role="13h7C2" to="dlwq:GxL7x1MhOg" resolve="JVMMemoryMinus" />
    <node concept="13hLZK" id="GxL7x1Mr6q" role="13h7CW">
      <node concept="3clFbS" id="GxL7x1Mr6r" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="GxL7x1Mr6s" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="declarations" />
      <ref role="13i0hy" to="mqvz:GxL7x1IXeL" resolve="declarations" />
      <node concept="3Tm1VV" id="GxL7x1Mr6t" role="1B3o_S" />
      <node concept="3clFbS" id="GxL7x1Mr6w" role="3clF47">
        <node concept="3cpWs8" id="GxL7x1Mr6Q" role="3cqZAp">
          <node concept="3cpWsn" id="GxL7x1Mr6R" role="3cpWs9">
            <property role="TrG5h" value="declarations" />
            <node concept="3Tqbb2" id="GxL7x1Mr6S" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
            </node>
            <node concept="2c44tf" id="GxL7x1MXZp" role="33vP2m">
              <node concept="19SGf9" id="GxL7x1MY00" role="2c44tc">
                <node concept="19SUe$" id="GxL7x1MY01" role="19SJt6">
                  <property role="19SUeA" value=" &#10;function calculateMemoryMinus {&#10;  minus=&quot;$1&quot;&#10;  taskMemoryMinus=&quot;!{task.memory}&quot;&#10;  sizeMemory=${taskMemoryMinus/ GB/}&#10;  sizeMemoryMinus=$((sizeMemory - minus))&#10;  newMemory=${taskMemoryMinus/$sizeMemory/$sizeMemoryMinus}&#10;  JVMMemoryMinus=${newMemory/ GB/G}&#10;  echo &quot;${JVMMemoryMinus}&quot;&#10;}&#10;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GxL7x1N0VM" role="3cqZAp">
          <node concept="3cpWsn" id="GxL7x1N0VS" role="3cpWs9">
            <property role="TrG5h" value="call" />
            <node concept="3Tqbb2" id="GxL7x1N0Xe" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="2ShNRf" id="GxL7x1N0XY" role="33vP2m">
              <node concept="3zrR0B" id="GxL7x1N20v" role="2ShVmc">
                <node concept="3Tqbb2" id="GxL7x1N20x" role="3zrR0E">
                  <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GxL7x1N22t" role="3cqZAp">
          <node concept="2OqwBi" id="GxL7x1N25u" role="3clFbG">
            <node concept="37vLTw" id="GxL7x1N22r" role="2Oq$k0">
              <ref role="3cqZAo" node="GxL7x1N0VS" resolve="call" />
            </node>
            <node concept="2qgKlT" id="GxL7x1N29o" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
              <node concept="3cpWs3" id="GxL7x1NNK4" role="37wK5m">
                <node concept="Xl_RD" id="GxL7x1NNN$" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="GxL7x1NNa7" role="3uHU7B">
                  <node concept="3cpWs3" id="GxL7x1OR$W" role="3uHU7B">
                    <node concept="Xl_RD" id="GxL7x1ORFR" role="3uHU7w">
                      <property role="Xl_RC" value="=$(calculateMemoryMinus " />
                    </node>
                    <node concept="2OqwBi" id="GxL7x1PTKI" role="3uHU7B">
                      <node concept="13iPFW" id="GxL7x1PTFG" role="2Oq$k0" />
                      <node concept="2qgKlT" id="GxL7x1PTZH" role="2OqNvi">
                        <ref role="37wK5l" node="GxL7x1PTzw" resolve="getVariableName" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="GxL7x1NNf1" role="3uHU7w">
                    <node concept="13iPFW" id="GxL7x1NNbz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="GxL7x1NNmV" role="2OqNvi">
                      <ref role="3TsBF5" to="dlwq:GxL7x1MhPf" resolve="minus" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GxL7x1MY2k" role="3cqZAp">
          <node concept="2OqwBi" id="GxL7x1MYq8" role="3clFbG">
            <node concept="2OqwBi" id="GxL7x1MY4e" role="2Oq$k0">
              <node concept="37vLTw" id="GxL7x1MY2i" role="2Oq$k0">
                <ref role="3cqZAo" node="GxL7x1Mr6R" resolve="declarations" />
              </node>
              <node concept="3Tsc0h" id="GxL7x1MY7a" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
              </node>
            </node>
            <node concept="TSZUe" id="GxL7x1N8j6" role="2OqNvi">
              <node concept="37vLTw" id="GxL7x1N8j8" role="25WWJ7">
                <ref role="3cqZAo" node="GxL7x1N0VS" resolve="call" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GxL7x1Mr6W" role="3cqZAp">
          <node concept="37vLTw" id="GxL7x1Mr6X" role="3clFbG">
            <ref role="3cqZAo" node="GxL7x1Mr6R" resolve="declarations" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="GxL7x1Mr6x" role="3clF45">
        <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
      </node>
    </node>
    <node concept="13i0hz" id="GxL7x1PTzw" role="13h7CS">
      <property role="TrG5h" value="getVariableName" />
      <node concept="3Tm1VV" id="GxL7x1PTzx" role="1B3o_S" />
      <node concept="17QB3L" id="GxL7x1PTDo" role="3clF45" />
      <node concept="3clFbS" id="GxL7x1PTzz" role="3clF47">
        <node concept="3clFbF" id="GxL7x1PTDz" role="3cqZAp">
          <node concept="3cpWs3" id="GxL7x1PTD_" role="3clFbG">
            <node concept="Xl_RD" id="GxL7x1PTDA" role="3uHU7B">
              <property role="Xl_RC" value="memoryForJVM_" />
            </node>
            <node concept="2OqwBi" id="GxL7x1PTDB" role="3uHU7w">
              <node concept="13iPFW" id="GxL7x1PTDC" role="2Oq$k0" />
              <node concept="3TrcHB" id="GxL7x1PTDD" role="2OqNvi">
                <ref role="3TsBF5" to="dlwq:GxL7x1OPar" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="GxL7x1J4Si">
    <property role="3GE5qa" value="values" />
    <ref role="13h7C2" to="dlwq:6Vhl8QZMKpl" resolve="ProcessInstanceMemory" />
    <node concept="13hLZK" id="GxL7x1J4Sj" role="13h7CW">
      <node concept="3clFbS" id="GxL7x1J4Sk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="GxL7x1J4Sl" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="declarations" />
      <ref role="13i0hy" to="mqvz:GxL7x1IXeL" resolve="declarations" />
      <node concept="3Tm1VV" id="GxL7x1J4Sm" role="1B3o_S" />
      <node concept="3clFbS" id="GxL7x1J4Sp" role="3clF47">
        <node concept="3cpWs8" id="GxL7x1J4SU" role="3cqZAp">
          <node concept="3cpWsn" id="GxL7x1J4SV" role="3cpWs9">
            <property role="TrG5h" value="declarations" />
            <node concept="3Tqbb2" id="GxL7x1J4SW" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
            </node>
            <node concept="2c44tf" id="GxL7x1J4SX" role="33vP2m">
              <node concept="19SGf9" id="GxL7x1J4SY" role="2c44tc">
                <node concept="19SUe$" id="GxL7x1J4SZ" role="19SJt6">
                  <property role="19SUeA" value="taskMemory=&quot;!{task.memory}&quot;&#10;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GxL7x1J4T0" role="3cqZAp">
          <node concept="37vLTw" id="GxL7x1MRjA" role="3clFbG">
            <ref role="3cqZAo" node="GxL7x1J4SV" resolve="declarations" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="GxL7x1J4Sq" role="3clF45">
        <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="GxL7x1OMVT">
    <property role="3GE5qa" value="values" />
    <ref role="13h7C2" to="dlwq:GxL7x1L_rx" resolve="DynamicValue" />
    <node concept="13i0hz" id="7LvyiX4mikU" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="randomCreate" />
      <node concept="3Tm1VV" id="7LvyiX4mikV" role="1B3o_S" />
      <node concept="17QB3L" id="7LvyiX4mikW" role="3clF45" />
      <node concept="3clFbS" id="7LvyiX4mikX" role="3clF47">
        <node concept="3cpWs8" id="7LvyiX4mikY" role="3cqZAp">
          <node concept="3cpWsn" id="7LvyiX4mikZ" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="7LvyiX4mil0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Random" resolve="Random" />
            </node>
            <node concept="2ShNRf" id="7LvyiX4mil1" role="33vP2m">
              <node concept="1pGfFk" id="7LvyiX4mil2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7LvyiX4mil3" role="3cqZAp" />
        <node concept="3cpWs8" id="7LvyiX4mil4" role="3cqZAp">
          <node concept="3cpWsn" id="7LvyiX4mil5" role="3cpWs9">
            <property role="TrG5h" value="tag" />
            <node concept="17QB3L" id="7LvyiX4mil6" role="1tU5fm" />
            <node concept="Xl_RD" id="7LvyiX4mil7" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7LvyiX4mil8" role="3cqZAp">
          <node concept="3cpWsn" id="7LvyiX4mil9" role="3cpWs9">
            <property role="TrG5h" value="Z" />
            <node concept="10Oyi0" id="7LvyiX4mila" role="1tU5fm" />
            <node concept="1Xhbcc" id="7LvyiX4mild" role="33vP2m">
              <property role="1XhdNS" value="Z" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7LvyiX4mile" role="3cqZAp">
          <node concept="3cpWsn" id="7LvyiX4milf" role="3cpWs9">
            <property role="TrG5h" value="A" />
            <node concept="10Oyi0" id="7LvyiX4milg" role="1tU5fm" />
            <node concept="1Xhbcc" id="7LvyiX4milj" role="33vP2m">
              <property role="1XhdNS" value="A" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7LvyiX4milk" role="3cqZAp">
          <node concept="3clFbS" id="7LvyiX4mill" role="2LFqv$">
            <node concept="3cpWs8" id="7LvyiX4milm" role="3cqZAp">
              <node concept="3cpWsn" id="7LvyiX4miln" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Pfzv" id="7LvyiX4milo" role="1tU5fm" />
                <node concept="10QFUN" id="7LvyiX4milp" role="33vP2m">
                  <node concept="10Pfzv" id="7LvyiX4milq" role="10QFUM" />
                  <node concept="1eOMI4" id="7LvyiX4milr" role="10QFUP">
                    <node concept="3cpWs3" id="7LvyiX4mils" role="1eOMHV">
                      <node concept="2OqwBi" id="7LvyiX4milt" role="3uHU7B">
                        <node concept="37vLTw" id="7LvyiX4milu" role="2Oq$k0">
                          <ref role="3cqZAo" node="7LvyiX4mikZ" resolve="r" />
                        </node>
                        <node concept="liA8E" id="7LvyiX4milv" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                          <node concept="3cpWsd" id="7LvyiX4milw" role="37wK5m">
                            <node concept="37vLTw" id="7LvyiX4milx" role="3uHU7w">
                              <ref role="3cqZAo" node="7LvyiX4milf" resolve="A" />
                            </node>
                            <node concept="37vLTw" id="7LvyiX4mily" role="3uHU7B">
                              <ref role="3cqZAo" node="7LvyiX4mil9" resolve="Z" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7LvyiX4milz" role="3uHU7w">
                        <ref role="3cqZAo" node="7LvyiX4milf" resolve="A" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7LvyiX4mil$" role="3cqZAp">
              <node concept="d57v9" id="7LvyiX4mil_" role="3clFbG">
                <node concept="37vLTw" id="7LvyiX4milA" role="37vLTx">
                  <ref role="3cqZAo" node="7LvyiX4miln" resolve="c" />
                </node>
                <node concept="37vLTw" id="7LvyiX4milB" role="37vLTJ">
                  <ref role="3cqZAo" node="7LvyiX4mil5" resolve="tag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7LvyiX4milC" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7LvyiX4milD" role="1tU5fm" />
            <node concept="3cmrfG" id="7LvyiX4milE" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7LvyiX4milF" role="1Dwp0S">
            <node concept="37vLTw" id="7LvyiX4milG" role="3uHU7w">
              <ref role="3cqZAo" node="7LvyiX4milM" resolve="length" />
            </node>
            <node concept="37vLTw" id="7LvyiX4milH" role="3uHU7B">
              <ref role="3cqZAo" node="7LvyiX4milC" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7LvyiX4milI" role="1Dwrff">
            <node concept="37vLTw" id="7LvyiX4milJ" role="2$L3a6">
              <ref role="3cqZAo" node="7LvyiX4milC" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7LvyiX4milK" role="3cqZAp">
          <node concept="37vLTw" id="7LvyiX4milL" role="3cqZAk">
            <ref role="3cqZAo" node="7LvyiX4mil5" resolve="tag" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7LvyiX4milM" role="3clF46">
        <property role="TrG5h" value="length" />
        <node concept="10Oyi0" id="7LvyiX4milN" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="GxL7x1OMVU" role="13h7CW">
      <node concept="3clFbS" id="GxL7x1OMVV" role="2VODD2">
        <node concept="3clFbF" id="GxL7x1OPay" role="3cqZAp">
          <node concept="37vLTI" id="GxL7x1OPxM" role="3clFbG">
            <node concept="2OqwBi" id="GxL7x1OPMs" role="37vLTx">
              <node concept="2qgKlT" id="GxL7x1OPR2" role="2OqNvi">
                <ref role="37wK5l" node="7LvyiX4mikU" resolve="randomCreate" />
                <node concept="3cmrfG" id="GxL7x1OPRx" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
              <node concept="35c_gC" id="7rUxCdAUIpy" role="2Oq$k0">
                <ref role="35c_gD" to="dlwq:GxL7x1L_rx" resolve="DynamicValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="GxL7x1OPio" role="37vLTJ">
              <node concept="13iPFW" id="GxL7x1OPax" role="2Oq$k0" />
              <node concept="3TrcHB" id="GxL7x1OPmm" role="2OqNvi">
                <ref role="3TsBF5" to="dlwq:GxL7x1OPar" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="GxL7x1PQZx">
    <property role="3GE5qa" value="values" />
    <ref role="13h7C2" to="dlwq:GxL7x1PQZe" resolve="RandomString" />
    <node concept="13hLZK" id="GxL7x1PQZy" role="13h7CW">
      <node concept="3clFbS" id="GxL7x1PQZz" role="2VODD2">
        <node concept="3clFbF" id="GxL7x1QyPg" role="3cqZAp">
          <node concept="37vLTI" id="GxL7x1QzjS" role="3clFbG">
            <node concept="Xl_RD" id="GxL7x1Qzlh" role="37vLTx">
              <property role="Xl_RC" value="a-zA-Z0-9" />
            </node>
            <node concept="2OqwBi" id="GxL7x1QyX4" role="37vLTJ">
              <node concept="13iPFW" id="GxL7x1QyPf" role="2Oq$k0" />
              <node concept="3TrcHB" id="GxL7x1QzaB" role="2OqNvi">
                <ref role="3TsBF5" to="dlwq:GxL7x1QyGx" resolve="characters" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="GxL7x1PQZ$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="declarations" />
      <ref role="13i0hy" to="mqvz:GxL7x1IXeL" resolve="declarations" />
      <node concept="3Tm1VV" id="GxL7x1PQZ_" role="1B3o_S" />
      <node concept="3clFbS" id="GxL7x1PQZC" role="3clF47">
        <node concept="3cpWs8" id="GxL7x1PR1m" role="3cqZAp">
          <node concept="3cpWsn" id="GxL7x1PR1n" role="3cpWs9">
            <property role="TrG5h" value="declarations" />
            <node concept="3Tqbb2" id="GxL7x1PR1o" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
            </node>
            <node concept="2c44tf" id="GxL7x1PR1p" role="33vP2m">
              <node concept="19SGf9" id="GxL7x1PR1q" role="2c44tc">
                <node concept="19SUe$" id="GxL7x1PR1r" role="19SJt6">
                  <property role="19SUeA" value=" &#10;function randomString {&#10;  length=&quot;$1&quot;&#10;  characters=&quot;$2&quot;&#10;  s=$(env LC_CTYPE=C tr -dc &quot;$characters&quot; &lt; /dev/urandom | head -c $length)&#10;  echo &quot;${s}&quot;&#10;}&#10;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GxL7x1PR1s" role="3cqZAp">
          <node concept="3cpWsn" id="GxL7x1PR1t" role="3cpWs9">
            <property role="TrG5h" value="call" />
            <node concept="3Tqbb2" id="GxL7x1PR1u" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="2ShNRf" id="GxL7x1PR1v" role="33vP2m">
              <node concept="3zrR0B" id="GxL7x1PR1w" role="2ShVmc">
                <node concept="3Tqbb2" id="GxL7x1PR1x" role="3zrR0E">
                  <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GxL7x1PR1y" role="3cqZAp">
          <node concept="2OqwBi" id="GxL7x1PR1z" role="3clFbG">
            <node concept="37vLTw" id="GxL7x1PR1$" role="2Oq$k0">
              <ref role="3cqZAo" node="GxL7x1PR1t" resolve="call" />
            </node>
            <node concept="2qgKlT" id="GxL7x1PR1_" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
              <node concept="3cpWs3" id="GxL7x1PR1A" role="37wK5m">
                <node concept="Xl_RD" id="GxL7x1PR1B" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="GxL7x1Q$eA" role="3uHU7B">
                  <node concept="2OqwBi" id="GxL7x1Q$rc" role="3uHU7w">
                    <node concept="13iPFW" id="GxL7x1Q$jm" role="2Oq$k0" />
                    <node concept="3TrcHB" id="GxL7x1Q$MN" role="2OqNvi">
                      <ref role="3TsBF5" to="dlwq:GxL7x1QyGx" resolve="characters" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="GxL7x1Q_co" role="3uHU7B">
                    <node concept="Xl_RD" id="GxL7x1Q_fc" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="3cpWs3" id="GxL7x1PR1C" role="3uHU7B">
                      <node concept="3cpWs3" id="GxL7x1PR1D" role="3uHU7B">
                        <node concept="Xl_RD" id="GxL7x1PR1E" role="3uHU7w">
                          <property role="Xl_RC" value="=$(randomString " />
                        </node>
                        <node concept="2OqwBi" id="GxL7x1PSZJ" role="3uHU7B">
                          <node concept="13iPFW" id="GxL7x1PSVe" role="2Oq$k0" />
                          <node concept="2qgKlT" id="GxL7x1PTcG" role="2OqNvi">
                            <ref role="37wK5l" node="GxL7x1PSoj" resolve="getVariableName" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="GxL7x1PR1K" role="3uHU7w">
                        <node concept="13iPFW" id="GxL7x1PR1L" role="2Oq$k0" />
                        <node concept="3TrcHB" id="GxL7x1PS9j" role="2OqNvi">
                          <ref role="3TsBF5" to="dlwq:GxL7x1PQZU" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GxL7x1PR1N" role="3cqZAp">
          <node concept="2OqwBi" id="GxL7x1PR1O" role="3clFbG">
            <node concept="2OqwBi" id="GxL7x1PR1P" role="2Oq$k0">
              <node concept="37vLTw" id="GxL7x1PR1Q" role="2Oq$k0">
                <ref role="3cqZAo" node="GxL7x1PR1n" resolve="declarations" />
              </node>
              <node concept="3Tsc0h" id="GxL7x1PR1R" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
              </node>
            </node>
            <node concept="TSZUe" id="GxL7x1PR1S" role="2OqNvi">
              <node concept="37vLTw" id="GxL7x1PR1T" role="25WWJ7">
                <ref role="3cqZAo" node="GxL7x1PR1t" resolve="call" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GxL7x1PR1U" role="3cqZAp">
          <node concept="37vLTw" id="GxL7x1PR1V" role="3clFbG">
            <ref role="3cqZAo" node="GxL7x1PR1n" resolve="declarations" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="GxL7x1PQZD" role="3clF45">
        <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
      </node>
    </node>
    <node concept="13i0hz" id="GxL7x1PSoj" role="13h7CS">
      <property role="TrG5h" value="getVariableName" />
      <node concept="3Tm1VV" id="GxL7x1PSok" role="1B3o_S" />
      <node concept="17QB3L" id="GxL7x1PSrf" role="3clF45" />
      <node concept="3clFbS" id="GxL7x1PSom" role="3clF47">
        <node concept="3clFbF" id="GxL7x1PSzn" role="3cqZAp">
          <node concept="3cpWs3" id="GxL7x1PSEf" role="3clFbG">
            <node concept="2OqwBi" id="GxL7x1PSHB" role="3uHU7w">
              <node concept="13iPFW" id="GxL7x1PSED" role="2Oq$k0" />
              <node concept="3TrcHB" id="GxL7x1PSSO" role="2OqNvi">
                <ref role="3TsBF5" to="dlwq:GxL7x1OPar" resolve="id" />
              </node>
            </node>
            <node concept="Xl_RD" id="GxL7x1PSzm" role="3uHU7B">
              <property role="Xl_RC" value="random_" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

