<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab866d87-5ca1-4c05-be72-23e5fe95b380(org.campagnelab.workflow.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="3585736512129529703" name="jetbrains.mps.lang.typesystem.structure.CreateStrongGreaterThanInequationStatement" flags="nn" index="AoYWV" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="3526016120162721360" name="org.campagnelab.workflow.structure.FileType" flags="ig" index="3UtRaE" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="18kY7G" id="4KI7BXrraGi">
    <property role="TrG5h" value="check_ScriptArgs" />
    <node concept="3clFbS" id="4KI7BXrraGj" role="18ibNy">
      <node concept="3clFbJ" id="4KI7BXrsboH" role="3cqZAp">
        <node concept="3clFbS" id="4KI7BXrsboI" role="3clFbx">
          <node concept="3cpWs8" id="4KI7BXrskUn" role="3cqZAp">
            <node concept="3cpWsn" id="4KI7BXrskUo" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="4KI7BXrskUp" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2OqwBi" id="4KI7BXrslje" role="33vP2m">
                <node concept="2OqwBi" id="4KI7BXrskWK" role="2Oq$k0">
                  <node concept="1YBJjd" id="4KI7BXrskUS" role="2Oq$k0">
                    <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                  </node>
                  <node concept="2Xjw5R" id="4KI7BXrslfW" role="2OqNvi">
                    <node concept="1xMEDy" id="4KI7BXrslfY" role="1xVPHs">
                      <node concept="chp4Y" id="4KI7BXrslgI" role="ri$Ld">
                        <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4KI7BXrslhC" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4KI7BXrslzc" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                  <node concept="2OqwBi" id="4KI7BXrslC7" role="37wK5m">
                    <node concept="35c_gC" id="4KI7BXrsl$m" role="2Oq$k0">
                      <ref role="35c_gD" to="iowz:5c2H0VLJOBl" resolve="ScriptArgs" />
                    </node>
                    <node concept="FGMqu" id="4KI7BXrslXt" role="2OqNvi" />
                  </node>
                  <node concept="1YBJjd" id="4KI7BXrsm2j" role="37wK5m">
                    <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4KI7BXrsnwh" role="3cqZAp">
            <node concept="3cpWsn" id="4KI7BXrsnwk" role="3cpWs9">
              <property role="TrG5h" value="names" />
              <node concept="A3Dl8" id="4KI7BXrsnwe" role="1tU5fm">
                <node concept="3Tqbb2" id="4KI7BXrssNB" role="A3Ik2" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4KI7BXrsm91" role="3cqZAp">
            <node concept="3clFbS" id="4KI7BXrsm93" role="3clFbx">
              <node concept="3cpWs6" id="4KI7BXrsnlC" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="648FhJiICNu" role="3clFbw">
              <node concept="3clFbC" id="648FhJiIDsy" role="3uHU7w">
                <node concept="2OqwBi" id="648FhJiNYem" role="3uHU7B">
                  <node concept="2OqwBi" id="648FhJiICX7" role="2Oq$k0">
                    <node concept="1YBJjd" id="648FhJiICUg" role="2Oq$k0">
                      <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                    </node>
                    <node concept="1mfA1w" id="648FhJiIDct" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="648FhJiNYTo" role="2OqNvi" />
                </node>
                <node concept="35c_gC" id="648FhJiIE3s" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                </node>
              </node>
              <node concept="22lmx$" id="4KI7BXrsmG9" role="3uHU7B">
                <node concept="3clFbC" id="4KI7BXrsmFp" role="3uHU7B">
                  <node concept="37vLTw" id="4KI7BXrsmdo" role="3uHU7B">
                    <ref role="3cqZAo" node="4KI7BXrskUo" resolve="scope" />
                  </node>
                  <node concept="10Nm6u" id="4KI7BXrsmFM" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="4KI7BXrsnfc" role="3uHU7w">
                  <node concept="2OqwBi" id="4KI7BXrsmJ9" role="3uHU7B">
                    <node concept="1YBJjd" id="4KI7BXrsmH0" role="2Oq$k0">
                      <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                    </node>
                    <node concept="3TrcHB" id="4KI7BXrsmUu" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4KI7BXrsnhR" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4KI7BXrsnA6" role="3cqZAp">
            <node concept="37vLTI" id="4KI7BXrsnL3" role="3clFbG">
              <node concept="2OqwBi" id="4KI7BXrsnOb" role="37vLTx">
                <node concept="37vLTw" id="4KI7BXrsnLG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KI7BXrskUo" resolve="scope" />
                </node>
                <node concept="liA8E" id="4KI7BXrso2_" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="2OqwBi" id="4KI7BXrso8i" role="37wK5m">
                    <node concept="1YBJjd" id="4KI7BXrso4C" role="2Oq$k0">
                      <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                    </node>
                    <node concept="3TrcHB" id="4KI7BXrsolE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4KI7BXrsnA4" role="37vLTJ">
                <ref role="3cqZAo" node="4KI7BXrsnwk" resolve="names" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="4KI7BXrsozn" role="3cqZAp">
            <node concept="2GrKxI" id="4KI7BXrsozp" role="2Gsz3X">
              <property role="TrG5h" value="name" />
            </node>
            <node concept="3clFbS" id="4KI7BXrsozr" role="2LFqv$">
              <node concept="Jncv_" id="4KI7BXrst0Y" role="3cqZAp">
                <ref role="JncvD" to="iowz:5c2H0VLJOBl" resolve="ScriptArgs" />
                <node concept="2GrUjf" id="4KI7BXrst6E" role="JncvB">
                  <ref role="2Gs0qQ" node="4KI7BXrsozp" resolve="name" />
                </node>
                <node concept="JncvC" id="4KI7BXrst10" role="JncvA">
                  <property role="TrG5h" value="source" />
                  <node concept="2jxLKc" id="4KI7BXrst11" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="4KI7BXrst12" role="Jncv$">
                  <node concept="3clFbJ" id="4KI7BXrstpd" role="3cqZAp">
                    <node concept="3clFbS" id="4KI7BXrstpe" role="3clFbx">
                      <node concept="2MkqsV" id="4KI7BXrsygE" role="3cqZAp">
                        <node concept="1YBJjd" id="4KI7BXrsyi$" role="2OEOjV">
                          <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                        </node>
                        <node concept="Xl_RD" id="4KI7BXrsygW" role="2MkJ7o">
                          <property role="Xl_RC" value="Names of variables in workflow must be unique" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="4KI7BXrstNk" role="3clFbw">
                      <node concept="3y3z36" id="4KI7BXrstro" role="3uHU7B">
                        <node concept="Jnkvi" id="4KI7BXrstpv" role="3uHU7B">
                          <ref role="1M0zk5" node="4KI7BXrst10" resolve="source" />
                        </node>
                        <node concept="1YBJjd" id="4KI7BXrstGj" role="3uHU7w">
                          <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="4KI7BXrsuPg" role="3uHU7w">
                        <node concept="2OqwBi" id="4KI7BXrsu2k" role="3uHU7B">
                          <node concept="Jnkvi" id="4KI7BXrstTx" role="2Oq$k0">
                            <ref role="1M0zk5" node="4KI7BXrst10" resolve="source" />
                          </node>
                          <node concept="3TrcHB" id="4KI7BXrsuhJ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4KI7BXrsw9x" role="3uHU7w">
                          <node concept="1YBJjd" id="4KI7BXrsvZt" role="2Oq$k0">
                            <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                          </node>
                          <node concept="3TrcHB" id="4KI7BXrswnc" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4KI7BXrsoU0" role="2GsD0m">
              <ref role="3cqZAo" node="4KI7BXrsnwk" resolve="names" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4KI7BXrshp$" role="3clFbw">
          <node concept="2OqwBi" id="4KI7BXrsgZ7" role="2Oq$k0">
            <node concept="1YBJjd" id="4KI7BXrsgXe" role="2Oq$k0">
              <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
            </node>
            <node concept="3TrcHB" id="4KI7BXrsh8B" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RvpY" id="4KI7BXrsit4" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4KI7BXrsbhr" role="1YuTPh">
      <property role="TrG5h" value="scriptArgs" />
      <ref role="1YaFvo" to="iowz:5c2H0VLJOBl" resolve="ScriptArgs" />
    </node>
  </node>
  <node concept="18kY7G" id="6YYJWE2EUeY">
    <property role="TrG5h" value="check_OutChannels" />
    <node concept="3clFbS" id="6YYJWE2EUeZ" role="18ibNy">
      <node concept="3clFbJ" id="6YYJWE2F3YV" role="3cqZAp">
        <node concept="3clFbS" id="6YYJWE2F3YW" role="3clFbx">
          <node concept="3cpWs8" id="6YYJWE2F3YX" role="3cqZAp">
            <node concept="3cpWsn" id="6YYJWE2F3YY" role="3cpWs9">
              <property role="TrG5h" value="scopeGlobal" />
              <node concept="3uibUv" id="6YYJWE2F3YZ" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2OqwBi" id="6YYJWE2F3Z0" role="33vP2m">
                <node concept="2OqwBi" id="6YYJWE2F3Z1" role="2Oq$k0">
                  <node concept="1YBJjd" id="6YYJWE2Fh$N" role="2Oq$k0">
                    <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                  </node>
                  <node concept="2Xjw5R" id="6YYJWE2F3Z3" role="2OqNvi">
                    <node concept="1xMEDy" id="6YYJWE2F3Z4" role="1xVPHs">
                      <node concept="chp4Y" id="6YYJWE2F3Z5" role="ri$Ld">
                        <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6YYJWE2F3Z6" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6YYJWE2F3Z7" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                  <node concept="2OqwBi" id="6YYJWE2F3Z8" role="37wK5m">
                    <node concept="35c_gC" id="6YYJWE2F3Z9" role="2Oq$k0">
                      <ref role="35c_gD" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
                    </node>
                    <node concept="FGMqu" id="6YYJWE2F3Za" role="2OqNvi" />
                  </node>
                  <node concept="1YBJjd" id="6YYJWE2FhLf" role="37wK5m">
                    <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6YYJWE2OPJ8" role="3cqZAp">
            <node concept="3cpWsn" id="6YYJWE2OPJ9" role="3cpWs9">
              <property role="TrG5h" value="scopeOut" />
              <node concept="3uibUv" id="6YYJWE2OPJa" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2OqwBi" id="6YYJWE2OQrL" role="33vP2m">
                <node concept="2OqwBi" id="6YYJWE2OPVQ" role="2Oq$k0">
                  <node concept="1YBJjd" id="6YYJWE2OPU0" role="2Oq$k0">
                    <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                  </node>
                  <node concept="2Xjw5R" id="6YYJWE2OQm8" role="2OqNvi">
                    <node concept="1xMEDy" id="6YYJWE2OQma" role="1xVPHs">
                      <node concept="chp4Y" id="6YYJWE2OQmI" role="ri$Ld">
                        <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6YYJWE2OQqb" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6YYJWE2OQOP" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                  <node concept="2OqwBi" id="6YYJWE2OQWn" role="37wK5m">
                    <node concept="35c_gC" id="6YYJWE2OQPX" role="2Oq$k0">
                      <ref role="35c_gD" to="iowz:7gAPJCESTMU" resolve="OutputChannel" />
                    </node>
                    <node concept="FGMqu" id="6YYJWE2OR85" role="2OqNvi" />
                  </node>
                  <node concept="1YBJjd" id="6YYJWE2ORbk" role="37wK5m">
                    <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6YYJWE2F3Zc" role="3cqZAp">
            <node concept="3cpWsn" id="6YYJWE2F3Zd" role="3cpWs9">
              <property role="TrG5h" value="names" />
              <node concept="A3Dl8" id="6YYJWE2F3Ze" role="1tU5fm">
                <node concept="3Tqbb2" id="6YYJWE2F3Zf" role="A3Ik2" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6YYJWE3tpSd" role="3cqZAp">
            <node concept="3cpWsn" id="6YYJWE3tpSg" role="3cpWs9">
              <property role="TrG5h" value="outNames" />
              <node concept="A3Dl8" id="6YYJWE3tpSa" role="1tU5fm">
                <node concept="3Tqbb2" id="6YYJWE3tq6f" role="A3Ik2" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6YYJWE2F3Zg" role="3cqZAp">
            <node concept="3clFbS" id="6YYJWE2F3Zh" role="3clFbx">
              <node concept="3cpWs6" id="6YYJWE2F3Zi" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="6YYJWE2F3Zj" role="3clFbw">
              <node concept="3clFbC" id="6YYJWE2F3Zk" role="3uHU7w">
                <node concept="10Nm6u" id="6YYJWE2F3Zl" role="3uHU7w" />
                <node concept="2OqwBi" id="6YYJWE2F3Zm" role="3uHU7B">
                  <node concept="1YBJjd" id="6YYJWE2FhRK" role="2Oq$k0">
                    <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                  </node>
                  <node concept="3TrcHB" id="6YYJWE2F3Zo" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6YYJWE2Rkq4" role="3uHU7B">
                <node concept="3clFbC" id="6YYJWE2Rkta" role="3uHU7w">
                  <node concept="10Nm6u" id="6YYJWE2Rku1" role="3uHU7w" />
                  <node concept="37vLTw" id="6YYJWE2Rkrv" role="3uHU7B">
                    <ref role="3cqZAo" node="6YYJWE2OPJ9" resolve="scopeOut" />
                  </node>
                </node>
                <node concept="3clFbC" id="6YYJWE2F3Zp" role="3uHU7B">
                  <node concept="37vLTw" id="6YYJWE2F3Zq" role="3uHU7B">
                    <ref role="3cqZAo" node="6YYJWE2F3YY" resolve="scopeGlobal" />
                  </node>
                  <node concept="10Nm6u" id="6YYJWE2F3Zr" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6YYJWE2F3Zs" role="3cqZAp">
            <node concept="37vLTI" id="6YYJWE2F3Zt" role="3clFbG">
              <node concept="2OqwBi" id="6YYJWE2F3Zu" role="37vLTx">
                <node concept="37vLTw" id="6YYJWE2F3Zv" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YYJWE2F3YY" resolve="scopeGlobal" />
                </node>
                <node concept="liA8E" id="6YYJWE2F3Zw" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="2OqwBi" id="6YYJWE3d3Vq" role="37wK5m">
                    <node concept="1YBJjd" id="6YYJWE2Fi5k" role="2Oq$k0">
                      <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                    </node>
                    <node concept="3TrcHB" id="6YYJWE3daYd" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6YYJWE2F3Z$" role="37vLTJ">
                <ref role="3cqZAo" node="6YYJWE2F3Zd" resolve="names" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6YYJWE3tqw7" role="3cqZAp">
            <node concept="37vLTI" id="6YYJWE3tqNJ" role="3clFbG">
              <node concept="2OqwBi" id="6YYJWE3tqPd" role="37vLTx">
                <node concept="37vLTw" id="6YYJWE3tqOi" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YYJWE2OPJ9" resolve="scopeOut" />
                </node>
                <node concept="liA8E" id="6YYJWE3tr33" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="2OqwBi" id="6YYJWE3tr7w" role="37wK5m">
                    <node concept="1YBJjd" id="6YYJWE3tr4O" role="2Oq$k0">
                      <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                    </node>
                    <node concept="3TrcHB" id="6YYJWE3trpX" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6YYJWE3tqw5" role="37vLTJ">
                <ref role="3cqZAo" node="6YYJWE3tpSg" resolve="outNames" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="6YYJWE2F3Z_" role="3cqZAp">
            <node concept="2GrKxI" id="6YYJWE2F3ZA" role="2Gsz3X">
              <property role="TrG5h" value="name" />
            </node>
            <node concept="3clFbS" id="6YYJWE2F3ZB" role="2LFqv$">
              <node concept="Jncv_" id="6YYJWE2F3ZC" role="3cqZAp">
                <ref role="JncvD" to="iowz:3m26PihhBwN" resolve="OutChannels" />
                <node concept="2GrUjf" id="6YYJWE2F3ZD" role="JncvB">
                  <ref role="2Gs0qQ" node="6YYJWE2F3ZA" resolve="name" />
                </node>
                <node concept="JncvC" id="6YYJWE2F3ZE" role="JncvA">
                  <property role="TrG5h" value="source" />
                  <node concept="2jxLKc" id="6YYJWE2F3ZF" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="6YYJWE2F3ZG" role="Jncv$">
                  <node concept="3clFbJ" id="6YYJWE2F3ZH" role="3cqZAp">
                    <node concept="3clFbS" id="6YYJWE2F3ZI" role="3clFbx">
                      <node concept="2MkqsV" id="6YYJWE2F3ZJ" role="3cqZAp">
                        <node concept="1YBJjd" id="6YYJWE2Finl" role="2OEOjV">
                          <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                        </node>
                        <node concept="Xl_RD" id="6YYJWE2F3ZL" role="2MkJ7o">
                          <property role="Xl_RC" value="Names of channels in workflow must be unique" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="6YYJWE2F3ZM" role="3clFbw">
                      <node concept="17R0WA" id="6YYJWE2F3ZN" role="3uHU7w">
                        <node concept="2OqwBi" id="6YYJWE2F3ZO" role="3uHU7w">
                          <node concept="1YBJjd" id="6YYJWE2Fih6" role="2Oq$k0">
                            <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                          </node>
                          <node concept="3TrcHB" id="6YYJWE2F3ZQ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6YYJWE2F3ZR" role="3uHU7B">
                          <node concept="Jnkvi" id="6YYJWE2F3ZS" role="2Oq$k0">
                            <ref role="1M0zk5" node="6YYJWE2F3ZE" resolve="source" />
                          </node>
                          <node concept="3TrcHB" id="6YYJWE2F3ZT" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6YYJWE2F3ZU" role="3uHU7B">
                        <node concept="Jnkvi" id="6YYJWE2F3ZV" role="3uHU7B">
                          <ref role="1M0zk5" node="6YYJWE2F3ZE" resolve="source" />
                        </node>
                        <node concept="1YBJjd" id="6YYJWE2FidB" role="3uHU7w">
                          <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6YYJWE2F3ZX" role="2GsD0m">
              <ref role="3cqZAo" node="6YYJWE2F3Zd" resolve="names" />
            </node>
          </node>
          <node concept="2Gpval" id="6YYJWE3trNE" role="3cqZAp">
            <node concept="2GrKxI" id="6YYJWE3trNG" role="2Gsz3X">
              <property role="TrG5h" value="name" />
            </node>
            <node concept="3clFbS" id="6YYJWE3trNI" role="2LFqv$">
              <node concept="Jncv_" id="6YYJWE3ts2e" role="3cqZAp">
                <ref role="JncvD" to="iowz:3m26PihhBwN" resolve="OutChannels" />
                <node concept="2GrUjf" id="6YYJWE3ts2z" role="JncvB">
                  <ref role="2Gs0qQ" node="6YYJWE3trNG" resolve="name" />
                </node>
                <node concept="JncvC" id="6YYJWE3ts2g" role="JncvA">
                  <property role="TrG5h" value="source" />
                  <node concept="2jxLKc" id="6YYJWE3ts2h" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="6YYJWE3ts2i" role="Jncv$">
                  <node concept="3clFbJ" id="6YYJWE3ts44" role="3cqZAp">
                    <node concept="3clFbS" id="6YYJWE3ts45" role="3clFbx">
                      <node concept="2MkqsV" id="6YYJWE3tu6w" role="3cqZAp">
                        <node concept="1YBJjd" id="6YYJWE3tu75" role="2OEOjV">
                          <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                        </node>
                        <node concept="Xl_RD" id="6YYJWE3tu6G" role="2MkJ7o">
                          <property role="Xl_RC" value="Names of channels in workflow must be unique" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="6YYJWE3ts9g" role="3clFbw">
                      <node concept="17R0WA" id="6YYJWE3ttcK" role="3uHU7w">
                        <node concept="2OqwBi" id="6YYJWE3ttB4" role="3uHU7w">
                          <node concept="1YBJjd" id="6YYJWE3ttpf" role="2Oq$k0">
                            <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                          </node>
                          <node concept="3TrcHB" id="6YYJWE3ttU3" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6YYJWE3tsus" role="3uHU7B">
                          <node concept="Jnkvi" id="6YYJWE3tsj5" role="2Oq$k0">
                            <ref role="1M0zk5" node="6YYJWE3ts2g" resolve="source" />
                          </node>
                          <node concept="3TrcHB" id="6YYJWE3tsLB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6YYJWE3ts65" role="3uHU7B">
                        <node concept="Jnkvi" id="6YYJWE3ts4g" role="3uHU7B">
                          <ref role="1M0zk5" node="6YYJWE3ts2g" resolve="source" />
                        </node>
                        <node concept="1YBJjd" id="6YYJWE3ts70" role="3uHU7w">
                          <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6YYJWE3trZn" role="2GsD0m">
              <ref role="3cqZAo" node="6YYJWE3tpSg" resolve="outNames" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6YYJWE2F6VF" role="3clFbw">
          <node concept="1YBJjd" id="6YYJWE2F4Qh" role="2Oq$k0">
            <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
          </node>
          <node concept="3x8VRR" id="6YYJWE2FhjY" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6YYJWE2EUf1" role="1YuTPh">
      <property role="TrG5h" value="outChannels" />
      <ref role="1YaFvo" to="iowz:3m26PihhBwN" resolve="OutChannels" />
    </node>
  </node>
  <node concept="1YbPZF" id="33IVfFaAzEb">
    <property role="TrG5h" value="typeof_GlobalBooleanLiteral" />
    <property role="3GE5qa" value="setChannelValues.globalTypes" />
    <node concept="3clFbS" id="33IVfFaAzEc" role="18ibNy">
      <node concept="1Z5TYs" id="33IVfFaAzE$" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="33IVfFaAzE_" role="1ZfhK$">
          <node concept="1Z2H0r" id="7b7Ia6O8CSo" role="mwGJk">
            <node concept="1YBJjd" id="7b7Ia6O8CSH" role="1Z2MuG">
              <ref role="1YBMHb" node="33IVfFaAzEe" resolve="globalBooleanLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="33IVfFaAzEB" role="1ZfhKB">
          <node concept="2c44tf" id="33IVfFaAzEC" role="mwGJk">
            <node concept="10P_77" id="7b7Ia6NF3ap" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="33IVfFaAzEe" role="1YuTPh">
      <property role="TrG5h" value="globalBooleanLiteral" />
      <ref role="1YaFvo" to="iowz:3m26Pihn7yi" resolve="GlobalBooleanLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="7b7Ia6Ny9NY">
    <property role="TrG5h" value="typeof_GlobalBooleanExpression" />
    <property role="3GE5qa" value="setChannelValues" />
    <node concept="3clFbS" id="7b7Ia6Ny9NZ" role="18ibNy">
      <node concept="1Z5TYs" id="7b7Ia6Ny9Oy" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="7b7Ia6Ny9O_" role="1ZfhK$">
          <node concept="1Z2H0r" id="7b7Ia6O5SIi" role="mwGJk">
            <node concept="1YBJjd" id="7b7Ia6O5SIB" role="1Z2MuG">
              <ref role="1YBMHb" node="7b7Ia6Ny9O1" resolve="globalBooleanExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7b7Ia6Ny9P3" role="1ZfhKB">
          <node concept="2c44tf" id="7b7Ia6Ny9OZ" role="mwGJk">
            <node concept="_YKpA" id="7b7Ia6O2_mx" role="2c44tc">
              <node concept="10P_77" id="7b7Ia6O2_mY" role="_ZDj9" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7b7Ia6Ny9O1" role="1YuTPh">
      <property role="TrG5h" value="globalBooleanExpression" />
      <ref role="1YaFvo" to="iowz:3m26PihlgGj" resolve="GlobalBooleanExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7b7Ia6NI2Ul">
    <property role="TrG5h" value="typeof_GlobalChannel" />
    <node concept="3clFbS" id="7b7Ia6NI2Um" role="18ibNy">
      <node concept="34ab3g" id="7mWvTulAwdA" role="3cqZAp">
        <property role="35gtTG" value="info" />
        <node concept="3cpWs3" id="7mWvTulAwpx" role="34bqiv">
          <node concept="2OqwBi" id="7mWvTulAwvo" role="3uHU7w">
            <node concept="1YBJjd" id="7mWvTulAwpP" role="2Oq$k0">
              <ref role="1YBMHb" node="7b7Ia6NI2Uo" resolve="globalChannel" />
            </node>
            <node concept="2bSWHS" id="7mWvTulAwX4" role="2OqNvi" />
          </node>
          <node concept="Xl_RD" id="7mWvTulAwdC" role="3uHU7B">
            <property role="Xl_RC" value="index global: " />
          </node>
        </node>
      </node>
      <node concept="34ab3g" id="7mWvTuloMK3" role="3cqZAp">
        <property role="35gtTG" value="info" />
        <node concept="3cpWs3" id="7mWvTuloOw$" role="34bqiv">
          <node concept="3cpWs3" id="7mWvTuloNNG" role="3uHU7B">
            <node concept="3cpWs3" id="7mWvTuloMVh" role="3uHU7B">
              <node concept="Xl_RD" id="7mWvTuloMK5" role="3uHU7B">
                <property role="Xl_RC" value="global channel name: " />
              </node>
              <node concept="2OqwBi" id="7mWvTuloN2i" role="3uHU7w">
                <node concept="1YBJjd" id="7mWvTuloMV_" role="2Oq$k0">
                  <ref role="1YBMHb" node="7b7Ia6NI2Uo" resolve="globalChannel" />
                </node>
                <node concept="3TrcHB" id="7mWvTuloNgn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7mWvTuloNS8" role="3uHU7w">
              <property role="Xl_RC" value=" type: " />
            </node>
          </node>
          <node concept="1Z2H0r" id="7mWvTuloP4a" role="3uHU7w">
            <node concept="2OqwBi" id="7mWvTuloPeY" role="1Z2MuG">
              <node concept="1YBJjd" id="7mWvTuloP8$" role="2Oq$k0">
                <ref role="1YBMHb" node="7b7Ia6NI2Uo" resolve="globalChannel" />
              </node>
              <node concept="3TrEf2" id="7mWvTuloPvm" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:3m26PihhBJU" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AoYWV" id="7b7Ia6NUa2v" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="7b7Ia6NUa2x" role="1ZfhK$">
          <node concept="1Z2H0r" id="7b7Ia6O8CWK" role="mwGJk">
            <node concept="1YBJjd" id="7b7Ia6O8CXu" role="1Z2MuG">
              <ref role="1YBMHb" node="7b7Ia6NI2Uo" resolve="globalChannel" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7b7Ia6NUa2z" role="1ZfhKB">
          <node concept="1Z2H0r" id="7b7Ia6NUa2$" role="mwGJk">
            <node concept="2OqwBi" id="7b7Ia6OjQ_W" role="1Z2MuG">
              <node concept="1YBJjd" id="7b7Ia6OjQzu" role="2Oq$k0">
                <ref role="1YBMHb" node="7b7Ia6NI2Uo" resolve="globalChannel" />
              </node>
              <node concept="3TrEf2" id="7b7Ia6OjQNj" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:3m26PihhBJU" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7b7Ia6NI2Uo" role="1YuTPh">
      <property role="TrG5h" value="globalChannel" />
      <ref role="1YaFvo" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="7b7Ia6OmB74">
    <property role="TrG5h" value="typeof_GlobalIntegerExpression" />
    <property role="3GE5qa" value="setChannelValues" />
    <node concept="3clFbS" id="7b7Ia6OmB75" role="18ibNy">
      <node concept="1Z5TYs" id="7b7Ia6OmB8I" role="3cqZAp">
        <node concept="mw_s8" id="7b7Ia6OmB9a" role="1ZfhKB">
          <node concept="2c44tf" id="673qGNzIc2r" role="mwGJk">
            <node concept="_YKpA" id="673qGNzIc2L" role="2c44tc">
              <node concept="10Oyi0" id="673qGNzIc39" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7b7Ia6OmB8L" role="1ZfhK$">
          <node concept="1Z2H0r" id="7b7Ia6OmB7b" role="mwGJk">
            <node concept="1YBJjd" id="7b7Ia6OmB7E" role="1Z2MuG">
              <ref role="1YBMHb" node="7b7Ia6OmB77" resolve="globalIntegerExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7b7Ia6OmB77" role="1YuTPh">
      <property role="TrG5h" value="globalIntegerExpression" />
      <ref role="1YaFvo" to="iowz:3m26PihlgLm" resolve="GlobalIntegerExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7b7Ia6OmBpp">
    <property role="TrG5h" value="typeof_GlobalIntegerLiteral" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalIntegerType" />
    <node concept="3clFbS" id="7b7Ia6OmBpq" role="18ibNy">
      <node concept="1Z5TYs" id="7b7Ia6OmBeV" role="3cqZAp">
        <node concept="mw_s8" id="7b7Ia6OmBeY" role="1ZfhK$">
          <node concept="1Z2H0r" id="7b7Ia6OmBdo" role="mwGJk">
            <node concept="1YBJjd" id="7b7Ia6OmBqH" role="1Z2MuG">
              <ref role="1YBMHb" node="7b7Ia6OmBps" resolve="globalIntegerLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="673qGNzIc0t" role="1ZfhKB">
          <node concept="2c44tf" id="673qGNzIc0p" role="mwGJk">
            <node concept="10Oyi0" id="673qGNzIc0N" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7b7Ia6OmBps" role="1YuTPh">
      <property role="TrG5h" value="globalIntegerLiteral" />
      <ref role="1YaFvo" to="iowz:3m26Pihn84X" resolve="GlobalIntegerLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="7b7Ia6OmB$$">
    <property role="TrG5h" value="typeof_RangeOfIntegerLiterals" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalIntegerType" />
    <node concept="3clFbS" id="7b7Ia6OmB$_" role="18ibNy">
      <node concept="1Z5TYs" id="7b7Ia6OmB_3" role="3cqZAp">
        <node concept="mw_s8" id="7b7Ia6OmB_8" role="1ZfhK$">
          <node concept="1Z2H0r" id="7b7Ia6OmB_9" role="mwGJk">
            <node concept="1YBJjd" id="7b7Ia6OmB_Z" role="1Z2MuG">
              <ref role="1YBMHb" node="7b7Ia6OmB$B" resolve="rangeOfIntegerLiterals" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="673qGNzIc4l" role="1ZfhKB">
          <node concept="2c44tf" id="673qGNzIc4h" role="mwGJk">
            <node concept="10Oyi0" id="673qGNzIc4F" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7b7Ia6OmB$B" role="1YuTPh">
      <property role="TrG5h" value="rangeOfIntegerLiterals" />
      <ref role="1YaFvo" to="iowz:3m26Pihn82l" resolve="RangeOfIntegerLiterals" />
    </node>
  </node>
  <node concept="1YbPZF" id="673qGNzMJ6n">
    <property role="TrG5h" value="typeof_GlobalStringExpression" />
    <property role="3GE5qa" value="setChannelValues" />
    <node concept="3clFbS" id="673qGNzMJ6o" role="18ibNy">
      <node concept="1Z5TYs" id="673qGNzMLay" role="3cqZAp">
        <node concept="mw_s8" id="673qGNzMLaY" role="1ZfhKB">
          <node concept="2c44tf" id="673qGNzMLaU" role="mwGJk">
            <node concept="_YKpA" id="673qGNzMLbk" role="2c44tc">
              <node concept="17QB3L" id="673qGNzMLbG" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="673qGNzMLa_" role="1ZfhK$">
          <node concept="1Z2H0r" id="673qGNzMJ8$" role="mwGJk">
            <node concept="1YBJjd" id="673qGNzMJ93" role="1Z2MuG">
              <ref role="1YBMHb" node="673qGNzMJ6q" resolve="globalStringExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="673qGNzMJ6q" role="1YuTPh">
      <property role="TrG5h" value="globalStringExpression" />
      <ref role="1YaFvo" to="iowz:3m26PihlgMf" resolve="GlobalStringExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="673qGNzMLc5">
    <property role="TrG5h" value="typeof_GlobalStringLiteral" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalStringType" />
    <node concept="3clFbS" id="673qGNzMLc6" role="18ibNy">
      <node concept="1Z5TYs" id="673qGNzMLdC" role="3cqZAp">
        <node concept="mw_s8" id="673qGNzMLe4" role="1ZfhKB">
          <node concept="2c44tf" id="673qGNzMLe0" role="mwGJk">
            <node concept="17QB3L" id="673qGNzMLeq" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="673qGNzMLdF" role="1ZfhK$">
          <node concept="1Z2H0r" id="673qGNzMLcc" role="mwGJk">
            <node concept="1YBJjd" id="673qGNzMLcF" role="1Z2MuG">
              <ref role="1YBMHb" node="673qGNzMLc8" resolve="globalStringLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="673qGNzMLc8" role="1YuTPh">
      <property role="TrG5h" value="globalStringLiteral" />
      <ref role="1YaFvo" to="iowz:3m26Pihn81q" resolve="GlobalStringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="673qGNzMLeM">
    <property role="TrG5h" value="typeof_RangeOfCharLiterals" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalStringType" />
    <node concept="3clFbS" id="673qGNzMLeN" role="18ibNy">
      <node concept="1Z5TYs" id="673qGNzMLgl" role="3cqZAp">
        <node concept="mw_s8" id="673qGNzMLgL" role="1ZfhKB">
          <node concept="2c44tf" id="673qGNzMLgH" role="mwGJk">
            <node concept="17QB3L" id="673qGNzMLh7" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="673qGNzMLgo" role="1ZfhK$">
          <node concept="1Z2H0r" id="673qGNzMLeT" role="mwGJk">
            <node concept="1YBJjd" id="673qGNzMLfo" role="1Z2MuG">
              <ref role="1YBMHb" node="673qGNzMLeP" resolve="rangeOfCharLiterals" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="673qGNzMLeP" role="1YuTPh">
      <property role="TrG5h" value="rangeOfCharLiterals" />
      <ref role="1YaFvo" to="iowz:3m26PihhBXV" resolve="RangeOfCharLiterals" />
    </node>
  </node>
  <node concept="1YbPZF" id="673qGNzU7Go">
    <property role="TrG5h" value="typeof_GlobalFileExpression" />
    <property role="3GE5qa" value="setChannelValues" />
    <node concept="3clFbS" id="673qGNzU7Gp" role="18ibNy">
      <node concept="1Z5TYs" id="673qGNzU7I7" role="3cqZAp">
        <node concept="mw_s8" id="673qGNzU7Iz" role="1ZfhKB">
          <node concept="2c44tf" id="673qGNzU7Iv" role="mwGJk">
            <node concept="_YKpA" id="673qGN$eabl" role="2c44tc">
              <node concept="3UtRaE" id="673qGN$gZmH" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="673qGNzU7Ia" role="1ZfhK$">
          <node concept="1Z2H0r" id="673qGNzU7Gv" role="mwGJk">
            <node concept="1YBJjd" id="673qGNzU7GY" role="1Z2MuG">
              <ref role="1YBMHb" node="673qGNzU7Gr" resolve="globalFileExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="673qGNzU7Gr" role="1YuTPh">
      <property role="TrG5h" value="globalFileExpression" />
      <ref role="1YaFvo" to="iowz:3m26PihlgQQ" resolve="GlobalFileExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="673qGN$5_Bl">
    <property role="TrG5h" value="typeof_GlobalRemoteFilePath" />
    <property role="3GE5qa" value="setChannelValues.globalTypes" />
    <node concept="3clFbS" id="673qGN$5_Bm" role="18ibNy">
      <node concept="1Z5TYs" id="673qGN$5_B_" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="673qGN$5_BN" role="1ZfhK$">
          <node concept="1Z2H0r" id="673qGN$5_BJ" role="mwGJk">
            <node concept="1YBJjd" id="673qGN$5_C7" role="1Z2MuG">
              <ref role="1YBMHb" node="673qGN$5_Bo" resolve="globalRemoteFilePath" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="673qGN$5_Cv" role="1ZfhKB">
          <node concept="2c44tf" id="673qGN$5_Cr" role="mwGJk">
            <node concept="3UtRaE" id="673qGN$mG0e" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="673qGN$5_Bo" role="1YuTPh">
      <property role="TrG5h" value="globalRemoteFilePath" />
      <ref role="1YaFvo" to="iowz:59canFN3Dy7" resolve="GlobalFilePath" />
    </node>
  </node>
  <node concept="1YbPZF" id="673qGN$pDGr">
    <property role="TrG5h" value="typeof_GlobalBooleanLiteralList" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <node concept="3clFbS" id="673qGN$pDGs" role="18ibNy">
      <node concept="1Z5TYs" id="673qGN$pDHY" role="3cqZAp">
        <node concept="mw_s8" id="673qGN$pDIq" role="1ZfhKB">
          <node concept="2c44tf" id="673qGN$pDIm" role="mwGJk">
            <node concept="_YKpA" id="673qGN$pDIK" role="2c44tc">
              <node concept="10P_77" id="673qGN$pDJ8" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="673qGN$pDI1" role="1ZfhK$">
          <node concept="1Z2H0r" id="673qGN$pDGy" role="mwGJk">
            <node concept="1YBJjd" id="673qGN$pDH1" role="1Z2MuG">
              <ref role="1YBMHb" node="673qGN$pDGu" resolve="globalBooleanLiteralList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="673qGN$pDGu" role="1YuTPh">
      <property role="TrG5h" value="globalBooleanLiteralList" />
      <ref role="1YaFvo" to="iowz:3m26Pihn7Jd" resolve="GlobalBooleanLiteralList" />
    </node>
  </node>
  <node concept="1YbPZF" id="673qGN$syXx">
    <property role="TrG5h" value="typeof_GlobalIntegerLiteralList" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <node concept="3clFbS" id="673qGN$syXy" role="18ibNy">
      <node concept="1Z5TYs" id="673qGN$syZ4" role="3cqZAp">
        <node concept="mw_s8" id="673qGN$syZw" role="1ZfhKB">
          <node concept="2c44tf" id="673qGN$syZs" role="mwGJk">
            <node concept="_YKpA" id="673qGN$syZQ" role="2c44tc">
              <node concept="10Oyi0" id="673qGN$sz0e" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="673qGN$syZ7" role="1ZfhK$">
          <node concept="1Z2H0r" id="673qGN$syXC" role="mwGJk">
            <node concept="1YBJjd" id="673qGN$syY7" role="1Z2MuG">
              <ref role="1YBMHb" node="673qGN$syX$" resolve="globalIntegerLiteralList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="673qGN$syX$" role="1YuTPh">
      <property role="TrG5h" value="globalIntegerLiteralList" />
      <ref role="1YaFvo" to="iowz:3m26Pihn7Ii" resolve="GlobalIntegerLiteralList" />
    </node>
  </node>
  <node concept="1YbPZF" id="673qGN$sz0B">
    <property role="TrG5h" value="typeof_GlobalStringLiteralList" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <node concept="3clFbS" id="673qGN$sz0C" role="18ibNy">
      <node concept="1Z5TYs" id="673qGN$sz2a" role="3cqZAp">
        <node concept="mw_s8" id="673qGN$sz2A" role="1ZfhKB">
          <node concept="2c44tf" id="673qGN$sz2y" role="mwGJk">
            <node concept="_YKpA" id="673qGN$sz2W" role="2c44tc">
              <node concept="17QB3L" id="673qGN$sz3k" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="673qGN$sz2d" role="1ZfhK$">
          <node concept="1Z2H0r" id="673qGN$sz0I" role="mwGJk">
            <node concept="1YBJjd" id="673qGN$sz1d" role="1Z2MuG">
              <ref role="1YBMHb" node="673qGN$sz0E" resolve="globalStringLiteralList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="673qGN$sz0E" role="1YuTPh">
      <property role="TrG5h" value="globalStringLiteralList" />
      <ref role="1YaFvo" to="iowz:3m26Pihn7F7" resolve="GlobalStringLiteralList" />
    </node>
  </node>
  <node concept="1YbPZF" id="673qGN$vuph">
    <property role="TrG5h" value="typeof_GlobalFileLiteralList" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <node concept="3clFbS" id="673qGN$vupi" role="18ibNy">
      <node concept="1Z5TYs" id="673qGN$vuqO" role="3cqZAp">
        <node concept="mw_s8" id="673qGN$vurg" role="1ZfhKB">
          <node concept="2c44tf" id="673qGN$vurc" role="mwGJk">
            <node concept="_YKpA" id="673qGN$vurA" role="2c44tc">
              <node concept="3UtRaE" id="673qGN$vurY" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="673qGN$vuqR" role="1ZfhK$">
          <node concept="1Z2H0r" id="673qGN$vupo" role="mwGJk">
            <node concept="1YBJjd" id="673qGN$vupR" role="1Z2MuG">
              <ref role="1YBMHb" node="673qGN$vupk" resolve="globalFileLiteralList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="673qGN$vupk" role="1YuTPh">
      <property role="TrG5h" value="globalFileLiteralList" />
      <ref role="1YaFvo" to="iowz:3m26Pihn7K8" resolve="GlobalFileLiteralList" />
    </node>
  </node>
  <node concept="1YbPZF" id="5TwkIb4LNxY">
    <property role="TrG5h" value="typeof_BooleanChannel" />
    <property role="3GE5qa" value="channelTypes" />
    <node concept="3clFbS" id="5TwkIb4LNxZ" role="18ibNy">
      <node concept="1Z5TYs" id="5TwkIb4LNz$" role="3cqZAp">
        <node concept="mw_s8" id="5TwkIb4LN$0" role="1ZfhKB">
          <node concept="2c44tf" id="5TwkIb4LNzW" role="mwGJk">
            <node concept="_YKpA" id="5TwkIb4OLv_" role="2c44tc">
              <node concept="10P_77" id="5TwkIb4OLxp" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5TwkIb4LNzB" role="1ZfhK$">
          <node concept="1Z2H0r" id="5TwkIb4LNy5" role="mwGJk">
            <node concept="1YBJjd" id="5TwkIb4LNy$" role="1Z2MuG">
              <ref role="1YBMHb" node="5TwkIb4LNy1" resolve="booleanChannel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5TwkIb4LNy1" role="1YuTPh">
      <property role="TrG5h" value="booleanChannel" />
      <ref role="1YaFvo" to="iowz:7gAPJCERGEz" resolve="BooleanChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozO3yxJ">
    <property role="TrG5h" value="typeof_FileChannel" />
    <property role="3GE5qa" value="channelTypes" />
    <node concept="3clFbS" id="7JR6ozO3yxK" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozO3Que" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozO3QuE" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozO3QuA" role="mwGJk">
            <node concept="_YKpA" id="7JR6ozO3QwA" role="2c44tc">
              <node concept="3UtRaE" id="7JR6ozO3Qx9" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozO3Quh" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozO3Orc" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozO3OrF" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozO3yxM" resolve="fileChannel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozO3yxM" role="1YuTPh">
      <property role="TrG5h" value="fileChannel" />
      <ref role="1YaFvo" to="iowz:7gAPJCERGEA" resolve="FileChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozO8AvV">
    <property role="TrG5h" value="typeof_IntegerChannel" />
    <property role="3GE5qa" value="channelTypes" />
    <node concept="3clFbS" id="7JR6ozO8AvW" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozO8Awy" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozO8Awz" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozO8Aw$" role="mwGJk">
            <node concept="_YKpA" id="7JR6ozO8Aw_" role="2c44tc">
              <node concept="10Oyi0" id="7JR6ozO8Be8" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozO8AwB" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozO8AwC" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozO8BdJ" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozO8AvY" resolve="integerChannel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozO8AvY" role="1YuTPh">
      <property role="TrG5h" value="integerChannel" />
      <ref role="1YaFvo" to="iowz:7gAPJCERGEu" resolve="IntegerChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozO8BeG">
    <property role="TrG5h" value="typeof_ListChannel" />
    <property role="3GE5qa" value="channelTypes" />
    <node concept="3clFbS" id="7JR6ozO8BeH" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozO8CIt" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozO8CIu" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozO8CIv" role="mwGJk">
            <node concept="_YKpA" id="7JR6ozOeJf3" role="2c44tc">
              <node concept="_YKpA" id="7JR6ozOeJfA" role="_ZDj9">
                <node concept="3qTvmN" id="7JR6ozOeJg9" role="_ZDj9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozO8CIy" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozO8CIz" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozO8CJC" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozO8BeJ" resolve="listChannel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozO8BeJ" role="1YuTPh">
      <property role="TrG5h" value="listChannel" />
      <ref role="1YaFvo" to="iowz:3v6eDgz_YY9" resolve="ListChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozO8CK_">
    <property role="TrG5h" value="typeof_StringChannel" />
    <property role="3GE5qa" value="channelTypes" />
    <node concept="3clFbS" id="7JR6ozO8CKA" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozO8CL4" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozO8CL5" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozO8CL6" role="mwGJk">
            <node concept="_YKpA" id="7JR6ozO8CL7" role="2c44tc">
              <node concept="17QB3L" id="7JR6ozO8CMC" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozO8CL9" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozO8CLa" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozO8CMf" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozO8CKC" resolve="stringChannel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozO8CKC" role="1YuTPh">
      <property role="TrG5h" value="stringChannel" />
      <ref role="1YaFvo" to="iowz:7gAPJCERFHl" resolve="StringChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozOeJba">
    <property role="TrG5h" value="typeof_String" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="7JR6ozOeJbb" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozOeJbD" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozOeJbE" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozOeJbF" role="mwGJk">
            <node concept="17QB3L" id="7JR6ozOeJdu" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozOeJbI" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozOeJbJ" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozOeJcO" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozOeJbd" resolve="string" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozOeJbd" role="1YuTPh">
      <property role="TrG5h" value="string" />
      <ref role="1YaFvo" to="iowz:1HX2cDt6rj6" resolve="String" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozOeJgi">
    <property role="TrG5h" value="typeof_List" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="7JR6ozOeJgj" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozOeJgI" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozOeJgJ" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozOeJgK" role="mwGJk">
            <node concept="_YKpA" id="7JR6ozOeJir" role="2c44tc">
              <node concept="3qTvmN" id="7JR6ozOeJiY" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozOeJgM" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozOeJgN" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozOeJhL" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozOeJgl" resolve="list" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozOeJgl" role="1YuTPh">
      <property role="TrG5h" value="list" />
      <ref role="1YaFvo" to="iowz:3v6eDgz_YY5" resolve="List" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozOhNsb">
    <property role="TrG5h" value="typeof_Integer" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="7JR6ozOhNsc" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozOhNsB" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozOhNsC" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozOhNsD" role="mwGJk">
            <node concept="10Oyi0" id="7JR6ozOhNu3" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozOhNsF" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozOhNsG" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozOhNtE" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozOhNse" resolve="integer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozOhNse" role="1YuTPh">
      <property role="TrG5h" value="integer" />
      <ref role="1YaFvo" to="iowz:4exDSOtPEH9" resolve="Integer" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozOhNuw">
    <property role="TrG5h" value="typeof_File" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="7JR6ozOhNux" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozOhNuW" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozOhNuX" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozOhNuY" role="mwGJk">
            <node concept="3UtRaE" id="7JR6ozOhNwo" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozOhNv0" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozOhNv1" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozOhNvZ" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozOhNuz" resolve="file" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozOhNuz" role="1YuTPh">
      <property role="TrG5h" value="file" />
      <ref role="1YaFvo" to="iowz:1HX2cDt6B3a" resolve="File" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozOhNwR">
    <property role="TrG5h" value="typeof_Boolean" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="7JR6ozOhNwS" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozOhNxj" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozOhNxk" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozOhNxl" role="mwGJk">
            <node concept="10P_77" id="7JR6ozOhNyJ" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozOhNxn" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozOhNxo" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozOhNym" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozOhNwU" resolve="booleanConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozOhNwU" role="1YuTPh">
      <property role="TrG5h" value="booleanConcept" />
      <ref role="1YaFvo" to="iowz:4exDSOtPEXM" resolve="Boolean" />
    </node>
  </node>
  <node concept="1YbPZF" id="VJu0CHrXB2">
    <property role="TrG5h" value="typeof_GlobalListLiteral" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <node concept="3clFbS" id="VJu0CHrXB3" role="18ibNy">
      <node concept="1ZxtTE" id="VJu0CHQERr" role="3cqZAp">
        <property role="TrG5h" value="elementType" />
      </node>
      <node concept="2Gpval" id="VJu0CHvtTK" role="3cqZAp">
        <node concept="2GrKxI" id="VJu0CHvtTM" role="2Gsz3X">
          <property role="TrG5h" value="listType" />
        </node>
        <node concept="3clFbS" id="VJu0CHvtTO" role="2LFqv$">
          <node concept="nvevp" id="VJu0CHvu81" role="3cqZAp">
            <node concept="2X1qdy" id="VJu0CHvu82" role="2X0Ygz">
              <property role="TrG5h" value="types" />
              <node concept="2jxLKc" id="VJu0CHvu83" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="VJu0CHvu84" role="nvhr_">
              <node concept="AoYWV" id="VJu0CHLEq6" role="3cqZAp">
                <property role="3wDh2S" value="false" />
                <node concept="mw_s8" id="VJu0CHLEq8" role="1ZfhK$">
                  <node concept="1Z$b5t" id="VJu0CHQHxN" role="mwGJk">
                    <ref role="1Z$eMM" node="VJu0CHQERr" resolve="elementType" />
                  </node>
                </node>
                <node concept="mw_s8" id="VJu0CHLEqb" role="1ZfhKB">
                  <node concept="1Z2H0r" id="VJu0CHLEqc" role="mwGJk">
                    <node concept="2X3wrD" id="VJu0CHLEqd" role="1Z2MuG">
                      <ref role="2X3Bk0" node="VJu0CHvu82" resolve="types" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GrUjf" id="VJu0CHvu8N" role="nvjzm">
              <ref role="2Gs0qQ" node="VJu0CHvtTM" resolve="listType" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="VJu0CHvtWJ" role="2GsD0m">
          <node concept="1YBJjd" id="VJu0CHvtUJ" role="2Oq$k0">
            <ref role="1YBMHb" node="VJu0CHrXB5" resolve="globalListLiteral" />
          </node>
          <node concept="3Tsc0h" id="VJu0CHvu72" role="2OqNvi">
            <ref role="3TtcxE" to="iowz:3m26Pihn7Nq" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="VJu0CHCQ4A" role="3cqZAp">
        <node concept="mw_s8" id="VJu0CHQHy2" role="1ZfhKB">
          <node concept="2c44tf" id="VJu0CHQHyr" role="mwGJk">
            <node concept="_YKpA" id="VJu0CHQHyR" role="2c44tc">
              <node concept="33vP2l" id="VJu0CHQHyT" role="_ZDj9">
                <node concept="2c44te" id="VJu0CHQHzh" role="lGtFl">
                  <node concept="1Z$b5t" id="VJu0CHQHzr" role="2c44t1">
                    <ref role="1Z$eMM" node="VJu0CHQERr" resolve="elementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="VJu0CHCQ4D" role="1ZfhK$">
          <node concept="1Z2H0r" id="VJu0CHCQ1j" role="mwGJk">
            <node concept="1YBJjd" id="VJu0CHCQ3B" role="1Z2MuG">
              <ref role="1YBMHb" node="VJu0CHrXB5" resolve="globalListLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="VJu0CHrXB5" role="1YuTPh">
      <property role="TrG5h" value="globalListLiteral" />
      <ref role="1YaFvo" to="iowz:3m26Pihn7Np" resolve="GlobalListLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="vHEKaWDL4N">
    <property role="TrG5h" value="typeof_Collate" />
    <property role="3GE5qa" value="channelFunctions" />
    <node concept="3clFbS" id="vHEKaWDL4O" role="18ibNy">
      <node concept="3clFbJ" id="vHEKaXG5zl" role="3cqZAp">
        <node concept="3clFbS" id="vHEKaXG5zn" role="3clFbx">
          <node concept="nvevp" id="vHEKaXG1SC" role="3cqZAp">
            <node concept="2X1qdy" id="vHEKaXG1SE" role="2X0Ygz">
              <property role="TrG5h" value="type" />
              <node concept="2jxLKc" id="vHEKaXG1SF" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="vHEKaXG1SH" role="nvhr_">
              <node concept="3cpWs8" id="vHEKaYExD$" role="3cqZAp">
                <node concept="3cpWsn" id="vHEKaYExDB" role="3cpWs9">
                  <property role="TrG5h" value="function" />
                  <node concept="3Tqbb2" id="vHEKaYExDy" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:3m9W35nCwTK" resolve="ChannelFunctions" />
                  </node>
                  <node concept="2OqwBi" id="vHEKaYEzlC" role="33vP2m">
                    <node concept="2OqwBi" id="vHEKaYEyba" role="2Oq$k0">
                      <node concept="2OqwBi" id="vHEKaYExPY" role="2Oq$k0">
                        <node concept="1YBJjd" id="vHEKaYExOd" role="2Oq$k0">
                          <ref role="1YBMHb" node="vHEKaWDL4Q" resolve="collate" />
                        </node>
                        <node concept="2Xjw5R" id="vHEKaYEy7K" role="2OqNvi">
                          <node concept="1xMEDy" id="vHEKaYEy7M" role="1xVPHs">
                            <node concept="chp4Y" id="vHEKaYEy8V" role="ri$Ld">
                              <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="vHEKaYEyAF" role="2OqNvi">
                        <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="vHEKaYE_K0" role="2OqNvi">
                      <node concept="3cpWsd" id="vHEKaYEAAN" role="25WWJ7">
                        <node concept="3cmrfG" id="vHEKaYEAAQ" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="vHEKaYE_N7" role="3uHU7B">
                          <node concept="1YBJjd" id="vHEKaYE_KI" role="2Oq$k0">
                            <ref role="1YBMHb" node="vHEKaWDL4Q" resolve="collate" />
                          </node>
                          <node concept="2bSWHS" id="vHEKaYEA5w" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="vHEKaXG6ZI" role="3cqZAp">
                <node concept="mw_s8" id="vHEKaXG707" role="1ZfhKB">
                  <node concept="2c44tf" id="vHEKaXG703" role="mwGJk">
                    <node concept="_YKpA" id="vHEKaXG70q" role="2c44tc">
                      <node concept="33vP2l" id="vHEKaXG70s" role="_ZDj9">
                        <node concept="2c44te" id="vHEKaXG8yp" role="lGtFl">
                          <node concept="1Z2H0r" id="vHEKaXVL0D" role="2c44t1">
                            <node concept="37vLTw" id="vHEKaYO9li" role="1Z2MuG">
                              <ref role="3cqZAo" node="vHEKaYExDB" resolve="function" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="vHEKaXG6ZL" role="1ZfhK$">
                  <node concept="1Z2H0r" id="vHEKaXG6Yc" role="mwGJk">
                    <node concept="1YBJjd" id="vHEKaXG6YJ" role="1Z2MuG">
                      <ref role="1YBMHb" node="vHEKaWDL4Q" resolve="collate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="vHEKaXG2b5" role="nvjzm">
              <node concept="2OqwBi" id="vHEKaXG1VW" role="2Oq$k0">
                <node concept="1YBJjd" id="vHEKaXG1U3" role="2Oq$k0">
                  <ref role="1YBMHb" node="vHEKaWDL4Q" resolve="collate" />
                </node>
                <node concept="2Xjw5R" id="vHEKaXG25S" role="2OqNvi">
                  <node concept="1xMEDy" id="vHEKaXG25U" role="1xVPHs">
                    <node concept="chp4Y" id="vHEKaXG28o" role="ri$Ld">
                      <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="vHEKaXG2lO" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="vHEKaXG6jd" role="3clFbw">
          <node concept="3cmrfG" id="vHEKaXG6jg" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="vHEKaXG5DG" role="3uHU7B">
            <node concept="1YBJjd" id="vHEKaXG5BS" role="2Oq$k0">
              <ref role="1YBMHb" node="vHEKaWDL4Q" resolve="collate" />
            </node>
            <node concept="2bSWHS" id="vHEKaXG5Q8" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="vHEKaXG6Dd" role="9aQIa">
          <node concept="3clFbS" id="vHEKaXG6De" role="9aQI4">
            <node concept="nvevp" id="vHEKaXMnSp" role="3cqZAp">
              <node concept="2X1qdy" id="vHEKaXMnSr" role="2X0Ygz">
                <property role="TrG5h" value="type" />
                <node concept="2jxLKc" id="vHEKaXMnSs" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="vHEKaXMnSu" role="nvhr_">
                <node concept="1Z5TYs" id="vHEKaXVKWe" role="3cqZAp">
                  <node concept="mw_s8" id="vHEKaXVKWC" role="1ZfhKB">
                    <node concept="2c44tf" id="vHEKaXVKW$" role="mwGJk">
                      <node concept="_YKpA" id="vHEKaXVKWV" role="2c44tc">
                        <node concept="33vP2l" id="vHEKaXVKWX" role="_ZDj9">
                          <node concept="2c44te" id="vHEKaXVKXl" role="lGtFl">
                            <node concept="1Z2H0r" id="vHEKaXVL1n" role="2c44t1">
                              <node concept="2X3wrD" id="vHEKaXVL1I" role="1Z2MuG">
                                <ref role="2X3Bk0" node="vHEKaXMnSr" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="vHEKaXVKWh" role="1ZfhK$">
                    <node concept="1Z2H0r" id="vHEKaXVKUF" role="mwGJk">
                      <node concept="1YBJjd" id="vHEKaXVKVf" role="1Z2MuG">
                        <ref role="1YBMHb" node="vHEKaWDL4Q" resolve="collate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="vHEKaXMocM" role="nvjzm">
                <node concept="2OqwBi" id="vHEKaXMnVN" role="2Oq$k0">
                  <node concept="1YBJjd" id="vHEKaXMnU0" role="2Oq$k0">
                    <ref role="1YBMHb" node="vHEKaWDL4Q" resolve="collate" />
                  </node>
                  <node concept="2Xjw5R" id="vHEKaXMo9U" role="2OqNvi">
                    <node concept="1xMEDy" id="vHEKaXMo9W" role="1xVPHs">
                      <node concept="chp4Y" id="vHEKaXMoa$" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="vHEKaXMor_" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="vHEKaWDL4Q" role="1YuTPh">
      <property role="TrG5h" value="collate" />
      <ref role="1YaFvo" to="iowz:3m9W35nCwTL" resolve="Collate" />
    </node>
  </node>
  <node concept="1YbPZF" id="vHEKaWK7BA">
    <property role="TrG5h" value="typeof_GlobalListExpression" />
    <property role="3GE5qa" value="setChannelValues" />
    <node concept="3clFbS" id="vHEKaWK7BB" role="18ibNy">
      <node concept="1ZxtTE" id="vHEKaWNleJ" role="3cqZAp">
        <property role="TrG5h" value="elementType" />
      </node>
      <node concept="2Gpval" id="vHEKaWNleK" role="3cqZAp">
        <node concept="2GrKxI" id="vHEKaWNleL" role="2Gsz3X">
          <property role="TrG5h" value="listType" />
        </node>
        <node concept="3clFbS" id="vHEKaWNleM" role="2LFqv$">
          <node concept="nvevp" id="vHEKaWNleN" role="3cqZAp">
            <node concept="2X1qdy" id="vHEKaWNleO" role="2X0Ygz">
              <property role="TrG5h" value="types" />
              <node concept="2jxLKc" id="vHEKaWNleP" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="vHEKaWNleQ" role="nvhr_">
              <node concept="AoYWV" id="vHEKaWNleT" role="3cqZAp">
                <property role="3wDh2S" value="false" />
                <node concept="mw_s8" id="vHEKaWNleU" role="1ZfhK$">
                  <node concept="1Z$b5t" id="vHEKaWNleV" role="mwGJk">
                    <ref role="1Z$eMM" node="vHEKaWNleJ" resolve="elementType" />
                  </node>
                </node>
                <node concept="mw_s8" id="vHEKaWNleW" role="1ZfhKB">
                  <node concept="1Z2H0r" id="vHEKaWNleX" role="mwGJk">
                    <node concept="2X3wrD" id="vHEKaWNleY" role="1Z2MuG">
                      <ref role="2X3Bk0" node="vHEKaWNleO" resolve="types" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GrUjf" id="vHEKaWNleZ" role="nvjzm">
              <ref role="2Gs0qQ" node="vHEKaWNleL" resolve="listType" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="vHEKaWNlf0" role="2GsD0m">
          <node concept="1YBJjd" id="vHEKaWNlil" role="2Oq$k0">
            <ref role="1YBMHb" node="vHEKaWK7BD" resolve="globalListExpression" />
          </node>
          <node concept="3Tsc0h" id="vHEKaWNluu" role="2OqNvi">
            <ref role="3TtcxE" to="iowz:3m26Pihn7Ny" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="vHEKaWNlf3" role="3cqZAp">
        <node concept="mw_s8" id="vHEKaWNlf4" role="1ZfhKB">
          <node concept="2c44tf" id="vHEKaWNlf5" role="mwGJk">
            <node concept="_YKpA" id="vHEKaWNlf6" role="2c44tc">
              <node concept="33vP2l" id="vHEKaWNlf7" role="_ZDj9">
                <node concept="2c44te" id="vHEKaWNlf8" role="lGtFl">
                  <node concept="1Z$b5t" id="vHEKaWNlf9" role="2c44t1">
                    <ref role="1Z$eMM" node="vHEKaWNleJ" resolve="elementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="vHEKaWNlfa" role="1ZfhK$">
          <node concept="1Z2H0r" id="vHEKaWNlfb" role="mwGJk">
            <node concept="1YBJjd" id="vHEKaWNljC" role="1Z2MuG">
              <ref role="1YBMHb" node="vHEKaWK7BD" resolve="globalListExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="vHEKaWK7BD" role="1YuTPh">
      <property role="TrG5h" value="globalListExpression" />
      <ref role="1YaFvo" to="iowz:3m26PihlgPf" resolve="GlobalListExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="vHEKaWXs5H">
    <property role="TrG5h" value="typeof_OutputChannel" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="vHEKaWXs5I" role="18ibNy">
      <node concept="3cpWs8" id="7mWvTulH69Q" role="3cqZAp">
        <node concept="3cpWsn" id="7mWvTulH69T" role="3cpWs9">
          <property role="TrG5h" value="workingIndex" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="7mWvTulNOIN" role="1tU5fm" />
          <node concept="2OqwBi" id="7mWvTulH7Ym" role="33vP2m">
            <node concept="2OqwBi" id="7mWvTulH6Ji" role="2Oq$k0">
              <node concept="2OqwBi" id="7mWvTulH6nK" role="2Oq$k0">
                <node concept="1YBJjd" id="7mWvTulH6jH" role="2Oq$k0">
                  <ref role="1YBMHb" node="vHEKaWXs5K" resolve="outputChannel" />
                </node>
                <node concept="2Xjw5R" id="7mWvTulH6Gp" role="2OqNvi">
                  <node concept="1xMEDy" id="7mWvTulH6Gr" role="1xVPHs">
                    <node concept="chp4Y" id="7mWvTulH6H4" role="ri$Ld">
                      <ref role="cht4Q" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="7mWvTulH72U" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:7gAPJCESMIs" />
              </node>
            </node>
            <node concept="1z4cxt" id="7mWvTulH9zx" role="2OqNvi">
              <node concept="1bVj0M" id="7mWvTulH9zz" role="23t8la">
                <node concept="3clFbS" id="7mWvTulH9z$" role="1bW5cS">
                  <node concept="3clFbF" id="7mWvTulH9A3" role="3cqZAp">
                    <node concept="3clFbC" id="7mWvTulHae3" role="3clFbG">
                      <node concept="2OqwBi" id="7mWvTulHanG" role="3uHU7w">
                        <node concept="1YBJjd" id="7mWvTulHaho" role="2Oq$k0">
                          <ref role="1YBMHb" node="vHEKaWXs5K" resolve="outputChannel" />
                        </node>
                        <node concept="3TrcHB" id="7mWvTulHaGh" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7mWvTulH9Ec" role="3uHU7B">
                        <node concept="37vLTw" id="7mWvTulH9A2" role="2Oq$k0">
                          <ref role="3cqZAo" node="7mWvTulH9z_" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="7mWvTulH9RM" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7mWvTulH9z_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7mWvTulH9zA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="34ab3g" id="3dl4$WVfXNu" role="3cqZAp">
        <property role="35gtTG" value="info" />
        <node concept="3cpWs3" id="3dl4$WVfZXf" role="34bqiv">
          <node concept="3cpWs3" id="3dl4$WVfZ6Y" role="3uHU7B">
            <node concept="3cpWs3" id="3dl4$WVfXYT" role="3uHU7B">
              <node concept="Xl_RD" id="3dl4$WVfXNw" role="3uHU7B">
                <property role="Xl_RC" value="name: " />
              </node>
              <node concept="2OqwBi" id="3dl4$WVfY3$" role="3uHU7w">
                <node concept="1YBJjd" id="3dl4$WVfXZd" role="2Oq$k0">
                  <ref role="1YBMHb" node="vHEKaWXs5K" resolve="outputChannel" />
                </node>
                <node concept="3TrcHB" id="3dl4$WVfYh2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3dl4$WVfZcX" role="3uHU7w">
              <property role="Xl_RC" value=" type: " />
            </node>
          </node>
          <node concept="1Z2H0r" id="3dl4$WVg0$t" role="3uHU7w">
            <node concept="2OqwBi" id="7mWvTuleFbg" role="1Z2MuG">
              <node concept="2OqwBi" id="7mWvTuleE4r" role="2Oq$k0">
                <node concept="2OqwBi" id="7mWvTuleD_7" role="2Oq$k0">
                  <node concept="2OqwBi" id="7mWvTulevef" role="2Oq$k0">
                    <node concept="1YBJjd" id="3dl4$WVg0Eq" role="2Oq$k0">
                      <ref role="1YBMHb" node="vHEKaWXs5K" resolve="outputChannel" />
                    </node>
                    <node concept="2Xjw5R" id="7mWvTuleDnd" role="2OqNvi">
                      <node concept="1xMEDy" id="7mWvTuleDnf" role="1xVPHs">
                        <node concept="chp4Y" id="7mWvTuleDtp" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7mWvTuleDOV" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7mWvTuleElZ" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:6tX5nBTaziK" />
                </node>
              </node>
              <node concept="34jXtK" id="7mWvTuleHyi" role="2OqNvi">
                <node concept="2OqwBi" id="7mWvTuleHLQ" role="25WWJ7">
                  <node concept="1YBJjd" id="7mWvTuleHD1" role="2Oq$k0">
                    <ref role="1YBMHb" node="vHEKaWXs5K" resolve="outputChannel" />
                  </node>
                  <node concept="2bSWHS" id="7mWvTuleI3r" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7mWvTulstKM" role="3cqZAp" />
      <node concept="nvevp" id="7mWvTuli1c7" role="3cqZAp">
        <node concept="2X1qdy" id="7mWvTuli1c9" role="2X0Ygz">
          <property role="TrG5h" value="channel" />
          <node concept="2jxLKc" id="7mWvTuli1ca" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7mWvTuli1cc" role="nvhr_">
          <node concept="34ab3g" id="7mWvTulvLJ1" role="3cqZAp">
            <property role="35gtTG" value="info" />
            <node concept="3cpWs3" id="7mWvTulvLV_" role="34bqiv">
              <node concept="2YIFZM" id="7mWvTulvLYT" role="3uHU7w">
                <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                <node concept="37vLTw" id="7mWvTulKtQJ" role="37wK5m">
                  <ref role="3cqZAo" node="7mWvTulH69T" resolve="workingIndex" />
                </node>
              </node>
              <node concept="Xl_RD" id="7mWvTulvLJ3" role="3uHU7B">
                <property role="Xl_RC" value="working index: " />
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="vHEKaWXs8a" role="3cqZAp">
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="vHEKaWXs8d" role="1ZfhK$">
              <node concept="1Z2H0r" id="vHEKaWXs8e" role="mwGJk">
                <node concept="1YBJjd" id="vHEKaWXs8f" role="1Z2MuG">
                  <ref role="1YBMHb" node="vHEKaWXs5K" resolve="outputChannel" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="vHEKaXckfB" role="1ZfhKB">
              <node concept="1Z2H0r" id="vHEKaXckf_" role="mwGJk">
                <node concept="2OqwBi" id="vHEKaXcmY2" role="1Z2MuG">
                  <node concept="2OqwBi" id="vHEKaXclDC" role="2Oq$k0">
                    <node concept="2OqwBi" id="vHEKaXckZS" role="2Oq$k0">
                      <node concept="2OqwBi" id="vHEKaXckjl" role="2Oq$k0">
                        <node concept="1YBJjd" id="vHEKaXckhi" role="2Oq$k0">
                          <ref role="1YBMHb" node="vHEKaWXs5K" resolve="outputChannel" />
                        </node>
                        <node concept="2Xjw5R" id="vHEKaXckIK" role="2OqNvi">
                          <node concept="1xMEDy" id="vHEKaXckIM" role="1xVPHs">
                            <node concept="chp4Y" id="vHEKaXckQy" role="ri$Ld">
                              <ref role="cht4Q" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="vHEKaXcloB" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="vHEKaXcm7b" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:6tX5nBTaziK" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="vHEKaXcrnV" role="2OqNvi">
                    <node concept="2OqwBi" id="vHEKaXcrEF" role="25WWJ7">
                      <node concept="1YBJjd" id="vHEKaXcrwf" role="2Oq$k0">
                        <ref role="1YBMHb" node="vHEKaWXs5K" resolve="outputChannel" />
                      </node>
                      <node concept="2bSWHS" id="vHEKaXcrW6" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7mWvTuli865" role="nvjzm">
          <node concept="2OqwBi" id="7mWvTuli7bU" role="2Oq$k0">
            <node concept="2OqwBi" id="7mWvTuli6Jc" role="2Oq$k0">
              <node concept="2OqwBi" id="7mWvTuli6ft" role="2Oq$k0">
                <node concept="1YBJjd" id="7mWvTuli6dk" role="2Oq$k0">
                  <ref role="1YBMHb" node="vHEKaWXs5K" resolve="outputChannel" />
                </node>
                <node concept="2Xjw5R" id="7mWvTuli6ER" role="2OqNvi">
                  <node concept="1xMEDy" id="7mWvTuli6ET" role="1xVPHs">
                    <node concept="chp4Y" id="7mWvTuli6H3" role="ri$Ld">
                      <ref role="cht4Q" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="7mWvTuli70y" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7mWvTuli7v0" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:6tX5nBTaziK" />
            </node>
          </node>
          <node concept="34jXtK" id="7mWvTuliasV" role="2OqNvi">
            <node concept="2OqwBi" id="7mWvTulia_0" role="25WWJ7">
              <node concept="1YBJjd" id="7mWvTuliawv" role="2Oq$k0">
                <ref role="1YBMHb" node="vHEKaWXs5K" resolve="outputChannel" />
              </node>
              <node concept="2bSWHS" id="7mWvTuliaQH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="vHEKaWXs5K" role="1YuTPh">
      <property role="TrG5h" value="outputChannel" />
      <ref role="1YaFvo" to="iowz:7gAPJCESTMU" resolve="OutputChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="vHEKaXG1H2">
    <property role="TrG5h" value="typeof_ToList" />
    <property role="3GE5qa" value="channelFunctions" />
    <node concept="3clFbS" id="vHEKaXG1H3" role="18ibNy">
      <node concept="3clFbJ" id="vHEKaXG8LU" role="3cqZAp">
        <node concept="3clFbS" id="vHEKaXG8LV" role="3clFbx">
          <node concept="nvevp" id="vHEKaXG8LW" role="3cqZAp">
            <node concept="2X1qdy" id="vHEKaXG8LX" role="2X0Ygz">
              <property role="TrG5h" value="type" />
              <node concept="2jxLKc" id="vHEKaXG8LY" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="vHEKaXG8LZ" role="nvhr_">
              <node concept="3cpWs8" id="3dl4$WUSOth" role="3cqZAp">
                <node concept="3cpWsn" id="3dl4$WUSOti" role="3cpWs9">
                  <property role="TrG5h" value="function" />
                  <node concept="3Tqbb2" id="3dl4$WUSOtj" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:3m9W35nCwTK" resolve="ChannelFunctions" />
                  </node>
                  <node concept="2OqwBi" id="3dl4$WUSOtk" role="33vP2m">
                    <node concept="2OqwBi" id="3dl4$WUSOtl" role="2Oq$k0">
                      <node concept="2OqwBi" id="3dl4$WUSOtm" role="2Oq$k0">
                        <node concept="1YBJjd" id="3dl4$WUSPdo" role="2Oq$k0">
                          <ref role="1YBMHb" node="vHEKaXG1H5" resolve="toList" />
                        </node>
                        <node concept="2Xjw5R" id="3dl4$WUSOto" role="2OqNvi">
                          <node concept="1xMEDy" id="3dl4$WUSOtp" role="1xVPHs">
                            <node concept="chp4Y" id="3dl4$WUSOtq" role="ri$Ld">
                              <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3dl4$WUSOtr" role="2OqNvi">
                        <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="3dl4$WUSOts" role="2OqNvi">
                      <node concept="3cpWsd" id="3dl4$WUSOtt" role="25WWJ7">
                        <node concept="3cmrfG" id="3dl4$WUSOtu" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="3dl4$WUSOtv" role="3uHU7B">
                          <node concept="1YBJjd" id="3dl4$WUSPgg" role="2Oq$k0">
                            <ref role="1YBMHb" node="vHEKaXG1H5" resolve="toList" />
                          </node>
                          <node concept="2bSWHS" id="3dl4$WUSOtx" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="vHEKaXG8M0" role="3cqZAp">
                <node concept="mw_s8" id="vHEKaXG8M1" role="1ZfhKB">
                  <node concept="2c44tf" id="vHEKaXG8M2" role="mwGJk">
                    <node concept="_YKpA" id="vHEKaXG8M3" role="2c44tc">
                      <node concept="33vP2l" id="vHEKaXG8M4" role="_ZDj9">
                        <node concept="2c44te" id="vHEKaXG8M5" role="lGtFl">
                          <node concept="1Z2H0r" id="3dl4$WUVXmN" role="2c44t1">
                            <node concept="37vLTw" id="3dl4$WUVXn2" role="1Z2MuG">
                              <ref role="3cqZAo" node="3dl4$WUSOti" resolve="function" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="vHEKaXG8M7" role="1ZfhK$">
                  <node concept="1Z2H0r" id="vHEKaXG8M8" role="mwGJk">
                    <node concept="1YBJjd" id="vHEKaXG91Q" role="1Z2MuG">
                      <ref role="1YBMHb" node="vHEKaXG1H5" resolve="toList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="vHEKaXG8Ma" role="nvjzm">
              <node concept="2OqwBi" id="vHEKaXG8Mb" role="2Oq$k0">
                <node concept="2OqwBi" id="vHEKaXG8Mc" role="2Oq$k0">
                  <node concept="1YBJjd" id="vHEKaXG8Xn" role="2Oq$k0">
                    <ref role="1YBMHb" node="vHEKaXG1H5" resolve="toList" />
                  </node>
                  <node concept="2Xjw5R" id="vHEKaXG8Me" role="2OqNvi">
                    <node concept="1xMEDy" id="vHEKaXG8Mf" role="1xVPHs">
                      <node concept="chp4Y" id="vHEKaXG8Mg" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="vHEKaXG8Mh" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
                </node>
              </node>
              <node concept="34jXtK" id="vHEKaXG8Mi" role="2OqNvi">
                <node concept="3cpWsd" id="vHEKaXG8Mj" role="25WWJ7">
                  <node concept="3cmrfG" id="vHEKaXG8Mk" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="vHEKaXG8Ml" role="3uHU7B">
                    <node concept="1YBJjd" id="vHEKaXG9fH" role="2Oq$k0">
                      <ref role="1YBMHb" node="vHEKaXG1H5" resolve="toList" />
                    </node>
                    <node concept="2bSWHS" id="vHEKaXG8Mn" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="vHEKaXG8Mo" role="3clFbw">
          <node concept="3cmrfG" id="vHEKaXG8Mp" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="vHEKaXG8Mq" role="3uHU7B">
            <node concept="1YBJjd" id="vHEKaXG8T5" role="2Oq$k0">
              <ref role="1YBMHb" node="vHEKaXG1H5" resolve="toList" />
            </node>
            <node concept="2bSWHS" id="vHEKaXG8Ms" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="vHEKaXG8Mt" role="9aQIa">
          <node concept="3clFbS" id="vHEKaXG8Mu" role="9aQI4">
            <node concept="nvevp" id="3dl4$WUSPpP" role="3cqZAp">
              <node concept="2X1qdy" id="3dl4$WUSPpQ" role="2X0Ygz">
                <property role="TrG5h" value="type" />
                <node concept="2jxLKc" id="3dl4$WUSPpR" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="3dl4$WUSPpS" role="nvhr_">
                <node concept="1Z5TYs" id="3dl4$WUSPpT" role="3cqZAp">
                  <node concept="mw_s8" id="3dl4$WUSPpU" role="1ZfhKB">
                    <node concept="2c44tf" id="3dl4$WUSPpV" role="mwGJk">
                      <node concept="_YKpA" id="3dl4$WUSPpW" role="2c44tc">
                        <node concept="33vP2l" id="3dl4$WUSPpX" role="_ZDj9">
                          <node concept="2c44te" id="3dl4$WUSPpY" role="lGtFl">
                            <node concept="1Z2H0r" id="3dl4$WUSPpZ" role="2c44t1">
                              <node concept="2X3wrD" id="3dl4$WUSPq0" role="1Z2MuG">
                                <ref role="2X3Bk0" node="3dl4$WUSPpQ" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="3dl4$WUSPq1" role="1ZfhK$">
                    <node concept="1Z2H0r" id="3dl4$WUSPq2" role="mwGJk">
                      <node concept="1YBJjd" id="3dl4$WUSP$N" role="1Z2MuG">
                        <ref role="1YBMHb" node="vHEKaXG1H5" resolve="toList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3dl4$WUSPq4" role="nvjzm">
                <node concept="2OqwBi" id="3dl4$WUSPq5" role="2Oq$k0">
                  <node concept="1YBJjd" id="3dl4$WUSPx4" role="2Oq$k0">
                    <ref role="1YBMHb" node="vHEKaXG1H5" resolve="toList" />
                  </node>
                  <node concept="2Xjw5R" id="3dl4$WUSPq7" role="2OqNvi">
                    <node concept="1xMEDy" id="3dl4$WUSPq8" role="1xVPHs">
                      <node concept="chp4Y" id="3dl4$WUSPq9" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3dl4$WUSPqa" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="vHEKaXG1KY" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="vHEKaXG1H5" role="1YuTPh">
      <property role="TrG5h" value="toList" />
      <ref role="1YaFvo" to="iowz:3m9W35nCxaI" resolve="ToList" />
    </node>
  </node>
  <node concept="1YbPZF" id="3dl4$WUZaTY">
    <property role="TrG5h" value="typeof_ToSortedList" />
    <property role="3GE5qa" value="channelFunctions" />
    <node concept="3clFbS" id="3dl4$WUZaTZ" role="18ibNy">
      <node concept="3clFbJ" id="3dl4$WUZb6B" role="3cqZAp">
        <node concept="3clFbS" id="3dl4$WUZb6C" role="3clFbx">
          <node concept="nvevp" id="3dl4$WUZb6D" role="3cqZAp">
            <node concept="2X1qdy" id="3dl4$WUZb6E" role="2X0Ygz">
              <property role="TrG5h" value="type" />
              <node concept="2jxLKc" id="3dl4$WUZb6F" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="3dl4$WUZb6G" role="nvhr_">
              <node concept="3cpWs8" id="3dl4$WUZb6H" role="3cqZAp">
                <node concept="3cpWsn" id="3dl4$WUZb6I" role="3cpWs9">
                  <property role="TrG5h" value="function" />
                  <node concept="3Tqbb2" id="3dl4$WUZb6J" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:3m9W35nCwTK" resolve="ChannelFunctions" />
                  </node>
                  <node concept="2OqwBi" id="3dl4$WUZb6K" role="33vP2m">
                    <node concept="2OqwBi" id="3dl4$WUZb6L" role="2Oq$k0">
                      <node concept="2OqwBi" id="3dl4$WUZb6M" role="2Oq$k0">
                        <node concept="1YBJjd" id="3dl4$WUZbur" role="2Oq$k0">
                          <ref role="1YBMHb" node="3dl4$WUZaU1" resolve="toSortedList" />
                        </node>
                        <node concept="2Xjw5R" id="3dl4$WUZb6O" role="2OqNvi">
                          <node concept="1xMEDy" id="3dl4$WUZb6P" role="1xVPHs">
                            <node concept="chp4Y" id="3dl4$WUZb6Q" role="ri$Ld">
                              <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3dl4$WUZb6R" role="2OqNvi">
                        <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="3dl4$WUZb6S" role="2OqNvi">
                      <node concept="3cpWsd" id="3dl4$WUZb6T" role="25WWJ7">
                        <node concept="3cmrfG" id="3dl4$WUZb6U" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="3dl4$WUZb6V" role="3uHU7B">
                          <node concept="1YBJjd" id="3dl4$WUZbFI" role="2Oq$k0">
                            <ref role="1YBMHb" node="3dl4$WUZaU1" resolve="toSortedList" />
                          </node>
                          <node concept="2bSWHS" id="3dl4$WUZb6X" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="3dl4$WUZb6Y" role="3cqZAp">
                <node concept="mw_s8" id="3dl4$WUZb6Z" role="1ZfhKB">
                  <node concept="2c44tf" id="3dl4$WUZb70" role="mwGJk">
                    <node concept="_YKpA" id="3dl4$WUZb71" role="2c44tc">
                      <node concept="33vP2l" id="3dl4$WUZb72" role="_ZDj9">
                        <node concept="2c44te" id="3dl4$WUZb73" role="lGtFl">
                          <node concept="1Z2H0r" id="3dl4$WUZb74" role="2c44t1">
                            <node concept="37vLTw" id="3dl4$WUZb75" role="1Z2MuG">
                              <ref role="3cqZAo" node="3dl4$WUZb6I" resolve="function" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="3dl4$WUZb76" role="1ZfhK$">
                  <node concept="1Z2H0r" id="3dl4$WUZb77" role="mwGJk">
                    <node concept="1YBJjd" id="3dl4$WUZb_3" role="1Z2MuG">
                      <ref role="1YBMHb" node="3dl4$WUZaU1" resolve="toSortedList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3dl4$WUZb79" role="nvjzm">
              <node concept="2OqwBi" id="3dl4$WUZb7a" role="2Oq$k0">
                <node concept="2OqwBi" id="3dl4$WUZb7b" role="2Oq$k0">
                  <node concept="1YBJjd" id="3dl4$WUZbnL" role="2Oq$k0">
                    <ref role="1YBMHb" node="3dl4$WUZaU1" resolve="toSortedList" />
                  </node>
                  <node concept="2Xjw5R" id="3dl4$WUZb7d" role="2OqNvi">
                    <node concept="1xMEDy" id="3dl4$WUZb7e" role="1xVPHs">
                      <node concept="chp4Y" id="3dl4$WUZb7f" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="3dl4$WUZb7g" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
                </node>
              </node>
              <node concept="34jXtK" id="3dl4$WUZb7h" role="2OqNvi">
                <node concept="3cpWsd" id="3dl4$WUZb7i" role="25WWJ7">
                  <node concept="3cmrfG" id="3dl4$WUZb7j" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3dl4$WUZb7k" role="3uHU7B">
                    <node concept="1YBJjd" id="3dl4$WUZbMy" role="2Oq$k0">
                      <ref role="1YBMHb" node="3dl4$WUZaU1" resolve="toSortedList" />
                    </node>
                    <node concept="2bSWHS" id="3dl4$WUZb7m" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="3dl4$WUZb7n" role="3clFbw">
          <node concept="3cmrfG" id="3dl4$WUZb7o" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="3dl4$WUZb7p" role="3uHU7B">
            <node concept="1YBJjd" id="3dl4$WUZbhh" role="2Oq$k0">
              <ref role="1YBMHb" node="3dl4$WUZaU1" resolve="toSortedList" />
            </node>
            <node concept="2bSWHS" id="3dl4$WUZb7r" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="3dl4$WUZb7s" role="9aQIa">
          <node concept="3clFbS" id="3dl4$WUZb7t" role="9aQI4">
            <node concept="nvevp" id="3dl4$WUZb7u" role="3cqZAp">
              <node concept="2X1qdy" id="3dl4$WUZb7v" role="2X0Ygz">
                <property role="TrG5h" value="type" />
                <node concept="2jxLKc" id="3dl4$WUZb7w" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="3dl4$WUZb7x" role="nvhr_">
                <node concept="34ab3g" id="7mWvTul7Q9m" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="3cpWs3" id="7mWvTul7Snr" role="34bqiv">
                    <node concept="Xl_RD" id="7mWvTul7Q9o" role="3uHU7B">
                      <property role="Xl_RC" value="type of channel: " />
                    </node>
                    <node concept="1Z2H0r" id="7mWvTullv9l" role="3uHU7w">
                      <node concept="2X3wrD" id="7mWvTullvc8" role="1Z2MuG">
                        <ref role="2X3Bk0" node="3dl4$WUZb7v" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Z5TYs" id="3dl4$WUZb7y" role="3cqZAp">
                  <node concept="mw_s8" id="3dl4$WUZb7z" role="1ZfhKB">
                    <node concept="2c44tf" id="3dl4$WUZb7$" role="mwGJk">
                      <node concept="_YKpA" id="3dl4$WUZb7_" role="2c44tc">
                        <node concept="33vP2l" id="3dl4$WUZb7A" role="_ZDj9">
                          <node concept="2c44te" id="3dl4$WUZb7B" role="lGtFl">
                            <node concept="1Z2H0r" id="3dl4$WUZb7C" role="2c44t1">
                              <node concept="2X3wrD" id="3dl4$WUZb7D" role="1Z2MuG">
                                <ref role="2X3Bk0" node="3dl4$WUZb7v" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="3dl4$WUZb7E" role="1ZfhK$">
                    <node concept="1Z2H0r" id="3dl4$WUZb7F" role="mwGJk">
                      <node concept="1YBJjd" id="3dl4$WUZc06" role="1Z2MuG">
                        <ref role="1YBMHb" node="3dl4$WUZaU1" resolve="toSortedList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2FQfd1CJQ6W" role="nvjzm">
                <node concept="2OqwBi" id="3dl4$WUZb7I" role="2Oq$k0">
                  <node concept="1YBJjd" id="3dl4$WUZbTm" role="2Oq$k0">
                    <ref role="1YBMHb" node="3dl4$WUZaU1" resolve="toSortedList" />
                  </node>
                  <node concept="2Xjw5R" id="3dl4$WUZb7K" role="2OqNvi">
                    <node concept="1xMEDy" id="3dl4$WUZb7L" role="1xVPHs">
                      <node concept="chp4Y" id="3dl4$WUZb7M" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2FQfd1CK654" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3dl4$WUZaU1" role="1YuTPh">
      <property role="TrG5h" value="toSortedList" />
      <ref role="1YaFvo" to="iowz:3m9W35nCxgw" resolve="ToSortedList" />
    </node>
  </node>
  <node concept="1YbPZF" id="3dl4$WV2mkw">
    <property role="TrG5h" value="typeof_Flatten" />
    <property role="3GE5qa" value="channelFunctions" />
    <node concept="3clFbS" id="3dl4$WV2mkx" role="18ibNy">
      <node concept="3clFbJ" id="3dl4$WV2mpX" role="3cqZAp">
        <node concept="3clFbS" id="3dl4$WV2mpY" role="3clFbx">
          <node concept="nvevp" id="3dl4$WV2mpZ" role="3cqZAp">
            <node concept="2X1qdy" id="3dl4$WV2mq0" role="2X0Ygz">
              <property role="TrG5h" value="type" />
              <node concept="2jxLKc" id="3dl4$WV2mq1" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="3dl4$WV2mq2" role="nvhr_">
              <node concept="3cpWs8" id="3dl4$WV2mq3" role="3cqZAp">
                <node concept="3cpWsn" id="3dl4$WV2mq4" role="3cpWs9">
                  <property role="TrG5h" value="function" />
                  <node concept="3Tqbb2" id="3dl4$WV2mq5" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:3m9W35nCwTK" resolve="ChannelFunctions" />
                  </node>
                  <node concept="2OqwBi" id="3dl4$WV2mq6" role="33vP2m">
                    <node concept="2OqwBi" id="3dl4$WV2mq7" role="2Oq$k0">
                      <node concept="2OqwBi" id="3dl4$WV2mq8" role="2Oq$k0">
                        <node concept="1YBJjd" id="3dl4$WV2mSp" role="2Oq$k0">
                          <ref role="1YBMHb" node="3dl4$WV2mkz" resolve="flatten" />
                        </node>
                        <node concept="2Xjw5R" id="3dl4$WV2mqa" role="2OqNvi">
                          <node concept="1xMEDy" id="3dl4$WV2mqb" role="1xVPHs">
                            <node concept="chp4Y" id="3dl4$WV2mqc" role="ri$Ld">
                              <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3dl4$WV2mqd" role="2OqNvi">
                        <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="3dl4$WV2mqe" role="2OqNvi">
                      <node concept="3cpWsd" id="3dl4$WV2mqf" role="25WWJ7">
                        <node concept="2OqwBi" id="3dl4$WV2mqh" role="3uHU7B">
                          <node concept="1YBJjd" id="3dl4$WV2n5C" role="2Oq$k0">
                            <ref role="1YBMHb" node="3dl4$WV2mkz" resolve="flatten" />
                          </node>
                          <node concept="2bSWHS" id="3dl4$WV2mqj" role="2OqNvi" />
                        </node>
                        <node concept="3cmrfG" id="3dl4$WV2nDR" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="3dl4$WV2mqk" role="3cqZAp">
                <node concept="mw_s8" id="3dl4$WV2mqs" role="1ZfhK$">
                  <node concept="1Z2H0r" id="3dl4$WV2mqt" role="mwGJk">
                    <node concept="1YBJjd" id="3dl4$WV2mYZ" role="1Z2MuG">
                      <ref role="1YBMHb" node="3dl4$WV2mkz" resolve="flatten" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="3dl4$WV5L2y" role="1ZfhKB">
                  <node concept="1Z2H0r" id="3dl4$WV5L2u" role="mwGJk">
                    <node concept="37vLTw" id="3dl4$WV5L4f" role="1Z2MuG">
                      <ref role="3cqZAo" node="3dl4$WV2mq4" resolve="function" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3dl4$WV2mqv" role="nvjzm">
              <node concept="2OqwBi" id="3dl4$WV2mqw" role="2Oq$k0">
                <node concept="2OqwBi" id="3dl4$WV2mqx" role="2Oq$k0">
                  <node concept="1YBJjd" id="3dl4$WV2mF7" role="2Oq$k0">
                    <ref role="1YBMHb" node="3dl4$WV2mkz" resolve="flatten" />
                  </node>
                  <node concept="2Xjw5R" id="3dl4$WV2mqz" role="2OqNvi">
                    <node concept="1xMEDy" id="3dl4$WV2mq$" role="1xVPHs">
                      <node concept="chp4Y" id="3dl4$WV2mq_" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="3dl4$WV2mqA" role="2OqNvi">
                  <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
                </node>
              </node>
              <node concept="34jXtK" id="3dl4$WV2mqB" role="2OqNvi">
                <node concept="3cpWsd" id="3dl4$WV2mqC" role="25WWJ7">
                  <node concept="3cmrfG" id="3dl4$WV2mqD" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3dl4$WV2mqE" role="3uHU7B">
                    <node concept="1YBJjd" id="3dl4$WV2mLL" role="2Oq$k0">
                      <ref role="1YBMHb" node="3dl4$WV2mkz" resolve="flatten" />
                    </node>
                    <node concept="2bSWHS" id="3dl4$WV2mqG" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="3dl4$WV2mqH" role="3clFbw">
          <node concept="2OqwBi" id="3dl4$WV2mqJ" role="3uHU7B">
            <node concept="1YBJjd" id="3dl4$WV2m$B" role="2Oq$k0">
              <ref role="1YBMHb" node="3dl4$WV2mkz" resolve="flatten" />
            </node>
            <node concept="2bSWHS" id="3dl4$WV2mqL" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="3dl4$WV2nC5" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3eNFk2" id="3dl4$WV2nZY" role="3eNLev">
          <node concept="3clFbC" id="3dl4$WV2oQ0" role="3eO9$A">
            <node concept="3cmrfG" id="3dl4$WV2oWk" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3dl4$WV2o9I" role="3uHU7B">
              <node concept="1YBJjd" id="3dl4$WV2o7U" role="2Oq$k0">
                <ref role="1YBMHb" node="3dl4$WV2mkz" resolve="flatten" />
              </node>
              <node concept="2bSWHS" id="3dl4$WV2ooV" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="3dl4$WV2o00" role="3eOfB_">
            <node concept="nvevp" id="3dl4$WV2oY6" role="3cqZAp">
              <node concept="2X1qdy" id="3dl4$WV2oY7" role="2X0Ygz">
                <property role="TrG5h" value="channel" />
                <node concept="2jxLKc" id="3dl4$WV2oY8" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="3dl4$WV2oY9" role="nvhr_">
                <node concept="1Z5TYs" id="3dl4$WV2pCH" role="3cqZAp">
                  <node concept="mw_s8" id="3dl4$WV2pD1" role="1ZfhKB">
                    <node concept="1Z2H0r" id="3dl4$WV2pCX" role="mwGJk">
                      <node concept="2X3wrD" id="3dl4$WV2pDi" role="1Z2MuG">
                        <ref role="2X3Bk0" node="3dl4$WV2oY7" resolve="channel" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="3dl4$WV2pCK" role="1ZfhK$">
                    <node concept="1Z2H0r" id="3dl4$WV2pBm" role="mwGJk">
                      <node concept="1YBJjd" id="3dl4$WV2pBM" role="1Z2MuG">
                        <ref role="1YBMHb" node="3dl4$WV2mkz" resolve="flatten" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3dl4$WV2pl3" role="nvjzm">
                <node concept="2OqwBi" id="3dl4$WV2p1j" role="2Oq$k0">
                  <node concept="1YBJjd" id="3dl4$WV2oZ$" role="2Oq$k0">
                    <ref role="1YBMHb" node="3dl4$WV2mkz" resolve="flatten" />
                  </node>
                  <node concept="2Xjw5R" id="3dl4$WV2phn" role="2OqNvi">
                    <node concept="1xMEDy" id="3dl4$WV2php" role="1xVPHs">
                      <node concept="chp4Y" id="3dl4$WV2piA" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3dl4$WV2p_M" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3dl4$WV2mqM" role="9aQIa">
          <node concept="3clFbS" id="3dl4$WV2mqN" role="9aQI4">
            <node concept="nvevp" id="3dl4$WV2mqO" role="3cqZAp">
              <node concept="2X1qdy" id="3dl4$WV2mqP" role="2X0Ygz">
                <property role="TrG5h" value="type" />
                <node concept="2jxLKc" id="3dl4$WV2mqQ" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="3dl4$WV2mqR" role="nvhr_">
                <node concept="3clFbJ" id="3dl4$WV2q1o" role="3cqZAp">
                  <node concept="3clFbS" id="3dl4$WV2q1q" role="3clFbx">
                    <node concept="1ZxtTE" id="3dl4$WVcp67" role="3cqZAp">
                      <property role="TrG5h" value="elementType" />
                    </node>
                    <node concept="2Gpval" id="3dl4$WVcoW9" role="3cqZAp">
                      <node concept="2GrKxI" id="3dl4$WVcoWa" role="2Gsz3X">
                        <property role="TrG5h" value="listType" />
                      </node>
                      <node concept="3clFbS" id="3dl4$WVcoWb" role="2LFqv$">
                        <node concept="nvevp" id="3dl4$WVcoWc" role="3cqZAp">
                          <node concept="2X1qdy" id="3dl4$WVcoWd" role="2X0Ygz">
                            <property role="TrG5h" value="types" />
                            <node concept="2jxLKc" id="3dl4$WVcoWe" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="3dl4$WVcoWf" role="nvhr_">
                            <node concept="AoYWV" id="3dl4$WVcoWg" role="3cqZAp">
                              <property role="3wDh2S" value="false" />
                              <node concept="mw_s8" id="3dl4$WVcoWh" role="1ZfhK$">
                                <node concept="1Z$b5t" id="3dl4$WVcrxJ" role="mwGJk">
                                  <ref role="1Z$eMM" node="3dl4$WVcp67" resolve="elementType" />
                                </node>
                              </node>
                              <node concept="mw_s8" id="3dl4$WVcoWj" role="1ZfhKB">
                                <node concept="1Z2H0r" id="3dl4$WVcoWk" role="mwGJk">
                                  <node concept="2X3wrD" id="3dl4$WVcoWl" role="1Z2MuG">
                                    <ref role="2X3Bk0" node="3dl4$WVcoWd" resolve="types" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2GrUjf" id="3dl4$WVcoWm" role="nvjzm">
                            <ref role="2Gs0qQ" node="3dl4$WVcoWa" resolve="listType" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3dl4$WVcqty" role="2GsD0m">
                        <node concept="1PxgMI" id="3dl4$WVcqmE" role="2Oq$k0">
                          <ref role="1PxNhF" to="iowz:3m26PihlgPf" resolve="GlobalListExpression" />
                          <node concept="2OqwBi" id="3dl4$WVcoWn" role="1PxMeX">
                            <node concept="1PxgMI" id="3dl4$WVcpky" role="2Oq$k0">
                              <ref role="1PxNhF" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
                              <node concept="2X3wrD" id="3dl4$WVcp80" role="1PxMeX">
                                <ref role="2X3Bk0" node="3dl4$WV2mqP" resolve="type" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3dl4$WVcpBG" role="2OqNvi">
                              <ref role="3Tt5mk" to="iowz:3m26PihhBJU" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="3dl4$WVcru$" role="2OqNvi">
                          <ref role="3TtcxE" to="iowz:3m26Pihn7Ny" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Z5TYs" id="3dl4$WV2qA1" role="3cqZAp">
                      <node concept="mw_s8" id="3dl4$WV2qAl" role="1ZfhKB">
                        <node concept="1Z$b5t" id="3dl4$WVcs0x" role="mwGJk">
                          <ref role="1Z$eMM" node="3dl4$WVcp67" resolve="elementType" />
                        </node>
                      </node>
                      <node concept="mw_s8" id="3dl4$WV2qA4" role="1ZfhK$">
                        <node concept="1Z2H0r" id="3dl4$WV2q$C" role="mwGJk">
                          <node concept="1YBJjd" id="3dl4$WV2q_6" role="1Z2MuG">
                            <ref role="1YBMHb" node="3dl4$WV2mkz" resolve="flatten" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="3dl4$WV2qyL" role="3clFbw">
                    <node concept="35c_gC" id="3dl4$WV2qzl" role="3uHU7w">
                      <ref role="35c_gD" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
                    </node>
                    <node concept="2OqwBi" id="3dl4$WV2q4X" role="3uHU7B">
                      <node concept="2X3wrD" id="3dl4$WV2q1L" role="2Oq$k0">
                        <ref role="2X3Bk0" node="3dl4$WV2mqP" resolve="type" />
                      </node>
                      <node concept="2yIwOk" id="3dl4$WV2qnD" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="3dl4$WV2r3K" role="9aQIa">
                    <node concept="3clFbS" id="3dl4$WV2r3L" role="9aQI4">
                      <node concept="1Z5TYs" id="3dl4$WV2mqS" role="3cqZAp">
                        <node concept="mw_s8" id="3dl4$WV2mr0" role="1ZfhK$">
                          <node concept="1Z2H0r" id="3dl4$WV2mr1" role="mwGJk">
                            <node concept="1YBJjd" id="3dl4$WV2njc" role="1Z2MuG">
                              <ref role="1YBMHb" node="3dl4$WV2mkz" resolve="flatten" />
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="3dl4$WV2rpG" role="1ZfhKB">
                          <node concept="10Nm6u" id="3dl4$WV2sW3" role="mwGJk" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="3dl4$WV2rpt" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3dl4$WV2mr3" role="nvjzm">
                <node concept="2OqwBi" id="3dl4$WV2mr4" role="2Oq$k0">
                  <node concept="1YBJjd" id="3dl4$WV2ncs" role="2Oq$k0">
                    <ref role="1YBMHb" node="3dl4$WV2mkz" resolve="flatten" />
                  </node>
                  <node concept="2Xjw5R" id="3dl4$WV2mr6" role="2OqNvi">
                    <node concept="1xMEDy" id="3dl4$WV2mr7" role="1xVPHs">
                      <node concept="chp4Y" id="3dl4$WV2mr8" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3dl4$WV2mr9" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3dl4$WV2mkz" role="1YuTPh">
      <property role="TrG5h" value="flatten" />
      <ref role="1YaFvo" to="iowz:3m9W35nCwXC" resolve="Flatten" />
    </node>
  </node>
  <node concept="1YbPZF" id="7mWvTulNQPk">
    <property role="TrG5h" value="typeof_InputChannel" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="7mWvTulNQPl" role="18ibNy" />
    <node concept="1YaCAy" id="7mWvTulNQPn" role="1YuTPh">
      <property role="TrG5h" value="inputChannel" />
      <ref role="1YaFvo" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
    </node>
  </node>
</model>

