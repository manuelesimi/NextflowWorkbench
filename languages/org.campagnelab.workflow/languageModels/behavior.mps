<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1c13fef-323d-4ec9-8c38-25add998e514(org.campagnelab.workflow.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="2Ztc8$x0Lpg">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="13h7C2" to="iowz:7gAPJCERFHl" resolve="StringChannel" />
    <node concept="13hLZK" id="2Ztc8$x0Lph" role="13h7CW">
      <node concept="3clFbS" id="2Ztc8$x0Lpi" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Ztc8$x0LpV" role="13h7CS">
      <property role="TrG5h" value="returnKind" />
      <property role="2Ki8OM" value="false" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="2Ztc8$x0LcL" resolve="returnKind" />
      <node concept="3clFbS" id="2Ztc8$x0LpX" role="3clF47">
        <node concept="3cpWs6" id="2Ztc8$x0Lqz" role="3cqZAp">
          <node concept="Xl_RD" id="2Ztc8$x0LqE" role="3cqZAk">
            <property role="Xl_RC" value="string" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Ztc8$x0Lq7" role="3clF45" />
      <node concept="3Tm1VV" id="2Ztc8$x0Lq8" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="2Ztc8$x0Lnc">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="13h7C2" to="iowz:7gAPJCERGEA" resolve="FileChannel" />
    <node concept="13hLZK" id="2Ztc8$x0Lnd" role="13h7CW">
      <node concept="3clFbS" id="2Ztc8$x0Lne" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Ztc8$x0Lo3" role="13h7CS">
      <property role="TrG5h" value="returnKind" />
      <property role="2Ki8OM" value="false" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="2Ztc8$x0LcL" resolve="returnKind" />
      <node concept="3clFbS" id="2Ztc8$x0Lo5" role="3clF47">
        <node concept="3cpWs6" id="2Ztc8$x0LoF" role="3cqZAp">
          <node concept="Xl_RD" id="2Ztc8$x0LoM" role="3cqZAk">
            <property role="Xl_RC" value="file" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Ztc8$x0Lof" role="3clF45" />
      <node concept="3Tm1VV" id="2Ztc8$x0Log" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="2Ztc8$x0LjT">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="13h7C2" to="iowz:7gAPJCERGEu" resolve="IntegerChannel" />
    <node concept="13hLZK" id="2Ztc8$x0LjU" role="13h7CW">
      <node concept="3clFbS" id="2Ztc8$x0LjV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Ztc8$x0LkK" role="13h7CS">
      <property role="TrG5h" value="returnKind" />
      <property role="2Ki8OM" value="false" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="2Ztc8$x0LcL" resolve="returnKind" />
      <node concept="3clFbS" id="2Ztc8$x0LkM" role="3clF47">
        <node concept="3cpWs6" id="2Ztc8$x0Lmu" role="3cqZAp">
          <node concept="Xl_RD" id="2Ztc8$x0Lm_" role="3cqZAk">
            <property role="Xl_RC" value="integer" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Ztc8$x0Lm2" role="3clF45" />
      <node concept="3Tm1VV" id="2Ztc8$x0Lm3" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="2Ztc8$x0LgT">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="13h7C2" to="iowz:7gAPJCERGEz" resolve="BooleanChannel" />
    <node concept="13hLZK" id="2Ztc8$x0LgU" role="13h7CW">
      <node concept="3clFbS" id="2Ztc8$x0LgV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Ztc8$x0Li5" role="13h7CS">
      <property role="TrG5h" value="returnKind" />
      <property role="2Ki8OM" value="false" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="2Ztc8$x0LcL" resolve="returnKind" />
      <node concept="3clFbS" id="2Ztc8$x0Li7" role="3clF47">
        <node concept="3cpWs6" id="2Ztc8$x0Ljt" role="3cqZAp">
          <node concept="Xl_RD" id="2Ztc8$x0Lj$" role="3cqZAk">
            <property role="Xl_RC" value="boolean" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Ztc8$x0Lj1" role="3clF45" />
      <node concept="3Tm1VV" id="2Ztc8$x0Lj2" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="2Ztc8$x0LbR">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="13h7C2" to="iowz:7gAPJCESMFi" resolve="ChannelType" />
    <node concept="13hLZK" id="2Ztc8$x0LbS" role="13h7CW">
      <node concept="3clFbS" id="2Ztc8$x0LbT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Ztc8$x0LcL" role="13h7CS">
      <property role="TrG5h" value="returnKind" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="2Ztc8$x0LcM" role="1B3o_S" />
      <node concept="3clFbS" id="2Ztc8$x0LcN" role="3clF47">
        <node concept="3cpWs6" id="2Ztc8$x171W" role="3cqZAp">
          <node concept="10Nm6u" id="2Ztc8$x1729" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="2Ztc8$x0LcX" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3v6eDgzA3rE">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="13h7C2" to="iowz:3v6eDgz_YY9" resolve="ListChannel" />
    <node concept="13i0hz" id="3v6eDgzA3sG" role="13h7CS">
      <property role="TrG5h" value="returnKind" />
      <property role="2Ki8OM" value="false" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="2Ztc8$x0LcL" resolve="returnKind" />
      <node concept="3clFbS" id="3v6eDgzA3sH" role="3clF47">
        <node concept="3cpWs6" id="3v6eDgzA3sI" role="3cqZAp">
          <node concept="Xl_RD" id="3v6eDgzA3sJ" role="3cqZAk">
            <property role="Xl_RC" value="list" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3v6eDgzA3sK" role="3clF45" />
      <node concept="3Tm1VV" id="3v6eDgzA3sL" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="3v6eDgzA3rF" role="13h7CW">
      <node concept="3clFbS" id="3v6eDgzA3rG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3v6eDgzA3zh">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="13h7C2" to="iowz:3v6eDgzA3ze" resolve="TupleChannel" />
    <node concept="13i0hz" id="3v6eDgzA3zA" role="13h7CS">
      <property role="TrG5h" value="returnKind" />
      <property role="2Ki8OM" value="false" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="2Ztc8$x0LcL" resolve="returnKind" />
      <node concept="3clFbS" id="3v6eDgzA3zB" role="3clF47">
        <node concept="3cpWs6" id="3v6eDgzA3zC" role="3cqZAp">
          <node concept="Xl_RD" id="3v6eDgzA3zD" role="3cqZAk">
            <property role="Xl_RC" value="tuple" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3v6eDgzA3zE" role="3clF45" />
      <node concept="3Tm1VV" id="3v6eDgzA3zF" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="3v6eDgzA3zi" role="13h7CW">
      <node concept="3clFbS" id="3v6eDgzA3zj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4KI7BXrsAxa">
    <ref role="13h7C2" to="iowz:5D7AjvYabas" resolve="Workflow" />
    <node concept="13hLZK" id="4KI7BXrsAxb" role="13h7CW">
      <node concept="3clFbS" id="4KI7BXrsAxc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4KI7BXrsAEX" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3clFbS" id="4KI7BXrsAF0" role="3clF47">
        <node concept="3clFbJ" id="4KI7BXrsAI9" role="3cqZAp">
          <node concept="3clFbS" id="4KI7BXrsAIa" role="3clFbx">
            <node concept="3cpWs6" id="4KI7BXrsB1i" role="3cqZAp">
              <node concept="2YIFZM" id="4KI7BXrsB6S" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="4KI7BXrsChn" role="37wK5m">
                  <node concept="2OqwBi" id="4KI7BXrsBfN" role="2Oq$k0">
                    <node concept="13iPFW" id="4KI7BXrsBao" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="4KI7BXrsBCq" role="2OqNvi">
                      <node concept="1xMEDy" id="4KI7BXrsBCs" role="1xVPHs">
                        <node concept="chp4Y" id="4KI7BXrsBG_" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:5c2H0VLJOBl" resolve="ScriptArgs" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4KI7BXrsE90" role="2OqNvi">
                    <node concept="1bVj0M" id="4KI7BXrsE92" role="23t8la">
                      <node concept="3clFbS" id="4KI7BXrsE93" role="1bW5cS">
                        <node concept="3clFbF" id="4KI7BXrsEfq" role="3cqZAp">
                          <node concept="3y3z36" id="4KI7BXrsEXe" role="3clFbG">
                            <node concept="10Nm6u" id="4KI7BXrsF3f" role="3uHU7w" />
                            <node concept="2OqwBi" id="4KI7BXrsEls" role="3uHU7B">
                              <node concept="37vLTw" id="4KI7BXrsEfp" role="2Oq$k0">
                                <ref role="3cqZAo" node="4KI7BXrsE94" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="4KI7BXrsE$z" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4KI7BXrsE94" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4KI7BXrsE95" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4KI7BXrsAKF" role="3clFbw">
            <node concept="2OqwBi" id="4KI7BXrsAO$" role="3uHU7w">
              <node concept="35c_gC" id="4KI7BXrsAL4" role="2Oq$k0">
                <ref role="35c_gD" to="iowz:5c2H0VLJOBl" resolve="ScriptArgs" />
              </node>
              <node concept="FGMqu" id="4KI7BXrsAZ8" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4KI7BXrsAIr" role="3uHU7B">
              <ref role="3cqZAo" node="4KI7BXrsAFk" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4KI7BXrsFgd" role="3cqZAp">
          <node concept="2ShNRf" id="4KI7BXrsFn3" role="3cqZAk">
            <node concept="1pGfFk" id="4KI7BXrsFG0" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4KI7BXrsAFk" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="4KI7BXrsAFl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4KI7BXrsAFm" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4KI7BXrsAFn" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4KI7BXrsAFo" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="4KI7BXrsAFp" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="4JZd7mB0LpE">
    <ref role="13h7C2" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
    <node concept="13hLZK" id="4JZd7mB0LpF" role="13h7CW">
      <node concept="3clFbS" id="4JZd7mB0LpG" role="2VODD2">
        <node concept="3clFbF" id="4JZd7mB0Lru" role="3cqZAp">
          <node concept="37vLTI" id="4JZd7mB0M55" role="3clFbG">
            <node concept="2OqwBi" id="4JZd7mB0Ls_" role="37vLTJ">
              <node concept="13iPFW" id="4JZd7mB0Lrt" role="2Oq$k0" />
              <node concept="3TrcHB" id="4JZd7mB0LzZ" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:4JZd7mB0Jf3" resolve="maxErrors" />
              </node>
            </node>
            <node concept="3cmrfG" id="4JZd7mB0Mby" role="37vLTx">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4JZd7mB0Md4" role="3cqZAp">
          <node concept="37vLTI" id="4JZd7mB0MSy" role="3clFbG">
            <node concept="3cmrfG" id="4JZd7mB0MSO" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4JZd7mB0Mey" role="37vLTJ">
              <node concept="13iPFW" id="4JZd7mB0Md2" role="2Oq$k0" />
              <node concept="3TrcHB" id="4JZd7mB0Mt3" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:4JZd7mB0KNJ" resolve="maxRetries" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

