<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73ca7524-ab13-4206-a565-e392dbbf6517(org.campagnelab.workflow.run.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="-1" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
  </languages>
  <imports>
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="odgu" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.make(MPS.Platform/jetbrains.mps.ide.make@java_stub)" />
    <import index="awpe" ref="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" />
    <import index="xk9i" ref="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="59et" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="lzhn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.resources(MPS.Core/jetbrains.mps.smodel.resources@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="ic0f" ref="r:76273c4a-4818-4f7c-8673-bfc2aeb6debb(jetbrains.mps.execution.api.settings)" />
    <import index="y5px" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="810" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="53gy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="pt5l" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="xg1q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.components(MPS.IDEA/com.intellij.ui.components@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="zxm0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" />
    <import index="eva" ref="r:a1b1112d-dd34-4046-a6a3-811fd290d232(jetbrains.mps.execution.configurations.pluginSolution.plugin)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="qgx3" ref="r:89153c4d-ca4d-49a8-9d3a-0c8ff364404d(org.campagnelab.util.build)" />
    <import index="n13f" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.reloading(MPS.Core/jetbrains.mps.reloading@java_stub)" />
    <import index="go48" ref="r:fc6b4266-fe93-4e02-bc36-aebff4c903c3(jetbrains.mps.baseLanguage.execution.api)" />
    <import index="jgti" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution(MPS.IDEA/com.intellij.execution@java_stub)" />
    <import index="yla8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" implicit="true" />
    <import index="mqvz" ref="r:c1c13fef-323d-4ec9-8c38-25add998e514(org.campagnelab.workflow.behavior)" implicit="true" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
        <child id="2423993921025641700" name="implements" index="3TOOP4" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="856705193941281756" name="jetbrains.mps.execution.commands.structure.CommandParameterReference" flags="nn" index="2LYoG9">
        <reference id="856705193941281758" name="parameter" index="2LYoGb" />
      </concept>
      <concept id="856705193941281753" name="jetbrains.mps.execution.commands.structure.CommandReferenceExpression" flags="nn" index="2LYoGc">
        <reference id="856705193941281755" name="command" index="2LYoGe" />
      </concept>
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
      </concept>
      <concept id="856705193941281790" name="jetbrains.mps.execution.commands.structure.ReportExecutionError" flags="nn" index="2LYoGF" />
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
      <concept id="856705193941281767" name="jetbrains.mps.execution.commands.structure.CommandMethod" flags="ng" index="2LYoGM" />
      <concept id="856705193941281762" name="jetbrains.mps.execution.commands.structure.ExplicitCommandParameterDeclaration" flags="ng" index="2LYoGR">
        <property id="856705193941281763" name="isRequired" index="2LYoGQ" />
      </concept>
      <concept id="856705193941281768" name="jetbrains.mps.execution.commands.structure.CommandDeclaration" flags="ng" index="2LYoGX">
        <child id="856705193941281774" name="method" index="2LYoGV" />
        <child id="8478830098674492346" name="debuggerParameter" index="VMfyR" />
        <child id="6129022259108579262" name="executePart" index="3rFUVV" />
      </concept>
      <concept id="856705193941281792" name="jetbrains.mps.execution.commands.structure.ReportErrorStatement" flags="nn" index="2LYoNl">
        <child id="856705193941281796" name="exception" index="2LYoNh" />
        <child id="856705193941281795" name="message" index="2LYoNm" />
      </concept>
      <concept id="8478830098674460022" name="jetbrains.mps.execution.commands.structure.DebuggerSettingsCommandParameterDeclaration" flags="ng" index="VMRTV" />
      <concept id="6129022259108579244" name="jetbrains.mps.execution.commands.structure.ExecuteCommandPart" flags="ng" index="3rFUVD">
        <child id="6129022259108579245" name="parameterDeclaration" index="3rFUVC" />
        <child id="6129022259108579246" name="execute" index="3rFUVF" />
      </concept>
      <concept id="2343546112398330898" name="jetbrains.mps.execution.commands.structure.NewProcessBuilderExpression" flags="nn" index="3CLvVn">
        <child id="2343546112398330901" name="commandPart" index="3CLvVg" />
        <child id="2343546112398330902" name="workingDirectory" index="3CLvVj" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
        <child id="1107880067339" name="method" index="3MN40a" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations">
      <concept id="7684700299064179245" name="jetbrains.mps.execution.configurations.structure.Project_Parameter" flags="nn" index="21ER0p" />
      <concept id="1594211126127774346" name="jetbrains.mps.execution.configurations.structure.ConsoleCreator" flags="nn" index="2bNoKo">
        <child id="1594211126127774926" name="viewer" index="2bNoDs" />
        <child id="1594211126127774925" name="project" index="2bNoDv" />
      </concept>
      <concept id="1594211126127733907" name="jetbrains.mps.execution.configurations.structure.ConsoleType" flags="in" index="2bNAC1" />
      <concept id="7301162575811126385" name="jetbrains.mps.execution.configurations.structure.NodeSource" flags="ng" index="2nMXjs" />
      <concept id="4366236229294149030" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducerPart" flags="ng" index="2w4N4h">
        <child id="7301162575811113551" name="source" index="2nMwby" />
        <child id="3642991921657904774" name="create" index="30xZXv" />
      </concept>
      <concept id="4366236229294149059" name="jetbrains.mps.execution.configurations.structure.Create_ConceptFunction" flags="in" index="2w4N5O" />
      <concept id="4366236229294105349" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducer" flags="ng" index="2w4XYM">
        <child id="4366236229294149036" name="produce" index="2w4N4r" />
        <child id="4366236229294139631" name="configuration" index="2w4Pho" />
      </concept>
      <concept id="946964771156870353" name="jetbrains.mps.execution.configurations.structure.StartProcessHandlerStatement" flags="nn" index="yIgYw">
        <child id="1594211126127621024" name="tool" index="2bO3kM" />
      </concept>
      <concept id="6550182048787583936" name="jetbrains.mps.execution.configurations.structure.BeforeTaskParameterReference" flags="nn" index="yYjwu" />
      <concept id="6550182048787562516" name="jetbrains.mps.execution.configurations.structure.BeforeTaskParameter" flags="ng" index="yYmJa" />
      <concept id="6550182048787537880" name="jetbrains.mps.execution.configurations.structure.BeforeTaskCall" flags="ng" index="yYvg6">
        <reference id="6550182048787537881" name="beforeTask" index="yYvg7" />
        <child id="5475888311765521408" name="parameter" index="1ZwhtC" />
      </concept>
      <concept id="7037083547576022975" name="jetbrains.mps.execution.configurations.structure.BeforeTask" flags="ng" index="2PEKAc">
        <child id="6550182048787568298" name="parameter" index="yYnPO" />
        <child id="2454261876037700497" name="execute" index="1D3o6X" />
      </concept>
      <concept id="7806358006983614956" name="jetbrains.mps.execution.configurations.structure.RunConfigurationExecutor" flags="ng" index="RBi3j">
        <property id="6226796386650281949" name="canDebug" index="3c$X6f" />
      </concept>
      <concept id="7806358006983738927" name="jetbrains.mps.execution.configurations.structure.ConfigurationFromExecutorReference" flags="nn" index="RBKsg" />
      <concept id="3642991921658122718" name="jetbrains.mps.execution.configurations.structure.RunConfigurationCreator" flags="nn" index="30w_07">
        <reference id="3642991921658122719" name="configuration" index="30w_06" />
        <child id="529406319400385974" name="configurationName" index="uV2A8" />
      </concept>
      <concept id="3642991921657904775" name="jetbrains.mps.execution.configurations.structure.Source_ConceptFunctionParameter" flags="nn" index="30xZXu" />
      <concept id="2401501559171392633" name="jetbrains.mps.execution.configurations.structure.AbstractRunConfigurationExecutor" flags="ng" index="3wDJM8">
        <property id="5925077313451868299" name="canRun" index="35f5FB" />
        <property id="1931462339887551644" name="configurationName" index="3gLNDv" />
        <child id="6550182048787537895" name="beforeTask" index="yYvgT" />
        <child id="7945003362267213473" name="execute" index="35uJNn" />
      </concept>
      <concept id="2401501559171345993" name="jetbrains.mps.execution.configurations.structure.RunConfiguration" flags="ng" index="3wDVqS">
        <reference id="2401501559171353314" name="configurationKind" index="3wDP8j" />
        <child id="4763274727405873310" name="icon" index="3GxumY" />
      </concept>
      <concept id="2401501559171345994" name="jetbrains.mps.execution.configurations.structure.RunConfigurationKind" flags="ng" index="3wDVqV">
        <child id="7966814097310618131" name="icon" index="1bitO_" />
      </concept>
      <concept id="6139196002333163564" name="jetbrains.mps.execution.configurations.structure.ExecuteConfiguration_Function" flags="in" index="3CCWSg" />
      <concept id="2454261876037468744" name="jetbrains.mps.execution.configurations.structure.ExecuteBeforeTask_ConceptFunction" flags="in" index="1CW0x$" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="946964771156067216" name="jetbrains.mps.execution.settings.structure.Configuration_Parameter" flags="nn" index="yHkzx" />
      <concept id="946964771156066611" name="jetbrains.mps.execution.settings.structure.EditorPropertyReference" flags="nn" index="yHkD2" />
      <concept id="946964771156066610" name="jetbrains.mps.execution.settings.structure.EditorPropertyDeclaration" flags="ng" index="yHkD3" />
      <concept id="946964771156066614" name="jetbrains.mps.execution.settings.structure.ResetFrom_Function" flags="ig" index="yHkD7" />
      <concept id="946964771156066621" name="jetbrains.mps.execution.settings.structure.SettingsEditor" flags="ng" index="yHkDc">
        <child id="946964771156066625" name="dispose" index="yHkCK" />
        <child id="946964771156066624" name="resetFrom" index="yHkCL" />
        <child id="946964771156066626" name="propertyDeclaration" index="yHkCN" />
        <child id="946964771156066623" name="applyTo" index="yHkDe" />
        <child id="946964771156066622" name="createEditor" index="yHkDf" />
      </concept>
      <concept id="946964771156066594" name="jetbrains.mps.execution.settings.structure.IPersistentPropertyHolder" flags="ng" index="yHkDj">
        <child id="946964771156066595" name="persistentProperty" index="yHkDi" />
      </concept>
      <concept id="946964771156066597" name="jetbrains.mps.execution.settings.structure.CheckProperties_Function" flags="ig" index="yHkDk" />
      <concept id="946964771156066601" name="jetbrains.mps.execution.settings.structure.ApplyTo_Function" flags="ig" index="yHkDo" />
      <concept id="946964771156066606" name="jetbrains.mps.execution.settings.structure.EditorOperationCall" flags="nn" index="yHkDv">
        <reference id="946964771156066609" name="editorOperationDeclaration" index="yHkD0" />
        <child id="946964771156066607" name="arguments" index="yHkDu" />
      </concept>
      <concept id="946964771156066579" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplate" flags="ng" index="yHkDy" />
      <concept id="946964771156066582" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplateInitializer" flags="nn" index="yHkDB">
        <reference id="946964771156066583" name="template" index="yHkDA" />
        <child id="946964771156066584" name="parameter" index="yHkDD" />
      </concept>
      <concept id="946964771156066585" name="jetbrains.mps.execution.settings.structure.PersistentPropertyDeclaration" flags="ng" index="yHkDC" />
      <concept id="946964771156066588" name="jetbrains.mps.execution.settings.structure.EditorExpression" flags="nn" index="yHkDH">
        <reference id="946964771156066589" name="persistentPropertyDeclaration" index="yHkDG" />
      </concept>
      <concept id="946964771156066566" name="jetbrains.mps.execution.settings.structure.CreateEditor_Function" flags="ig" index="yHkDR" />
      <concept id="946964771156066571" name="jetbrains.mps.execution.settings.structure.Dispose_Function" flags="ig" index="yHkDU" />
      <concept id="946964771156066574" name="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" flags="nn" index="yHkDZ">
        <reference id="946964771156066575" name="variableDeclaration" index="yHkDY" />
      </concept>
      <concept id="946964771156066336" name="jetbrains.mps.execution.settings.structure.PersistentConfiguration" flags="ng" index="yHkHh">
        <child id="946964771156066337" name="editor" index="yHkHg" />
        <child id="946964771156066339" name="methods" index="yHkHi" />
        <child id="946964771156066338" name="checkProperties" index="yHkHj" />
      </concept>
      <concept id="946964771156066331" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationMethod" flags="ng" index="yHkHE" />
      <concept id="946964771156066332" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationType" flags="in" index="yHkHH">
        <reference id="946964771156066333" name="persistentConfiguration" index="yHkHG" />
      </concept>
      <concept id="946964771156066557" name="jetbrains.mps.execution.settings.structure.TemplatePersistentConfigurationType" flags="in" index="yHkIc" />
      <concept id="946964771156905617" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationAssistent" flags="ng" index="yIonw">
        <reference id="946964771156905618" name="configuration" index="yIonz" />
      </concept>
      <concept id="2722628536111969416" name="jetbrains.mps.execution.settings.structure.GridBagConstraints" flags="nn" index="1rwKMM">
        <property id="2722628536111969418" name="constraintsKind" index="1rwKMK" />
        <child id="2722628536112144966" name="order" index="1rxHDW" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2DaZZR" id="1cesPfBM3oj" />
  <node concept="2LYoGX" id="1iB3OwqgnBo">
    <property role="TrG5h" value="Run_NextFlow" />
    <node concept="2LYoGM" id="7jqSt7zmYUG" role="2LYoGV">
      <property role="TrG5h" value="mapPath" />
      <node concept="3Tm6S6" id="7jqSt7zmYUH" role="1B3o_S" />
      <node concept="3clFbS" id="7jqSt7zmYUI" role="3clF47">
        <node concept="3cpWs6" id="7jqSt7zmYUJ" role="3cqZAp">
          <node concept="2YIFZM" id="7jqSt7zmYUK" role="3cqZAk">
            <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
            <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <node concept="Xl_RD" id="7jqSt7zmYUL" role="37wK5m">
              <property role="Xl_RC" value="%s:%s" />
            </node>
            <node concept="37vLTw" id="7jqSt7zmYUM" role="37wK5m">
              <ref role="3cqZAo" node="7jqSt7zmYUO" resolve="path" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7jqSt7zmYUN" role="3clF45" />
      <node concept="37vLTG" id="7jqSt7zmYUO" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="7jqSt7zmYUP" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="1iB3Owqi3C9" role="2LYoGV">
      <property role="TrG5h" value="getNextFlowCommandPath" />
      <node concept="3Tm6S6" id="1iB3Owqi3Ca" role="1B3o_S" />
      <node concept="3uibUv" id="1iB3Owqi49e" role="3clF45">
        <ref role="3uigEE" to="fxg7:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="1iB3Owqi3Cc" role="3clF47">
        <node concept="3clFbF" id="1cesPfBOo$y" role="3cqZAp">
          <node concept="2ShNRf" id="1cesPfBOo$$" role="3clFbG">
            <node concept="1pGfFk" id="1iB3Owqj4GY" role="2ShVmc">
              <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="3cpWs3" id="1FuqtLmODbr" role="37wK5m">
                <node concept="3cpWs3" id="1iB3OwqiXds" role="3uHU7B">
                  <node concept="37vLTw" id="1iB3OwqiWQs" role="3uHU7B">
                    <ref role="3cqZAo" node="1iB3OwqiWN2" resolve="NEXTFLOW_HOME" />
                  </node>
                  <node concept="10M0yZ" id="1FuqtLmODqb" role="3uHU7w">
                    <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                    <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1FuqtLmOE8r" role="3uHU7w">
                  <property role="Xl_RC" value="nextflow" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1iB3OwqiWN2" role="3clF46">
        <property role="TrG5h" value="NEXTFLOW_HOME" />
        <node concept="17QB3L" id="1iB3OwqiWN1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2LYoGM" id="14R2qyOBxku" role="2LYoGV">
      <property role="TrG5h" value="getNextflowHome" />
      <node concept="3Tm1VV" id="14R2qyOBxkv" role="1B3o_S" />
      <node concept="3clFbS" id="14R2qyOBxky" role="3clF47">
        <node concept="3clFbJ" id="1iB3Owqyxy5" role="3cqZAp">
          <node concept="3clFbS" id="1iB3Owqyxy8" role="3clFbx">
            <node concept="3cpWs6" id="1iB3OwqyxRY" role="3cqZAp">
              <node concept="37vLTw" id="1iB3OwqyxTp" role="3cqZAk">
                <ref role="3cqZAo" node="1iB3OwqywEi" resolve="NEXTFLOW_HOME" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1iB3Owqyyyk" role="3clFbw">
            <node concept="10Nm6u" id="1iB3OwqyyI5" role="3uHU7w" />
            <node concept="37vLTw" id="1iB3Owqyy9G" role="3uHU7B">
              <ref role="3cqZAo" node="1iB3OwqywEi" resolve="NEXTFLOW_HOME" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="14R2qyOBxlh" role="3cqZAp">
          <node concept="3clFbS" id="14R2qyOBxli" role="3clFbx">
            <node concept="3cpWs6" id="1iB3OwqiU9p" role="3cqZAp">
              <node concept="2YIFZM" id="14R2qyOBxln" role="3cqZAk">
                <ref role="37wK5l" to="e2lb:~System.getenv(java.lang.String):java.lang.String" resolve="getenv" />
                <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                <node concept="Xl_RD" id="14R2qyOBxlo" role="37wK5m">
                  <property role="Xl_RC" value="NEXTFLOW_PATH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="14R2qyOBxlp" role="3clFbw">
            <node concept="2YIFZM" id="14R2qyOBxlq" role="2Oq$k0">
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              <ref role="37wK5l" to="e2lb:~System.getenv(java.lang.String):java.lang.String" resolve="getenv" />
              <node concept="Xl_RD" id="14R2qyOBxlr" role="37wK5m">
                <property role="Xl_RC" value="NEXTFLOW_PATH" />
              </node>
            </node>
            <node concept="17RvpY" id="14R2qyOBxls" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1iB3OwqiWim" role="3cqZAp">
          <node concept="10Nm6u" id="1iB3OwqiWr2" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="1iB3OwqiUnZ" role="3clF45" />
      <node concept="37vLTG" id="1iB3OwqywEi" role="3clF46">
        <property role="TrG5h" value="NEXTFLOW_HOME" />
        <node concept="17QB3L" id="1iB3OwqywEh" role="1tU5fm" />
      </node>
    </node>
    <node concept="3rFUVD" id="1iB3OwqgoKC" role="3rFUVV">
      <node concept="9aQIb" id="1iB3OwqgpcJ" role="3rFUVF">
        <node concept="3clFbS" id="1iB3OwqgpcK" role="9aQI4">
          <node concept="3cpWs8" id="2lYtaVhoPNA" role="3cqZAp">
            <node concept="3cpWsn" id="2lYtaVhoPNB" role="3cpWs9">
              <property role="TrG5h" value="configIsValid" />
              <node concept="10P_77" id="2lYtaVhoPNC" role="1tU5fm" />
              <node concept="3clFbT" id="2lYtaVhoPND" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2lYtaVhoPNE" role="3cqZAp">
            <node concept="3clFbS" id="2lYtaVhoPNF" role="3clFbx">
              <node concept="2LYoGF" id="2lYtaVhoPNG" role="3cqZAp">
                <node concept="3cpWs3" id="2lYtaVhoPNH" role="2LYoNm">
                  <node concept="Xl_RD" id="2lYtaVhoPNI" role="3uHU7B">
                    <property role="Xl_RC" value="Invalid NEXTFLOW_PATH: " />
                  </node>
                  <node concept="2OqwBi" id="2lYtaVhoPNJ" role="3uHU7w">
                    <node concept="2OqwBi" id="2lYtaVhoPNK" role="2Oq$k0">
                      <node concept="2WthIp" id="2lYtaVhoPNL" role="2Oq$k0" />
                      <node concept="2XshWL" id="2lYtaVhoPNM" role="2OqNvi">
                        <ref role="2WH_rO" node="1iB3Owqi3C9" resolve="getNextFlowCommandPath" />
                        <node concept="2LYoG9" id="2lYtaVhoPNN" role="2XxRq1">
                          <ref role="2LYoGb" node="1iB3Owqykt2" resolve="NEXTFLOW_HOME" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2lYtaVhoPNO" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="2lYtaVhoPNW" role="3clFbw">
              <node concept="3fqX7Q" id="2lYtaVhoPNX" role="3uHU7w">
                <node concept="2OqwBi" id="2lYtaVhoPNY" role="3fr31v">
                  <node concept="2OqwBi" id="2lYtaVhoPNZ" role="2Oq$k0">
                    <node concept="2WthIp" id="2lYtaVhoPO0" role="2Oq$k0" />
                    <node concept="2XshWL" id="2lYtaVhoPO1" role="2OqNvi">
                      <ref role="2WH_rO" node="1iB3Owqi3C9" resolve="getNextFlowCommandPath" />
                      <node concept="2LYoG9" id="2lYtaVhoPO2" role="2XxRq1">
                        <ref role="2LYoGb" node="1iB3Owqykt2" resolve="NEXTFLOW_HOME" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2lYtaVhoPO3" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2lYtaVhoPO4" role="3uHU7B">
                <node concept="2LYoG9" id="2lYtaVhoPO5" role="3uHU7B">
                  <ref role="2LYoGb" node="1iB3Owqykt2" resolve="NEXTFLOW_HOME" />
                </node>
                <node concept="10Nm6u" id="2lYtaVhoPO6" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2lYtaVhoPO7" role="3cqZAp">
            <node concept="3clFbS" id="2lYtaVhoPO8" role="3clFbx">
              <node concept="2LYoGF" id="2lYtaVhoPO9" role="3cqZAp">
                <node concept="3cpWs3" id="2lYtaVhoPOa" role="2LYoNm">
                  <node concept="2LYoG9" id="2lYtaVhoPOb" role="3uHU7w">
                    <ref role="2LYoGb" node="1iB3OwqD5Qz" resolve="workingDirectory" />
                  </node>
                  <node concept="Xl_RD" id="2lYtaVhoPOc" role="3uHU7B">
                    <property role="Xl_RC" value="Invalid workingDirectory: " />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2lYtaVhoPOd" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="2lYtaVhoPOl" role="3clFbw">
              <node concept="3fqX7Q" id="2lYtaVhoPOm" role="3uHU7w">
                <node concept="2OqwBi" id="2lYtaVhoPOn" role="3fr31v">
                  <node concept="2LYoG9" id="2lYtaVhoPOo" role="2Oq$k0">
                    <ref role="2LYoGb" node="1iB3OwqD5Qz" resolve="workingDirectory" />
                  </node>
                  <node concept="liA8E" id="2lYtaVhoPOp" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2lYtaVhoPOq" role="3uHU7B">
                <node concept="2LYoG9" id="2lYtaVhoPOr" role="3uHU7B">
                  <ref role="2LYoGb" node="1iB3OwqD5Qz" resolve="workingDirectory" />
                </node>
                <node concept="10Nm6u" id="2lYtaVhoPOs" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2lYtaVhoPOt" role="3cqZAp">
            <node concept="3cpWsn" id="2lYtaVhoPOu" role="3cpWs9">
              <property role="TrG5h" value="NEXTFLOW_HOME_var" />
              <node concept="17QB3L" id="2lYtaVhoPOv" role="1tU5fm" />
              <node concept="2OqwBi" id="2lYtaVhoPOw" role="33vP2m">
                <node concept="2WthIp" id="2lYtaVhoPOx" role="2Oq$k0" />
                <node concept="2XshWL" id="2lYtaVhoPOy" role="2OqNvi">
                  <ref role="2WH_rO" node="14R2qyOBxku" resolve="getNextflowHome" />
                  <node concept="2LYoG9" id="2lYtaVhoPOz" role="2XxRq1">
                    <ref role="2LYoGb" node="1iB3Owqykt2" resolve="NEXTFLOW_HOME" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="34ab3g" id="2lYtaVhoPO$" role="3cqZAp">
            <property role="35gtTG" value="info" />
            <node concept="3cpWs3" id="2lYtaVhoPO_" role="34bqiv">
              <node concept="37vLTw" id="2lYtaVhoPOA" role="3uHU7w">
                <ref role="3cqZAo" node="2lYtaVhoPOu" resolve="NEXTFLOW_HOME_var" />
              </node>
              <node concept="Xl_RD" id="2lYtaVhoPOB" role="3uHU7B">
                <property role="Xl_RC" value="obtained NEXTFLOW_PATH: " />
              </node>
            </node>
          </node>
          <node concept="34ab3g" id="2lYtaVhoPOC" role="3cqZAp">
            <property role="35gtTG" value="info" />
            <node concept="3cpWs3" id="2lYtaVhoPOD" role="34bqiv">
              <node concept="2LYoG9" id="2lYtaVhoPOE" role="3uHU7w">
                <ref role="2LYoGb" node="1iB3OwqD5Qz" resolve="workingDirectory" />
              </node>
              <node concept="Xl_RD" id="2lYtaVhoPOF" role="3uHU7B">
                <property role="Xl_RC" value="obtained working directory:" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2lYtaVhoPOG" role="3cqZAp">
            <node concept="3SKdUq" id="2lYtaVhoPOH" role="3SKWNk">
              <property role="3SKdUp" value="the below line is created with a ProcessBuilder. The process builder accepts command parts, but does not render" />
            </node>
          </node>
          <node concept="3SKdUt" id="2lYtaVhoPOI" role="3cqZAp">
            <node concept="3SKdUq" id="2lYtaVhoPOJ" role="3SKWNk">
              <property role="3SKdUp" value="explicitely." />
            </node>
          </node>
          <node concept="3SKdUt" id="2lYtaVhoPOK" role="3cqZAp">
            <node concept="3SKWN0" id="2lYtaVhoPOL" role="3SKWNk">
              <node concept="2LYoGF" id="2lYtaVhoPOM" role="3SKWNf">
                <node concept="3cpWs3" id="2lYtaVhoPON" role="2LYoNm">
                  <node concept="2LYoG9" id="2lYtaVhoPOO" role="3uHU7w">
                    <ref role="2LYoGb" node="1iB3OwqgrBe" resolve="scriptPath" />
                  </node>
                  <node concept="Xl_RD" id="2lYtaVhoPOP" role="3uHU7B">
                    <property role="Xl_RC" value="scriptPath=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2lYtaVhoPOQ" role="3cqZAp">
            <node concept="3clFbS" id="2lYtaVhoPOR" role="3clFbx">
              <node concept="34ab3g" id="2lYtaVhoPOS" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="3cpWs3" id="2lYtaVhoPOT" role="34bqiv">
                  <node concept="Xl_RD" id="2lYtaVhoPOU" role="3uHU7B" />
                  <node concept="2OqwBi" id="2lYtaVhoPOV" role="3uHU7w">
                    <node concept="1eOMI4" id="2lYtaVhoPOW" role="2Oq$k0">
                      <node concept="3CLvVn" id="2lYtaVhoPOX" role="1eOMHV">
                        <node concept="2OqwBi" id="2lYtaVhoPOY" role="3CLvVg">
                          <node concept="2WthIp" id="2lYtaVhoPOZ" role="2Oq$k0" />
                          <node concept="2XshWL" id="2lYtaVhoPP0" role="2OqNvi">
                            <ref role="2WH_rO" node="1iB3Owqi3C9" resolve="getNextFlowCommandPath" />
                            <node concept="2LYoG9" id="2lYtaVhoPP1" role="2XxRq1">
                              <ref role="2LYoGb" node="1iB3Owqykt2" resolve="NEXTFLOW_HOME" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="7MbxNCenvVo" role="3CLvVg">
                          <ref role="37wK5l" node="7MbxNCensxX" resolve="protect" />
                          <ref role="1Pybhc" node="7MbxNCenrg9" resolve="PathUtil" />
                          <node concept="2LYoG9" id="7MbxNCenw9r" role="37wK5m">
                            <ref role="2LYoGb" node="1iB3OwqgrBe" resolve="scriptPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2lYtaVhoPP6" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="nhsmU5A2lT" role="3cqZAp">
                <node concept="3clFbS" id="nhsmU5A2lV" role="3clFbx">
                  <node concept="3cpWs6" id="nhsmU5A2pY" role="3cqZAp">
                    <node concept="3CLvVn" id="nhsmU5A2qP" role="3cqZAk">
                      <node concept="2ShNRf" id="nhsmU5ABH$" role="3CLvVg">
                        <node concept="1pGfFk" id="nhsmU5AWNo" role="2ShVmc">
                          <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="Xl_RD" id="nhsmU5A2qQ" role="37wK5m">
                            <property role="Xl_RC" value="/bin/bash" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="nhsmU5CLzN" role="3CLvVg">
                        <property role="Xl_RC" value="-c" />
                      </node>
                      <node concept="2ShNRf" id="nhsmU5OPQy" role="3CLvVg">
                        <node concept="1pGfFk" id="nhsmU5OQCK" role="2ShVmc">
                          <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="2LYoG9" id="nhsmU5OQCO" role="37wK5m">
                            <ref role="2LYoGb" node="nhsmU5A2bE" resolve="wrapperPath" />
                          </node>
                        </node>
                      </node>
                      <node concept="2LYoG9" id="nhsmU5CLzh" role="3CLvVj">
                        <ref role="2LYoGb" node="1iB3OwqD5Qz" resolve="workingDirectory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2LYoG9" id="nhsmU5A2mU" role="3clFbw">
                  <ref role="2LYoGb" node="nhsmU5A25n" resolve="useEnvWrapper" />
                </node>
                <node concept="9aQIb" id="nhsmU5A2tK" role="9aQIa">
                  <node concept="3clFbS" id="nhsmU5A2tL" role="9aQI4">
                    <node concept="3cpWs6" id="2lYtaVhoPP7" role="3cqZAp">
                      <node concept="3CLvVn" id="2lYtaVhoPP8" role="3cqZAk">
                        <node concept="2OqwBi" id="2lYtaVhoPP9" role="3CLvVg">
                          <node concept="2WthIp" id="2lYtaVhoPPa" role="2Oq$k0" />
                          <node concept="2XshWL" id="2lYtaVhoPPb" role="2OqNvi">
                            <ref role="2WH_rO" node="1iB3Owqi3C9" resolve="getNextFlowCommandPath" />
                            <node concept="2LYoG9" id="2lYtaVhoPPc" role="2XxRq1">
                              <ref role="2LYoGb" node="1iB3Owqykt2" resolve="NEXTFLOW_HOME" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="7MbxNCenyfL" role="3CLvVg">
                          <ref role="37wK5l" node="7MbxNCensxX" resolve="protect" />
                          <ref role="1Pybhc" node="7MbxNCenrg9" resolve="PathUtil" />
                          <node concept="2LYoG9" id="7MbxNCenzg3" role="37wK5m">
                            <ref role="2LYoGb" node="1iB3OwqgrBe" resolve="scriptPath" />
                          </node>
                        </node>
                        <node concept="2LYoG9" id="2lYtaVhoPPh" role="3CLvVj">
                          <ref role="2LYoGb" node="1iB3OwqD5Qz" resolve="workingDirectory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2lYtaVhoPPi" role="3clFbw">
              <ref role="3cqZAo" node="2lYtaVhoPNB" resolve="configIsValid" />
            </node>
            <node concept="9aQIb" id="2lYtaVhoPPj" role="9aQIa">
              <node concept="3clFbS" id="2lYtaVhoPPk" role="9aQI4">
                <node concept="3clFbH" id="2lYtaVhoPPl" role="3cqZAp" />
                <node concept="2LYoGF" id="2lYtaVhoPPm" role="3cqZAp">
                  <node concept="3cpWs3" id="2lYtaVhoPPn" role="2LYoNm">
                    <node concept="2LYoG9" id="2lYtaVhoPPo" role="3uHU7w">
                      <ref role="2LYoGb" node="1iB3Owqykt2" resolve="NEXTFLOW_HOME" />
                    </node>
                    <node concept="3cpWs3" id="2lYtaVhoPPp" role="3uHU7B">
                      <node concept="3cpWs3" id="2lYtaVhoPPq" role="3uHU7B">
                        <node concept="Xl_RD" id="2lYtaVhoPPr" role="3uHU7B">
                          <property role="Xl_RC" value="Configuration parameters were not valid: workingDirectory:" />
                        </node>
                        <node concept="2LYoG9" id="2lYtaVhoPPs" role="3uHU7w">
                          <ref role="2LYoGb" node="1iB3OwqD5Qz" resolve="workingDirectory" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2lYtaVhoPPt" role="3uHU7w">
                        <property role="Xl_RC" value="NEXTFLOW_PATH:" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="14R2qyOBxeH" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="14R2qyOBxeI" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="2LYoGR" id="1iB3Owqykt2" role="3rFUVC">
        <property role="TrG5h" value="NEXTFLOW_HOME" />
        <node concept="17QB3L" id="1iB3OwqykDU" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="1iB3OwqgrBe" role="3rFUVC">
        <property role="TrG5h" value="scriptPath" />
        <node concept="17QB3L" id="1iB3OwqgsY0" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="1iB3OwqD5Qz" role="3rFUVC">
        <property role="TrG5h" value="workingDirectory" />
        <node concept="3uibUv" id="1iB3OwqD6dr" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="2LYoGR" id="nhsmU5A25n" role="3rFUVC">
        <property role="TrG5h" value="useEnvWrapper" />
        <property role="3TUv4t" value="false" />
        <property role="2LYoGQ" value="true" />
        <node concept="10P_77" id="nhsmU5A2bu" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="nhsmU5A2bE" role="3rFUVC">
        <property role="TrG5h" value="wrapperPath" />
        <node concept="17QB3L" id="nhsmU5A2hP" role="1tU5fm" />
      </node>
    </node>
    <node concept="3rFUVD" id="16M54ouy2Yj" role="3rFUVV">
      <node concept="2LYoGR" id="16M54ouy34W" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="16M54ouy34X" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="2LYoGR" id="16M54ouy34Y" role="3rFUVC">
        <property role="TrG5h" value="NEXTFLOW_HOME" />
        <node concept="17QB3L" id="16M54ouy34Z" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="16M54ouy350" role="3rFUVC">
        <property role="TrG5h" value="scriptPath" />
        <node concept="17QB3L" id="16M54ouy351" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="16M54ouy352" role="3rFUVC">
        <property role="TrG5h" value="workingDirectory" />
        <node concept="3uibUv" id="16M54ouy353" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="2LYoGR" id="16M54ouy35s" role="3rFUVC">
        <property role="TrG5h" value="jarPath" />
        <node concept="17QB3L" id="16M54ouy38M" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="nhsmU5H9T6" role="3rFUVC">
        <property role="TrG5h" value="genPath" />
        <node concept="17QB3L" id="nhsmU5H9Zh" role="1tU5fm" />
      </node>
      <node concept="9aQIb" id="16M54ouy2Yk" role="3rFUVF">
        <node concept="3clFbS" id="16M54ouy2Yl" role="9aQI4">
          <node concept="3cpWs8" id="nhsmU5FMp8" role="3cqZAp">
            <node concept="3cpWsn" id="nhsmU5FMpb" role="3cpWs9">
              <property role="TrG5h" value="filePath" />
              <node concept="17QB3L" id="nhsmU5FMp6" role="1tU5fm" />
              <node concept="3cpWs3" id="16M54ouy4wD" role="33vP2m">
                <node concept="3cpWs3" id="16M54ouy4l9" role="3uHU7B">
                  <node concept="2LYoG9" id="1B2iUhlOt6g" role="3uHU7B">
                    <ref role="2LYoGb" node="nhsmU5H9T6" resolve="genPath" />
                  </node>
                  <node concept="10M0yZ" id="16M54ouy4lb" role="3uHU7w">
                    <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                    <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                  </node>
                </node>
                <node concept="Xl_RD" id="16M54ouy4x5" role="3uHU7w">
                  <property role="Xl_RC" value="nextflow-with-env.sh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="SfApY" id="nhsmU5y3XN" role="3cqZAp">
            <node concept="3clFbS" id="nhsmU5y3XP" role="SfCbr">
              <node concept="3cpWs8" id="16M54ouy4k2" role="3cqZAp">
                <node concept="3cpWsn" id="16M54ouy4k3" role="3cpWs9">
                  <property role="TrG5h" value="writer" />
                  <node concept="3uibUv" id="16M54ouy4k4" role="1tU5fm">
                    <ref role="3uigEE" to="fxg7:~FileWriter" resolve="FileWriter" />
                  </node>
                  <node concept="2ShNRf" id="16M54ouy4kN" role="33vP2m">
                    <node concept="1pGfFk" id="16M54ouy4kM" role="2ShVmc">
                      <ref role="37wK5l" to="fxg7:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                      <node concept="2ShNRf" id="nhsmU5EYX5" role="37wK5m">
                        <node concept="1pGfFk" id="nhsmU5EZJt" role="2ShVmc">
                          <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="37vLTw" id="nhsmU5GmoC" role="37wK5m">
                            <ref role="3cqZAo" node="nhsmU5FMpb" resolve="filePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="16M54ouy4_G" role="3cqZAp">
                <node concept="2OqwBi" id="16M54ouy4Io" role="3clFbG">
                  <node concept="37vLTw" id="16M54ouy4_E" role="2Oq$k0">
                    <ref role="3cqZAo" node="16M54ouy4k3" resolve="writer" />
                  </node>
                  <node concept="liA8E" id="16M54ouy5kT" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~Writer.write(java.lang.String):void" resolve="write" />
                    <node concept="3cpWs3" id="nhsmU5Hai4" role="37wK5m">
                      <node concept="Xl_RD" id="nhsmU5Hai7" role="3uHU7w">
                        <property role="Xl_RC" value="\n" />
                      </node>
                      <node concept="3cpWs3" id="16M54ouy5Mt" role="3uHU7B">
                        <node concept="Xl_RD" id="16M54ouy5kX" role="3uHU7B">
                          <property role="Xl_RC" value="export NXF_CLASSPATH=" />
                        </node>
                        <node concept="2LYoG9" id="16M54ouy5N6" role="3uHU7w">
                          <ref role="2LYoGb" node="16M54ouy35s" resolve="jarPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="16M54ouy6iU" role="3cqZAp">
                <node concept="2OqwBi" id="16M54ouy6se" role="3clFbG">
                  <node concept="37vLTw" id="16M54ouy6iS" role="2Oq$k0">
                    <ref role="3cqZAo" node="16M54ouy4k3" resolve="writer" />
                  </node>
                  <node concept="liA8E" id="16M54ouy75S" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~Writer.write(java.lang.String):void" resolve="write" />
                    <node concept="3cpWs3" id="nhsmU5OQUV" role="37wK5m">
                      <node concept="2YIFZM" id="7MbxNCenv6c" role="3uHU7w">
                        <ref role="37wK5l" node="7MbxNCensxX" resolve="protect" />
                        <ref role="1Pybhc" node="7MbxNCenrg9" resolve="PathUtil" />
                        <node concept="2LYoG9" id="7MbxNCenvk7" role="37wK5m">
                          <ref role="2LYoGb" node="16M54ouy350" resolve="scriptPath" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="16M54ouy7KT" role="3uHU7B">
                        <node concept="3cpWs3" id="16M54ouy7xn" role="3uHU7B">
                          <node concept="2LYoG9" id="16M54ouy7lT" role="3uHU7B">
                            <ref role="2LYoGb" node="16M54ouy34Y" resolve="NEXTFLOW_HOME" />
                          </node>
                          <node concept="10M0yZ" id="16M54ouy7C7" role="3uHU7w">
                            <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                            <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="16M54ouy7Ob" role="3uHU7w">
                          <property role="Xl_RC" value="nextflow " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="16M54ouy7Un" role="3cqZAp">
                <node concept="2OqwBi" id="16M54ouy84w" role="3clFbG">
                  <node concept="37vLTw" id="16M54ouy7Ul" role="2Oq$k0">
                    <ref role="3cqZAo" node="16M54ouy4k3" resolve="writer" />
                  </node>
                  <node concept="liA8E" id="16M54ouy8IJ" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~OutputStreamWriter.close():void" resolve="close" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1B2iUhlQ2ML" role="3cqZAp">
                <node concept="2OqwBi" id="1B2iUhlQ2MN" role="3clFbG">
                  <node concept="2ShNRf" id="1B2iUhlQ2MO" role="2Oq$k0">
                    <node concept="1pGfFk" id="1B2iUhlQ2MP" role="2ShVmc">
                      <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="1B2iUhlQ2MQ" role="37wK5m">
                        <ref role="3cqZAo" node="nhsmU5FMpb" resolve="filePath" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1B2iUhlQ2MR" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.setExecutable(boolean):boolean" resolve="setExecutable" />
                    <node concept="3clFbT" id="1B2iUhlQ2MS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="nhsmU5y3XO" role="3cqZAp" />
            </node>
            <node concept="TDmWw" id="nhsmU5y3XQ" role="TEbGg">
              <node concept="3cpWsn" id="nhsmU5y3XS" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="nhsmU5y6_m" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="nhsmU5y3XW" role="TDEfX">
                <node concept="2LYoGF" id="nhsmU5yG$p" role="3cqZAp">
                  <node concept="37vLTw" id="nhsmU5yG$E" role="2LYoNh">
                    <ref role="3cqZAo" node="nhsmU5y3XS" resolve="e" />
                  </node>
                  <node concept="3cpWs3" id="nhsmU5FMBM" role="2LYoNm">
                    <node concept="37vLTw" id="nhsmU5FMFM" role="3uHU7w">
                      <ref role="3cqZAo" node="nhsmU5FMpb" resolve="filePath" />
                    </node>
                    <node concept="Xl_RD" id="nhsmU5yG$T" role="3uHU7B">
                      <property role="Xl_RC" value="Unable to create environment nextflow-with-env.sh wrapper at path=" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="nhsmU5yG$W" role="3cqZAp">
                  <node concept="3SKWN0" id="nhsmU5yG$X" role="3SKWNk">
                    <node concept="34ab3g" id="nhsmU5y6Cq" role="3SKWNf">
                      <property role="35gtTG" value="error" />
                      <property role="34fQS0" value="true" />
                      <node concept="Xl_RD" id="nhsmU5y6Cs" role="34bqiv">
                        <property role="Xl_RC" value="Unable to create environment nextflow-with-env.sh wrapper" />
                      </node>
                      <node concept="37vLTw" id="nhsmU5y6Cu" role="34bMjA">
                        <ref role="3cqZAo" node="nhsmU5y3XS" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="nhsmU5A22d" role="3cqZAp">
            <node concept="2LYoGx" id="16M54ouzXGl" role="3cqZAk">
              <ref role="3rFKlk" node="1iB3OwqgoKC" resolve="Run_NextFlow" />
              <node concept="2LYoGL" id="16M54ouzXIN" role="2LYoGw">
                <ref role="2LYoGK" node="14R2qyOBxeH" resolve="nodePointer" />
                <node concept="2LYoG9" id="16M54ouzXIO" role="2LYoGN">
                  <ref role="2LYoGb" node="16M54ouy34W" resolve="nodePointer" />
                </node>
              </node>
              <node concept="2LYoGL" id="16M54ouzXIP" role="2LYoGw">
                <ref role="2LYoGK" node="1iB3Owqykt2" resolve="NEXTFLOW_HOME" />
                <node concept="2LYoG9" id="16M54ouzXIQ" role="2LYoGN">
                  <ref role="2LYoGb" node="16M54ouy34Y" resolve="NEXTFLOW_HOME" />
                </node>
              </node>
              <node concept="2LYoGL" id="16M54ouzXIR" role="2LYoGw">
                <ref role="2LYoGK" node="1iB3OwqgrBe" resolve="scriptPath" />
                <node concept="2LYoG9" id="16M54ouzXIS" role="2LYoGN">
                  <ref role="2LYoGb" node="16M54ouy350" resolve="scriptPath" />
                </node>
              </node>
              <node concept="2LYoGL" id="nhsmU5A2xq" role="2LYoGw">
                <ref role="2LYoGK" node="nhsmU5A2bE" resolve="wrapperPath" />
                <node concept="37vLTw" id="nhsmU5JidJ" role="2LYoGN">
                  <ref role="3cqZAo" node="nhsmU5FMpb" resolve="filePath" />
                </node>
              </node>
              <node concept="2LYoGL" id="nhsmU5A2y6" role="2LYoGw">
                <ref role="2LYoGK" node="nhsmU5A25n" resolve="useEnvWrapper" />
                <node concept="3clFbT" id="nhsmU5A2y$" role="2LYoGN">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="2LYoGL" id="nhsmU5DlKK" role="2LYoGw">
                <ref role="2LYoGK" node="1iB3OwqD5Qz" resolve="workingDirectory" />
                <node concept="2LYoG9" id="nhsmU5Dm7z" role="2LYoGN">
                  <ref role="2LYoGb" node="16M54ouy352" resolve="workingDirectory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="VMRTV" id="1iB3OwqgnBp" role="VMfyR">
      <node concept="17QB3L" id="1iB3OwqgnBq" role="1tU5fm" />
    </node>
  </node>
  <node concept="yHkDy" id="14R2qyOBxpW">
    <property role="TrG5h" value="NextFlow_RunParameters" />
    <property role="3GE5qa" value="" />
    <node concept="yHkHE" id="7OkpSXJSgdH" role="yHkHi">
      <property role="TrG5h" value="getScriptPath" />
      <node concept="17QB3L" id="7OkpSXJSgKE" role="3clF45" />
      <node concept="3clFbS" id="7OkpSXJSgdJ" role="3clF47">
        <node concept="3cpWs8" id="7OkpSXJShQc" role="3cqZAp">
          <node concept="3cpWsn" id="7OkpSXJShQd" role="3cpWs9">
            <property role="TrG5h" value="relativePathHelper" />
            <node concept="3uibUv" id="7OkpSXJShQe" role="1tU5fm">
              <ref role="3uigEE" to="o3n2:5iAPpylXsc4" resolve="RelativePathHelper" />
            </node>
            <node concept="2OqwBi" id="7OkpSXJShQf" role="33vP2m">
              <node concept="37vLTw" id="7OkpSXJShQg" role="2Oq$k0">
                <ref role="3cqZAo" node="7OkpSXJSgNU" resolve="context" />
              </node>
              <node concept="liA8E" id="7OkpSXJShQh" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:1AfwOXhJadN" resolve="getRelativePathHelper" />
                <node concept="37vLTw" id="7OkpSXJShQi" role="37wK5m">
                  <ref role="3cqZAo" node="7OkpSXJSgOa" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7OkpSXJShQj" role="3cqZAp">
          <node concept="3clFbS" id="7OkpSXJShQk" role="3clFbx">
            <node concept="3SKdUt" id="7OkpSXJShQl" role="3cqZAp">
              <node concept="3SKdUq" id="7OkpSXJShQm" role="3SKWNk">
                <property role="3SKdUp" value="model is packaged, i.e. no base path for it" />
              </node>
            </node>
            <node concept="3cpWs6" id="7OkpSXJShQn" role="3cqZAp">
              <node concept="10Nm6u" id="7OkpSXJShQo" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7OkpSXJShQp" role="3clFbw">
            <node concept="10Nm6u" id="7OkpSXJShQq" role="3uHU7w" />
            <node concept="37vLTw" id="7OkpSXJShQr" role="3uHU7B">
              <ref role="3cqZAo" node="7OkpSXJShQd" resolve="relativePathHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OkpSXJShQs" role="3cqZAp">
          <node concept="2OqwBi" id="7OkpSXJShQt" role="3clFbG">
            <node concept="37vLTw" id="7OkpSXJShQu" role="2Oq$k0">
              <ref role="3cqZAo" node="7OkpSXJShQd" resolve="relativePathHelper" />
            </node>
            <node concept="liA8E" id="7OkpSXJShQv" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:1AfwOXhJahx" resolve="getBasePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7OkpSXJSgNU" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7OkpSXJSgNT" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
      <node concept="37vLTG" id="7OkpSXJSgOa" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7OkpSXJSgRu" role="1tU5fm" />
      </node>
    </node>
    <node concept="yHkDc" id="14R2qyOBxpX" role="yHkHg">
      <node concept="yHkD3" id="14R2qyOBxpY" role="yHkCN">
        <property role="TrG5h" value="panel" />
        <node concept="2ShNRf" id="14R2qyOBxq0" role="33vP2m">
          <node concept="1pGfFk" id="v01rbu1v$S" role="2ShVmc">
            <ref role="37wK5l" node="v01rbtVBnZ" resolve="NextFlowConfigurationOptions" />
          </node>
        </node>
        <node concept="3uibUv" id="1iB3OwqtTZf" role="1tU5fm">
          <ref role="3uigEE" node="v01rbtVlXX" resolve="NextFlowConfigurationOptions" />
        </node>
      </node>
      <node concept="yHkD3" id="1iB3OwqDHId" role="yHkCN">
        <property role="TrG5h" value="mySettings" />
        <node concept="yHkHH" id="1iB3OwqDIhd" role="1tU5fm">
          <ref role="yHkHG" node="14R2qyOBxpW" resolve="NextFlow_RunParameters" />
        </node>
        <node concept="2ShNRf" id="1iB3OwqDIP3" role="33vP2m">
          <node concept="yHkDB" id="1iB3OwqDJxZ" role="2ShVmc">
            <ref role="yHkDA" node="14R2qyOBxpW" resolve="NextFlow_RunParameters" />
          </node>
        </node>
      </node>
      <node concept="yHkDR" id="14R2qyOBxq2" role="yHkDf">
        <node concept="3clFbS" id="14R2qyOBxq3" role="2VODD2">
          <node concept="3clFbF" id="274AKIh1TVq" role="3cqZAp">
            <node concept="2OqwBi" id="274AKIh1Uxc" role="3clFbG">
              <node concept="yHkD2" id="274AKIh1TVo" role="2Oq$k0">
                <ref role="3cqZAo" node="14R2qyOBxpY" resolve="panel" />
              </node>
              <node concept="liA8E" id="274AKIh1Zj$" role="2OqNvi">
                <ref role="37wK5l" node="v01rbtX9nK" resolve="reset" />
                <node concept="2ry78W" id="1cesPfBOb3m" role="37wK5m">
                  <ref role="2ryb1Q" node="1iB3OwqtihS" resolve="NextFlow_Options" />
                  <node concept="2r$n1x" id="1cesPfBOb3i" role="2r_Bvh">
                    <ref role="2r$qp6" node="1iB3Owqtii7" resolve="NEXTFLOW_HOME" />
                    <node concept="10Nm6u" id="1cesPfBObe3" role="2r_lH1" />
                  </node>
                  <node concept="2r$n1x" id="1cesPfBOb3k" role="2r_Bvh">
                    <ref role="2r$qp6" node="1iB3OwqDbTh" resolve="workingDirectory" />
                    <node concept="10Nm6u" id="1cesPfBObGu" role="2r_lH1" />
                  </node>
                  <node concept="2r$n1x" id="3LlDVJTZQnu" role="2r_Bvh">
                    <ref role="2r$qp6" node="3LlDVJTZNEZ" resolve="remoteSubmission" />
                    <node concept="3clFbT" id="3LlDVJTZQGb" role="2r_lH1">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="14R2qyOBxq4" role="3cqZAp">
            <node concept="yHkD2" id="14R2qyOBxq5" role="3clFbG">
              <ref role="3cqZAo" node="14R2qyOBxpY" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="14R2qyOBxq6" role="yHkCL">
        <node concept="3clFbS" id="14R2qyOBxq7" role="2VODD2">
          <node concept="3clFbF" id="v01rbu1vOx" role="3cqZAp">
            <node concept="2OqwBi" id="v01rbu1x8S" role="3clFbG">
              <node concept="yHkD2" id="v01rbu1vOw" role="2Oq$k0">
                <ref role="3cqZAo" node="14R2qyOBxpY" resolve="panel" />
              </node>
              <node concept="liA8E" id="v01rbu1H9$" role="2OqNvi">
                <ref role="37wK5l" node="v01rbtX9nK" resolve="reset" />
                <node concept="2OqwBi" id="v01rbu1Hhy" role="37wK5m">
                  <node concept="yHkzx" id="v01rbu1H9A" role="2Oq$k0" />
                  <node concept="yHkDZ" id="1iB3OwqtXci" role="2OqNvi">
                    <ref role="yHkDY" node="1iB3Owqtn$$" resolve="properties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="14R2qyOBxqf" role="yHkDe">
        <node concept="3clFbS" id="14R2qyOBxqg" role="2VODD2">
          <node concept="3clFbF" id="v01rbu1HGM" role="3cqZAp">
            <node concept="2OqwBi" id="v01rbu1J19" role="3clFbG">
              <node concept="yHkD2" id="v01rbu1HGL" role="2Oq$k0">
                <ref role="3cqZAo" node="14R2qyOBxpY" resolve="panel" />
              </node>
              <node concept="liA8E" id="v01rbu1V2c" role="2OqNvi">
                <ref role="37wK5l" node="v01rbtX9zH" resolve="apply" />
                <node concept="2OqwBi" id="v01rbu1Vaa" role="37wK5m">
                  <node concept="yHkzx" id="v01rbu1V2e" role="2Oq$k0" />
                  <node concept="yHkDZ" id="1iB3OwqtXXs" role="2OqNvi">
                    <ref role="yHkDY" node="1iB3Owqtn$$" resolve="properties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDU" id="14R2qyOBxqo" role="yHkCK">
        <node concept="3clFbS" id="14R2qyOBxqp" role="2VODD2">
          <node concept="3clFbF" id="v01rbu336R" role="3cqZAp">
            <node concept="2OqwBi" id="v01rbu34rb" role="3clFbG">
              <node concept="yHkD2" id="v01rbu336Q" role="2Oq$k0">
                <ref role="3cqZAo" node="14R2qyOBxpY" resolve="panel" />
              </node>
              <node concept="liA8E" id="v01rbu3grG" role="2OqNvi">
                <ref role="37wK5l" node="v01rbu1VKB" resolve="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="1iB3Owqtn$$" role="yHkDi">
      <property role="TrG5h" value="properties" />
      <node concept="2pR195" id="1iB3OwqtnHv" role="1tU5fm">
        <ref role="3uigEE" node="1iB3OwqtihS" resolve="NextFlow_Options" />
      </node>
      <node concept="2OqwBi" id="7bNG6p2G2kQ" role="33vP2m">
        <node concept="liA8E" id="7bNG6p2G4BV" role="2OqNvi">
          <ref role="37wK5l" node="1iB3OwqwhC6" resolve="clone" />
        </node>
        <node concept="2ry78W" id="20R_QEEvNnz" role="2Oq$k0">
          <ref role="2ryb1Q" node="1iB3OwqtihS" resolve="NextFlow_Options" />
          <node concept="2r$n1x" id="20R_QEEvNnv" role="2r_Bvh">
            <ref role="2r$qp6" node="1iB3Owqtii7" resolve="NEXTFLOW_HOME" />
            <node concept="10Nm6u" id="20R_QEEvNqV" role="2r_lH1" />
          </node>
          <node concept="2r$n1x" id="20R_QEEvNnx" role="2r_Bvh">
            <ref role="2r$qp6" node="1iB3OwqDbTh" resolve="workingDirectory" />
            <node concept="10Nm6u" id="20R_QEEvNu0" role="2r_lH1" />
          </node>
          <node concept="2r$n1x" id="3LlDVJTZNs0" role="2r_Bvh">
            <ref role="2r$qp6" node="3LlDVJTZNEZ" resolve="remoteSubmission" />
            <node concept="3clFbT" id="3LlDVJTZQjY" role="2r_lH1">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDk" id="274AKIgY7iO" role="yHkHj">
      <node concept="3clFbS" id="274AKIgY7iP" role="2VODD2">
        <node concept="3clFbJ" id="274AKIgYkvS" role="3cqZAp">
          <node concept="3clFbS" id="274AKIgYkvV" role="3clFbx">
            <node concept="3clFbF" id="7bNG6p2G5QO" role="3cqZAp">
              <node concept="2OqwBi" id="7bNG6p2G7Mr" role="3clFbG">
                <node concept="2OqwBi" id="7bNG6p2G5YQ" role="2Oq$k0">
                  <node concept="2WthIp" id="7bNG6p2G5QM" role="2Oq$k0" />
                  <node concept="yHkDZ" id="7bNG6p2G77g" role="2OqNvi">
                    <ref role="yHkDY" node="1iB3Owqtn$$" resolve="properties" />
                  </node>
                </node>
                <node concept="liA8E" id="7bNG6p2G9$J" role="2OqNvi">
                  <ref role="37wK5l" node="1iB3OwqwhC6" resolve="clone" />
                </node>
              </node>
            </node>
            <node concept="u8gfJ" id="1S_LPeP_9mn" role="3cqZAp">
              <node concept="34ab3g" id="274AKIgYkDs" role="u8lrQ">
                <property role="35gtTG" value="error" />
                <node concept="Xl_RD" id="274AKIgYkDu" role="34bqiv">
                  <property role="Xl_RC" value="Missing parameter(s)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="274AKIgYeq$" role="3clFbw">
            <node concept="3clFbC" id="3R5AwWRTsfA" role="3uHU7w">
              <node concept="2OqwBi" id="3R5AwWRTsfD" role="3uHU7B">
                <node concept="2OqwBi" id="3R5AwWRTsfE" role="2Oq$k0">
                  <node concept="2WthIp" id="3R5AwWRTsfF" role="2Oq$k0" />
                  <node concept="yHkDZ" id="3R5AwWRTsfG" role="2OqNvi">
                    <ref role="yHkDY" node="1iB3Owqtn$$" resolve="properties" />
                  </node>
                </node>
                <node concept="2sxana" id="20R_QEEvOFJ" role="2OqNvi">
                  <ref role="2sxfKC" node="1iB3OwqDbTh" resolve="workingDirectory" />
                </node>
              </node>
              <node concept="10Nm6u" id="3R5AwWRTsfC" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="274AKIgYeo$" role="3uHU7B">
              <node concept="2OqwBi" id="274AKIgYao1" role="3uHU7B">
                <node concept="2OqwBi" id="274AKIgY8zD" role="2Oq$k0">
                  <node concept="2WthIp" id="274AKIgY8rD" role="2Oq$k0" />
                  <node concept="yHkDZ" id="274AKIgY9Gt" role="2OqNvi">
                    <ref role="yHkDY" node="1iB3Owqtn$$" resolve="properties" />
                  </node>
                </node>
                <node concept="2sxana" id="20R_QEEvPhW" role="2OqNvi">
                  <ref role="2sxfKC" node="1iB3Owqtii7" resolve="NEXTFLOW_HOME" />
                </node>
              </node>
              <node concept="10Nm6u" id="274AKIgYepJ" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v01rbtVlXX">
    <property role="TrG5h" value="NextFlowConfigurationOptions" />
    <node concept="312cEg" id="v01rbtY19H" role="jymVt">
      <property role="TrG5h" value="myWorkingDirectory" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="v01rbtY19F" role="1B3o_S" />
      <node concept="3uibUv" id="v01rbtY19G" role="1tU5fm">
        <ref role="3uigEE" to="xk9i:14R2qyOCo9f" resolve="FieldWithPathChooseDialog" />
      </node>
    </node>
    <node concept="312cEg" id="1iB3Owqz3gM" role="jymVt">
      <property role="TrG5h" value="NEXTFLOW_HOME_Directory" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1iB3Owqz3gN" role="1B3o_S" />
      <node concept="3uibUv" id="1iB3Owqz3gO" role="1tU5fm">
        <ref role="3uigEE" to="xk9i:14R2qyOCo9f" resolve="FieldWithPathChooseDialog" />
      </node>
    </node>
    <node concept="312cEg" id="7jqSt7yvZuu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="remoteSubmission" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7jqSt7yvYOz" role="1B3o_S" />
      <node concept="3uibUv" id="7jqSt7ywy5f" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="2tJIrI" id="3LlDVJTZpo8" role="jymVt" />
    <node concept="3clFbW" id="v01rbtVBnZ" role="jymVt">
      <node concept="3cqZAl" id="v01rbtVBo1" role="3clF45" />
      <node concept="3Tm1VV" id="v01rbtVBo2" role="1B3o_S" />
      <node concept="3clFbS" id="v01rbtVBo3" role="3clF47">
        <node concept="XkiVB" id="v01rbtVGB7" role="3cqZAp">
          <ref role="37wK5l" to="xg1q:~JBPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JBPanel" />
          <node concept="2ShNRf" id="v01rbtVGBj" role="37wK5m">
            <node concept="1pGfFk" id="v01rbtVUiA" role="2ShVmc">
              <ref role="37wK5l" to="1t7x:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iB3Owqv4f_" role="3cqZAp">
          <node concept="37vLTI" id="1iB3Owqv5qQ" role="3clFbG">
            <node concept="2ShNRf" id="1iB3Owqv6iz" role="37vLTx">
              <node concept="1pGfFk" id="1iB3Owqv61x" role="2ShVmc">
                <ref role="37wK5l" to="xk9i:14R2qyOCoar" resolve="FieldWithPathChooseDialog" />
              </node>
            </node>
            <node concept="37vLTw" id="1iB3Owqv4fz" role="37vLTJ">
              <ref role="3cqZAo" node="v01rbtY19H" resolve="myWorkingDirectory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iB3Owqz4yA" role="3cqZAp">
          <node concept="37vLTI" id="1iB3Owqz4yB" role="3clFbG">
            <node concept="2ShNRf" id="1iB3Owqz4yC" role="37vLTx">
              <node concept="1pGfFk" id="1iB3Owqz4yD" role="2ShVmc">
                <ref role="37wK5l" to="xk9i:14R2qyOCoar" resolve="FieldWithPathChooseDialog" />
              </node>
            </node>
            <node concept="37vLTw" id="1iB3Owqz5K6" role="37vLTJ">
              <ref role="3cqZAo" node="1iB3Owqz3gM" resolve="NEXTFLOW_HOME_Directory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LlDVJTZu0h" role="3cqZAp">
          <node concept="37vLTI" id="3LlDVJTZv63" role="3clFbG">
            <node concept="2ShNRf" id="3LlDVJTZvlV" role="37vLTx">
              <node concept="1pGfFk" id="3LlDVJTZJ_D" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
              </node>
            </node>
            <node concept="37vLTw" id="3LlDVJTZu0f" role="37vLTJ">
              <ref role="3cqZAo" node="7jqSt7yvZuu" resolve="remoteSubmission" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iB3Owqz5ZO" role="3cqZAp">
          <node concept="1rXfSq" id="1iB3Owqz5ZP" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2ShNRf" id="1iB3Owqz5ZQ" role="37wK5m">
              <node concept="1pGfFk" id="1iB3Owqz5ZR" role="2ShVmc">
                <ref role="37wK5l" to="xg1q:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                <node concept="Xl_RD" id="1iB3Owqz5ZS" role="37wK5m">
                  <property role="Xl_RC" value="NEXTFLOW_HOME directory:" />
                </node>
              </node>
            </node>
            <node concept="1rwKMM" id="1iB3Owqz5ZT" role="37wK5m">
              <property role="1rwKMK" value="label" />
              <node concept="3cmrfG" id="1iB3Owqzoc6" role="1rxHDW">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iB3Owqz5ZV" role="3cqZAp">
          <node concept="1rXfSq" id="1iB3Owqz5ZW" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="1iB3Owqz7MD" role="37wK5m">
              <ref role="3cqZAo" node="1iB3Owqz3gM" resolve="NEXTFLOW_HOME_Directory" />
            </node>
            <node concept="1rwKMM" id="1iB3Owqz5ZY" role="37wK5m">
              <property role="1rwKMK" value="panel" />
              <node concept="3cmrfG" id="1iB3OwqzoiR" role="1rxHDW">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtWi4X" role="3cqZAp">
          <node concept="1rXfSq" id="v01rbtWi4Y" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2ShNRf" id="v01rbtWi4Z" role="37wK5m">
              <node concept="1pGfFk" id="v01rbtWi50" role="2ShVmc">
                <ref role="37wK5l" to="xg1q:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                <node concept="Xl_RD" id="v01rbtWi51" role="37wK5m">
                  <property role="Xl_RC" value="Working directory:" />
                </node>
              </node>
            </node>
            <node concept="1rwKMM" id="v01rbtWi52" role="37wK5m">
              <property role="1rwKMK" value="label" />
              <node concept="3cmrfG" id="1iB3OwqzoQz" role="1rxHDW">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtWiN5" role="3cqZAp">
          <node concept="1rXfSq" id="v01rbtWiN6" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="1iB3OwquYeK" role="37wK5m">
              <ref role="3cqZAo" node="v01rbtY19H" resolve="myWorkingDirectory" />
            </node>
            <node concept="1rwKMM" id="v01rbtWiN8" role="37wK5m">
              <property role="1rwKMK" value="panel" />
              <node concept="3cmrfG" id="1iB3OwqzoX1" role="1rxHDW">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jqSt7yw2PA" role="3cqZAp">
          <node concept="1rXfSq" id="7jqSt7yw2PB" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2ShNRf" id="7jqSt7yw2PC" role="37wK5m">
              <node concept="1pGfFk" id="7jqSt7yw2PD" role="2ShVmc">
                <ref role="37wK5l" to="xg1q:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                <node concept="Xl_RD" id="7jqSt7yw2PE" role="37wK5m">
                  <property role="Xl_RC" value="Remote submission?" />
                </node>
              </node>
            </node>
            <node concept="1rwKMM" id="7jqSt7yw2PF" role="37wK5m">
              <property role="1rwKMK" value="label" />
              <node concept="3cmrfG" id="7jqSt7yw3jT" role="1rxHDW">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LlDVJTZqlw" role="3cqZAp">
          <node concept="1rXfSq" id="7jqSt7yw1Fu" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="3LlDVJTZt00" role="37wK5m">
              <ref role="3cqZAo" node="7jqSt7yvZuu" resolve="remoteSubmission" />
            </node>
            <node concept="1rwKMM" id="7jqSt7yw1Fw" role="37wK5m">
              <property role="1rwKMK" value="panel" />
              <node concept="3cmrfG" id="7jqSt7yw1Fx" role="1rxHDW">
                <property role="3cmrfH" value="8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3LlDVJTZqco" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="v01rbtX9ck" role="jymVt" />
    <node concept="3clFb_" id="v01rbtX9nK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="reset" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="14R2qyOCuuF" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="2pR195" id="14R2qyOCuuG" role="1tU5fm">
          <ref role="3uigEE" node="1iB3OwqtihS" resolve="NextFlow_Options" />
        </node>
        <node concept="2AHcQZ" id="14R2qyOCuuH" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="v01rbtX9nN" role="3clF47">
        <node concept="3clFbJ" id="v01rbtXMf4" role="3cqZAp">
          <node concept="3clFbS" id="v01rbtXMf5" role="3clFbx">
            <node concept="3cpWs6" id="v01rbtXNtK" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="v01rbtXNq2" role="3clFbw">
            <node concept="10Nm6u" id="v01rbtXNqj" role="3uHU7w" />
            <node concept="37vLTw" id="v01rbtXMfu" role="3uHU7B">
              <ref role="3cqZAo" node="14R2qyOCuuF" resolve="options" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtY5l3" role="3cqZAp">
          <node concept="2OqwBi" id="v01rbtY6vf" role="3clFbG">
            <node concept="37vLTw" id="1iB3OwqHdpa" role="2Oq$k0">
              <ref role="3cqZAo" node="1iB3Owqz3gM" resolve="NEXTFLOW_HOME_Directory" />
            </node>
            <node concept="liA8E" id="v01rbtYhDL" role="2OqNvi">
              <ref role="37wK5l" to="810:~TextFieldWithBrowseButton.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="1iB3OwquLnv" role="37wK5m">
                <node concept="37vLTw" id="v01rbtYhE7" role="2Oq$k0">
                  <ref role="3cqZAo" node="14R2qyOCuuF" resolve="options" />
                </node>
                <node concept="2sxana" id="20R_QEEvdSL" role="2OqNvi">
                  <ref role="2sxfKC" node="1iB3Owqtii7" resolve="NEXTFLOW_HOME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wrdLWIamHE" role="3cqZAp">
          <node concept="3clFbS" id="6wrdLWIamHH" role="3clFbx">
            <node concept="3clFbF" id="1iB3OwqFA2J" role="3cqZAp">
              <node concept="2OqwBi" id="1iB3OwqFAOK" role="3clFbG">
                <node concept="37vLTw" id="1iB3OwqFA2H" role="2Oq$k0">
                  <ref role="3cqZAo" node="v01rbtY19H" resolve="myWorkingDirectory" />
                </node>
                <node concept="liA8E" id="1iB3OwqFFf_" role="2OqNvi">
                  <ref role="37wK5l" to="810:~TextFieldWithBrowseButton.setText(java.lang.String):void" resolve="setText" />
                  <node concept="2OqwBi" id="1iB3OwqFIHV" role="37wK5m">
                    <node concept="2OqwBi" id="1iB3OwqFFGh" role="2Oq$k0">
                      <node concept="37vLTw" id="1iB3OwqFFs$" role="2Oq$k0">
                        <ref role="3cqZAo" node="14R2qyOCuuF" resolve="options" />
                      </node>
                      <node concept="2sxana" id="20R_QEEvfj1" role="2OqNvi">
                        <ref role="2sxfKC" node="1iB3OwqDbTh" resolve="workingDirectory" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1iB3OwqFM3P" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6wrdLWIao18" role="3clFbw">
            <node concept="10Nm6u" id="6wrdLWIao9i" role="3uHU7w" />
            <node concept="2OqwBi" id="6wrdLWIamUK" role="3uHU7B">
              <node concept="37vLTw" id="6wrdLWIamUL" role="2Oq$k0">
                <ref role="3cqZAo" node="14R2qyOCuuF" resolve="options" />
              </node>
              <node concept="2sxana" id="20R_QEEvfTe" role="2OqNvi">
                <ref role="2sxfKC" node="1iB3OwqDbTh" resolve="workingDirectory" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v01rbtX9iN" role="1B3o_S" />
      <node concept="3cqZAl" id="v01rbtX9nI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="v01rbtX9zH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="apply" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="14R2qyOCuvw" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="2pR195" id="14R2qyOCuvx" role="1tU5fm">
          <ref role="3uigEE" node="1iB3OwqtihS" resolve="NextFlow_Options" />
        </node>
        <node concept="2AHcQZ" id="14R2qyOCuvy" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="v01rbtX9zK" role="3clF47">
        <node concept="3clFbJ" id="v01rbtXNO3" role="3cqZAp">
          <node concept="3clFbS" id="v01rbtXNO4" role="3clFbx">
            <node concept="3cpWs6" id="v01rbtXODD" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="v01rbtXO_V" role="3clFbw">
            <node concept="10Nm6u" id="v01rbtXOAc" role="3uHU7w" />
            <node concept="37vLTw" id="v01rbtXNOj" role="3uHU7B">
              <ref role="3cqZAo" node="14R2qyOCuvw" resolve="options" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtZxjd" role="3cqZAp">
          <node concept="37vLTI" id="v01rbtZFia" role="3clFbG">
            <node concept="2OqwBi" id="v01rbtZGJp" role="37vLTx">
              <node concept="37vLTw" id="1iB3OwqHd4N" role="2Oq$k0">
                <ref role="3cqZAo" node="1iB3Owqz3gM" resolve="NEXTFLOW_HOME_Directory" />
              </node>
              <node concept="liA8E" id="1iB3OwquBEO" role="2OqNvi">
                <ref role="37wK5l" to="810:~TextFieldWithBrowseButton.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
            <node concept="2OqwBi" id="v01rbtZy4X" role="37vLTJ">
              <node concept="37vLTw" id="v01rbtZxjc" role="2Oq$k0">
                <ref role="3cqZAo" node="14R2qyOCuvw" resolve="options" />
              </node>
              <node concept="2sxana" id="20R_QEEvh5C" role="2OqNvi">
                <ref role="2sxfKC" node="1iB3Owqtii7" resolve="NEXTFLOW_HOME" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iB3OwqFjJQ" role="3cqZAp">
          <node concept="37vLTI" id="1iB3OwqFmGN" role="3clFbG">
            <node concept="2ShNRf" id="1iB3OwqFmVK" role="37vLTx">
              <node concept="1pGfFk" id="1iB3OwqFmVJ" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="1iB3OwqFosw" role="37wK5m">
                  <node concept="37vLTw" id="1iB3OwqFn1v" role="2Oq$k0">
                    <ref role="3cqZAo" node="v01rbtY19H" resolve="myWorkingDirectory" />
                  </node>
                  <node concept="liA8E" id="1iB3OwqFwq9" role="2OqNvi">
                    <ref role="37wK5l" to="810:~TextFieldWithBrowseButton.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1iB3OwqFjWI" role="37vLTJ">
              <node concept="37vLTw" id="1iB3OwqFjJO" role="2Oq$k0">
                <ref role="3cqZAo" node="14R2qyOCuvw" resolve="options" />
              </node>
              <node concept="2sxana" id="20R_QEEvgvr" role="2OqNvi">
                <ref role="2sxfKC" node="1iB3OwqDbTh" resolve="workingDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LlDVJTZJNq" role="3cqZAp">
          <node concept="37vLTI" id="3LlDVJTZTZN" role="3clFbG">
            <node concept="2OqwBi" id="3LlDVJTZU__" role="37vLTx">
              <node concept="37vLTw" id="3LlDVJTZUbK" role="2Oq$k0">
                <ref role="3cqZAo" node="7jqSt7yvZuu" resolve="remoteSubmission" />
              </node>
              <node concept="liA8E" id="3LlDVJTZZr4" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
              </node>
            </node>
            <node concept="2OqwBi" id="3LlDVJTZK17" role="37vLTJ">
              <node concept="37vLTw" id="3LlDVJTZJNo" role="2Oq$k0">
                <ref role="3cqZAo" node="14R2qyOCuvw" resolve="options" />
              </node>
              <node concept="2sxana" id="3LlDVJTZSY2" role="2OqNvi">
                <ref role="2sxfKC" node="3LlDVJTZNEZ" resolve="remoteSubmission" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v01rbtX9uD" role="1B3o_S" />
      <node concept="3cqZAl" id="v01rbtX9zF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="v01rbu1VKB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="v01rbu1VKE" role="3clF47">
        <node concept="3clFbF" id="1iB3OwqBuEC" role="3cqZAp">
          <node concept="2OqwBi" id="1iB3OwqBve6" role="3clFbG">
            <node concept="37vLTw" id="1iB3OwqBuEA" role="2Oq$k0">
              <ref role="3cqZAo" node="1iB3Owqz3gM" resolve="NEXTFLOW_HOME_Directory" />
            </node>
            <node concept="liA8E" id="1iB3OwqBGKB" role="2OqNvi">
              <ref role="37wK5l" to="810:~ComponentWithBrowseButton.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbu2QvW" role="3cqZAp">
          <node concept="2OqwBi" id="v01rbu2REe" role="3clFbG">
            <node concept="37vLTw" id="1iB3OwquYfa" role="2Oq$k0">
              <ref role="3cqZAo" node="v01rbtY19H" resolve="myWorkingDirectory" />
            </node>
            <node concept="liA8E" id="v01rbu32TM" role="2OqNvi">
              <ref role="37wK5l" to="810:~ComponentWithBrowseButton.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v01rbu1VDB" role="1B3o_S" />
      <node concept="3cqZAl" id="v01rbu1VK_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7OkpSXJRtXf" role="jymVt">
      <property role="TrG5h" value="getScriptsPath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3clFbS" id="7LvyiX4mijs" role="3clF47">
        <node concept="3cpWs6" id="7LvyiX4mijt" role="3cqZAp">
          <node concept="1rXfSq" id="7OkpSXJR$hU" role="3cqZAk">
            <ref role="37wK5l" node="7OkpSXJRtXf" resolve="getScriptsPath" />
            <node concept="37vLTw" id="7OkpSXJR_jr" role="37wK5m">
              <ref role="3cqZAo" node="7LvyiX4mijw" resolve="context" />
            </node>
            <node concept="37vLTw" id="7OkpSXJRJwH" role="37wK5m">
              <ref role="3cqZAo" node="7OkpSXJRB27" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7LvyiX4mijr" role="3clF45" />
      <node concept="37vLTG" id="7LvyiX4mijw" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7OkpSXJQyUt" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
      <node concept="37vLTG" id="7OkpSXJRB27" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7OkpSXJRC6N" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="7LvyiX4mijy" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="7LvyiX4mijq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7OkpSXJRtXj" role="jymVt">
      <property role="TrG5h" value="getBasePath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3clFbS" id="7LvyiX4mij_" role="3clF47">
        <node concept="3cpWs8" id="7LvyiX4mijA" role="3cqZAp">
          <node concept="3cpWsn" id="7LvyiX4mijB" role="3cpWs9">
            <property role="TrG5h" value="relativePathHelper" />
            <node concept="3uibUv" id="7LvyiX4mijC" role="1tU5fm">
              <ref role="3uigEE" to="o3n2:5iAPpylXsc4" resolve="RelativePathHelper" />
            </node>
            <node concept="2OqwBi" id="7LvyiX4mijD" role="33vP2m">
              <node concept="37vLTw" id="7OkpSXJQVOo" role="2Oq$k0">
                <ref role="3cqZAo" node="7LvyiX4mijX" resolve="context" />
              </node>
              <node concept="liA8E" id="7LvyiX4mijF" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:1AfwOXhJadN" resolve="getRelativePathHelper" />
                <node concept="37vLTw" id="7OkpSXJRLuY" role="37wK5m">
                  <ref role="3cqZAo" node="7OkpSXJRGBW" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LvyiX4mijJ" role="3cqZAp">
          <node concept="3clFbS" id="7LvyiX4mijK" role="3clFbx">
            <node concept="3SKdUt" id="7LvyiX4mijL" role="3cqZAp">
              <node concept="3SKdUq" id="7LvyiX4mijM" role="3SKWNk">
                <property role="3SKdUp" value="model is packaged, i.e. no base path for it" />
              </node>
            </node>
            <node concept="3cpWs6" id="7LvyiX4mijN" role="3cqZAp">
              <node concept="10Nm6u" id="7LvyiX4mijO" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7LvyiX4mijP" role="3clFbw">
            <node concept="10Nm6u" id="7LvyiX4mijQ" role="3uHU7w" />
            <node concept="37vLTw" id="7LvyiX4mijR" role="3uHU7B">
              <ref role="3cqZAo" node="7LvyiX4mijB" resolve="relativePathHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LvyiX4mijS" role="3cqZAp">
          <node concept="2OqwBi" id="7LvyiX4mijT" role="3clFbG">
            <node concept="37vLTw" id="7LvyiX4mijU" role="2Oq$k0">
              <ref role="3cqZAo" node="7LvyiX4mijB" resolve="relativePathHelper" />
            </node>
            <node concept="liA8E" id="7LvyiX4mijV" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:1AfwOXhJahx" resolve="getBasePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7LvyiX4mijW" role="3clF45" />
      <node concept="37vLTG" id="7LvyiX4mijX" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7OkpSXJQyLd" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
      <node concept="37vLTG" id="7OkpSXJRGBW" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7OkpSXJRHIy" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="7LvyiX4mijZ" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="7LvyiX4mij$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7OkpSXJRsfB" role="jymVt" />
    <node concept="3Tm1VV" id="v01rbtVlXY" role="1B3o_S" />
    <node concept="3uibUv" id="v01rbtVAVU" role="1zkMxy">
      <ref role="3uigEE" to="xg1q:~JBPanel" resolve="JBPanel" />
    </node>
  </node>
  <node concept="3wDVqV" id="5gyVhZ17Jm9">
    <property role="3GE5qa" value="nextflow" />
    <property role="TrG5h" value="Workflow" />
    <node concept="1QGGSu" id="5gyVhZ17Jma" role="1bitO_">
      <node concept="10M0yZ" id="4rA9Dd$Pgjt" role="3xaMm5">
        <ref role="1PxDUh" to="zxm0:~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
        <ref role="3cqZAo" to="zxm0:~AllIcons$RunConfigurations.Application" resolve="Application" />
      </node>
    </node>
  </node>
  <node concept="2w4XYM" id="5gyVhZ17JmN">
    <property role="3GE5qa" value="nextflow" />
    <node concept="yHkHH" id="5gyVhZ17JmO" role="2w4Pho">
      <ref role="yHkHG" node="5gyVhZ17Jj8" resolve="NextFlow" />
    </node>
    <node concept="2w4N4h" id="3I_N3tlyK_c" role="2w4N4r">
      <node concept="2w4N5O" id="3I_N3tlyK_d" role="30xZXv">
        <node concept="3clFbS" id="3I_N3tlyK_e" role="2VODD2">
          <node concept="3SKdUt" id="3I_N3tlyMh2" role="3cqZAp">
            <node concept="3SKdUq" id="3I_N3tlyMkm" role="3SKWNk">
              <property role="3SKdUp" value="accept selection on any node that have Analysis as an ancestor." />
            </node>
          </node>
          <node concept="3cpWs8" id="3I_N3tlyLve" role="3cqZAp">
            <node concept="3cpWsn" id="3I_N3tlyLvf" role="3cpWs9">
              <property role="TrG5h" value="workflow" />
              <node concept="3Tqbb2" id="3I_N3tlyLvg" role="1tU5fm">
                <ref role="ehGHo" to="iowz:5D7AjvYabas" resolve="Workflow" />
              </node>
              <node concept="2OqwBi" id="3I_N3tlyLvh" role="33vP2m">
                <node concept="30xZXu" id="3I_N3tlyLvi" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3I_N3tlyLvj" role="2OqNvi">
                  <node concept="1xMEDy" id="3I_N3tlyLvk" role="1xVPHs">
                    <node concept="chp4Y" id="1cesPfBO0zf" role="ri$Ld">
                      <ref role="cht4Q" to="iowz:5D7AjvYabas" resolve="Workflow" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3I_N3tlyM5o" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3I_N3tlyLLR" role="3cqZAp">
            <node concept="3clFbS" id="3I_N3tlyLLU" role="3clFbx">
              <node concept="3cpWs6" id="3I_N3tlyLYN" role="3cqZAp">
                <node concept="10Nm6u" id="3I_N3tlyM0t" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="3I_N3tlyLSI" role="3clFbw">
              <node concept="10Nm6u" id="3I_N3tlyLTu" role="3uHU7w" />
              <node concept="37vLTw" id="3I_N3tlyLO8" role="3uHU7B">
                <ref role="3cqZAo" node="3I_N3tlyLvf" resolve="workflow" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3I_N3tlyLvm" role="3cqZAp">
            <node concept="3cpWsn" id="3I_N3tlyLvn" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="3I_N3tlyLvo" role="1tU5fm">
                <ref role="yHkHG" node="5gyVhZ17Jj8" resolve="NextFlow" />
              </node>
              <node concept="2ShNRf" id="3I_N3tlyLvp" role="33vP2m">
                <node concept="30w_07" id="3I_N3tlyLvq" role="2ShVmc">
                  <ref role="30w_06" node="5gyVhZ17Jj8" resolve="NextFlow" />
                  <node concept="3cpWs3" id="3I_N3tlyLvr" role="uV2A8">
                    <node concept="Xl_RD" id="3I_N3tlyLvs" role="3uHU7B">
                      <property role="Xl_RC" value="NextFlow script " />
                    </node>
                    <node concept="2OqwBi" id="3I_N3tlyLvt" role="3uHU7w">
                      <node concept="37vLTw" id="3I_N3tlyLvu" role="2Oq$k0">
                        <ref role="3cqZAo" node="3I_N3tlyLvf" resolve="workflow" />
                      </node>
                      <node concept="3TrcHB" id="3I_N3tlyLvv" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3I_N3tlyLvw" role="3cqZAp">
            <node concept="2OqwBi" id="3I_N3tlyLvx" role="3clFbG">
              <node concept="2OqwBi" id="3I_N3tlyLvy" role="2Oq$k0">
                <node concept="37vLTw" id="3I_N3tlyLvz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3I_N3tlyLvn" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="3I_N3tlyLv$" role="2OqNvi">
                  <ref role="yHkDY" node="6efZaUfTws1" resolve="myNode" />
                </node>
              </node>
              <node concept="2XshWL" id="3I_N3tlyLv_" role="2OqNvi">
                <ref role="2WH_rO" to="awpe:7byHRlLCxOZ" resolve="setNode" />
                <node concept="37vLTw" id="3I_N3tlyLvA" role="2XxRq1">
                  <ref role="3cqZAo" node="3I_N3tlyLvf" resolve="workflow" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3I_N3tlyLvB" role="3cqZAp">
            <node concept="37vLTw" id="3I_N3tlyLvC" role="3cqZAk">
              <ref role="3cqZAo" node="3I_N3tlyLvn" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2nMXjs" id="3I_N3tlyKGi" role="2nMwby" />
    </node>
  </node>
  <node concept="RBi3j" id="5gyVhZ17Jmb">
    <property role="35f5FB" value="true" />
    <property role="3c$X6f" value="false" />
    <property role="3GE5qa" value="nextflow" />
    <property role="3gLNDv" value="myRunConfiguration" />
    <ref role="yIonz" node="5gyVhZ17Jj8" resolve="NextFlow" />
    <node concept="yYvg6" id="5gyVhZ17Jmc" role="yYvgT">
      <ref role="yYvg7" to="eva:4KDfkUwMkVJ" resolve="MakeNodePointers" />
      <node concept="2ShNRf" id="5gyVhZ17Jmd" role="1ZwhtC">
        <node concept="Tc6Ow" id="5gyVhZ17Jme" role="2ShVmc">
          <node concept="3uibUv" id="5gyVhZ17Jmf" role="HW$YZ">
            <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="2OqwBi" id="5gyVhZ17Jmg" role="HW$Y0">
            <node concept="2XshWL" id="5h4fo9Gsu5n" role="2OqNvi">
              <ref role="2WH_rO" to="awpe:7byHRlLCxOy" resolve="getNodePointer" />
            </node>
            <node concept="2OqwBi" id="5gyVhZ17Jmi" role="2Oq$k0">
              <node concept="RBKsg" id="5gyVhZ17Jmj" role="2Oq$k0" />
              <node concept="yHkDZ" id="5gyVhZ17Jmk" role="2OqNvi">
                <ref role="yHkDY" node="6efZaUfTws1" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yYvg6" id="1t7sLRHnoDZ" role="yYvgT">
      <ref role="yYvg7" node="5$YFgXYV4JA" resolve="GenerateThenMake2" />
      <node concept="2ShNRf" id="1t7sLRHuZas" role="1ZwhtC">
        <node concept="Tc6Ow" id="1t7sLRHuZat" role="2ShVmc">
          <node concept="3uibUv" id="1t7sLRHuZau" role="HW$YZ">
            <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="2OqwBi" id="1t7sLRHuZav" role="HW$Y0">
            <node concept="2XshWL" id="1t7sLRHuZaw" role="2OqNvi">
              <ref role="2WH_rO" to="awpe:7byHRlLCxOy" resolve="getNodePointer" />
            </node>
            <node concept="2OqwBi" id="1t7sLRHuZax" role="2Oq$k0">
              <node concept="RBKsg" id="1t7sLRHuZay" role="2Oq$k0" />
              <node concept="yHkDZ" id="1t7sLRHuZaz" role="2OqNvi">
                <ref role="yHkDY" node="6efZaUfTws1" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3CCWSg" id="5gyVhZ17Jml" role="35uJNn">
      <node concept="3clFbS" id="5gyVhZ17Jmm" role="2VODD2">
        <node concept="3SKdUt" id="7LV$PmMpyzo" role="3cqZAp">
          <node concept="3SKdUq" id="7LV$PmMpyJC" role="3SKWNk">
            <property role="3SKdUp" value="use idToNodes to map statement.getNodeId to the statement." />
          </node>
        </node>
        <node concept="3cpWs8" id="7LV$PmMiDcf" role="3cqZAp">
          <node concept="3cpWsn" id="7LV$PmMiDcg" role="3cpWs9">
            <property role="TrG5h" value="idToNodes" />
            <node concept="3uibUv" id="7LV$PmMiDcd" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
              <node concept="17QB3L" id="7LV$PmMiDsB" role="11_B2D" />
              <node concept="3Tqbb2" id="7LV$PmMiDGV" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="7LV$PmMiE5O" role="33vP2m">
              <node concept="1pGfFk" id="7LV$PmMiFMG" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="7LV$PmMiGj9" role="1pMfVU" />
                <node concept="3Tqbb2" id="7LV$PmMiGCK" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1B2iUhlOB0G" role="3cqZAp">
          <node concept="3cpWsn" id="1B2iUhlOB0J" role="3cpWs9">
            <property role="TrG5h" value="hasReports" />
            <node concept="10P_77" id="1B2iUhlOB0E" role="1tU5fm" />
            <node concept="3clFbT" id="1B2iUhlOBhT" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5gyVhZ17Jmn" role="3cqZAp">
          <node concept="3cpWsn" id="5gyVhZ17Jmo" role="3cpWs9">
            <property role="TrG5h" value="console" />
            <node concept="2bNAC1" id="5gyVhZ17Jmp" role="1tU5fm" />
            <node concept="2ShNRf" id="5gyVhZ17Jmq" role="33vP2m">
              <node concept="2bNoKo" id="5gyVhZ17Jmr" role="2ShVmc">
                <node concept="21ER0p" id="5gyVhZ17Jms" role="2bNoDv" />
                <node concept="3clFbT" id="5gyVhZ17Jmt" role="2bNoDs">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25rknuvGQRA" role="3cqZAp">
          <node concept="3cpWsn" id="25rknuvGQRB" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="1iB3Owqqp7q" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="25rknuvGQRC" role="33vP2m">
              <node concept="2XshWL" id="25rknuvGQRD" role="2OqNvi">
                <ref role="2WH_rO" to="awpe:7byHRlLCxOy" resolve="getNodePointer" />
              </node>
              <node concept="2OqwBi" id="25rknuvGQRE" role="2Oq$k0">
                <node concept="RBKsg" id="25rknuvGQRF" role="2Oq$k0" />
                <node concept="yHkDZ" id="25rknuvGQRG" role="2OqNvi">
                  <ref role="yHkDY" node="6efZaUfTws1" resolve="myNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25rknuvH4Ne" role="3cqZAp">
          <node concept="3clFbS" id="25rknuvH4Nh" role="3clFbx">
            <node concept="2LYoGF" id="25rknuvH5yh" role="3cqZAp">
              <node concept="Xl_RD" id="25rknuvH5DP" role="2LYoNm">
                <property role="Xl_RC" value="No node selected." />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="25rknuvH53j" role="3clFbw">
            <node concept="10Nm6u" id="25rknuvH56i" role="3uHU7w" />
            <node concept="37vLTw" id="25rknuvH4Vd" role="3uHU7B">
              <ref role="3cqZAo" node="25rknuvGQRB" resolve="reference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jqSt7yBs7I" role="3cqZAp">
          <node concept="3cpWsn" id="7jqSt7yBs7O" role="3cpWs9">
            <property role="TrG5h" value="inputTablePaths" />
            <node concept="_YKpA" id="7jqSt7yBs7Q" role="1tU5fm">
              <node concept="17QB3L" id="7jqSt7yBsqg" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7jqSt7yBsJ4" role="33vP2m">
              <node concept="Tc6Ow" id="7jqSt7yBsI$" role="2ShVmc">
                <node concept="17QB3L" id="7jqSt7yBsI_" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j$XAJDK0FD" role="3cqZAp">
          <node concept="3cpWsn" id="j$XAJDK0FE" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="10Nm6u" id="2Edtzj52jJN" role="33vP2m" />
            <node concept="3uibUv" id="j$XAJDK0FF" role="1tU5fm">
              <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16M54ouuupd" role="3cqZAp">
          <node concept="3cpWsn" id="16M54ouuupg" role="3cpWs9">
            <property role="TrG5h" value="genPath" />
            <node concept="17QB3L" id="16M54ouuupb" role="1tU5fm" />
            <node concept="10Nm6u" id="16M54ouuv1p" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="nhsmU5H9c9" role="3cqZAp">
          <node concept="3cpWsn" id="nhsmU5H9cc" role="3cpWs9">
            <property role="TrG5h" value="jarPath" />
            <node concept="17QB3L" id="nhsmU5H9c7" role="1tU5fm" />
            <node concept="10Nm6u" id="nhsmU5H9t3" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="6qWs7gtKAW8" role="3cqZAp" />
        <node concept="1QHqEK" id="6qWs7gtKAW9" role="3cqZAp">
          <node concept="1QHqEC" id="6qWs7gtKAWa" role="1QHqEI">
            <node concept="3clFbS" id="6qWs7gtKAWb" role="1bW5cS">
              <node concept="3cpWs8" id="1KUoCipvy8U" role="3cqZAp">
                <node concept="3cpWsn" id="1KUoCipvy8V" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="1KUoCipvy8W" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:5D7AjvYabas" resolve="Workflow" />
                  </node>
                  <node concept="1PxgMI" id="1KUoCipvy8X" role="33vP2m">
                    <ref role="1PxNhF" to="iowz:5D7AjvYabas" resolve="Workflow" />
                    <node concept="2OqwBi" id="1KUoCipvy8Y" role="1PxMeX">
                      <node concept="2OqwBi" id="1KUoCipvy8Z" role="2Oq$k0">
                        <node concept="RBKsg" id="1KUoCipvy90" role="2Oq$k0" />
                        <node concept="yHkDZ" id="1KUoCipvy91" role="2OqNvi">
                          <ref role="yHkDY" node="6efZaUfTws1" resolve="myNode" />
                        </node>
                      </node>
                      <node concept="2XshWL" id="1KUoCipvy92" role="2OqNvi">
                        <ref role="2WH_rO" to="awpe:7byHRlLCxO9" resolve="getNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1B2iUhlOBD0" role="3cqZAp">
                <node concept="37vLTI" id="1B2iUhlOC0t" role="3clFbG">
                  <node concept="2OqwBi" id="1B2iUhlOEhQ" role="37vLTx">
                    <node concept="2OqwBi" id="1B2iUhlOCnV" role="2Oq$k0">
                      <node concept="37vLTw" id="1B2iUhlOCaR" role="2Oq$k0">
                        <ref role="3cqZAo" node="1KUoCipvy8V" resolve="node" />
                      </node>
                      <node concept="2Rf3mk" id="1B2iUhlOD4q" role="2OqNvi">
                        <node concept="1xMEDy" id="1B2iUhlOD4s" role="1xVPHs">
                          <node concept="chp4Y" id="1B2iUhlODnh" role="ri$Ld">
                            <ref role="cht4Q" to="iowz:5HJ0QzxC1s2" resolve="Report" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1B2iUhlOL33" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="1B2iUhlOBCY" role="37vLTJ">
                    <ref role="3cqZAo" node="1B2iUhlOB0J" resolve="hasReports" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4AfAcRHjm3_" role="3cqZAp">
                <node concept="3SKWN0" id="4AfAcRHjm3A" role="3SKWNk">
                  <node concept="3clFbF" id="4AfAcRHjj6J" role="3SKWNf">
                    <node concept="2OqwBi" id="4AfAcRHjjgC" role="3clFbG">
                      <node concept="37vLTw" id="4AfAcRHjj6H" role="2Oq$k0">
                        <ref role="3cqZAo" node="1KUoCipvy8V" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="4AfAcRHjl4N" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1KUoCipvy93" role="3cqZAp">
                <node concept="3cpWsn" id="1KUoCipvy94" role="3cpWs9">
                  <property role="TrG5h" value="scriptPath" />
                  <node concept="17QB3L" id="1KUoCipvy95" role="1tU5fm" />
                  <node concept="2OqwBi" id="7OkpSXJSknk" role="33vP2m">
                    <node concept="2OqwBi" id="7OkpSXJRP1R" role="2Oq$k0">
                      <node concept="RBKsg" id="7OkpSXJRNul" role="2Oq$k0" />
                      <node concept="yHkDZ" id="7OkpSXJSjN8" role="2OqNvi">
                        <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="myRunParameters" />
                      </node>
                    </node>
                    <node concept="2XshWL" id="7OkpSXJSlJy" role="2OqNvi">
                      <ref role="2WH_rO" node="7OkpSXJSgdH" resolve="getScriptPath" />
                      <node concept="2YIFZM" id="7OkpSXJSmkU" role="2XxRq1">
                        <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                        <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                      </node>
                      <node concept="2OqwBi" id="7OkpSXJSn5L" role="2XxRq1">
                        <node concept="37vLTw" id="7OkpSXJSmTY" role="2Oq$k0">
                          <ref role="3cqZAo" node="1KUoCipvy8V" resolve="node" />
                        </node>
                        <node concept="I4A8Y" id="7OkpSXJSnBH" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4AfAcRHqN5w" role="3cqZAp">
                <node concept="3cpWsn" id="4AfAcRHqN5z" role="3cpWs9">
                  <property role="TrG5h" value="modelName" />
                  <node concept="17QB3L" id="4AfAcRHqN5u" role="1tU5fm" />
                  <node concept="2OqwBi" id="4AfAcRHqFKc" role="33vP2m">
                    <node concept="2OqwBi" id="4AfAcRHpTTn" role="2Oq$k0">
                      <node concept="2OqwBi" id="4AfAcRHpSIR" role="2Oq$k0">
                        <node concept="37vLTw" id="4AfAcRHpSz7" role="2Oq$k0">
                          <ref role="3cqZAo" node="1KUoCipvy8V" resolve="node" />
                        </node>
                        <node concept="I4A8Y" id="4AfAcRHpTkR" role="2OqNvi" />
                      </node>
                      <node concept="LkI2h" id="4AfAcRHpUjd" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="4AfAcRHqJT0" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                      <node concept="Xl_RD" id="4AfAcRHqKcR" role="37wK5m">
                        <property role="Xl_RC" value="[\\.]" />
                      </node>
                      <node concept="Xl_RD" id="4AfAcRHqM4v" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nhsmU5E8YA" role="3cqZAp">
                <node concept="37vLTI" id="nhsmU5E9kG" role="3clFbG">
                  <node concept="37vLTw" id="nhsmU5E9xy" role="37vLTx">
                    <ref role="3cqZAo" node="1KUoCipvy94" resolve="scriptPath" />
                  </node>
                  <node concept="37vLTw" id="nhsmU5E8Y$" role="37vLTJ">
                    <ref role="3cqZAo" node="16M54ouuupg" resolve="genPath" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1KUoCipvy9a" role="3cqZAp">
                <node concept="3y3z36" id="1KUoCipvy9b" role="3clFbw">
                  <node concept="10Nm6u" id="1KUoCipvy9c" role="3uHU7w" />
                  <node concept="37vLTw" id="1KUoCipvy9d" role="3uHU7B">
                    <ref role="3cqZAo" node="1KUoCipvy94" resolve="scriptPath" />
                  </node>
                </node>
                <node concept="3clFbS" id="1KUoCipvy9e" role="3clFbx">
                  <node concept="3SKdUt" id="4AfAcRHr55q" role="3cqZAp">
                    <node concept="3SKWN0" id="4AfAcRHr55r" role="3SKWNk">
                      <node concept="34ab3g" id="4AfAcRHpRBy" role="3SKWNf">
                        <property role="35gtTG" value="info" />
                        <node concept="3cpWs3" id="4AfAcRHpSpJ" role="34bqiv">
                          <node concept="Xl_RD" id="4AfAcRHpRB$" role="3uHU7B">
                            <property role="Xl_RC" value="node.model.name=" />
                          </node>
                          <node concept="37vLTw" id="4AfAcRHqP3Q" role="3uHU7w">
                            <ref role="3cqZAo" node="4AfAcRHqN5z" resolve="modelName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="4AfAcRHr5pp" role="3cqZAp">
                    <node concept="3SKWN0" id="4AfAcRHr5pq" role="3SKWNk">
                      <node concept="34ab3g" id="4AfAcRHpUC1" role="3SKWNf">
                        <property role="35gtTG" value="info" />
                        <node concept="3cpWs3" id="4AfAcRHpUC2" role="34bqiv">
                          <node concept="2OqwBi" id="4AfAcRHpUC4" role="3uHU7w">
                            <node concept="37vLTw" id="4AfAcRHpUC5" role="2Oq$k0">
                              <ref role="3cqZAo" node="1KUoCipvy8V" resolve="node" />
                            </node>
                            <node concept="3TrcHB" id="4AfAcRHpZvU" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4AfAcRHpUC8" role="3uHU7B">
                            <property role="Xl_RC" value="node.virtualPackage=" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4AfAcRHmYIV" role="3cqZAp">
                    <node concept="37vLTI" id="4AfAcRHmYIW" role="3clFbG">
                      <node concept="2OqwBi" id="4AfAcRHmYIX" role="37vLTx">
                        <node concept="2YIFZM" id="4AfAcRHmYIY" role="2Oq$k0">
                          <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                          <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                        </node>
                        <node concept="liA8E" id="4AfAcRHmYIZ" role="2OqNvi">
                          <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                          <node concept="3cpWs3" id="4AfAcRHmYJh" role="37wK5m">
                            <node concept="3cpWs3" id="4AfAcRHmYJi" role="3uHU7B">
                              <node concept="37vLTw" id="4AfAcRHmYJj" role="3uHU7B">
                                <ref role="3cqZAo" node="1KUoCipvy94" resolve="scriptPath" />
                              </node>
                              <node concept="Xl_RD" id="4AfAcRHmYJk" role="3uHU7w">
                                <property role="Xl_RC" value="/source_gen/" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4AfAcRHqRiC" role="3uHU7w">
                              <ref role="3cqZAo" node="4AfAcRHqN5z" resolve="modelName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4AfAcRHmYJq" role="37vLTJ">
                        <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvy9o" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvy9p" role="3clFbG">
                      <node concept="2OqwBi" id="1KUoCipvy9q" role="37vLTx">
                        <node concept="37vLTw" id="3GM_nagT$9H" role="2Oq$k0">
                          <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
                        </node>
                        <node concept="liA8E" id="1KUoCipvy9s" role="2OqNvi">
                          <ref role="37wK5l" to="59et:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                          <node concept="2OqwBi" id="1KUoCipvy9t" role="37wK5m">
                            <node concept="2qgKlT" id="20R_QEEwmDR" role="2OqNvi">
                              <ref role="37wK5l" to="mqvz:7LvyiX4mik0" resolve="getOutputFileName" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTuyO" role="2Oq$k0">
                              <ref role="3cqZAo" node="1KUoCipvy8V" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_3G" role="37vLTJ">
                        <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="16M54ouszX0" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="3cpWs3" id="16M54ous$Qh" role="34bqiv">
                  <node concept="3cpWs3" id="16M54ous$Qi" role="3uHU7B">
                    <node concept="3cpWs3" id="16M54ous$Hi" role="3uHU7B">
                      <node concept="Xl_RD" id="16M54ouszX2" role="3uHU7B">
                        <property role="Xl_RC" value="JarManager inspecting " />
                      </node>
                      <node concept="37vLTw" id="16M54ous$Qj" role="3uHU7w">
                        <ref role="3cqZAo" node="16M54ouuupg" resolve="genPath" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="16M54ous$Qk" role="3uHU7w">
                      <property role="Xl_RC" value="/classes_gen/" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="16M54ous$Ql" role="3uHU7w">
                    <ref role="3cqZAo" node="4AfAcRHqN5z" resolve="modelName" />
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="16M54outo0v" role="3cqZAp">
                <node concept="3clFbS" id="16M54outo0x" role="SfCbr">
                  <node concept="3clFbF" id="5HJ0QzzlaPZ" role="3cqZAp">
                    <node concept="2YIFZM" id="5HJ0QzzlaQ0" role="3clFbG">
                      <ref role="37wK5l" to="qgx3:3FOZ2RY2537" resolve="createDistributionPackage" />
                      <ref role="1Pybhc" to="qgx3:3FOZ2RXSWlV" resolve="JarManager" />
                      <node concept="2ShNRf" id="5HJ0QzzlMB7" role="37wK5m">
                        <node concept="1pGfFk" id="5HJ0QzzlMB6" role="2ShVmc">
                          <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="3cpWs3" id="5HJ0QzzlaQ1" role="37wK5m">
                            <node concept="3cpWs3" id="5HJ0QzzlaQ2" role="3uHU7B">
                              <node concept="37vLTw" id="16M54our7vK" role="3uHU7B">
                                <ref role="3cqZAo" node="16M54ouuupg" resolve="genPath" />
                              </node>
                              <node concept="Xl_RD" id="5HJ0QzzlaQ4" role="3uHU7w">
                                <property role="Xl_RC" value="/classes_gen/" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="16M54oureTA" role="3uHU7w">
                              <ref role="3cqZAo" node="4AfAcRHqN5z" resolve="modelName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5HJ0QzzlaQ7" role="37wK5m">
                        <property role="Xl_RC" value="generated" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16M54ouuvjD" role="3cqZAp">
                    <node concept="37vLTI" id="16M54ouuwpk" role="3clFbG">
                      <node concept="37vLTw" id="nhsmU5H9vZ" role="37vLTJ">
                        <ref role="3cqZAo" node="nhsmU5H9cc" resolve="jarPath" />
                      </node>
                      <node concept="3cpWs3" id="16M54ouuwXI" role="37vLTx">
                        <node concept="Xl_RD" id="16M54ouuxaC" role="3uHU7w">
                          <property role="Xl_RC" value="/generated.jar" />
                        </node>
                        <node concept="3cpWs3" id="16M54ouuwAf" role="3uHU7B">
                          <node concept="3cpWs3" id="16M54ouuwAg" role="3uHU7B">
                            <node concept="37vLTw" id="16M54ouuwAh" role="3uHU7B">
                              <ref role="3cqZAo" node="16M54ouuupg" resolve="genPath" />
                            </node>
                            <node concept="Xl_RD" id="16M54ouuwAi" role="3uHU7w">
                              <property role="Xl_RC" value="/classes_gen/" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="16M54ouuwAj" role="3uHU7w">
                            <ref role="3cqZAo" node="4AfAcRHqN5z" resolve="modelName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="16M54outo0y" role="TEbGg">
                  <node concept="3cpWsn" id="16M54outo0$" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="16M54outoCa" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="16M54outo0C" role="TDEfX">
                    <node concept="34ab3g" id="16M54outoQX" role="3cqZAp">
                      <property role="35gtTG" value="error" />
                      <property role="34fQS0" value="true" />
                      <node concept="Xl_RD" id="16M54outoQZ" role="34bqiv">
                        <property role="Xl_RC" value="Unable to assemble generated.jar" />
                      </node>
                      <node concept="37vLTw" id="16M54outoR1" role="34bMjA">
                        <ref role="3cqZAo" node="16M54outo0$" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qWs7gtKADS" role="3cqZAp" />
        <node concept="3clFbJ" id="6qWs7gtRfIP" role="3cqZAp">
          <node concept="3clFbS" id="6qWs7gtRfIR" role="3clFbx">
            <node concept="2LYoGF" id="6qWs7gtRgJw" role="3cqZAp">
              <node concept="3cpWs3" id="6qWs7gtRgJx" role="2LYoNm">
                <node concept="Xl_RD" id="6qWs7gtRgJy" role="3uHU7B">
                  <property role="Xl_RC" value="Cannot find generated Workflow script " />
                </node>
                <node concept="2OqwBi" id="6qWs7gtRgJz" role="3uHU7w">
                  <node concept="RBKsg" id="6qWs7gtRgJ$" role="2Oq$k0" />
                  <node concept="yHkDZ" id="6qWs7gtRgJ_" role="2OqNvi">
                    <ref role="yHkDY" node="6efZaUfTws1" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6qWs7gtRfIQ" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6qWs7gtRgjS" role="3clFbw">
            <node concept="10Nm6u" id="6qWs7gtRgwX" role="3uHU7w" />
            <node concept="37vLTw" id="6qWs7gtRg4r" role="3uHU7B">
              <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qWs7gtRf2m" role="3cqZAp" />
        <node concept="3clFbJ" id="6qWs7gtRiaC" role="3cqZAp">
          <node concept="3clFbS" id="6qWs7gtRiaE" role="3clFbx">
            <node concept="2LYoGF" id="4uUU1ArIVhJ" role="3cqZAp">
              <node concept="Xl_RD" id="4uUU1ArIVhK" role="2LYoNm">
                <property role="Xl_RC" value="Reports are currently disabled" />
              </node>
            </node>
            <node concept="3clFbH" id="6qWs7gtRiaD" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="6qWs7gtRivW" role="3clFbw">
            <ref role="3cqZAo" node="1B2iUhlOB0J" resolve="hasReports" />
          </node>
          <node concept="9aQIb" id="6qWs7gtRiIp" role="9aQIa">
            <node concept="3clFbS" id="6qWs7gtRiIq" role="9aQI4">
              <node concept="3clFbJ" id="6qWs7gtRj0r" role="3cqZAp">
                <node concept="3clFbS" id="6qWs7gtRj0s" role="3clFbx">
                  <node concept="3cpWs8" id="6qWs7gtRrjS" role="3cqZAp">
                    <node concept="3cpWsn" id="6qWs7gtRrjT" role="3cpWs9">
                      <property role="TrG5h" value="additionalLibPath" />
                      <node concept="17QB3L" id="6qWs7gtRrjU" role="1tU5fm" />
                      <node concept="10Nm6u" id="6qWs7gtRrjV" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="1QHqEK" id="6qWs7gtRrjX" role="3cqZAp">
                    <node concept="1QHqEC" id="6qWs7gtRrjY" role="1QHqEI">
                      <node concept="3clFbS" id="6qWs7gtRrjZ" role="1bW5cS">
                        <node concept="3cpWs8" id="6qWs7gtRrk0" role="3cqZAp">
                          <node concept="3cpWsn" id="6qWs7gtRrk1" role="3cpWs9">
                            <property role="TrG5h" value="relativePathHelper" />
                            <node concept="3uibUv" id="6qWs7gtRrk2" role="1tU5fm">
                              <ref role="3uigEE" to="o3n2:5iAPpylXsc4" resolve="RelativePathHelper" />
                            </node>
                            <node concept="2OqwBi" id="6qWs7gtRrk3" role="33vP2m">
                              <node concept="liA8E" id="6qWs7gtRrk4" role="2OqNvi">
                                <ref role="37wK5l" to="o3n2:1AfwOXhJadN" resolve="getRelativePathHelper" />
                                <node concept="2OqwBi" id="6qWs7gtRrk5" role="37wK5m">
                                  <node concept="2OqwBi" id="6qWs7gtRrk6" role="2Oq$k0">
                                    <node concept="2OqwBi" id="6qWs7gtRrk7" role="2Oq$k0">
                                      <node concept="3rM5sP" id="6qWs7gtRrk8" role="2Oq$k0">
                                        <property role="3rM5sR" value="c039a1a6-4680-46fa-b571-a6a5f1e49ab6" />
                                      </node>
                                      <node concept="liA8E" id="6qWs7gtRrk9" role="2OqNvi">
                                        <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6qWs7gtRrka" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6qWs7gtRrkb" role="2OqNvi">
                                    <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="6qWs7gtRrkc" role="2Oq$k0">
                                <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                                <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6qWs7gtRrkd" role="3cqZAp">
                          <node concept="37vLTI" id="6qWs7gtRrke" role="3clFbG">
                            <node concept="2OqwBi" id="6qWs7gtRrkf" role="37vLTx">
                              <node concept="37vLTw" id="6qWs7gtRrkg" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qWs7gtRrk1" resolve="relativePathHelper" />
                              </node>
                              <node concept="liA8E" id="6qWs7gtRrkh" role="2OqNvi">
                                <ref role="37wK5l" to="o3n2:1AfwOXhJahx" resolve="getBasePath" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6qWs7gtRrki" role="37vLTJ">
                              <ref role="3cqZAo" node="6qWs7gtRrjT" resolve="additionalLibPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="yIgYw" id="6qWs7gtRrkj" role="3cqZAp">
                    <node concept="2LYoGx" id="6qWs7gtRrkk" role="3cqZAk">
                      <ref role="3rFKlk" node="1d37CfpwZV0" resolve="RunRemote_NextflowWithAnt" />
                      <node concept="2LYoGL" id="6qWs7gtRrkl" role="2LYoGw">
                        <ref role="2LYoGK" node="1d37CfpziTz" resolve="scriptPath" />
                        <node concept="3cpWs3" id="6qWs7gtRrkm" role="2LYoGN">
                          <node concept="Xl_RD" id="6qWs7gtRrkn" role="3uHU7w">
                            <property role="Xl_RC" value="/runRemote.xml" />
                          </node>
                          <node concept="2OqwBi" id="6qWs7gtRrko" role="3uHU7B">
                            <node concept="2OqwBi" id="6qWs7gtRrkp" role="2Oq$k0">
                              <node concept="37vLTw" id="6qWs7gtRrkq" role="2Oq$k0">
                                <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
                              </node>
                              <node concept="liA8E" id="6qWs7gtRrkr" role="2OqNvi">
                                <ref role="37wK5l" to="59et:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6qWs7gtRrks" role="2OqNvi">
                              <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2LYoGL" id="6qWs7gtRrkt" role="2LYoGw">
                        <ref role="2LYoGK" node="1d37CfpzlTP" resolve="workflowScript" />
                        <node concept="2OqwBi" id="6qWs7gtRrku" role="2LYoGN">
                          <node concept="37vLTw" id="6qWs7gtRrkv" role="2Oq$k0">
                            <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
                          </node>
                          <node concept="liA8E" id="6qWs7gtRrkw" role="2OqNvi">
                            <ref role="37wK5l" to="59et:~IFile.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                      <node concept="2LYoGL" id="6qWs7gtRrkx" role="2LYoGw">
                        <ref role="2LYoGK" node="O5CqsGspN_" resolve="additionalAntLibForSsh" />
                        <node concept="37vLTw" id="6qWs7gtRrky" role="2LYoGN">
                          <ref role="3cqZAo" node="6qWs7gtRrjT" resolve="additionalLibPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6qWs7gtRodd" role="3clFbw">
                  <node concept="2OqwBi" id="6qWs7gtRl_b" role="2Oq$k0">
                    <node concept="2OqwBi" id="6qWs7gtRkCZ" role="2Oq$k0">
                      <node concept="RBKsg" id="6qWs7gtRkpT" role="2Oq$k0" />
                      <node concept="yHkDZ" id="6qWs7gtRl6q" role="2OqNvi">
                        <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="myRunParameters" />
                      </node>
                    </node>
                    <node concept="yHkDZ" id="6qWs7gtRnnN" role="2OqNvi">
                      <ref role="yHkDY" node="1iB3Owqtn$$" resolve="properties" />
                    </node>
                  </node>
                  <node concept="2sxana" id="6qWs7gtRr1J" role="2OqNvi">
                    <ref role="2sxfKC" node="3LlDVJTZNEZ" resolve="remoteSubmission" />
                  </node>
                </node>
                <node concept="9aQIb" id="6qWs7gtRrGb" role="9aQIa">
                  <node concept="3clFbS" id="6qWs7gtRrGc" role="9aQI4">
                    <node concept="yIgYw" id="6qWs7gtRrYd" role="3cqZAp">
                      <node concept="2LYoGx" id="6qWs7gtRrYe" role="3cqZAk">
                        <ref role="3rFKlk" node="6qWs7gtK_Mo" resolve="RunLocal_NextflowWithAnt" />
                        <node concept="2LYoGL" id="6qWs7gtRrYf" role="2LYoGw">
                          <ref role="2LYoGK" node="6qWs7gtKHvb" resolve="NEXTFLOW_HOME" />
                          <node concept="2OqwBi" id="6qWs7gtRrYg" role="2LYoGN">
                            <node concept="2OqwBi" id="6qWs7gtRrYh" role="2Oq$k0">
                              <node concept="2OqwBi" id="6qWs7gtRrYi" role="2Oq$k0">
                                <node concept="RBKsg" id="6qWs7gtRrYj" role="2Oq$k0" />
                                <node concept="yHkDZ" id="6qWs7gtRrYk" role="2OqNvi">
                                  <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="myRunParameters" />
                                </node>
                              </node>
                              <node concept="yHkDZ" id="6qWs7gtRrYl" role="2OqNvi">
                                <ref role="yHkDY" node="1iB3Owqtn$$" resolve="properties" />
                              </node>
                            </node>
                            <node concept="2sxana" id="6qWs7gtRrYm" role="2OqNvi">
                              <ref role="2sxfKC" node="1iB3Owqtii7" resolve="NEXTFLOW_HOME" />
                            </node>
                          </node>
                        </node>
                        <node concept="2LYoGL" id="6qWs7gtRrYn" role="2LYoGw">
                          <ref role="2LYoGK" node="6qWs7gtKR4u" resolve="workingDirectory" />
                          <node concept="2OqwBi" id="6qWs7gtRrYo" role="2LYoGN">
                            <node concept="2OqwBi" id="6qWs7gtRrYp" role="2Oq$k0">
                              <node concept="2OqwBi" id="6qWs7gtRrYq" role="2Oq$k0">
                                <node concept="RBKsg" id="6qWs7gtRrYr" role="2Oq$k0" />
                                <node concept="yHkDZ" id="6qWs7gtRrYs" role="2OqNvi">
                                  <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="myRunParameters" />
                                </node>
                              </node>
                              <node concept="yHkDZ" id="6qWs7gtRrYt" role="2OqNvi">
                                <ref role="yHkDY" node="1iB3Owqtn$$" resolve="properties" />
                              </node>
                            </node>
                            <node concept="2sxana" id="6qWs7gtRrYu" role="2OqNvi">
                              <ref role="2sxfKC" node="1iB3OwqDbTh" resolve="workingDirectory" />
                            </node>
                          </node>
                        </node>
                        <node concept="2LYoGL" id="6qWs7gtRrYv" role="2LYoGw">
                          <ref role="2LYoGK" node="6qWs7gtKJmM" resolve="scriptPath" />
                          <node concept="3cpWs3" id="6qWs7gtRrYw" role="2LYoGN">
                            <node concept="Xl_RD" id="6qWs7gtRrYx" role="3uHU7w">
                              <property role="Xl_RC" value="/runLocal.xml" />
                            </node>
                            <node concept="2OqwBi" id="6qWs7gtRrYy" role="3uHU7B">
                              <node concept="2OqwBi" id="6qWs7gtRrYz" role="2Oq$k0">
                                <node concept="37vLTw" id="6qWs7gtRrY$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
                                </node>
                                <node concept="liA8E" id="6qWs7gtRrY_" role="2OqNvi">
                                  <ref role="37wK5l" to="59et:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6qWs7gtRrYA" role="2OqNvi">
                                <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2LYoGL" id="6qWs7gtRrYB" role="2LYoGw">
                          <ref role="2LYoGK" node="6qWs7gtKXiz" resolve="workflowPath" />
                          <node concept="2OqwBi" id="6qWs7gtRrYC" role="2LYoGN">
                            <node concept="37vLTw" id="6qWs7gtRrYD" role="2Oq$k0">
                              <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
                            </node>
                            <node concept="liA8E" id="6qWs7gtRrYE" role="2OqNvi">
                              <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
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
        <node concept="3clFbH" id="6qWs7gtRhLJ" role="3cqZAp" />
        <node concept="u8gfJ" id="6qWs7gtRsjB" role="3cqZAp">
          <node concept="3clFbJ" id="2Edtzj51ODb" role="u8lrQ">
            <node concept="3clFbC" id="2Edtzj51QU0" role="3clFbw">
              <node concept="37vLTw" id="2Edtzj52ojK" role="3uHU7B">
                <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
              </node>
              <node concept="10Nm6u" id="2Edtzj51QZO" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="2Edtzj51ODd" role="3clFbx">
              <node concept="2LYoGF" id="2Edtzj51S0o" role="3cqZAp">
                <node concept="3cpWs3" id="2Edtzj52$2K" role="2LYoNm">
                  <node concept="Xl_RD" id="2Edtzj51SQm" role="3uHU7B">
                    <property role="Xl_RC" value="Cannot find generated Workflow script " />
                  </node>
                  <node concept="2OqwBi" id="2Edtzj52$92" role="3uHU7w">
                    <node concept="RBKsg" id="2Edtzj52$93" role="2Oq$k0" />
                    <node concept="yHkDZ" id="2Edtzj52$94" role="2OqNvi">
                      <ref role="yHkDY" node="6efZaUfTws1" resolve="myNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1d37CfpxX47" role="3eNLev">
              <node concept="2OqwBi" id="1d37CfpxZs3" role="3eO9$A">
                <node concept="2OqwBi" id="1d37CfpxXQv" role="2Oq$k0">
                  <node concept="2OqwBi" id="1d37CfpxXl7" role="2Oq$k0">
                    <node concept="RBKsg" id="1d37CfpxXgF" role="2Oq$k0" />
                    <node concept="yHkDZ" id="1d37CfpxXxE" role="2OqNvi">
                      <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="myRunParameters" />
                    </node>
                  </node>
                  <node concept="yHkDZ" id="1d37CfpxYMU" role="2OqNvi">
                    <ref role="yHkDY" node="1iB3Owqtn$$" resolve="properties" />
                  </node>
                </node>
                <node concept="2sxana" id="1d37Cfpy0h7" role="2OqNvi">
                  <ref role="2sxfKC" node="3LlDVJTZNEZ" resolve="remoteSubmission" />
                </node>
              </node>
              <node concept="3clFbS" id="1d37CfpxX49" role="3eOfB_">
                <node concept="3cpWs8" id="O5CqsGs07k" role="3cqZAp">
                  <node concept="3cpWsn" id="O5CqsGs07n" role="3cpWs9">
                    <property role="TrG5h" value="additionalLibPath" />
                    <node concept="17QB3L" id="O5CqsGs07i" role="1tU5fm" />
                    <node concept="10Nm6u" id="5OCBPDjGWKM" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbH" id="5OCBPDjGvYs" role="3cqZAp" />
                <node concept="1QHqEK" id="1ryHiDBixmR" role="3cqZAp">
                  <node concept="1QHqEC" id="1ryHiDBixmT" role="1QHqEI">
                    <node concept="3clFbS" id="1ryHiDBixmV" role="1bW5cS">
                      <node concept="3cpWs8" id="O5CqsGs30b" role="3cqZAp">
                        <node concept="3cpWsn" id="O5CqsGs30c" role="3cpWs9">
                          <property role="TrG5h" value="relativePathHelper" />
                          <node concept="3uibUv" id="O5CqsGs30d" role="1tU5fm">
                            <ref role="3uigEE" to="o3n2:5iAPpylXsc4" resolve="RelativePathHelper" />
                          </node>
                          <node concept="2OqwBi" id="O5CqsGs30e" role="33vP2m">
                            <node concept="liA8E" id="O5CqsGs30g" role="2OqNvi">
                              <ref role="37wK5l" to="o3n2:1AfwOXhJadN" resolve="getRelativePathHelper" />
                              <node concept="2OqwBi" id="5OCBPDjGCvg" role="37wK5m">
                                <node concept="2OqwBi" id="5OCBPDjG$zb" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5OCBPDjGzUl" role="2Oq$k0">
                                    <node concept="3rM5sP" id="5OCBPDjGy_c" role="2Oq$k0">
                                      <property role="3rM5sR" value="c039a1a6-4680-46fa-b571-a6a5f1e49ab6" />
                                    </node>
                                    <node concept="liA8E" id="5OCBPDjG$dq" role="2OqNvi">
                                      <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5OCBPDjGCh2" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5OCBPDjGDDL" role="2OqNvi">
                                  <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="O5CqsGs3D3" role="2Oq$k0">
                              <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                              <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5OCBPDjGNvU" role="3cqZAp">
                        <node concept="37vLTI" id="5OCBPDjGO31" role="3clFbG">
                          <node concept="2OqwBi" id="5OCBPDjGOvr" role="37vLTx">
                            <node concept="37vLTw" id="5OCBPDjGOip" role="2Oq$k0">
                              <ref role="3cqZAo" node="O5CqsGs30c" resolve="relativePathHelper" />
                            </node>
                            <node concept="liA8E" id="5OCBPDjGSXB" role="2OqNvi">
                              <ref role="37wK5l" to="o3n2:1AfwOXhJahx" resolve="getBasePath" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5OCBPDjGNvS" role="37vLTJ">
                            <ref role="3cqZAo" node="O5CqsGs07n" resolve="additionalLibPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="yIgYw" id="1d37CfpyDWC" role="3cqZAp">
                  <node concept="2LYoGx" id="1d37CfpyDWD" role="3cqZAk">
                    <ref role="3rFKlk" node="1d37CfpwZV0" resolve="RunRemote_NextflowWithAnt" />
                    <node concept="2LYoGL" id="1d37Cfpzje4" role="2LYoGw">
                      <ref role="2LYoGK" node="1d37CfpziTz" resolve="scriptPath" />
                      <node concept="3cpWs3" id="1d37Cfpzp8n" role="2LYoGN">
                        <node concept="Xl_RD" id="1d37CfpzpbP" role="3uHU7w">
                          <property role="Xl_RC" value="/runRemote.xml" />
                        </node>
                        <node concept="2OqwBi" id="1d37Cfpzk6M" role="3uHU7B">
                          <node concept="2OqwBi" id="1d37Cfpzjpn" role="2Oq$k0">
                            <node concept="37vLTw" id="1d37Cfpzjn_" role="2Oq$k0">
                              <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
                            </node>
                            <node concept="liA8E" id="1d37CfpzjIF" role="2OqNvi">
                              <ref role="37wK5l" to="59et:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1d37Cfpzlh2" role="2OqNvi">
                            <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2LYoGL" id="1d37Cfpzm_i" role="2LYoGw">
                      <ref role="2LYoGK" node="1d37CfpzlTP" resolve="workflowScript" />
                      <node concept="2OqwBi" id="1d37Cfpzndd" role="2LYoGN">
                        <node concept="37vLTw" id="1d37Cfpznbr" role="2Oq$k0">
                          <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
                        </node>
                        <node concept="liA8E" id="1d37Cfpznnz" role="2OqNvi">
                          <ref role="37wK5l" to="59et:~IFile.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                    <node concept="2LYoGL" id="O5CqsGsrp5" role="2LYoGw">
                      <ref role="2LYoGK" node="O5CqsGspN_" resolve="additionalAntLibForSsh" />
                      <node concept="37vLTw" id="O5CqsGsrOe" role="2LYoGN">
                        <ref role="3cqZAo" node="O5CqsGs07n" resolve="additionalLibPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3R5AwWRTOFn" role="9aQIa">
              <node concept="3clFbS" id="3R5AwWRTOFo" role="9aQI4">
                <node concept="3clFbH" id="6qWs7gtKCZp" role="3cqZAp" />
                <node concept="3clFbJ" id="16M54ouy2wc" role="3cqZAp">
                  <node concept="3clFbS" id="16M54ouy2we" role="3clFbx">
                    <node concept="yIgYw" id="16M54ouy3aq" role="3cqZAp">
                      <node concept="2LYoGx" id="16M54ouy3ar" role="3cqZAk">
                        <ref role="3rFKlk" node="16M54ouy2Yj" resolve="Run_NextFlow" />
                        <node concept="2LYoGL" id="16M54ouy3as" role="2LYoGw">
                          <ref role="2LYoGK" node="16M54ouy34W" resolve="nodePointer" />
                          <node concept="37vLTw" id="16M54ouy3at" role="2LYoGN">
                            <ref role="3cqZAo" node="25rknuvGQRB" resolve="reference" />
                          </node>
                        </node>
                        <node concept="2LYoGL" id="16M54ouy3au" role="2LYoGw">
                          <ref role="2LYoGK" node="16M54ouy34Y" resolve="NEXTFLOW_HOME" />
                          <node concept="2OqwBi" id="16M54ouy3av" role="2LYoGN">
                            <node concept="2OqwBi" id="16M54ouy3aw" role="2Oq$k0">
                              <node concept="2OqwBi" id="16M54ouy3ax" role="2Oq$k0">
                                <node concept="RBKsg" id="16M54ouy3ay" role="2Oq$k0" />
                                <node concept="yHkDZ" id="16M54ouy3az" role="2OqNvi">
                                  <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="myRunParameters" />
                                </node>
                              </node>
                              <node concept="yHkDZ" id="16M54ouy3a$" role="2OqNvi">
                                <ref role="yHkDY" node="1iB3Owqtn$$" resolve="properties" />
                              </node>
                            </node>
                            <node concept="2sxana" id="16M54ouy3a_" role="2OqNvi">
                              <ref role="2sxfKC" node="1iB3Owqtii7" resolve="NEXTFLOW_HOME" />
                            </node>
                          </node>
                        </node>
                        <node concept="2LYoGL" id="16M54ouy3aA" role="2LYoGw">
                          <ref role="2LYoGK" node="16M54ouy350" resolve="scriptPath" />
                          <node concept="2OqwBi" id="16M54ouy3aB" role="2LYoGN">
                            <node concept="37vLTw" id="16M54ouy3aC" role="2Oq$k0">
                              <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
                            </node>
                            <node concept="liA8E" id="16M54ouy3aD" role="2OqNvi">
                              <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                            </node>
                          </node>
                        </node>
                        <node concept="2LYoGL" id="16M54ouy3aE" role="2LYoGw">
                          <ref role="2LYoGK" node="16M54ouy352" resolve="workingDirectory" />
                          <node concept="2OqwBi" id="16M54ouy3aF" role="2LYoGN">
                            <node concept="2OqwBi" id="16M54ouy3aG" role="2Oq$k0">
                              <node concept="2OqwBi" id="16M54ouy3aH" role="2Oq$k0">
                                <node concept="RBKsg" id="16M54ouy3aI" role="2Oq$k0" />
                                <node concept="yHkDZ" id="16M54ouy3aJ" role="2OqNvi">
                                  <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="myRunParameters" />
                                </node>
                              </node>
                              <node concept="yHkDZ" id="16M54ouy3aK" role="2OqNvi">
                                <ref role="yHkDY" node="1iB3Owqtn$$" resolve="properties" />
                              </node>
                            </node>
                            <node concept="2sxana" id="16M54ouy3aL" role="2OqNvi">
                              <ref role="2sxfKC" node="1iB3OwqDbTh" resolve="workingDirectory" />
                            </node>
                          </node>
                        </node>
                        <node concept="2LYoGL" id="16M54ouy3g3" role="2LYoGw">
                          <ref role="2LYoGK" node="16M54ouy35s" resolve="jarPath" />
                          <node concept="37vLTw" id="nhsmU5K629" role="2LYoGN">
                            <ref role="3cqZAo" node="nhsmU5H9cc" resolve="jarPath" />
                          </node>
                        </node>
                        <node concept="2LYoGL" id="nhsmU5H9E8" role="2LYoGw">
                          <ref role="2LYoGK" node="nhsmU5H9T6" resolve="genPath" />
                          <node concept="37vLTw" id="nhsmU5H9SI" role="2LYoGN">
                            <ref role="3cqZAo" node="16M54ouuupg" resolve="genPath" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="16M54ouy3aM" role="2bO3kM">
                        <ref role="3cqZAo" node="5gyVhZ17Jmo" resolve="console" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="16M54ouy2wd" role="3cqZAp" />
                  </node>
                  <node concept="37vLTw" id="1B2iUhlOLge" role="3clFbw">
                    <ref role="3cqZAo" node="1B2iUhlOB0J" resolve="hasReports" />
                  </node>
                  <node concept="9aQIb" id="16M54ouy2OG" role="9aQIa">
                    <node concept="3clFbS" id="16M54ouy2OH" role="9aQI4">
                      <node concept="yIgYw" id="6qWs7gtKTsM" role="3cqZAp">
                        <node concept="2LYoGx" id="6qWs7gtKTVO" role="3cqZAk">
                          <ref role="3rFKlk" node="6qWs7gtK_Mo" resolve="RunLocal_NextflowWithAnt" />
                          <node concept="2LYoGL" id="6qWs7gtKU8Y" role="2LYoGw">
                            <ref role="2LYoGK" node="6qWs7gtKHvb" resolve="NEXTFLOW_HOME" />
                            <node concept="2OqwBi" id="6qWs7gtKUnB" role="2LYoGN">
                              <node concept="2OqwBi" id="6qWs7gtKUnC" role="2Oq$k0">
                                <node concept="2OqwBi" id="6qWs7gtKUnD" role="2Oq$k0">
                                  <node concept="RBKsg" id="6qWs7gtKUnE" role="2Oq$k0" />
                                  <node concept="yHkDZ" id="6qWs7gtKUnF" role="2OqNvi">
                                    <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="myRunParameters" />
                                  </node>
                                </node>
                                <node concept="yHkDZ" id="6qWs7gtKUnG" role="2OqNvi">
                                  <ref role="yHkDY" node="1iB3Owqtn$$" resolve="properties" />
                                </node>
                              </node>
                              <node concept="2sxana" id="6qWs7gtKUnH" role="2OqNvi">
                                <ref role="2sxfKC" node="1iB3Owqtii7" resolve="NEXTFLOW_HOME" />
                              </node>
                            </node>
                          </node>
                          <node concept="2LYoGL" id="6qWs7gtKUpP" role="2LYoGw">
                            <ref role="2LYoGK" node="6qWs7gtKR4u" resolve="workingDirectory" />
                            <node concept="2OqwBi" id="6qWs7gtKUPC" role="2LYoGN">
                              <node concept="2OqwBi" id="6qWs7gtKUPD" role="2Oq$k0">
                                <node concept="2OqwBi" id="6qWs7gtKUPE" role="2Oq$k0">
                                  <node concept="RBKsg" id="6qWs7gtKUPF" role="2Oq$k0" />
                                  <node concept="yHkDZ" id="6qWs7gtKUPG" role="2OqNvi">
                                    <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="myRunParameters" />
                                  </node>
                                </node>
                                <node concept="yHkDZ" id="6qWs7gtKUPH" role="2OqNvi">
                                  <ref role="yHkDY" node="1iB3Owqtn$$" resolve="properties" />
                                </node>
                              </node>
                              <node concept="2sxana" id="6qWs7gtKUPI" role="2OqNvi">
                                <ref role="2sxfKC" node="1iB3OwqDbTh" resolve="workingDirectory" />
                              </node>
                            </node>
                          </node>
                          <node concept="2LYoGL" id="6qWs7gtKURQ" role="2LYoGw">
                            <ref role="2LYoGK" node="6qWs7gtKJmM" resolve="scriptPath" />
                            <node concept="3cpWs3" id="6qWs7gtKWvj" role="2LYoGN">
                              <node concept="Xl_RD" id="6qWs7gtKWvk" role="3uHU7w">
                                <property role="Xl_RC" value="/runLocal.xml" />
                              </node>
                              <node concept="2OqwBi" id="6qWs7gtKWvl" role="3uHU7B">
                                <node concept="2OqwBi" id="6qWs7gtKWvm" role="2Oq$k0">
                                  <node concept="37vLTw" id="6qWs7gtKWvn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
                                  </node>
                                  <node concept="liA8E" id="6qWs7gtKWvo" role="2OqNvi">
                                    <ref role="37wK5l" to="59et:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6qWs7gtKWvp" role="2OqNvi">
                                  <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2LYoGL" id="6qWs7gtKZEa" role="2LYoGw">
                            <ref role="2LYoGK" node="6qWs7gtKXiz" resolve="workflowPath" />
                            <node concept="2OqwBi" id="6qWs7gtL07D" role="2LYoGN">
                              <node concept="37vLTw" id="6qWs7gtL06H" role="2Oq$k0">
                                <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
                              </node>
                              <node concept="liA8E" id="6qWs7gtL0ny" role="2OqNvi">
                                <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="yIgYw" id="5gyVhZ17Jm$" role="3cqZAp">
                        <node concept="2LYoGx" id="5gyVhZ17Jm_" role="3cqZAk">
                          <ref role="3rFKlk" node="1iB3OwqgoKC" resolve="Run_NextFlow" />
                          <node concept="2LYoGL" id="5gyVhZ17JmA" role="2LYoGw">
                            <ref role="2LYoGK" node="14R2qyOBxeH" resolve="nodePointer" />
                            <node concept="37vLTw" id="25rknuvGQRH" role="2LYoGN">
                              <ref role="3cqZAo" node="25rknuvGQRB" resolve="reference" />
                            </node>
                          </node>
                          <node concept="2LYoGL" id="274AKIgW6JE" role="2LYoGw">
                            <ref role="2LYoGK" node="1iB3Owqykt2" resolve="NEXTFLOW_HOME" />
                            <node concept="2OqwBi" id="274AKIgWbO9" role="2LYoGN">
                              <node concept="2OqwBi" id="274AKIgW9ZI" role="2Oq$k0">
                                <node concept="2OqwBi" id="274AKIgW9iW" role="2Oq$k0">
                                  <node concept="RBKsg" id="274AKIgW9hF" role="2Oq$k0" />
                                  <node concept="yHkDZ" id="274AKIgW9Jz" role="2OqNvi">
                                    <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="myRunParameters" />
                                  </node>
                                </node>
                                <node concept="yHkDZ" id="274AKIgWb8v" role="2OqNvi">
                                  <ref role="yHkDY" node="1iB3Owqtn$$" resolve="properties" />
                                </node>
                              </node>
                              <node concept="2sxana" id="20R_QEEwpjv" role="2OqNvi">
                                <ref role="2sxfKC" node="1iB3Owqtii7" resolve="NEXTFLOW_HOME" />
                              </node>
                            </node>
                          </node>
                          <node concept="2LYoGL" id="1iB3OwqzDix" role="2LYoGw">
                            <ref role="2LYoGK" node="1iB3OwqgrBe" resolve="scriptPath" />
                            <node concept="2OqwBi" id="1iB3Owq_oH4" role="2LYoGN">
                              <node concept="37vLTw" id="1iB3Owq_oFX" role="2Oq$k0">
                                <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
                              </node>
                              <node concept="liA8E" id="1iB3Owq_pfC" role="2OqNvi">
                                <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                              </node>
                            </node>
                          </node>
                          <node concept="2LYoGL" id="1iB3OwqD7zD" role="2LYoGw">
                            <ref role="2LYoGK" node="1iB3OwqD5Qz" resolve="workingDirectory" />
                            <node concept="2OqwBi" id="PriKBSauWO" role="2LYoGN">
                              <node concept="2OqwBi" id="PriKBSauWP" role="2Oq$k0">
                                <node concept="2OqwBi" id="PriKBSauWQ" role="2Oq$k0">
                                  <node concept="RBKsg" id="PriKBSauWR" role="2Oq$k0" />
                                  <node concept="yHkDZ" id="PriKBSauWS" role="2OqNvi">
                                    <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="myRunParameters" />
                                  </node>
                                </node>
                                <node concept="yHkDZ" id="PriKBSauWT" role="2OqNvi">
                                  <ref role="yHkDY" node="1iB3Owqtn$$" resolve="properties" />
                                </node>
                              </node>
                              <node concept="2sxana" id="20R_QEEwo$N" role="2OqNvi">
                                <ref role="2sxfKC" node="1iB3OwqDbTh" resolve="workingDirectory" />
                              </node>
                            </node>
                          </node>
                          <node concept="2LYoGL" id="nhsmU5A2Rv" role="2LYoGw">
                            <ref role="2LYoGK" node="nhsmU5A25n" resolve="useEnvWrapper" />
                            <node concept="3clFbT" id="nhsmU5A2XU" role="2LYoGN">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7LV$PmMpwuU" role="2bO3kM">
                          <ref role="3cqZAo" node="5gyVhZ17Jmo" resolve="console" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7LV$PmMpw_J" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3R5AwWRTOuO" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3wDVqS" id="5gyVhZ17Jj8">
    <property role="TrG5h" value="NextFlow" />
    <property role="3GE5qa" value="nextflow" />
    <ref role="3wDP8j" node="5gyVhZ17Jm9" resolve="Workflow" />
    <node concept="yHkDC" id="6efZaUfTws1" role="yHkDi">
      <property role="TrG5h" value="myNode" />
      <node concept="yHkIc" id="5gyVhZ17JkM" role="1tU5fm">
        <ref role="yHkHG" to="awpe:7byHRlLCxO1" resolve="NodeBySeveralConcepts" />
      </node>
      <node concept="2ShNRf" id="6efZaUfTws2" role="33vP2m">
        <node concept="yHkDB" id="5gyVhZ17JkO" role="2ShVmc">
          <ref role="yHkDA" to="awpe:7byHRlLCxO1" resolve="NodeBySeveralConcepts" />
          <node concept="2OqwBi" id="5gyVhZ17JkP" role="yHkDD">
            <node concept="2OqwBi" id="5gyVhZ17JkQ" role="2Oq$k0">
              <node concept="2ShNRf" id="6efZaUfTws3" role="2Oq$k0">
                <node concept="3g6Rrh" id="6efZaUfTws4" role="2ShVmc">
                  <node concept="1Ls8ON" id="6efZaUfTws5" role="3g7hyw">
                    <node concept="3nh3qo" id="6efZaUfTws6" role="1Lso8e">
                      <ref role="3nh3qp" to="iowz:5D7AjvYabas" resolve="Workflow" />
                    </node>
                    <node concept="1bVj0M" id="6efZaUfTws7" role="1Lso8e">
                      <node concept="3clFbS" id="6efZaUfTws8" role="1bW5cS">
                        <node concept="3clFbF" id="6efZaUfTws9" role="3cqZAp">
                          <node concept="2OqwBi" id="6efZaUfTwsa" role="3clFbG">
                            <node concept="2OqwBi" id="6efZaUfTwsb" role="2Oq$k0">
                              <node concept="1PxgMI" id="6efZaUfTwsc" role="2Oq$k0">
                                <ref role="1PxNhF" to="iowz:5D7AjvYabas" resolve="Workflow" />
                                <node concept="37vLTw" id="6efZaUfTwsd" role="1PxMeX">
                                  <ref role="3cqZAo" node="6efZaUfTwsg" resolve="node" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6efZaUfTyuQ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="17RvpY" id="6efZaUfTzOd" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="6efZaUfTwsg" role="1bW2Oz">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="6efZaUfTwsh" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="1LlUBW" id="6efZaUfTwsy" role="3g7fb8">
                    <node concept="17QB3L" id="6efZaUfTwsz" role="1Lm7xW" />
                    <node concept="1ajhzC" id="6efZaUfTws$" role="1Lm7xW">
                      <node concept="10P_77" id="6efZaUfTws_" role="1ajl9A" />
                      <node concept="3Tqbb2" id="6efZaUfTwsA" role="1ajw0F" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="5gyVhZ17Jlp" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="5gyVhZ17Jlq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDc" id="5gyVhZ17Jj9" role="yHkHg">
      <node concept="yHkD3" id="5gyVhZ17Jja" role="yHkCN">
        <property role="TrG5h" value="myLabel" />
        <node concept="3uibUv" id="5gyVhZ17Jjb" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
        </node>
      </node>
      <node concept="yHkDR" id="5gyVhZ17Jjc" role="yHkDf">
        <node concept="3clFbS" id="5gyVhZ17Jjd" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ17Jje" role="3cqZAp">
            <node concept="37vLTI" id="5gyVhZ17Jjf" role="3clFbG">
              <node concept="2ShNRf" id="5gyVhZ17Jjg" role="37vLTx">
                <node concept="1pGfFk" id="5gyVhZ17Jjh" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="5gyVhZ17Jji" role="37wK5m">
                    <property role="Xl_RC" value="Select Workflow:" />
                  </node>
                </node>
              </node>
              <node concept="yHkD2" id="5gyVhZ17Jjj" role="37vLTJ">
                <ref role="3cqZAo" node="5gyVhZ17Jja" resolve="myLabel" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ17Jjk" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ17Jjl" role="3cpWs9">
              <property role="TrG5h" value="nodeChooser" />
              <node concept="3uibUv" id="6efZaUfW0ha" role="1tU5fm">
                <ref role="3uigEE" to="xk9i:7byHRlLCxS0" resolve="NodeBySeveralConceptChooser" />
              </node>
              <node concept="2OqwBi" id="5gyVhZ17Jjn" role="33vP2m">
                <node concept="yHkDv" id="6efZaUfU1V2" role="2OqNvi">
                  <ref role="yHkD0" to="awpe:7byHRlLCxQG" />
                </node>
                <node concept="yHkDH" id="5gyVhZ17Jjo" role="2Oq$k0">
                  <ref role="yHkDG" node="6efZaUfTws1" resolve="myNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ17Jjq" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ17Jjr" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="5gyVhZ17Jjs" role="1tU5fm">
                <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="5gyVhZ17Jjt" role="33vP2m">
                <node concept="1pGfFk" id="5gyVhZ17Jju" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="5gyVhZ17Jjv" role="37wK5m">
                    <node concept="1pGfFk" id="5gyVhZ17Jjw" role="2ShVmc">
                      <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17Jjx" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jjy" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTsO4" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ17Jjr" resolve="panel" />
              </node>
              <node concept="liA8E" id="5gyVhZ17Jj$" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="yHkD2" id="5gyVhZ17Jj_" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ17Jja" resolve="myLabel" />
                </node>
                <node concept="10M0yZ" id="5gyVhZ17JjA" role="37wK5m">
                  <ref role="3cqZAo" to="1t7x:~BorderLayout.NORTH" resolve="NORTH" />
                  <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17JjB" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17JjC" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTsMA" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ17Jjr" resolve="panel" />
              </node>
              <node concept="liA8E" id="5gyVhZ17JjE" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="3GM_nagTtDD" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ17Jjl" resolve="nodeChooser" />
                </node>
                <node concept="10M0yZ" id="5gyVhZ17JjG" role="37wK5m">
                  <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5gyVhZ17JjH" role="3cqZAp" />
          <node concept="3cpWs8" id="5gyVhZ17JjI" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ17JjJ" role="3cpWs9">
              <property role="TrG5h" value="rRunParametersEditor" />
              <node concept="3uibUv" id="1iB3OwqudJo" role="1tU5fm">
                <ref role="3uigEE" node="v01rbtVlXX" resolve="NextFlowConfigurationOptions" />
              </node>
              <node concept="2OqwBi" id="5gyVhZ17JjL" role="33vP2m">
                <node concept="yHkDH" id="5gyVhZ17JjM" role="2Oq$k0">
                  <ref role="yHkDG" node="5gyVhZ17Jlr" resolve="myRunParameters" />
                </node>
                <node concept="yHkDv" id="1iB3OwqsgRz" role="2OqNvi">
                  <ref role="yHkD0" node="14R2qyOBxq2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5gyVhZ17JjO" role="3cqZAp" />
          <node concept="3cpWs8" id="5gyVhZ17JjP" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ17JjQ" role="3cpWs9">
              <property role="TrG5h" value="mainPanel" />
              <node concept="3uibUv" id="5gyVhZ17JjR" role="1tU5fm">
                <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="5gyVhZ17JjS" role="33vP2m">
                <node concept="1pGfFk" id="5gyVhZ17JjT" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="5gyVhZ17JjU" role="37wK5m">
                    <node concept="1pGfFk" id="5gyVhZ17JjV" role="2ShVmc">
                      <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17JjW" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17JjX" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTz1j" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ17JjQ" resolve="mainPanel" />
              </node>
              <node concept="liA8E" id="5gyVhZ17JjZ" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="3GM_nagTzcW" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ17Jjr" resolve="panel" />
                </node>
                <node concept="10M0yZ" id="5gyVhZ17Jk1" role="37wK5m">
                  <ref role="3cqZAo" to="1t7x:~BorderLayout.NORTH" resolve="NORTH" />
                  <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17Jk2" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jk3" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTvvl" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ17JjQ" resolve="mainPanel" />
              </node>
              <node concept="liA8E" id="5gyVhZ17Jk5" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="3GM_nagTBzj" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ17JjJ" resolve="rRunParametersEditor" />
                </node>
                <node concept="10M0yZ" id="5gyVhZ17Jk7" role="37wK5m">
                  <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
                  <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ17Jk8" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTuDU" role="3cqZAk">
              <ref role="3cqZAo" node="5gyVhZ17JjQ" resolve="mainPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="5gyVhZ17Jka" role="yHkCL">
        <node concept="3clFbS" id="5gyVhZ17Jkb" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ17Jkc" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jkd" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ17Jke" role="2Oq$k0">
                <ref role="yHkDG" node="6efZaUfTws1" resolve="myNode" />
              </node>
              <node concept="yHkDv" id="5gyVhZ17Jkf" role="2OqNvi">
                <ref role="yHkD0" to="awpe:7byHRlLCxQQ" />
                <node concept="2OqwBi" id="5gyVhZ17Jkg" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ17Jkh" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5gyVhZ17Jki" role="2OqNvi">
                    <ref role="yHkDY" node="6efZaUfTws1" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17Jkj" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jkk" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ17Jkl" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ17Jlr" resolve="myRunParameters" />
              </node>
              <node concept="yHkDv" id="5gyVhZ17Jkm" role="2OqNvi">
                <ref role="yHkD0" node="14R2qyOBxq6" />
                <node concept="2OqwBi" id="5gyVhZ17Jkn" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ17Jko" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5gyVhZ17Jkp" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="myRunParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="5gyVhZ17Jkq" role="yHkDe">
        <node concept="3clFbS" id="5gyVhZ17Jkr" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ17Jks" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jkt" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ17Jku" role="2Oq$k0">
                <ref role="yHkDG" node="6efZaUfTws1" resolve="myNode" />
              </node>
              <node concept="yHkDv" id="5gyVhZ17Jkv" role="2OqNvi">
                <ref role="yHkD0" to="awpe:7byHRlLCxQZ" />
                <node concept="2OqwBi" id="5gyVhZ17Jkw" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ17Jkx" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5gyVhZ17Jky" role="2OqNvi">
                    <ref role="yHkDY" node="6efZaUfTws1" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17Jkz" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jk$" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ17Jk_" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ17Jlr" resolve="myRunParameters" />
              </node>
              <node concept="yHkDv" id="5gyVhZ17JkA" role="2OqNvi">
                <ref role="yHkD0" node="14R2qyOBxqf" />
                <node concept="2OqwBi" id="5gyVhZ17JkB" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ17JkC" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5gyVhZ17JkD" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="myRunParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDU" id="5gyVhZ17JkE" role="yHkCK">
        <node concept="3clFbS" id="5gyVhZ17JkF" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ17JkG" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17JkH" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ17JkI" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ17Jlr" resolve="myRunParameters" />
              </node>
              <node concept="yHkDv" id="1iB3Owqsiyu" role="2OqNvi">
                <ref role="yHkD0" node="14R2qyOBxqo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="5gyVhZ17JkK" role="3GxumY" />
    <node concept="yHkDC" id="5gyVhZ17Jlr" role="yHkDi">
      <property role="TrG5h" value="myRunParameters" />
      <node concept="yHkIc" id="1iB3Owqs38d" role="1tU5fm">
        <ref role="yHkHG" node="14R2qyOBxpW" resolve="NextFlow_RunParameters" />
      </node>
      <node concept="2ShNRf" id="5gyVhZ17Jlt" role="33vP2m">
        <node concept="yHkDB" id="1iB3Owqs1Fj" role="2ShVmc">
          <ref role="yHkDA" node="14R2qyOBxpW" resolve="NextFlow_RunParameters" />
        </node>
      </node>
    </node>
    <node concept="yHkDk" id="5gyVhZ17Jlv" role="yHkHj">
      <node concept="3clFbS" id="5gyVhZ17Jlw" role="2VODD2">
        <node concept="3clFbF" id="5gyVhZ17Jlx" role="3cqZAp">
          <node concept="2OqwBi" id="5gyVhZ17Jly" role="3clFbG">
            <node concept="2OqwBi" id="5gyVhZ17Jlz" role="2Oq$k0">
              <node concept="2WthIp" id="5gyVhZ17Jl$" role="2Oq$k0" />
              <node concept="yHkDZ" id="5gyVhZ17Jl_" role="2OqNvi">
                <ref role="yHkDY" node="6efZaUfTws1" resolve="myNode" />
              </node>
            </node>
            <node concept="liA8E" id="5gyVhZ17JlA" role="2OqNvi">
              <ref role="37wK5l" to="ic0f:3oW7HLfqDqX" resolve="checkConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3R5AwWRWxYT" role="3cqZAp">
          <node concept="2OqwBi" id="3R5AwWRWyAF" role="3clFbG">
            <node concept="2OqwBi" id="3R5AwWRWy2J" role="2Oq$k0">
              <node concept="2WthIp" id="3R5AwWRWxYR" role="2Oq$k0" />
              <node concept="yHkDZ" id="3R5AwWRWynq" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="myRunParameters" />
              </node>
            </node>
            <node concept="liA8E" id="3R5AwWRWCz1" role="2OqNvi">
              <ref role="37wK5l" to="ic0f:3oW7HLfqDqX" resolve="checkConfiguration" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2fD8I5" id="1iB3OwqtihS">
    <property role="TrG5h" value="NextFlow_Options" />
    <node concept="3clFb_" id="1iB3OwqwhC6" role="3MN40a">
      <property role="TrG5h" value="clone" />
      <node concept="2pR195" id="1iB3OwqxnGg" role="3clF45">
        <ref role="3uigEE" node="1iB3OwqtihS" resolve="NextFlow_Options" />
      </node>
      <node concept="3Tm1VV" id="1iB3OwqwhC8" role="1B3o_S" />
      <node concept="3clFbS" id="1iB3OwqwhC9" role="3clF47">
        <node concept="3SKdUt" id="3R5AwWRY8zG" role="3cqZAp">
          <node concept="3SKdUq" id="3R5AwWRY8AG" role="3SKWNk">
            <property role="3SKdUp" value="set default values here. tuples do not appear to have a constructor.." />
          </node>
        </node>
        <node concept="3clFbH" id="1A9XvpsE7kk" role="3cqZAp" />
        <node concept="3cpWs8" id="274AKIgYJs9" role="3cqZAp">
          <node concept="3cpWsn" id="274AKIgYJsc" role="3cpWs9">
            <property role="TrG5h" value="pathVar" />
            <node concept="17QB3L" id="274AKIgYJs7" role="1tU5fm" />
            <node concept="2OqwBi" id="274AKIgZJY2" role="33vP2m">
              <node concept="2YIFZM" id="274AKIgZJqr" role="2Oq$k0">
                <ref role="37wK5l" to="msyo:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
                <ref role="1Pybhc" to="msyo:~MacrosFactory" resolve="MacrosFactory" />
              </node>
              <node concept="liA8E" id="274AKIgZKKP" role="2OqNvi">
                <ref role="37wK5l" to="msyo:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                <node concept="Xl_RD" id="274AKIgZLku" role="37wK5m">
                  <property role="Xl_RC" value="${NEXTFLOW_PATH}" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="274AKIh2$Sx" role="3cqZAp">
          <node concept="3clFbS" id="274AKIh2$S$" role="3clFbx">
            <node concept="3clFbF" id="3R5AwWRXIK2" role="3cqZAp">
              <node concept="37vLTI" id="3R5AwWRXNe$" role="3clFbG">
                <node concept="37vLTw" id="3R5AwWRXNnb" role="37vLTx">
                  <ref role="3cqZAo" node="274AKIgYJsc" resolve="pathVar" />
                </node>
                <node concept="2OqwBi" id="3R5AwWRXIRc" role="37vLTJ">
                  <node concept="Xjq3P" id="3R5AwWRXIK1" role="2Oq$k0" />
                  <node concept="2sxana" id="3R5AwWRXMjt" role="2OqNvi">
                    <ref role="2sxfKC" node="1iB3Owqtii7" resolve="NEXTFLOW_HOME" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3R5AwWRXRSh" role="3clFbw">
            <node concept="3y3z36" id="3R5AwWRSEOY" role="3uHU7w">
              <node concept="10Nm6u" id="3R5AwWRSEUP" role="3uHU7w" />
              <node concept="37vLTw" id="3R5AwWRSEBj" role="3uHU7B">
                <ref role="3cqZAo" node="274AKIgYJsc" resolve="pathVar" />
              </node>
            </node>
            <node concept="3clFbC" id="3R5AwWRXS4n" role="3uHU7B">
              <node concept="10Nm6u" id="3R5AwWRXS4o" role="3uHU7w" />
              <node concept="2OqwBi" id="3R5AwWRXS4p" role="3uHU7B">
                <node concept="Xjq3P" id="3R5AwWRXS4q" role="2Oq$k0" />
                <node concept="2sxana" id="3R5AwWRXS4r" role="2OqNvi">
                  <ref role="2sxfKC" node="1iB3Owqtii7" resolve="NEXTFLOW_HOME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1A9XvpsE6ZE" role="3cqZAp" />
        <node concept="3cpWs8" id="274AKIgYEsE" role="3cqZAp">
          <node concept="3cpWsn" id="274AKIgYEsH" role="3cpWs9">
            <property role="TrG5h" value="env" />
            <node concept="17QB3L" id="274AKIgYEsC" role="1tU5fm" />
            <node concept="2OqwBi" id="274AKIgXrP1" role="33vP2m">
              <node concept="2YIFZM" id="274AKIgXrlj" role="2Oq$k0">
                <ref role="37wK5l" to="e2lb:~System.getenv():java.util.Map" resolve="getenv" />
                <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="274AKIgXvhL" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="Xl_RD" id="274AKIgXvxA" role="37wK5m">
                  <property role="Xl_RC" value="NEXTFLOW_PATH" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3R5AwWRWiah" role="3cqZAp">
          <node concept="3clFbS" id="3R5AwWRWiai" role="3clFbx">
            <node concept="3clFbF" id="3R5AwWRXFZ1" role="3cqZAp">
              <node concept="37vLTI" id="3R5AwWRXI_P" role="3clFbG">
                <node concept="37vLTw" id="3R5AwWRXIAw" role="37vLTx">
                  <ref role="3cqZAo" node="274AKIgYEsH" resolve="env" />
                </node>
                <node concept="2OqwBi" id="3R5AwWRXG6b" role="37vLTJ">
                  <node concept="Xjq3P" id="3R5AwWRXFYS" role="2Oq$k0" />
                  <node concept="2sxana" id="3R5AwWRXHEA" role="2OqNvi">
                    <ref role="2sxfKC" node="1iB3Owqtii7" resolve="NEXTFLOW_HOME" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3R5AwWRXPFQ" role="3clFbw">
            <node concept="3clFbC" id="3R5AwWRXROV" role="3uHU7B">
              <node concept="10Nm6u" id="3R5AwWRXRQG" role="3uHU7w" />
              <node concept="2OqwBi" id="3R5AwWRXPWf" role="3uHU7B">
                <node concept="Xjq3P" id="3R5AwWRXPMB" role="2Oq$k0" />
                <node concept="2sxana" id="3R5AwWRXQOu" role="2OqNvi">
                  <ref role="2sxfKC" node="1iB3Owqtii7" resolve="NEXTFLOW_HOME" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3R5AwWRWia$" role="3uHU7w">
              <node concept="10Nm6u" id="3R5AwWRWia_" role="3uHU7w" />
              <node concept="37vLTw" id="3R5AwWRWiaA" role="3uHU7B">
                <ref role="3cqZAo" node="274AKIgYEsH" resolve="env" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oJiZHqTiMZ" role="3cqZAp" />
        <node concept="3cpWs8" id="274AKIh3hdv" role="3cqZAp">
          <node concept="3cpWsn" id="274AKIh3hdw" role="3cpWs9">
            <property role="TrG5h" value="dir" />
            <node concept="17QB3L" id="274AKIh3hMX" role="1tU5fm" />
            <node concept="2OqwBi" id="274AKIh3eXp" role="33vP2m">
              <node concept="2YIFZM" id="274AKIh3eVv" role="2Oq$k0">
                <ref role="1Pybhc" to="msyo:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="msyo:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
              </node>
              <node concept="liA8E" id="274AKIh3f6d" role="2OqNvi">
                <ref role="37wK5l" to="msyo:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                <node concept="Xl_RD" id="274AKIh3fqP" role="37wK5m">
                  <property role="Xl_RC" value="${org.campagnelab.workflow.work_dir}" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3R5AwWRT5kz" role="3cqZAp">
          <node concept="3cpWsn" id="3R5AwWRT5k$" role="3cpWs9">
            <property role="TrG5h" value="workingDir" />
            <node concept="3uibUv" id="3R5AwWRT5k_" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3R5AwWRSI2D" role="33vP2m">
              <node concept="1pGfFk" id="3R5AwWRT0Sy" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="3R5AwWRT0XL" role="37wK5m">
                  <ref role="3cqZAo" node="274AKIh3hdw" resolve="dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="274AKIh2CIv" role="3cqZAp">
          <node concept="3clFbS" id="274AKIh2CIy" role="3clFbx">
            <node concept="3clFbF" id="3R5AwWRXNzc" role="3cqZAp">
              <node concept="37vLTI" id="3R5AwWRXPnL" role="3clFbG">
                <node concept="37vLTw" id="3R5AwWRXPu9" role="37vLTx">
                  <ref role="3cqZAo" node="3R5AwWRT5k$" resolve="workingDir" />
                </node>
                <node concept="2OqwBi" id="3R5AwWRXNEA" role="37vLTJ">
                  <node concept="Xjq3P" id="3R5AwWRXNza" role="2Oq$k0" />
                  <node concept="2sxana" id="3R5AwWRXOt7" role="2OqNvi">
                    <ref role="2sxfKC" node="1iB3OwqDbTh" resolve="workingDirectory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="D$tkU2gdQW" role="3clFbw">
            <node concept="2OqwBi" id="D$tkU2gx1l" role="3uHU7w">
              <node concept="37vLTw" id="D$tkU2gwM0" role="2Oq$k0">
                <ref role="3cqZAo" node="3R5AwWRT5k$" resolve="workingDir" />
              </node>
              <node concept="liA8E" id="D$tkU2g_yS" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.canWrite():boolean" resolve="canWrite" />
              </node>
            </node>
            <node concept="1Wc70l" id="3R5AwWRXS6i" role="3uHU7B">
              <node concept="3clFbC" id="3R5AwWRXV6x" role="3uHU7B">
                <node concept="10Nm6u" id="3R5AwWRXV6U" role="3uHU7w" />
                <node concept="2OqwBi" id="3R5AwWRXSru" role="3uHU7B">
                  <node concept="Xjq3P" id="3R5AwWRXShM" role="2Oq$k0" />
                  <node concept="2sxana" id="3R5AwWRXU6z" role="2OqNvi">
                    <ref role="2sxfKC" node="1iB3OwqDbTh" resolve="workingDirectory" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3R5AwWRT1xt" role="3uHU7w">
                <node concept="liA8E" id="3R5AwWRT4Fa" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                </node>
                <node concept="37vLTw" id="3R5AwWRT5NA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3R5AwWRT5k$" resolve="workingDir" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5HJ0Qzx$t7w" role="9aQIa">
            <node concept="3clFbS" id="5HJ0Qzx$t7x" role="9aQI4">
              <node concept="3clFbF" id="5HJ0Qzx$U2M" role="3cqZAp">
                <node concept="37vLTI" id="5HJ0Qzx_jih" role="3clFbG">
                  <node concept="2OqwBi" id="5HJ0Qzx_hi5" role="37vLTJ">
                    <node concept="Xjq3P" id="5HJ0Qzx$U2L" role="2Oq$k0" />
                    <node concept="2sxana" id="5HJ0Qzx_iwW" role="2OqNvi">
                      <ref role="2sxfKC" node="1iB3OwqDbTh" resolve="workingDirectory" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5HJ0Qzz7bPN" role="37vLTx">
                    <node concept="1pGfFk" id="5HJ0Qzz7lob" role="2ShVmc">
                      <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="2YIFZM" id="5HJ0Qzx_jTO" role="37wK5m">
                        <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                        <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <node concept="Xl_RD" id="5HJ0Qzx_jTW" role="37wK5m">
                          <property role="Xl_RC" value="user.home" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7k$Lj9FXmhA" role="3cqZAp">
          <node concept="3SKdUq" id="7k$Lj9FXmiL" role="3SKWNk">
            <property role="3SKdUp" value="clone by instanciating a literal of NextFlow_Options" />
          </node>
        </node>
        <node concept="3SKdUt" id="7k$Lj9FXmt_" role="3cqZAp">
          <node concept="3SKdUq" id="7k$Lj9FXmuM" role="3SKWNk">
            <property role="3SKdUp" value="first choice in auto-completion menu: NextFlow_Options literal" />
          </node>
        </node>
        <node concept="3clFbF" id="7k$Lj9FXhZz" role="3cqZAp">
          <node concept="2ry78W" id="7k$Lj9FXhZy" role="3clFbG">
            <ref role="2ryb1Q" node="1iB3OwqtihS" resolve="NextFlow_Options" />
            <node concept="2r$n1x" id="7k$Lj9FXhZu" role="2r_Bvh">
              <ref role="2r$qp6" node="1iB3Owqtii7" resolve="NEXTFLOW_HOME" />
              <node concept="2OqwBi" id="7k$Lj9FXiCy" role="2r_lH1">
                <node concept="Xjq3P" id="7k$Lj9FXi3N" role="2Oq$k0" />
                <node concept="2sxana" id="7k$Lj9FXkfg" role="2OqNvi">
                  <ref role="2sxfKC" node="1iB3Owqtii7" resolve="NEXTFLOW_HOME" />
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="7k$Lj9FXhZw" role="2r_Bvh">
              <ref role="2r$qp6" node="1iB3OwqDbTh" resolve="workingDirectory" />
              <node concept="2OqwBi" id="7k$Lj9FXkwd" role="2r_lH1">
                <node concept="Xjq3P" id="7k$Lj9FXkip" role="2Oq$k0" />
                <node concept="2sxana" id="7k$Lj9FXmaV" role="2OqNvi">
                  <ref role="2sxfKC" node="1iB3OwqDbTh" resolve="workingDirectory" />
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="3LlDVJTZOkG" role="2r_Bvh">
              <ref role="2r$qp6" node="3LlDVJTZNEZ" resolve="remoteSubmission" />
              <node concept="2OqwBi" id="3LlDVJTZOxi" role="2r_lH1">
                <node concept="Xjq3P" id="3LlDVJTZOmx" role="2Oq$k0" />
                <node concept="2sxana" id="3LlDVJTZQ06" role="2OqNvi">
                  <ref role="2sxfKC" node="3LlDVJTZNEZ" resolve="remoteSubmission" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2lGYhJ" id="1iB3Owqtii7" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="NEXTFLOW_HOME" />
      <node concept="17QB3L" id="1iB3Owqtilh" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="1iB3OwqDbTh" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="workingDirectory" />
      <node concept="3uibUv" id="1iB3OwqDc2P" role="2lK19J">
        <ref role="3uigEE" to="fxg7:~File" resolve="File" />
      </node>
    </node>
    <node concept="2lGYhJ" id="3LlDVJTZNEZ" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="remoteSubmission" />
      <node concept="10P_77" id="3LlDVJTZNRv" role="2lK19J" />
    </node>
    <node concept="3Tm1VV" id="1iB3OwqtihT" role="1B3o_S" />
    <node concept="3uibUv" id="1iB3OwqttR2" role="3TOOP4">
      <ref role="3uigEE" to="e2lb:~Cloneable" resolve="Cloneable" />
    </node>
  </node>
  <node concept="2PEKAc" id="5$YFgXYV4JA">
    <property role="3GE5qa" value="nextflow" />
    <property role="TrG5h" value="GenerateThenMake2" />
    <node concept="yYmJa" id="5$YFgXYVgV1" role="yYnPO">
      <property role="TrG5h" value="analyses" />
      <node concept="_YKpA" id="5$YFgXYVgV2" role="1tU5fm">
        <node concept="3uibUv" id="5$YFgXYVgV3" role="_ZDj9">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="1CW0x$" id="5$YFgXYV4JB" role="1D3o6X">
      <node concept="3clFbS" id="5$YFgXYV4JC" role="2VODD2">
        <node concept="3cpWs8" id="5$YFgXYVhkl" role="3cqZAp">
          <node concept="3cpWsn" id="5$YFgXYVhkm" role="3cpWs9">
            <property role="TrG5h" value="result2" />
            <node concept="10P_77" id="5$YFgXYVhkn" role="1tU5fm" />
            <node concept="3clFbT" id="5$YFgXYVhko" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="5$YFgXYVhkp" role="3cqZAp">
          <node concept="1QHqEC" id="5$YFgXYVhkq" role="1QHqEI">
            <node concept="3clFbS" id="5$YFgXYVhkr" role="1bW5cS">
              <node concept="3cpWs8" id="5$YFgXYVhks" role="3cqZAp">
                <node concept="3cpWsn" id="5$YFgXYVhkt" role="3cpWs9">
                  <property role="TrG5h" value="nodePointer" />
                  <node concept="3uibUv" id="5$YFgXYVhku" role="1tU5fm">
                    <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
                  </node>
                  <node concept="1eOMI4" id="5$YFgXYVhkv" role="33vP2m">
                    <node concept="10QFUN" id="5$YFgXYVhkw" role="1eOMHV">
                      <node concept="3uibUv" id="5$YFgXYVhkx" role="10QFUM">
                        <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
                      </node>
                      <node concept="2OqwBi" id="5$YFgXYVhky" role="10QFUP">
                        <node concept="yYjwu" id="5$YFgXYVhkz" role="2Oq$k0">
                          <ref role="3cqZAo" node="5$YFgXYVgV1" resolve="analyses" />
                        </node>
                        <node concept="34jXtK" id="5$YFgXYVhk$" role="2OqNvi">
                          <node concept="3cmrfG" id="5$YFgXYVhk_" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5$YFgXYVhkA" role="3cqZAp">
                <node concept="3cpWsn" id="5$YFgXYVhkB" role="3cpWs9">
                  <property role="TrG5h" value="workflow" />
                  <node concept="3Tqbb2" id="5$YFgXYVhkC" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:5D7AjvYabas" resolve="Workflow" />
                  </node>
                  <node concept="1PxgMI" id="5$YFgXYVhkD" role="33vP2m">
                    <ref role="1PxNhF" to="iowz:5D7AjvYabas" resolve="Workflow" />
                    <node concept="2OqwBi" id="5$YFgXYVhkE" role="1PxMeX">
                      <node concept="37vLTw" id="5$YFgXYVhkF" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$YFgXYVhkt" resolve="nodePointer" />
                      </node>
                      <node concept="liA8E" id="5$YFgXYVhkG" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                        <node concept="2YIFZM" id="5$YFgXYVhkH" role="37wK5m">
                          <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                          <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5$YFgXYVhkI" role="3cqZAp">
                <node concept="3cpWsn" id="5$YFgXYVhkJ" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="relativePathHelper" />
                  <node concept="3uibUv" id="5$YFgXYVhkK" role="1tU5fm">
                    <ref role="3uigEE" to="o3n2:5iAPpylXsc4" resolve="RelativePathHelper" />
                  </node>
                  <node concept="2OqwBi" id="5$YFgXYVhkL" role="33vP2m">
                    <node concept="2YIFZM" id="5$YFgXYVhkM" role="2Oq$k0">
                      <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                      <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                    </node>
                    <node concept="liA8E" id="5$YFgXYVhkN" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:1AfwOXhJadN" resolve="getRelativePathHelper" />
                      <node concept="2OqwBi" id="5$YFgXYVhkO" role="37wK5m">
                        <node concept="37vLTw" id="5$YFgXYVhkP" role="2Oq$k0">
                          <ref role="3cqZAo" node="5$YFgXYVhkB" resolve="workflow" />
                        </node>
                        <node concept="I4A8Y" id="5$YFgXYVhkQ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5$YFgXYVhkR" role="3cqZAp">
                <node concept="3cpWsn" id="5$YFgXYVhkS" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="scriptPath" />
                  <node concept="17QB3L" id="5$YFgXYVhkT" role="1tU5fm" />
                  <node concept="10Nm6u" id="5$YFgXYVhkU" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="5$YFgXYVhkV" role="3cqZAp">
                <node concept="3y3z36" id="5$YFgXYVhkW" role="3clFbw">
                  <node concept="37vLTw" id="5$YFgXYVhkX" role="3uHU7B">
                    <ref role="3cqZAo" node="5$YFgXYVhkJ" resolve="relativePathHelper" />
                  </node>
                  <node concept="10Nm6u" id="5$YFgXYVhkY" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="5$YFgXYVhkZ" role="3clFbx">
                  <node concept="3clFbF" id="5$YFgXYVhl0" role="3cqZAp">
                    <node concept="37vLTI" id="5$YFgXYVhl1" role="3clFbG">
                      <node concept="37vLTw" id="5$YFgXYVhl2" role="37vLTJ">
                        <ref role="3cqZAo" node="5$YFgXYVhkS" resolve="scriptPath" />
                      </node>
                      <node concept="2OqwBi" id="5$YFgXYVhl3" role="37vLTx">
                        <node concept="37vLTw" id="5$YFgXYVhl4" role="2Oq$k0">
                          <ref role="3cqZAo" node="5$YFgXYVhkJ" resolve="relativePathHelper" />
                        </node>
                        <node concept="liA8E" id="5$YFgXYVhl5" role="2OqNvi">
                          <ref role="37wK5l" to="o3n2:1AfwOXhJahx" resolve="getBasePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5$YFgXYVhl6" role="3cqZAp">
                    <node concept="3y3z36" id="5$YFgXYVhl7" role="3clFbw">
                      <node concept="37vLTw" id="5$YFgXYVhl8" role="3uHU7B">
                        <ref role="3cqZAo" node="5$YFgXYVhkS" resolve="scriptPath" />
                      </node>
                      <node concept="10Nm6u" id="5$YFgXYVhl9" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="5$YFgXYVhla" role="3clFbx">
                      <node concept="3cpWs8" id="5$YFgXYVhlb" role="3cqZAp">
                        <node concept="3cpWsn" id="5$YFgXYVhlc" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="modelName" />
                          <node concept="17QB3L" id="5$YFgXYVhld" role="1tU5fm" />
                          <node concept="2OqwBi" id="5$YFgXYVhle" role="33vP2m">
                            <node concept="2OqwBi" id="5$YFgXYVhlf" role="2Oq$k0">
                              <node concept="2OqwBi" id="5$YFgXYVhlg" role="2Oq$k0">
                                <node concept="37vLTw" id="5$YFgXYVhlh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5$YFgXYVhkB" resolve="workflow" />
                                </node>
                                <node concept="I4A8Y" id="5$YFgXYVhli" role="2OqNvi" />
                              </node>
                              <node concept="LkI2h" id="5$YFgXYVhlj" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="5$YFgXYVhlk" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                              <node concept="Xl_RD" id="5$YFgXYVhll" role="37wK5m">
                                <property role="Xl_RC" value="[\\.]" />
                              </node>
                              <node concept="Xl_RD" id="5$YFgXYVhlm" role="37wK5m">
                                <property role="Xl_RC" value="/" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$YFgXYVhln" role="3cqZAp">
                        <node concept="3cpWsn" id="5$YFgXYVhlo" role="3cpWs9">
                          <property role="TrG5h" value="script" />
                          <node concept="3uibUv" id="5$YFgXYVhlp" role="1tU5fm">
                            <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                          </node>
                          <node concept="2OqwBi" id="5$YFgXYVhlq" role="33vP2m">
                            <node concept="2YIFZM" id="5$YFgXYVhlr" role="2Oq$k0">
                              <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                              <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                            </node>
                            <node concept="liA8E" id="5$YFgXYVhls" role="2OqNvi">
                              <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                              <node concept="3cpWs3" id="5$YFgXYVhlt" role="37wK5m">
                                <node concept="3cpWs3" id="5$YFgXYVhlu" role="3uHU7B">
                                  <node concept="37vLTw" id="5$YFgXYVhlv" role="3uHU7B">
                                    <ref role="3cqZAo" node="5$YFgXYVhkS" resolve="scriptPath" />
                                  </node>
                                  <node concept="Xl_RD" id="5$YFgXYVhlw" role="3uHU7w">
                                    <property role="Xl_RC" value="/source_gen/" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5$YFgXYVhlx" role="3uHU7w">
                                  <ref role="3cqZAo" node="5$YFgXYVhlc" resolve="modelName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5$YFgXYVhly" role="3cqZAp">
                        <node concept="37vLTI" id="5$YFgXYVhlz" role="3clFbG">
                          <node concept="37vLTw" id="5$YFgXYVhl$" role="37vLTJ">
                            <ref role="3cqZAo" node="5$YFgXYVhlo" resolve="script" />
                          </node>
                          <node concept="2OqwBi" id="5$YFgXYVhl_" role="37vLTx">
                            <node concept="37vLTw" id="5$YFgXYVhlA" role="2Oq$k0">
                              <ref role="3cqZAo" node="5$YFgXYVhlo" resolve="script" />
                            </node>
                            <node concept="liA8E" id="5$YFgXYVhlB" role="2OqNvi">
                              <ref role="37wK5l" to="59et:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                              <node concept="2OqwBi" id="5$YFgXYVhlC" role="37wK5m">
                                <node concept="2qgKlT" id="5$YFgXYVhlD" role="2OqNvi">
                                  <ref role="37wK5l" to="mqvz:7LvyiX4mik0" resolve="getOutputFileName" />
                                </node>
                                <node concept="37vLTw" id="5$YFgXYVhlE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5$YFgXYVhkB" resolve="workflow" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5$YFgXYVhlF" role="3cqZAp">
                        <node concept="2OqwBi" id="5$YFgXYVhlG" role="3clFbw">
                          <node concept="37vLTw" id="5$YFgXYVhlH" role="2Oq$k0">
                            <ref role="3cqZAo" node="5$YFgXYVhlo" resolve="script" />
                          </node>
                          <node concept="liA8E" id="5$YFgXYVhlI" role="2OqNvi">
                            <ref role="37wK5l" to="59et:~IFile.exists():boolean" resolve="exists" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5$YFgXYVhlJ" role="3clFbx">
                          <node concept="34ab3g" id="5$YFgXYVhlK" role="3cqZAp">
                            <property role="35gtTG" value="info" />
                            <node concept="3cpWs3" id="5$YFgXYVhlL" role="34bqiv">
                              <node concept="Xl_RD" id="5$YFgXYVhlM" role="3uHU7B">
                                <property role="Xl_RC" value="Deleting previous Nextflow script: " />
                              </node>
                              <node concept="2OqwBi" id="5$YFgXYVhlN" role="3uHU7w">
                                <node concept="37vLTw" id="5$YFgXYVhlO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5$YFgXYVhlo" resolve="script" />
                                </node>
                                <node concept="liA8E" id="5$YFgXYVhlP" role="2OqNvi">
                                  <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5$YFgXYVhlQ" role="3cqZAp">
                            <node concept="37vLTI" id="5$YFgXYVhlR" role="3clFbG">
                              <node concept="2OqwBi" id="5$YFgXYVhlS" role="37vLTx">
                                <node concept="37vLTw" id="5$YFgXYVhlT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5$YFgXYVhlo" resolve="script" />
                                </node>
                                <node concept="liA8E" id="5$YFgXYVhlU" role="2OqNvi">
                                  <ref role="37wK5l" to="59et:~IFile.delete():boolean" resolve="delete" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5$YFgXYVhlV" role="37vLTJ">
                                <ref role="3cqZAo" node="5$YFgXYVhkm" resolve="result2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="nhsmU5PE6C" role="3cqZAp">
                        <node concept="3cpWsn" id="nhsmU5PE6D" role="3cpWs9">
                          <property role="TrG5h" value="jarFile" />
                          <node concept="3uibUv" id="nhsmU5PE6E" role="1tU5fm">
                            <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                          </node>
                          <node concept="2OqwBi" id="nhsmU5PE6F" role="33vP2m">
                            <node concept="2YIFZM" id="nhsmU5PE6G" role="2Oq$k0">
                              <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                              <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                            </node>
                            <node concept="liA8E" id="nhsmU5PE6H" role="2OqNvi">
                              <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                              <node concept="3cpWs3" id="nhsmU5PE6I" role="37wK5m">
                                <node concept="3cpWs3" id="nhsmU5PE6J" role="3uHU7B">
                                  <node concept="37vLTw" id="nhsmU5PE6K" role="3uHU7B">
                                    <ref role="3cqZAo" node="5$YFgXYVhkS" resolve="scriptPath" />
                                  </node>
                                  <node concept="Xl_RD" id="nhsmU5PE6L" role="3uHU7w">
                                    <property role="Xl_RC" value="/classes_gen/" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="nhsmU5PE6M" role="3uHU7w">
                                  <ref role="3cqZAo" node="5$YFgXYVhlc" resolve="modelName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="nhsmU5PE6N" role="3cqZAp">
                        <node concept="37vLTI" id="nhsmU5PE6O" role="3clFbG">
                          <node concept="37vLTw" id="nhsmU5PE6P" role="37vLTJ">
                            <ref role="3cqZAo" node="nhsmU5PE6D" resolve="jarFile" />
                          </node>
                          <node concept="2OqwBi" id="nhsmU5PE6Q" role="37vLTx">
                            <node concept="37vLTw" id="nhsmU5PE6R" role="2Oq$k0">
                              <ref role="3cqZAo" node="nhsmU5PE6D" resolve="jarFile" />
                            </node>
                            <node concept="liA8E" id="nhsmU5PE6S" role="2OqNvi">
                              <ref role="37wK5l" to="59et:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                              <node concept="Xl_RD" id="nhsmU5PE_m" role="37wK5m">
                                <property role="Xl_RC" value="generated.jar" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="nhsmU5PE6W" role="3cqZAp">
                        <node concept="2OqwBi" id="nhsmU5PE6X" role="3clFbw">
                          <node concept="37vLTw" id="nhsmU5PE6Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="nhsmU5PE6D" resolve="jarFile" />
                          </node>
                          <node concept="liA8E" id="nhsmU5PE6Z" role="2OqNvi">
                            <ref role="37wK5l" to="59et:~IFile.exists():boolean" resolve="exists" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="nhsmU5PE70" role="3clFbx">
                          <node concept="34ab3g" id="nhsmU5PE71" role="3cqZAp">
                            <property role="35gtTG" value="info" />
                            <node concept="3cpWs3" id="nhsmU5PE72" role="34bqiv">
                              <node concept="Xl_RD" id="nhsmU5PE73" role="3uHU7B">
                                <property role="Xl_RC" value="Deleting previous Jar file " />
                              </node>
                              <node concept="2OqwBi" id="nhsmU5PE74" role="3uHU7w">
                                <node concept="37vLTw" id="nhsmU5PE75" role="2Oq$k0">
                                  <ref role="3cqZAo" node="nhsmU5PE6D" resolve="jarFile" />
                                </node>
                                <node concept="liA8E" id="nhsmU5PE76" role="2OqNvi">
                                  <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="nhsmU5PE77" role="3cqZAp">
                            <node concept="37vLTI" id="nhsmU5PE78" role="3clFbG">
                              <node concept="2OqwBi" id="nhsmU5PE79" role="37vLTx">
                                <node concept="37vLTw" id="nhsmU5PE7a" role="2Oq$k0">
                                  <ref role="3cqZAo" node="nhsmU5PE6D" resolve="jarFile" />
                                </node>
                                <node concept="liA8E" id="nhsmU5PE7b" role="2OqNvi">
                                  <ref role="37wK5l" to="59et:~IFile.delete():boolean" resolve="delete" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="nhsmU5PE7c" role="37vLTJ">
                                <ref role="3cqZAo" node="5$YFgXYVhkm" resolve="result2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="nhsmU5PE3h" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="5$YFgXYVhlW" role="3cqZAp">
                <node concept="3SKdUq" id="5$YFgXYVhlX" role="3SKWNk">
                  <property role="3SKdUp" value="force to rebuild the model" />
                </node>
              </node>
              <node concept="3cpWs8" id="5$YFgXYVhlY" role="3cqZAp">
                <node concept="3cpWsn" id="5$YFgXYVhlZ" role="3cpWs9">
                  <property role="TrG5h" value="model" />
                  <node concept="3uibUv" id="5$YFgXYVhm0" role="1tU5fm">
                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                  </node>
                  <node concept="2YIFZM" id="5$YFgXYVhm1" role="33vP2m">
                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                    <ref role="37wK5l" to="unno:4g$x8cSGKDM" resolve="getModelFromNodeReference" />
                    <node concept="37vLTw" id="5$YFgXYVhm2" role="37wK5m">
                      <ref role="3cqZAo" node="5$YFgXYVhkt" resolve="nodePointer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5$YFgXYVhm3" role="3cqZAp">
                <node concept="2OqwBi" id="5$YFgXYVhm4" role="3clFbG">
                  <node concept="1eOMI4" id="5$YFgXYVhm5" role="2Oq$k0">
                    <node concept="10QFUN" id="5$YFgXYVhm6" role="1eOMHV">
                      <node concept="3uibUv" id="5$YFgXYVhm7" role="10QFUM">
                        <ref role="3uigEE" to="ec5l:~EditableSModel" resolve="EditableSModel" />
                      </node>
                      <node concept="37vLTw" id="5$YFgXYVhm8" role="10QFUP">
                        <ref role="3cqZAo" node="5$YFgXYVhlZ" resolve="model" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5$YFgXYVhm9" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~EditableSModel.setChanged(boolean):void" resolve="setChanged" />
                    <node concept="3clFbT" id="5$YFgXYVhma" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5$YFgXYVhmb" role="3cqZAp">
          <node concept="3cpWsn" id="5$YFgXYVhmc" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="5$YFgXYVhmd" role="1tU5fm">
              <node concept="3uibUv" id="5$YFgXYVhme" role="A3Ik2">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="5$YFgXYVhmf" role="33vP2m">
              <node concept="2OqwBi" id="5$YFgXYVhmg" role="2Oq$k0">
                <node concept="2OqwBi" id="5$YFgXYVhmh" role="2Oq$k0">
                  <node concept="2OqwBi" id="5$YFgXYVhmi" role="2Oq$k0">
                    <node concept="3zZkjj" id="5$YFgXYVhmj" role="2OqNvi">
                      <node concept="1bVj0M" id="5$YFgXYVhmk" role="23t8la">
                        <node concept="3clFbS" id="5$YFgXYVhml" role="1bW5cS">
                          <node concept="3clFbF" id="5$YFgXYVhmm" role="3cqZAp">
                            <node concept="3y3z36" id="5$YFgXYVhmn" role="3clFbG">
                              <node concept="10Nm6u" id="5$YFgXYVhmo" role="3uHU7w" />
                              <node concept="37vLTw" id="5$YFgXYVhmp" role="3uHU7B">
                                <ref role="3cqZAo" node="5$YFgXYVhmq" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5$YFgXYVhmq" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5$YFgXYVhmr" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="yYjwu" id="5$YFgXYVhms" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$YFgXYVgV1" resolve="analyses" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="5$YFgXYVhmt" role="2OqNvi">
                    <node concept="1bVj0M" id="5$YFgXYVhmu" role="23t8la">
                      <node concept="3clFbS" id="5$YFgXYVhmv" role="1bW5cS">
                        <node concept="3clFbF" id="5$YFgXYVhmw" role="3cqZAp">
                          <node concept="2YIFZM" id="5$YFgXYVhmx" role="3clFbG">
                            <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                            <ref role="37wK5l" to="unno:4g$x8cSGKDM" resolve="getModelFromNodeReference" />
                            <node concept="37vLTw" id="5$YFgXYVhmy" role="37wK5m">
                              <ref role="3cqZAo" node="5$YFgXYVhmz" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5$YFgXYVhmz" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5$YFgXYVhm$" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="5$YFgXYVhm_" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="5$YFgXYVhmA" role="2OqNvi">
                <node concept="1bVj0M" id="5$YFgXYVhmB" role="23t8la">
                  <node concept="3clFbS" id="5$YFgXYVhmC" role="1bW5cS">
                    <node concept="3clFbF" id="5$YFgXYVhmD" role="3cqZAp">
                      <node concept="2OqwBi" id="5$YFgXYVhmE" role="3clFbG">
                        <node concept="2YIFZM" id="5$YFgXYVhmF" role="2Oq$k0">
                          <ref role="1Pybhc" to="y5px:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                          <ref role="37wK5l" to="y5px:~ModelGenerationStatusManager.getInstance():jetbrains.mps.generator.ModelGenerationStatusManager" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="5$YFgXYVhmG" role="2OqNvi">
                          <ref role="37wK5l" to="y5px:~ModelGenerationStatusManager.generationRequired(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="generationRequired" />
                          <node concept="37vLTw" id="5$YFgXYVhmH" role="37wK5m">
                            <ref role="3cqZAo" node="5$YFgXYVhmI" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5$YFgXYVhmI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5$YFgXYVhmJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5$YFgXYVhmK" role="3cqZAp">
          <node concept="3clFbS" id="5$YFgXYVhmL" role="3clFbx">
            <node concept="3cpWs6" id="5$YFgXYVhmM" role="3cqZAp">
              <node concept="3clFbT" id="5$YFgXYVhmN" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5$YFgXYVhmO" role="3clFbw">
            <node concept="37vLTw" id="5$YFgXYVhmP" role="2Oq$k0">
              <ref role="3cqZAo" node="5$YFgXYVhmc" resolve="models" />
            </node>
            <node concept="1v1jN8" id="5$YFgXYVhmQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5$YFgXYVhmR" role="3cqZAp" />
        <node concept="3cpWs8" id="5$YFgXYVhmS" role="3cqZAp">
          <node concept="3cpWsn" id="5$YFgXYVhmT" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="5$YFgXYVhmU" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="5$YFgXYVhmV" role="33vP2m">
              <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="pt5l:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <node concept="21ER0p" id="5$YFgXYVhmW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5$YFgXYVhmX" role="3cqZAp">
          <node concept="3cpWsn" id="5$YFgXYVhmY" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="5$YFgXYVhmZ" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
            <node concept="2ShNRf" id="5$YFgXYVhn0" role="33vP2m">
              <node concept="1pGfFk" id="5$YFgXYVhn1" role="2ShVmc">
                <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                <node concept="37vLTw" id="5$YFgXYVhn2" role="37wK5m">
                  <ref role="3cqZAo" node="5$YFgXYVhmT" resolve="mpsProject" />
                </node>
                <node concept="2ShNRf" id="5$YFgXYVhn3" role="37wK5m">
                  <node concept="1pGfFk" id="5$YFgXYVhn4" role="2ShVmc">
                    <ref role="37wK5l" to="odgu:~DefaultMakeMessageHandler.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="DefaultMakeMessageHandler" />
                    <node concept="37vLTw" id="5$YFgXYVhn5" role="37wK5m">
                      <ref role="3cqZAo" node="5$YFgXYVhmT" resolve="mpsProject" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="5$YFgXYVhn6" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5$YFgXYVhn7" role="3cqZAp">
          <node concept="3clFbS" id="5$YFgXYVhn8" role="3clFbx">
            <node concept="3cpWs8" id="5$YFgXYVhn9" role="3cqZAp">
              <node concept="3cpWsn" id="5$YFgXYVhna" role="3cpWs9">
                <property role="TrG5h" value="future" />
                <node concept="2OqwBi" id="5$YFgXYVhnb" role="33vP2m">
                  <node concept="2YIFZM" id="5$YFgXYVhnc" role="2Oq$k0">
                    <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                    <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                  </node>
                  <node concept="liA8E" id="5$YFgXYVhnd" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N64K" resolve="make" />
                    <node concept="37vLTw" id="5$YFgXYVhne" role="37wK5m">
                      <ref role="3cqZAo" node="5$YFgXYVhmY" resolve="session" />
                    </node>
                    <node concept="10QFUN" id="5$YFgXYVhnf" role="37wK5m">
                      <node concept="2OqwBi" id="5$YFgXYVhng" role="10QFUP">
                        <node concept="2ShNRf" id="5$YFgXYVhnh" role="2Oq$k0">
                          <node concept="1pGfFk" id="5$YFgXYVhni" role="2ShVmc">
                            <ref role="37wK5l" to="lzhn:~ModelsToResources.&lt;init&gt;(java.lang.Iterable)" resolve="ModelsToResources" />
                            <node concept="37vLTw" id="5$YFgXYVhnj" role="37wK5m">
                              <ref role="3cqZAo" node="5$YFgXYVhmc" resolve="models" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5$YFgXYVhnk" role="2OqNvi">
                          <ref role="37wK5l" to="lzhn:~ModelsToResources.resources(boolean):java.lang.Iterable" resolve="resources" />
                          <node concept="3clFbT" id="5$YFgXYVhnl" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="A3Dl8" id="5$YFgXYVhnm" role="10QFUM">
                        <node concept="3qUE_q" id="5$YFgXYVhnn" role="A3Ik2">
                          <node concept="3uibUv" id="5$YFgXYVhno" role="3qUE_r">
                            <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5$YFgXYVhnp" role="1tU5fm">
                  <ref role="3uigEE" to="53gy:~Future" resolve="Future" />
                  <node concept="3uibUv" id="5$YFgXYVhnq" role="11_B2D">
                    <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5$YFgXYVhnr" role="3cqZAp">
              <node concept="3cpWsn" id="5$YFgXYVhns" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="5$YFgXYVhnt" role="1tU5fm">
                  <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                </node>
                <node concept="10Nm6u" id="5$YFgXYVhnu" role="33vP2m" />
              </node>
            </node>
            <node concept="SfApY" id="5$YFgXYVhnv" role="3cqZAp">
              <node concept="3clFbS" id="5$YFgXYVhnw" role="SfCbr">
                <node concept="3clFbF" id="5$YFgXYVhnx" role="3cqZAp">
                  <node concept="37vLTI" id="5$YFgXYVhny" role="3clFbG">
                    <node concept="2OqwBi" id="5$YFgXYVhnz" role="37vLTx">
                      <node concept="37vLTw" id="5$YFgXYVhn$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$YFgXYVhna" resolve="future" />
                      </node>
                      <node concept="liA8E" id="5$YFgXYVhn_" role="2OqNvi">
                        <ref role="37wK5l" to="53gy:~Future.get():java.lang.Object" resolve="get" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5$YFgXYVhnA" role="37vLTJ">
                      <ref role="3cqZAo" node="5$YFgXYVhns" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="5$YFgXYVhnB" role="TEbGg">
                <node concept="3cpWsn" id="5$YFgXYVhnC" role="TDEfY">
                  <property role="TrG5h" value="ignore" />
                  <node concept="3uibUv" id="5$YFgXYVhnD" role="1tU5fm">
                    <ref role="3uigEE" to="53gy:~CancellationException" resolve="CancellationException" />
                  </node>
                </node>
                <node concept="3clFbS" id="5$YFgXYVhnE" role="TDEfX" />
              </node>
              <node concept="TDmWw" id="5$YFgXYVhnF" role="TEbGg">
                <node concept="3cpWsn" id="5$YFgXYVhnG" role="TDEfY">
                  <property role="TrG5h" value="ignore" />
                  <node concept="3uibUv" id="5$YFgXYVhnH" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
                <node concept="3clFbS" id="5$YFgXYVhnI" role="TDEfX" />
              </node>
              <node concept="TDmWw" id="5$YFgXYVhnJ" role="TEbGg">
                <node concept="3cpWsn" id="5$YFgXYVhnK" role="TDEfY">
                  <property role="TrG5h" value="ignore" />
                  <node concept="3uibUv" id="5$YFgXYVhnL" role="1tU5fm">
                    <ref role="3uigEE" to="53gy:~ExecutionException" resolve="ExecutionException" />
                  </node>
                </node>
                <node concept="3clFbS" id="5$YFgXYVhnM" role="TDEfX" />
              </node>
            </node>
            <node concept="3cpWs6" id="5$YFgXYVhnN" role="3cqZAp">
              <node concept="1Wc70l" id="5$YFgXYVhnO" role="3cqZAk">
                <node concept="2OqwBi" id="5$YFgXYVhnP" role="3uHU7w">
                  <node concept="37vLTw" id="5$YFgXYVhnQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5$YFgXYVhns" resolve="result" />
                  </node>
                  <node concept="liA8E" id="5$YFgXYVhnR" role="2OqNvi">
                    <ref role="37wK5l" to="i9so:17I1R__cQ6v" resolve="isSucessful" />
                  </node>
                </node>
                <node concept="3y3z36" id="5$YFgXYVhnS" role="3uHU7B">
                  <node concept="37vLTw" id="5$YFgXYVhnT" role="3uHU7B">
                    <ref role="3cqZAo" node="5$YFgXYVhns" resolve="result" />
                  </node>
                  <node concept="10Nm6u" id="5$YFgXYVhnU" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5$YFgXYVhnV" role="3clFbw">
            <node concept="2YIFZM" id="5$YFgXYVhnW" role="2Oq$k0">
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
            </node>
            <node concept="liA8E" id="5$YFgXYVhnX" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N63W" resolve="openNewSession" />
              <node concept="37vLTw" id="5$YFgXYVhnY" role="37wK5m">
                <ref role="3cqZAo" node="5$YFgXYVhmY" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5$YFgXYVhnZ" role="3cqZAp">
          <node concept="3clFbT" id="5$YFgXYVho0" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2LYoGX" id="1d37CfpwYGn">
    <property role="TrG5h" value="RunRemote_NextflowWithAnt" />
    <node concept="VMRTV" id="1d37CfpwYGo" role="VMfyR">
      <node concept="17QB3L" id="1d37CfpwYGp" role="1tU5fm" />
    </node>
    <node concept="3rFUVD" id="1d37CfpwZV0" role="3rFUVV">
      <node concept="2LYoGR" id="1d37CfpziTz" role="3rFUVC">
        <property role="TrG5h" value="scriptPath" />
        <node concept="17QB3L" id="1d37CfpziT$" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="1d37CfpzlTP" role="3rFUVC">
        <property role="TrG5h" value="workflowScript" />
        <node concept="17QB3L" id="1d37Cfpzm7B" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="O5CqsGspN_" role="3rFUVC">
        <property role="TrG5h" value="additionalAntLibForSsh" />
        <node concept="17QB3L" id="O5CqsGspSF" role="1tU5fm" />
      </node>
      <node concept="9aQIb" id="1d37CfpwZV1" role="3rFUVF">
        <node concept="3clFbS" id="1d37CfpwZV2" role="9aQI4">
          <node concept="34ab3g" id="7JPeybQKdPH" role="3cqZAp">
            <property role="35gtTG" value="info" />
            <node concept="Xl_RD" id="7JPeybQKdPJ" role="34bqiv">
              <property role="Xl_RC" value="inside runRemote" />
            </node>
          </node>
          <node concept="3cpWs8" id="79W0uRGiMq9" role="3cqZAp">
            <node concept="3cpWsn" id="79W0uRGiMqf" role="3cpWs9">
              <property role="TrG5h" value="jars" />
              <node concept="_YKpA" id="79W0uRGiMqh" role="1tU5fm">
                <node concept="17QB3L" id="79W0uRGiMuA" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="79W0uRGiMvw" role="33vP2m">
                <node concept="Tc6Ow" id="79W0uRGiXpv" role="2ShVmc">
                  <node concept="17QB3L" id="79W0uRGiY0j" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="79W0uRGiY8u" role="3cqZAp">
            <node concept="2OqwBi" id="79W0uRGiYsE" role="3clFbG">
              <node concept="37vLTw" id="79W0uRGiY8s" role="2Oq$k0">
                <ref role="3cqZAo" node="79W0uRGiMqf" resolve="jars" />
              </node>
              <node concept="TSZUe" id="79W0uRGj4mi" role="2OqNvi">
                <node concept="2LYoG9" id="79W0uRGj4pL" role="25WWJ7">
                  <ref role="2LYoGb" node="O5CqsGspN_" resolve="additionalAntLibForSsh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1d37Cfp_75N" role="3cqZAp">
            <node concept="2LYoGx" id="1d37Cfp_m2s" role="3cqZAk">
              <ref role="3rFKlk" node="79W0uRGhPIf" resolve="ant" />
              <node concept="2LYoGL" id="1d37Cfp_m57" role="2LYoGw">
                <ref role="2LYoGK" node="79W0uRGhPJe" resolve="antFilePath" />
                <node concept="2LYoG9" id="1d37Cfp_m73" role="2LYoGN">
                  <ref role="2LYoGb" node="1d37CfpziTz" resolve="scriptPath" />
                </node>
              </node>
              <node concept="2LYoGL" id="79W0uRGijfn" role="2LYoGw">
                <ref role="2LYoGK" node="79W0uRGigQ4" resolve="additionalClasspathFolders" />
                <node concept="37vLTw" id="79W0uRGj4qZ" role="2LYoGN">
                  <ref role="3cqZAo" node="79W0uRGiMqf" resolve="jars" />
                </node>
              </node>
              <node concept="2LYoGL" id="1d37Cfp_mg_" role="2LYoGw">
                <ref role="2LYoGK" node="79W0uRGhPJl" resolve="properties" />
                <node concept="3cpWs3" id="1d37Cfp_nrG" role="2LYoGN">
                  <node concept="Xl_RD" id="1d37Cfp_m$x" role="3uHU7B">
                    <property role="Xl_RC" value="-Dworkflow.script=" />
                  </node>
                  <node concept="2LYoG9" id="1d37Cfp_nsN" role="3uHU7w">
                    <ref role="2LYoGb" node="1d37CfpzlTP" resolve="workflowScript" />
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="1d37Cfp_mmU" role="2LYoGw">
                <ref role="2LYoGK" node="79W0uRGhPJn" resolve="targetName" />
                <node concept="Xl_RD" id="1d37Cfp_mqJ" role="2LYoGN">
                  <property role="Xl_RC" value="submit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2LYoGX" id="j$XAJDK0BS">
    <property role="TrG5h" value="ant" />
    <node concept="VMRTV" id="j$XAJDK0BT" role="VMfyR">
      <node concept="17QB3L" id="j$XAJDK0BU" role="1tU5fm" />
    </node>
    <node concept="3rFUVD" id="79W0uRGhPIf" role="3rFUVV">
      <node concept="9aQIb" id="79W0uRGhPIg" role="3rFUVF">
        <node concept="3clFbS" id="79W0uRGhPIh" role="9aQI4">
          <node concept="3cpWs8" id="79W0uRGhPIi" role="3cqZAp">
            <node concept="3cpWsn" id="79W0uRGhPIj" role="3cpWs9">
              <property role="TrG5h" value="jdkHome" />
              <node concept="17QB3L" id="79W0uRGhPIk" role="1tU5fm" />
              <node concept="2OqwBi" id="79W0uRGhPIl" role="33vP2m">
                <node concept="2LYoGc" id="79W0uRGhPIm" role="2Oq$k0">
                  <ref role="2LYoGe" to="go48:14R2qyOBxa1" resolve="java" />
                </node>
                <node concept="2XshWL" id="79W0uRGhPIn" role="2OqNvi">
                  <ref role="2WH_rO" to="go48:14R2qyOBxl$" resolve="getJdkHome" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="79W0uRGhPIo" role="3cqZAp">
            <node concept="3clFbS" id="79W0uRGhPIp" role="3clFbx">
              <node concept="2LYoGF" id="79W0uRGhPIq" role="3cqZAp">
                <node concept="Xl_RD" id="79W0uRGhPIr" role="2LYoNm">
                  <property role="Xl_RC" value="Could not find valid java home." />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="79W0uRGhPIs" role="3clFbw">
              <node concept="37vLTw" id="79W0uRGhPIt" role="2Oq$k0">
                <ref role="3cqZAo" node="79W0uRGhPIj" resolve="jdkHome" />
              </node>
              <node concept="17RlXB" id="79W0uRGhPIu" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="509hIqPUnnf" role="3cqZAp" />
          <node concept="3clFbF" id="79W0uRGhPIv" role="3cqZAp">
            <node concept="2LYoGx" id="79W0uRGhPIw" role="3clFbG">
              <ref role="3rFKlk" to="go48:14R2qyOBxa2" resolve="java" />
              <node concept="2LYoGL" id="79W0uRGhPIx" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxah" resolve="className" />
                <node concept="Xl_RD" id="79W0uRGhPIy" role="2LYoGN">
                  <property role="Xl_RC" value="org.apache.tools.ant.launch.Launcher" />
                </node>
              </node>
              <node concept="2LYoGL" id="79W0uRGhPIz" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxaj" resolve="classPath" />
                <node concept="2OqwBi" id="79W0uRGhPI$" role="2LYoGN">
                  <node concept="2WthIp" id="79W0uRGhPI_" role="2Oq$k0" />
                  <node concept="2XshWL" id="79W0uRGhPIA" role="2OqNvi">
                    <ref role="2WH_rO" node="j$XAJDK0DO" resolve="getAntClassPath" />
                    <node concept="2LYoG9" id="79W0uRGhPIB" role="2XxRq1">
                      <ref role="2LYoGb" node="79W0uRGhPJg" resolve="antLocation" />
                    </node>
                    <node concept="2LYoG9" id="79W0uRGj4W6" role="2XxRq1">
                      <ref role="2LYoGb" node="79W0uRGigQ4" resolve="additionalClasspathFolders" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="79W0uRGkWQF" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxad" resolve="programParameter" />
                <node concept="3cpWs3" id="79W0uRGl45t" role="2LYoGN">
                  <node concept="2LYoG9" id="79W0uRGl4bw" role="3uHU7w">
                    <ref role="2LYoGb" node="79W0uRGhPJn" resolve="targetName" />
                  </node>
                  <node concept="3cpWs3" id="79W0uRGl3BQ" role="3uHU7B">
                    <node concept="3cpWs3" id="79W0uRGl36C" role="3uHU7B">
                      <node concept="3cpWs3" id="79W0uRGl2xh" role="3uHU7B">
                        <node concept="3cpWs3" id="79W0uRGl0gI" role="3uHU7B">
                          <node concept="3cpWs3" id="79W0uRGl1qr" role="3uHU7B">
                            <node concept="Xl_RD" id="79W0uRGl1uB" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="3cpWs3" id="79W0uRGkZMP" role="3uHU7B">
                              <node concept="3cpWs3" id="79W0uRGkYKr" role="3uHU7B">
                                <node concept="3cpWs3" id="79W0uRGkYqH" role="3uHU7B">
                                  <node concept="Xl_RD" id="79W0uRGkXO0" role="3uHU7B">
                                    <property role="Xl_RC" value="-Djava.home=" />
                                  </node>
                                  <node concept="2YIFZM" id="7MbxNCentum" role="3uHU7w">
                                    <ref role="37wK5l" node="7MbxNCensxX" resolve="protect" />
                                    <ref role="1Pybhc" node="7MbxNCenrg9" resolve="PathUtil" />
                                    <node concept="37vLTw" id="7MbxNCentzE" role="37wK5m">
                                      <ref role="3cqZAo" node="79W0uRGhPIj" resolve="jdkHome" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="79W0uRGkYNt" role="3uHU7w">
                                  <property role="Xl_RC" value=" -Dant.home=" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="7MbxNCentMu" role="3uHU7w">
                                <ref role="37wK5l" node="7MbxNCensxX" resolve="protect" />
                                <ref role="1Pybhc" node="7MbxNCenrg9" resolve="PathUtil" />
                                <node concept="2LYoG9" id="7MbxNCentRv" role="37wK5m">
                                  <ref role="2LYoGb" node="79W0uRGhPJg" resolve="antLocation" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="j$XAJDK0D4" role="3uHU7w">
                            <node concept="3K4zz7" id="j$XAJDK0D5" role="1eOMHV">
                              <node concept="3cpWs3" id="j$XAJDK0D6" role="3K4E3e">
                                <node concept="Xl_RD" id="j$XAJDK0D7" role="3uHU7w">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="2LYoG9" id="79W0uRGl0Z4" role="3uHU7B">
                                  <ref role="2LYoGb" node="79W0uRGhPJl" resolve="properties" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="j$XAJDK0D9" role="3K4GZi">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="2OqwBi" id="j$XAJDK0Da" role="3K4Cdx">
                                <node concept="2LYoG9" id="79W0uRGl0YD" role="2Oq$k0">
                                  <ref role="2LYoGb" node="79W0uRGhPJl" resolve="properties" />
                                </node>
                                <node concept="17RvpY" id="j$XAJDK0Dc" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="79W0uRGl2AJ" role="3uHU7w">
                          <property role="Xl_RC" value=" -f " />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="7MbxNCenurS" role="3uHU7w">
                        <ref role="37wK5l" node="7MbxNCensxX" resolve="protect" />
                        <ref role="1Pybhc" node="7MbxNCenrg9" resolve="PathUtil" />
                        <node concept="2LYoG9" id="7MbxNCenuw$" role="37wK5m">
                          <ref role="2LYoGb" node="79W0uRGhPJe" resolve="antFilePath" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="79W0uRGl3HB" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="79W0uRGhPJe" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="antFilePath" />
        <node concept="17QB3L" id="79W0uRGhPJf" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="79W0uRGhPJg" role="3rFUVC">
        <property role="TrG5h" value="antLocation" />
        <node concept="17QB3L" id="79W0uRGhPJh" role="1tU5fm" />
        <node concept="2OqwBi" id="79W0uRGhPJi" role="33vP2m">
          <node concept="2WthIp" id="79W0uRGhPJj" role="2Oq$k0" />
          <node concept="2XshWL" id="79W0uRGhPJk" role="2OqNvi">
            <ref role="2WH_rO" node="j$XAJDK0DA" resolve="getDefaultAntHome" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="79W0uRGigQ4" role="3rFUVC">
        <property role="TrG5h" value="additionalClasspathFolders" />
        <node concept="_YKpA" id="79W0uRGih1e" role="1tU5fm">
          <node concept="17QB3L" id="79W0uRGih4z" role="_ZDj9" />
        </node>
        <node concept="2ShNRf" id="666MkEm5Zdp" role="33vP2m">
          <node concept="Tc6Ow" id="666MkEm5Zdl" role="2ShVmc">
            <node concept="17QB3L" id="666MkEm5Zdm" role="HW$YZ" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="79W0uRGhPJl" role="3rFUVC">
        <property role="TrG5h" value="properties" />
        <node concept="17QB3L" id="79W0uRGhPJm" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="79W0uRGhPJn" role="3rFUVC">
        <property role="TrG5h" value="targetName" />
        <node concept="17QB3L" id="79W0uRGhPJo" role="1tU5fm" />
      </node>
    </node>
    <node concept="2LYoGM" id="j$XAJDK0DA" role="2LYoGV">
      <property role="TrG5h" value="getDefaultAntHome" />
      <node concept="3Tm6S6" id="j$XAJDK0DB" role="1B3o_S" />
      <node concept="17QB3L" id="j$XAJDK0DC" role="3clF45" />
      <node concept="3clFbS" id="j$XAJDK0DD" role="3clF47">
        <node concept="3clFbF" id="j$XAJDK0DE" role="3cqZAp">
          <node concept="3cpWs3" id="j$XAJDK0DF" role="3clFbG">
            <node concept="Xl_RD" id="j$XAJDK0DG" role="3uHU7w">
              <property role="Xl_RC" value="ant" />
            </node>
            <node concept="3cpWs3" id="j$XAJDK0DH" role="3uHU7B">
              <node concept="3cpWs3" id="j$XAJDK0DI" role="3uHU7B">
                <node concept="3cpWs3" id="j$XAJDK0DJ" role="3uHU7B">
                  <node concept="2YIFZM" id="j$XAJDK0DK" role="3uHU7B">
                    <ref role="1Pybhc" to="yla8:~PathManager" resolve="PathManager" />
                    <ref role="37wK5l" to="yla8:~PathManager.getHomePath():java.lang.String" resolve="getHomePath" />
                  </node>
                  <node concept="10M0yZ" id="j$XAJDK0DL" role="3uHU7w">
                    <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                    <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                  </node>
                </node>
                <node concept="Xl_RD" id="j$XAJDK0DM" role="3uHU7w">
                  <property role="Xl_RC" value="lib" />
                </node>
              </node>
              <node concept="10M0yZ" id="j$XAJDK0DN" role="3uHU7w">
                <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="j$XAJDK0DO" role="2LYoGV">
      <property role="TrG5h" value="getAntClassPath" />
      <node concept="3Tm6S6" id="j$XAJDK0DP" role="1B3o_S" />
      <node concept="_YKpA" id="j$XAJDK0DQ" role="3clF45">
        <node concept="17QB3L" id="79W0uRGiaPK" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="j$XAJDK0DS" role="3clF47">
        <node concept="3cpWs8" id="j$XAJDK0DT" role="3cqZAp">
          <node concept="3cpWsn" id="j$XAJDK0DU" role="3cpWs9">
            <property role="TrG5h" value="antlib" />
            <node concept="17QB3L" id="j$XAJDK0DV" role="1tU5fm" />
            <node concept="3cpWs3" id="j$XAJDK0DW" role="33vP2m">
              <node concept="3cpWs3" id="j$XAJDK0DX" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxglPgZ" role="3uHU7B">
                  <ref role="3cqZAo" node="j$XAJDK0EN" resolve="antHome" />
                </node>
                <node concept="10M0yZ" id="j$XAJDK0DZ" role="3uHU7w">
                  <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                  <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                </node>
              </node>
              <node concept="Xl_RD" id="j$XAJDK0E0" role="3uHU7w">
                <property role="Xl_RC" value="lib" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j$XAJDK0Ej" role="3cqZAp">
          <node concept="3cpWsn" id="j$XAJDK0Ek" role="3cpWs9">
            <property role="TrG5h" value="classPath" />
            <node concept="_YKpA" id="j$XAJDK0El" role="1tU5fm">
              <node concept="17QB3L" id="79W0uRGib3v" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="j$XAJDK0En" role="33vP2m">
              <node concept="Tc6Ow" id="j$XAJDK0Eo" role="2ShVmc">
                <node concept="17QB3L" id="79W0uRGibjF" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79W0uRGjqz2" role="3cqZAp">
          <node concept="2OqwBi" id="79W0uRGjqHy" role="3clFbG">
            <node concept="2WthIp" id="79W0uRGjqz0" role="2Oq$k0" />
            <node concept="2XshWL" id="79W0uRGjr3L" role="2OqNvi">
              <ref role="2WH_rO" node="79W0uRGj9FH" resolve="addJarsFromFolder" />
              <node concept="37vLTw" id="79W0uRGjr4v" role="2XxRq1">
                <ref role="3cqZAo" node="j$XAJDK0Ek" resolve="classPath" />
              </node>
              <node concept="37vLTw" id="79W0uRGjr67" role="2XxRq1">
                <ref role="3cqZAo" node="j$XAJDK0DU" resolve="antlib" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yLt8tTSSmn" role="3cqZAp">
          <node concept="2OqwBi" id="7yLt8tTSSmr" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxi3" role="2Oq$k0">
              <ref role="3cqZAo" node="j$XAJDK0Ek" resolve="classPath" />
            </node>
            <node concept="TSZUe" id="7yLt8tTSSmx" role="2OqNvi">
              <node concept="2YIFZM" id="7yLt8tTSSm_" role="25WWJ7">
                <ref role="1Pybhc" to="n13f:~CommonPaths" resolve="CommonPaths" />
                <ref role="37wK5l" to="n13f:~CommonPaths.getToolsJar():java.lang.String" resolve="getToolsJar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="79W0uRGj5x9" role="3cqZAp">
          <node concept="2GrKxI" id="79W0uRGj5xb" role="2Gsz3X">
            <property role="TrG5h" value="folder" />
          </node>
          <node concept="3clFbS" id="79W0uRGj5xd" role="2LFqv$">
            <node concept="3clFbF" id="79W0uRGjrM0" role="3cqZAp">
              <node concept="2OqwBi" id="79W0uRGjrO_" role="3clFbG">
                <node concept="2WthIp" id="79W0uRGjrLZ" role="2Oq$k0" />
                <node concept="2XshWL" id="79W0uRGjrTj" role="2OqNvi">
                  <ref role="2WH_rO" node="79W0uRGj9FH" resolve="addJarsFromFolder" />
                  <node concept="37vLTw" id="79W0uRGjrU6" role="2XxRq1">
                    <ref role="3cqZAo" node="j$XAJDK0Ek" resolve="classPath" />
                  </node>
                  <node concept="2GrUjf" id="79W0uRGjrVI" role="2XxRq1">
                    <ref role="2Gs0qQ" node="79W0uRGj5xb" resolve="folder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="79W0uRGj5Ie" role="2GsD0m">
            <ref role="3cqZAo" node="79W0uRGj4Cy" resolve="additionalClasspathFolders" />
          </node>
        </node>
        <node concept="3cpWs6" id="j$XAJDK0EL" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTri9" role="3cqZAk">
            <ref role="3cqZAo" node="j$XAJDK0Ek" resolve="classPath" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j$XAJDK0EN" role="3clF46">
        <property role="TrG5h" value="antHome" />
        <node concept="17QB3L" id="j$XAJDK0EO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="79W0uRGj4Cy" role="3clF46">
        <property role="TrG5h" value="additionalClasspathFolders" />
        <node concept="_YKpA" id="79W0uRGj4Mw" role="1tU5fm">
          <node concept="17QB3L" id="79W0uRGj4Qc" role="_ZDj9" />
        </node>
      </node>
      <node concept="3uibUv" id="j$XAJDK0EP" role="Sfmx6">
        <ref role="3uigEE" to="jgti:~ExecutionException" resolve="ExecutionException" />
      </node>
    </node>
    <node concept="2LYoGM" id="79W0uRGj9FH" role="2LYoGV">
      <property role="TrG5h" value="addJarsFromFolder" />
      <node concept="3Tm6S6" id="79W0uRGj9FI" role="1B3o_S" />
      <node concept="3cqZAl" id="79W0uRGjaYT" role="3clF45" />
      <node concept="3clFbS" id="79W0uRGj9FK" role="3clF47">
        <node concept="3cpWs8" id="79W0uRGj9Xu" role="3cqZAp">
          <node concept="3cpWsn" id="79W0uRGj9Xv" role="3cpWs9">
            <property role="TrG5h" value="antLibFile" />
            <node concept="3uibUv" id="79W0uRGj9Xw" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="79W0uRGj9Xx" role="33vP2m">
              <node concept="1pGfFk" id="79W0uRGj9Xy" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="79W0uRGjbQ_" role="37wK5m">
                  <ref role="3cqZAo" node="79W0uRGjbKs" resolve="folder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79W0uRGj9X$" role="3cqZAp">
          <node concept="3clFbS" id="79W0uRGj9X_" role="3clFbx">
            <node concept="2LYoGF" id="79W0uRGj9XA" role="3cqZAp">
              <node concept="3cpWs3" id="79W0uRGj9XB" role="2LYoNm">
                <node concept="Xl_RD" id="79W0uRGj9XC" role="3uHU7w">
                  <property role="Xl_RC" value=" does not exist." />
                </node>
                <node concept="3cpWs3" id="79W0uRGj9XD" role="3uHU7B">
                  <node concept="Xl_RD" id="79W0uRGj9XE" role="3uHU7B">
                    <property role="Xl_RC" value="Directory " />
                  </node>
                  <node concept="37vLTw" id="79W0uRGjpCx" role="3uHU7w">
                    <ref role="3cqZAo" node="79W0uRGjbKs" resolve="folder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="79W0uRGj9XG" role="3clFbw">
            <node concept="2OqwBi" id="79W0uRGj9XH" role="3fr31v">
              <node concept="37vLTw" id="79W0uRGj9XI" role="2Oq$k0">
                <ref role="3cqZAo" node="79W0uRGj9Xv" resolve="antLibFile" />
              </node>
              <node concept="liA8E" id="79W0uRGj9XJ" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="79W0uRGj9XR" role="3cqZAp">
          <node concept="2GrKxI" id="79W0uRGj9XS" role="2Gsz3X">
            <property role="TrG5h" value="jarFile" />
          </node>
          <node concept="2OqwBi" id="79W0uRGj9XT" role="2GsD0m">
            <node concept="37vLTw" id="79W0uRGj9XU" role="2Oq$k0">
              <ref role="3cqZAo" node="79W0uRGj9Xv" resolve="antLibFile" />
            </node>
            <node concept="liA8E" id="79W0uRGj9XV" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~File.listFiles():java.io.File[]" resolve="listFiles" />
            </node>
          </node>
          <node concept="3clFbS" id="79W0uRGj9XW" role="2LFqv$">
            <node concept="3cpWs8" id="79W0uRGj9XX" role="3cqZAp">
              <node concept="3cpWsn" id="79W0uRGj9XY" role="3cpWs9">
                <property role="TrG5h" value="jarFilePath" />
                <node concept="17QB3L" id="79W0uRGj9XZ" role="1tU5fm" />
                <node concept="2OqwBi" id="79W0uRGj9Y0" role="33vP2m">
                  <node concept="2GrUjf" id="79W0uRGj9Y1" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="79W0uRGj9XS" resolve="jarFile" />
                  </node>
                  <node concept="liA8E" id="79W0uRGj9Y2" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="79W0uRGj9Y3" role="3cqZAp">
              <node concept="1Wc70l" id="79W0uRGj9Y4" role="3clFbw">
                <node concept="3fqX7Q" id="79W0uRGj9Y5" role="3uHU7w">
                  <node concept="2OqwBi" id="79W0uRGj9Y6" role="3fr31v">
                    <node concept="liA8E" id="79W0uRGj9Y7" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                      <node concept="Xl_RD" id="79W0uRGj9Y8" role="37wK5m">
                        <property role="Xl_RC" value="mps.jar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="79W0uRGj9Y9" role="2Oq$k0">
                      <ref role="3cqZAo" node="79W0uRGj9XY" resolve="jarFilePath" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="79W0uRGj9Ya" role="3uHU7B">
                  <node concept="37vLTw" id="79W0uRGj9Yb" role="2Oq$k0">
                    <ref role="3cqZAo" node="79W0uRGj9XY" resolve="jarFilePath" />
                  </node>
                  <node concept="liA8E" id="79W0uRGj9Yc" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="79W0uRGj9Yd" role="37wK5m">
                      <property role="Xl_RC" value=".jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="79W0uRGj9Ye" role="3clFbx">
                <node concept="3clFbF" id="79W0uRGj9Yf" role="3cqZAp">
                  <node concept="2OqwBi" id="79W0uRGj9Yg" role="3clFbG">
                    <node concept="37vLTw" id="79W0uRGj9Yh" role="2Oq$k0">
                      <ref role="3cqZAo" node="79W0uRGjb$F" resolve="classPath" />
                    </node>
                    <node concept="TSZUe" id="79W0uRGj9Yi" role="2OqNvi">
                      <node concept="2OqwBi" id="79W0uRGj9Yj" role="25WWJ7">
                        <node concept="2GrUjf" id="79W0uRGj9Yk" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="79W0uRGj9XS" resolve="jarFile" />
                        </node>
                        <node concept="liA8E" id="79W0uRGj9Yl" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
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
      <node concept="37vLTG" id="79W0uRGjb$F" role="3clF46">
        <property role="TrG5h" value="classPath" />
        <node concept="_YKpA" id="79W0uRGjb$D" role="1tU5fm">
          <node concept="17QB3L" id="79W0uRGjbEy" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="79W0uRGjbKs" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="17QB3L" id="79W0uRGjbQk" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="79W0uRGjq4H" role="Sfmx6">
        <ref role="3uigEE" to="jgti:~ExecutionException" resolve="ExecutionException" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7MbxNCenrg9">
    <property role="TrG5h" value="PathUtil" />
    <node concept="2tJIrI" id="7MbxNCenrg$" role="jymVt" />
    <node concept="2YIFZL" id="7MbxNCensxX" role="jymVt">
      <property role="TrG5h" value="protect" />
      <node concept="17QB3L" id="7MbxNCensCI" role="3clF45" />
      <node concept="3Tm1VV" id="7MbxNCensy0" role="1B3o_S" />
      <node concept="3clFbS" id="7MbxNCensy1" role="3clF47">
        <node concept="3clFbJ" id="7MbxNCensI4" role="3cqZAp">
          <node concept="3clFbS" id="7MbxNCensI5" role="3clFbx">
            <node concept="3cpWs6" id="7MbxNCensI6" role="3cqZAp">
              <node concept="3cpWs3" id="7MbxNCensI7" role="3cqZAk">
                <node concept="Xl_RD" id="7MbxNCensI8" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="3cpWs3" id="7MbxNCensI9" role="3uHU7B">
                  <node concept="Xl_RD" id="7MbxNCensIa" role="3uHU7B">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="37vLTw" id="7MbxNCensIb" role="3uHU7w">
                    <ref role="3cqZAo" node="7MbxNCens_q" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7MbxNCensIc" role="3clFbw">
            <node concept="37vLTw" id="7MbxNCensId" role="2Oq$k0">
              <ref role="3cqZAo" node="7MbxNCens_q" resolve="path" />
            </node>
            <node concept="liA8E" id="7MbxNCensIe" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="7MbxNCensIf" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MbxNCensIg" role="3cqZAp">
          <node concept="37vLTw" id="7MbxNCensIh" role="3cqZAk">
            <ref role="3cqZAo" node="7MbxNCens_q" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7MbxNCens_q" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7MbxNCens_p" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7MbxNCenrga" role="1B3o_S" />
  </node>
  <node concept="2LYoGX" id="6qWs7gtK_M8">
    <property role="TrG5h" value="RunLocal_NextflowWithAnt" />
    <node concept="2LYoGM" id="6qWs7gtKFt2" role="2LYoGV">
      <property role="TrG5h" value="getNextflowHome" />
      <node concept="3Tm1VV" id="6qWs7gtKFt3" role="1B3o_S" />
      <node concept="3clFbS" id="6qWs7gtKFt4" role="3clF47">
        <node concept="3clFbJ" id="6qWs7gtKFt5" role="3cqZAp">
          <node concept="3clFbS" id="6qWs7gtKFt6" role="3clFbx">
            <node concept="3cpWs6" id="6qWs7gtKFt7" role="3cqZAp">
              <node concept="37vLTw" id="6qWs7gtKFt8" role="3cqZAk">
                <ref role="3cqZAo" node="6qWs7gtKFto" resolve="NEXTFLOW_HOME" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6qWs7gtKFt9" role="3clFbw">
            <node concept="10Nm6u" id="6qWs7gtKFta" role="3uHU7w" />
            <node concept="37vLTw" id="6qWs7gtKFtb" role="3uHU7B">
              <ref role="3cqZAo" node="6qWs7gtKFto" resolve="NEXTFLOW_HOME" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6qWs7gtKFtc" role="3cqZAp">
          <node concept="3clFbS" id="6qWs7gtKFtd" role="3clFbx">
            <node concept="3cpWs6" id="6qWs7gtKFte" role="3cqZAp">
              <node concept="2YIFZM" id="6qWs7gtKFtf" role="3cqZAk">
                <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                <ref role="37wK5l" to="e2lb:~System.getenv(java.lang.String):java.lang.String" resolve="getenv" />
                <node concept="Xl_RD" id="6qWs7gtKFtg" role="37wK5m">
                  <property role="Xl_RC" value="NEXTFLOW_PATH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qWs7gtKFth" role="3clFbw">
            <node concept="2YIFZM" id="6qWs7gtKFti" role="2Oq$k0">
              <ref role="37wK5l" to="e2lb:~System.getenv(java.lang.String):java.lang.String" resolve="getenv" />
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              <node concept="Xl_RD" id="6qWs7gtKFtj" role="37wK5m">
                <property role="Xl_RC" value="NEXTFLOW_PATH" />
              </node>
            </node>
            <node concept="17RvpY" id="6qWs7gtKFtk" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6qWs7gtKFtl" role="3cqZAp">
          <node concept="10Nm6u" id="6qWs7gtKFtm" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="6qWs7gtKFtn" role="3clF45" />
      <node concept="37vLTG" id="6qWs7gtKFto" role="3clF46">
        <property role="TrG5h" value="NEXTFLOW_HOME" />
        <node concept="17QB3L" id="6qWs7gtKFtp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2LYoGM" id="6qWs7gtKFHQ" role="2LYoGV">
      <property role="TrG5h" value="mapPath" />
      <node concept="3Tm6S6" id="6qWs7gtKFHR" role="1B3o_S" />
      <node concept="3clFbS" id="6qWs7gtKFHS" role="3clF47">
        <node concept="3cpWs6" id="6qWs7gtKFHT" role="3cqZAp">
          <node concept="2YIFZM" id="6qWs7gtKFHU" role="3cqZAk">
            <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
            <node concept="Xl_RD" id="6qWs7gtKFHV" role="37wK5m">
              <property role="Xl_RC" value="%s:%s" />
            </node>
            <node concept="37vLTw" id="6qWs7gtKFHW" role="37wK5m">
              <ref role="3cqZAo" node="6qWs7gtKFHY" resolve="path" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6qWs7gtKFHX" role="3clF45" />
      <node concept="37vLTG" id="6qWs7gtKFHY" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="6qWs7gtKFHZ" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="6qWs7gtKGPe" role="2LYoGV">
      <property role="TrG5h" value="getNextFlowCommandPath" />
      <node concept="3Tm6S6" id="6qWs7gtKGPf" role="1B3o_S" />
      <node concept="3uibUv" id="6qWs7gtKGPg" role="3clF45">
        <ref role="3uigEE" to="fxg7:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="6qWs7gtKGPh" role="3clF47">
        <node concept="3clFbF" id="6qWs7gtKGPi" role="3cqZAp">
          <node concept="2ShNRf" id="6qWs7gtKGPj" role="3clFbG">
            <node concept="1pGfFk" id="6qWs7gtKGPk" role="2ShVmc">
              <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="3cpWs3" id="6qWs7gtKGPl" role="37wK5m">
                <node concept="3cpWs3" id="6qWs7gtKGPm" role="3uHU7B">
                  <node concept="37vLTw" id="6qWs7gtKGPn" role="3uHU7B">
                    <ref role="3cqZAo" node="6qWs7gtKGPq" resolve="NEXTFLOW_HOME" />
                  </node>
                  <node concept="10M0yZ" id="6qWs7gtKGPo" role="3uHU7w">
                    <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                    <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6qWs7gtKGPp" role="3uHU7w">
                  <property role="Xl_RC" value="nextflow" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qWs7gtKGPq" role="3clF46">
        <property role="TrG5h" value="NEXTFLOW_HOME" />
        <node concept="17QB3L" id="6qWs7gtKGPr" role="1tU5fm" />
      </node>
    </node>
    <node concept="3rFUVD" id="6qWs7gtK_Mo" role="3rFUVV">
      <node concept="2LYoGR" id="6qWs7gtKJmM" role="3rFUVC">
        <property role="TrG5h" value="scriptPath" />
        <node concept="17QB3L" id="6qWs7gtKJmN" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="6qWs7gtKHvb" role="3rFUVC">
        <property role="TrG5h" value="NEXTFLOW_HOME" />
        <node concept="17QB3L" id="6qWs7gtKHvc" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="6qWs7gtKR4u" role="3rFUVC">
        <property role="TrG5h" value="workingDirectory" />
        <node concept="3uibUv" id="6qWs7gtKR4v" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="2LYoGR" id="6qWs7gtKXiz" role="3rFUVC">
        <property role="TrG5h" value="workflowPath" />
        <node concept="17QB3L" id="6qWs7gtKXi$" role="1tU5fm" />
      </node>
      <node concept="9aQIb" id="6qWs7gtK_Mp" role="3rFUVF">
        <node concept="3clFbS" id="6qWs7gtK_Mq" role="9aQI4">
          <node concept="3clFbJ" id="6qWs7gtKGi4" role="3cqZAp">
            <node concept="3clFbS" id="6qWs7gtKGi5" role="3clFbx">
              <node concept="2LYoGF" id="6qWs7gtKGi6" role="3cqZAp">
                <node concept="3cpWs3" id="6qWs7gtKGi7" role="2LYoNm">
                  <node concept="Xl_RD" id="6qWs7gtKGi8" role="3uHU7B">
                    <property role="Xl_RC" value="Invalid NEXTFLOW_PATH: " />
                  </node>
                  <node concept="2OqwBi" id="6qWs7gtKGi9" role="3uHU7w">
                    <node concept="2OqwBi" id="6qWs7gtKGia" role="2Oq$k0">
                      <node concept="2WthIp" id="6qWs7gtKGib" role="2Oq$k0" />
                      <node concept="2XshWL" id="6qWs7gtKGic" role="2OqNvi">
                        <ref role="2WH_rO" node="6qWs7gtKGPe" resolve="getNextFlowCommandPath" />
                        <node concept="2LYoG9" id="6qWs7gtKGid" role="2XxRq1">
                          <ref role="2LYoGb" node="6qWs7gtKHvb" resolve="NEXTFLOW_HOME" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6qWs7gtKGie" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="6qWs7gtKGif" role="3clFbw">
              <node concept="3fqX7Q" id="6qWs7gtKGig" role="3uHU7w">
                <node concept="2OqwBi" id="6qWs7gtKGih" role="3fr31v">
                  <node concept="2OqwBi" id="6qWs7gtKGii" role="2Oq$k0">
                    <node concept="2WthIp" id="6qWs7gtKGij" role="2Oq$k0" />
                    <node concept="2XshWL" id="6qWs7gtKGik" role="2OqNvi">
                      <ref role="2WH_rO" node="6qWs7gtKGPe" resolve="getNextFlowCommandPath" />
                      <node concept="2LYoG9" id="6qWs7gtKGil" role="2XxRq1">
                        <ref role="2LYoGb" node="6qWs7gtKHvb" resolve="NEXTFLOW_HOME" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6qWs7gtKGim" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6qWs7gtKGin" role="3uHU7B">
                <node concept="2LYoG9" id="6qWs7gtKGio" role="3uHU7B">
                  <ref role="2LYoGb" node="6qWs7gtKHvb" resolve="NEXTFLOW_HOME" />
                </node>
                <node concept="10Nm6u" id="6qWs7gtKGip" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6qWs7gtKRrE" role="3cqZAp">
            <node concept="2LYoGx" id="6qWs7gtKRzR" role="3cqZAk">
              <ref role="3rFKlk" node="79W0uRGhPIf" resolve="ant" />
              <node concept="2LYoGL" id="6qWs7gtKSv5" role="2LYoGw">
                <ref role="2LYoGK" node="79W0uRGhPJe" resolve="antFilePath" />
                <node concept="2LYoG9" id="6qWs7gtKVGm" role="2LYoGN">
                  <ref role="2LYoGb" node="6qWs7gtKJmM" resolve="scriptPath" />
                </node>
              </node>
              <node concept="2LYoGL" id="6qWs7gtKYZO" role="2LYoGw">
                <ref role="2LYoGK" node="79W0uRGhPJl" resolve="properties" />
                <node concept="3cpWs3" id="6qWs7gtLdM6" role="2LYoGN">
                  <node concept="2OqwBi" id="6qWs7gtLe0e" role="3uHU7w">
                    <node concept="2LYoG9" id="6qWs7gtLdP_" role="2Oq$k0">
                      <ref role="2LYoGb" node="6qWs7gtKR4u" resolve="workingDirectory" />
                    </node>
                    <node concept="liA8E" id="6qWs7gtLgmw" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~File.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="6qWs7gtLd9y" role="3uHU7B">
                    <node concept="3cpWs3" id="6qWs7gtLalZ" role="3uHU7B">
                      <node concept="3cpWs3" id="6qWs7gtL9kM" role="3uHU7B">
                        <node concept="3cpWs3" id="6qWs7gtKZ7M" role="3uHU7B">
                          <node concept="Xl_RD" id="6qWs7gtKZ7N" role="3uHU7B">
                            <property role="Xl_RC" value="-Dworkflow.script=" />
                          </node>
                          <node concept="2LYoG9" id="6qWs7gtKZ7O" role="3uHU7w">
                            <ref role="2LYoGb" node="6qWs7gtKXiz" resolve="workflowPath" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6qWs7gtL9nC" role="3uHU7w">
                          <property role="Xl_RC" value=" -Dnextflow.home=" />
                        </node>
                      </node>
                      <node concept="2LYoG9" id="6qWs7gtLbJN" role="3uHU7w">
                        <ref role="2LYoGb" node="6qWs7gtKHvb" resolve="NEXTFLOW_HOME" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6qWs7gtLdcN" role="3uHU7w">
                      <property role="Xl_RC" value=" -Dworking.dir=" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="6qWs7gtKZjr" role="2LYoGw">
                <ref role="2LYoGK" node="79W0uRGhPJn" resolve="targetName" />
                <node concept="Xl_RD" id="6qWs7gtKZrk" role="2LYoGN">
                  <property role="Xl_RC" value="submit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="VMRTV" id="6qWs7gtK_M9" role="VMfyR">
      <node concept="17QB3L" id="6qWs7gtK_Ma" role="1tU5fm" />
    </node>
  </node>
</model>

