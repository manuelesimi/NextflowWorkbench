<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ad3f196-646c-4457-8b31-f073cd454bf2(org.campagnelab.workflow.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="q2ta" ref="r:cbd6943f-6de3-44a2-ba40-40c257b794e1(org.campagnelab.util.multifiles.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="mqvz" ref="r:c1c13fef-323d-4ec9-8c38-25add998e514(org.campagnelab.workflow.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6tX5nBTaKMI">
    <ref role="1XX52x" to="iowz:6tX5nBTatyL" resolve="Process" />
    <node concept="3EZMnI" id="6tX5nBTaKMK" role="2wV5jI">
      <node concept="3F0ifn" id="6tX5nBTaKMR" role="3EZMnx">
        <property role="3F0ifm" value="process" />
      </node>
      <node concept="3F0A7n" id="6tX5nBTaKMX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="59canFNwpEn" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:59canFNwpDb" />
        <node concept="l2Vlx" id="59canFNwpEp" role="2czzBx" />
        <node concept="pj6Ft" id="59canFNwpEM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="59canFNwpEO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="59canFNwpER" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="59canFNwpPV" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt;no process option overrides&gt;&gt;" />
          <ref role="1k5W1q" node="5yyd2HFN6xi" resolve="EmptyCell" />
        </node>
      </node>
      <node concept="3F0ifn" id="6tX5nBTaKOH" role="3EZMnx">
        <property role="3F0ifm" value="inputs:" />
        <node concept="pVoyu" id="6tX5nBTaKOU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7gAPJCEToHa" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:6tX5nBTaziI" />
        <node concept="l2Vlx" id="7gAPJCEToHc" role="2czzBx" />
        <node concept="pj6Ft" id="7gAPJCEToHs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7gAPJCEToHv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7gAPJCETtl8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="59canFNwpPX" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt;no input channels&gt;&gt;" />
          <ref role="1k5W1q" node="5yyd2HFN6xi" resolve="EmptyCell" />
        </node>
      </node>
      <node concept="3F0ifn" id="6tX5nBTaKPb" role="3EZMnx">
        <property role="3F0ifm" value="output:" />
        <node concept="pVoyu" id="6tX5nBTaKPQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6tX5nBTaKMN" role="2iSdaV" />
      <node concept="3F2HdR" id="7gAPJCEToHN" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:6tX5nBTaziK" />
        <node concept="l2Vlx" id="7gAPJCEToHQ" role="2czzBx" />
        <node concept="pVoyu" id="7gAPJCEToI6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7gAPJCETtl3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3ETEwC$mNAQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="59canFNwpPZ" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt;no output channels&gt;&gt;" />
          <ref role="1k5W1q" node="5yyd2HFN6xi" resolve="EmptyCell" />
        </node>
      </node>
      <node concept="3F0ifn" id="34JZ5vsg0ll" role="3EZMnx">
        <property role="3F0ifm" value="script:" />
      </node>
      <node concept="3F1sOY" id="59canFNtQng" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:6tX5nBTaziN" />
        <node concept="pVoyu" id="59canFNtQn$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="59canFNtQnB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4jPc2RsWsBz">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="iowz:1HX2cDt6rj6" resolve="String" />
    <node concept="3EZMnI" id="4exDSOtPHRd" role="2wV5jI">
      <node concept="3F0ifn" id="4exDSOtQaGg" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
      <node concept="3F0A7n" id="4exDSOtQ7Lw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="70dPcAeG$Y7" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="4exDSOtPHRe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4exDSOtQcK6">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="iowz:4exDSOtPEH9" resolve="Integer" />
    <node concept="3EZMnI" id="4exDSOtQcK7" role="2wV5jI">
      <node concept="3F0ifn" id="4exDSOtQcK8" role="3EZMnx">
        <property role="3F0ifm" value="int" />
      </node>
      <node concept="3F0A7n" id="4exDSOtQcK9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="70dPcAeG$Yg" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="4exDSOtQcKd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4exDSOtQcKP">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="iowz:4exDSOtPEXM" resolve="Boolean" />
    <node concept="3EZMnI" id="4exDSOtQcKQ" role="2wV5jI">
      <node concept="3F0ifn" id="4exDSOtQcKR" role="3EZMnx">
        <property role="3F0ifm" value="boolean" />
      </node>
      <node concept="3F0A7n" id="4exDSOtQcKS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="70dPcAeG$Yp" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="4exDSOtQcKW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4exDSOtQcL$">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="iowz:1HX2cDt6B3a" resolve="File" />
    <node concept="3EZMnI" id="4exDSOtQcL_" role="2wV5jI">
      <node concept="3F0ifn" id="4exDSOtQcLA" role="3EZMnx">
        <property role="3F0ifm" value="file" />
      </node>
      <node concept="3F0A7n" id="4exDSOtQcLB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="70dPcAeFn44" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="4exDSOtQcLF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7gAPJCETi9R">
    <ref role="1XX52x" to="iowz:5D7AjvYabas" resolve="Workflow" />
    <node concept="3EZMnI" id="7gAPJCEToIg" role="2wV5jI">
      <node concept="3F0A7n" id="PffOQSWTe5" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="iowz:PffOQSWT20" resolve="description" />
        <ref role="1k5W1q" node="5yyd2HFN6xi" resolve="EmptyCell" />
      </node>
      <node concept="3EZMnI" id="3ETEwC$l2vy" role="3EZMnx">
        <node concept="2iRfu4" id="3ETEwC$l2vz" role="2iSdaV" />
        <node concept="3F0ifn" id="3ETEwC$l2uO" role="3EZMnx">
          <property role="3F0ifm" value="Workflow" />
          <ref role="1k5W1q" node="3ftTtbydPOt" resolve="Keyword" />
        </node>
        <node concept="3F0A7n" id="3ETEwC$l2vK" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="6aaE4aM9P_2" resolve="Label" />
        </node>
      </node>
      <node concept="3EZMnI" id="49c3W7NMZtx" role="3EZMnx">
        <node concept="VPM3Z" id="49c3W7NMZt$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="5yyd2HFBxNu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="49c3W7NMZtA" role="3EZMnx">
          <property role="3F0ifm" value="executor = " />
          <node concept="pVoyu" id="49c3W7NMZtB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="49c3W7NMZuO" role="3EZMnx">
          <ref role="1NtTu8" to="iowz:49c3W7NLHUt" />
        </node>
        <node concept="2iRfu4" id="49c3W7NMZtC" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="3m26PihhC01" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:3m26PihhBZE" />
        <node concept="l2Vlx" id="3m26PihhC03" role="2czzBx" />
        <node concept="pj6Ft" id="3m26PihhC0n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5yyd2HFBxNz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5yyd2HFI_i2" role="3EZMnx">
        <property role="3F0ifm" value="do:" />
      </node>
      <node concept="l2Vlx" id="7gAPJCEToIh" role="2iSdaV" />
      <node concept="3F2HdR" id="7gAPJCETizX" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:5D7AjvYaj9H" />
        <node concept="3F0ifn" id="7gAPJCETtlu" role="2czzBI" />
        <node concept="l2Vlx" id="7gAPJCETy2d" role="2czzBx" />
        <node concept="pVoyu" id="3ETEwC$m1Je" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3ETEwC$m1Jh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="648FhJjLwFa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5yyd2HFBxNC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5HJ0QzxFaFl" role="3EZMnx">
        <property role="3F0ifm" value="reports:" />
      </node>
      <node concept="3EZMnI" id="5HJ0QzxFaGF" role="3EZMnx">
        <node concept="2iRkQZ" id="5HJ0QzxFaGG" role="2iSdaV" />
        <node concept="3F2HdR" id="5HJ0QzxFaGb" role="3EZMnx">
          <ref role="1NtTu8" to="iowz:5HJ0QzxBRcw" />
          <node concept="l2Vlx" id="5HJ0QzxFaGd" role="2czzBx" />
          <node concept="lj46D" id="5HJ0QzxFaGD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="pj6Ft" id="7gAPJCETtl$" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7gAPJCEToDf">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="1XX52x" to="iowz:7gAPJCERGEz" resolve="BooleanChannel" />
    <node concept="3F1sOY" id="7gAPJCEToDh" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:7gAPJCERGE$" />
    </node>
  </node>
  <node concept="24kQdi" id="7gAPJCETAKV">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="1XX52x" to="iowz:7gAPJCERGEu" resolve="IntegerChannel" />
    <node concept="3F1sOY" id="7gAPJCETAKX" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:7gAPJCERGEx" />
    </node>
  </node>
  <node concept="24kQdi" id="7gAPJCETAL5">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="1XX52x" to="iowz:7gAPJCERGEA" resolve="FileChannel" />
    <node concept="3EZMnI" id="70dPcAeDzok" role="2wV5jI">
      <node concept="2iRfu4" id="70dPcAeDzol" role="2iSdaV" />
      <node concept="3F1sOY" id="7gAPJCETAL7" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:7gAPJCERGEB" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7gAPJCETALf">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="1XX52x" to="iowz:7gAPJCERFHl" resolve="StringChannel" />
    <node concept="3F1sOY" id="7gAPJCETALh" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:7gAPJCESTOD" />
    </node>
  </node>
  <node concept="24kQdi" id="46nPNk8aFUc">
    <ref role="1XX52x" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
    <node concept="3EZMnI" id="46nPNk8aIgw" role="2wV5jI">
      <node concept="3F2HdR" id="46nPNk8aIhb" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:7gAPJCESMIn" />
        <node concept="3F0ifn" id="205Ijh3MlyE" role="2czzBI">
          <property role="3F0ifm" value="&lt;input channel&gt;" />
          <ref role="1k5W1q" node="5yyd2HFN6xi" resolve="EmptyCell" />
        </node>
        <node concept="l2Vlx" id="46nPNk8aIhd" role="2czzBx" />
        <node concept="lj46D" id="3ETEwC$mubo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="46nPNk8aIgE" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:5D7AjvYaj9N" />
        <node concept="1sVBvm" id="46nPNk8aIgG" role="1sWHZn">
          <node concept="3F0A7n" id="46nPNk8aIgO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="5yyd2HFuiNd" resolve="ProcessName" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5yyd2HFq3rc" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F2HdR" id="46nPNk8aIhW" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:7gAPJCESMIs" />
        <node concept="3F0ifn" id="205Ijh3MlyH" role="2czzBI">
          <property role="3F0ifm" value="&lt;output channel&gt;" />
          <ref role="1k5W1q" node="5yyd2HFN6xi" resolve="EmptyCell" />
        </node>
        <node concept="l2Vlx" id="46nPNk8aIhY" role="2czzBx" />
        <node concept="lj46D" id="3ETEwC$mubr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="21kmpcTtAe6" role="3EZMnx">
        <property role="3F0ifm" value="will run" />
        <node concept="Vb9p2" id="5yyd2HF_Bqg" role="3F10Kt" />
      </node>
      <node concept="1HlG4h" id="77D7iYQmIXb" role="3EZMnx">
        <node concept="1HfYo3" id="77D7iYQmIXd" role="1HlULh">
          <node concept="3TQlhw" id="77D7iYQmIXf" role="1Hhtcw">
            <node concept="3clFbS" id="77D7iYQmIXh" role="2VODD2">
              <node concept="3clFbF" id="77D7iYQmNC6" role="3cqZAp">
                <node concept="2OqwBi" id="77D7iYQn6ry" role="3clFbG">
                  <node concept="pncrf" id="77D7iYQn6mz" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1FHZepQHTyD" role="2OqNvi">
                    <ref role="37wK5l" to="mqvz:1FHZepQGZ2S" resolve="getNumInstances" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5yyd2HF_BbT" role="3EZMnx">
        <node concept="2iRkQZ" id="5yyd2HF_BbU" role="2iSdaV" />
        <node concept="3F2HdR" id="648FhJjeUDa" role="3EZMnx">
          <ref role="1NtTu8" to="iowz:648FhJjeUBb" />
          <node concept="l2Vlx" id="648FhJjeUDc" role="2czzBx" />
          <node concept="lj46D" id="648FhJjeUDB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="648FhJjeUDD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="648FhJjiSuI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="5yyd2HF_ASE" role="2czzBI">
            <property role="3F0ifm" value="&lt;&lt;options&gt;&gt;" />
            <ref role="1k5W1q" node="5yyd2HFN6xi" resolve="EmptyCell" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5yyd2HFLWWU" role="3EZMnx">
        <node concept="ljvvj" id="5yyd2HFLX3d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="46nPNk8aIgz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="46nPNk8c25G">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="iowz:7gAPJCESTMU" resolve="OutputChannel" />
    <node concept="3EZMnI" id="46nPNk8c95O" role="2wV5jI">
      <node concept="l2Vlx" id="46nPNk8c95P" role="2iSdaV" />
      <node concept="3F0A7n" id="34JZ5vsh_Zw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="5yyd2HFrskG" resolve="ChannelName" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3pxfPu9Pn8Q">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
    <node concept="3EZMnI" id="3pxfPu9PvGa" role="2wV5jI">
      <node concept="1iCGBv" id="3pxfPu9PvGk" role="3EZMnx">
        <property role="1$x2rV" value="&lt;input channel&gt;" />
        <ref role="1NtTu8" to="iowz:7gAPJCET8v7" />
        <ref role="1ERwB7" node="68uCiTD$ub$" resolve="InputChannelMap" />
        <node concept="1sVBvm" id="3pxfPu9PvGm" role="1sWHZn">
          <node concept="3F0A7n" id="3pxfPu9PvGu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="5yyd2HFrskG" resolve="ChannelName" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5yyd2HFD9F8" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="pkWqt" id="5yyd2HFD9Fh" role="pqm2j">
          <node concept="3clFbS" id="5yyd2HFD9Fi" role="2VODD2">
            <node concept="3clFbF" id="5yyd2HFDaBV" role="3cqZAp">
              <node concept="2OqwBi" id="5yyd2HFDc7K" role="3clFbG">
                <node concept="2OqwBi" id="5yyd2HFDb0h" role="2Oq$k0">
                  <node concept="pncrf" id="5yyd2HFDaBU" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5yyd2HFDbls" role="2OqNvi">
                    <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5yyd2HFDeYK" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="5yyd2HFDf60" role="3F10Kt" />
        <node concept="11L4FC" id="5yyd2HFExKR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3m9W35nR48H" role="3EZMnx">
        <property role="2czwfO" value="." />
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="iowz:3m9W35nR46P" />
        <node concept="2iRfu4" id="648FhJj7Nct" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="3pxfPu9PvGd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ETEwC$n1Ys">
    <property role="3GE5qa" value="scripts" />
    <ref role="1XX52x" to="iowz:5c2H0VLJOEo" resolve="ScriptBooleanArgs" />
    <node concept="3EZMnI" id="3ETEwC$n1Yu" role="2wV5jI">
      <node concept="3F0ifn" id="3ETEwC$n1Y_" role="3EZMnx">
        <property role="3F0ifm" value="boolean" />
      </node>
      <node concept="3F0A7n" id="3ETEwC$n1YF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3ETEwC$n1YS" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="3ETEwC$n1Z2" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:5c2H0VLJOEp" resolve="boolArg" />
      </node>
      <node concept="l2Vlx" id="3ETEwC$n1Yx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ETEwC$n1Zd">
    <property role="3GE5qa" value="scripts" />
    <ref role="1XX52x" to="iowz:5c2H0VLJOBo" resolve="ScriptIntegerArgs" />
    <node concept="3EZMnI" id="3ETEwC$n1Zf" role="2wV5jI">
      <node concept="3F0ifn" id="3ETEwC$n1Zp" role="3EZMnx">
        <property role="3F0ifm" value="integer" />
      </node>
      <node concept="3F0A7n" id="3ETEwC$n1Zv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3ETEwC$n1ZH" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="3ETEwC$n1ZR" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:5c2H0VLJOBp" resolve="intArg" />
      </node>
      <node concept="l2Vlx" id="3ETEwC$n1Zi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ETEwC$n202">
    <property role="3GE5qa" value="scripts" />
    <ref role="1XX52x" to="iowz:dxSprUGgfG" resolve="ScriptStringArgs" />
    <node concept="3EZMnI" id="3ETEwC$n204" role="2wV5jI">
      <node concept="3F0ifn" id="3ETEwC$n20b" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
      <node concept="3F0A7n" id="3ETEwC$n20h" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3ETEwC$n20p" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="3ETEwC$n20z" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:dxSprUGgfJ" resolve="stringArg" />
      </node>
      <node concept="l2Vlx" id="3ETEwC$n207" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="70dPcAeCQ1r">
    <property role="3GE5qa" value="scripts" />
    <ref role="1XX52x" to="iowz:70dPcAeBye8" resolve="RichScript" />
    <node concept="3F1sOY" id="70dPcAeCQJe" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:70dPcAeBC7L" />
      <ref role="1k5W1q" node="4MfZ7_pOGNL" resolve="ScriptBody" />
    </node>
  </node>
  <node concept="24kQdi" id="70dPcAeDqfD">
    <ref role="1XX52x" to="iowz:70dPcAeDqeM" resolve="ValueInAChannelRef" />
    <node concept="3EZMnI" id="70dPcAeDqiU" role="2wV5jI">
      <node concept="3F0ifn" id="3ftTtby4l8q" role="3EZMnx">
        <property role="3F0ifm" value="$" />
      </node>
      <node concept="1iCGBv" id="70dPcAeDqjp" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:70dPcAeDqfv" />
        <node concept="1sVBvm" id="70dPcAeDqjr" role="1sWHZn">
          <node concept="3F0A7n" id="70dPcAeDqk$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="11L4FC" id="70Aomqk_K8d" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="70Aomqk_K8e" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="VechU" id="70dPcAeF3qL" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="3m9W35nB_9D" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="70dPcAeDqiX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3v6eDgzAQQ3">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="iowz:3v6eDgz_YY5" resolve="List" />
    <node concept="3EZMnI" id="3v6eDgzARiU" role="2wV5jI">
      <node concept="3F0ifn" id="3v6eDgzARj1" role="3EZMnx">
        <property role="3F0ifm" value="value-list" />
      </node>
      <node concept="3F0A7n" id="3v6eDgzARj7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3v6eDgzARiX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3v6eDgzBG4V">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="1XX52x" to="iowz:3v6eDgzA3ze" resolve="TupleChannel" />
    <node concept="3F1sOY" id="2Hhp$WDzSo_" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:3v6eDgzA3zf" />
    </node>
  </node>
  <node concept="24kQdi" id="3v6eDgzBG55">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="1XX52x" to="iowz:3v6eDgz_YY9" resolve="ListChannel" />
    <node concept="3F1sOY" id="3v6eDgzBG57" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:3v6eDgz_YZh" />
    </node>
  </node>
  <node concept="24kQdi" id="3m9W35nqLcN">
    <property role="3GE5qa" value="scripts" />
    <ref role="1XX52x" to="iowz:3m9W35noFal" resolve="ScriptListArgs" />
    <node concept="3EZMnI" id="3m9W35nqLVO" role="2wV5jI">
      <node concept="3F0ifn" id="3m9W35nqLVV" role="3EZMnx">
        <property role="3F0ifm" value="list " />
      </node>
      <node concept="3F0A7n" id="3m9W35nqLW5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3m9W35nqLWd" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="3m9W35nrEL5" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="3m9W35nqLWn" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="iowz:3m9W35noHpP" />
        <node concept="l2Vlx" id="3m9W35nqLWp" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3m9W35nrELu" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="3m9W35nqLVR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3m9W35nxYor">
    <property role="3GE5qa" value="scripts" />
    <ref role="1XX52x" to="iowz:3m9W35nx3Yq" resolve="BooleanElement" />
    <node concept="3F0A7n" id="3m9W35nxYot" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:3m9W35nx3Yr" resolve="bool" />
    </node>
  </node>
  <node concept="24kQdi" id="3m9W35nxYo_">
    <property role="3GE5qa" value="scripts" />
    <ref role="1XX52x" to="iowz:3m9W35nx3Yk" resolve="IntegerElement" />
    <node concept="3F0A7n" id="3m9W35nxYoB" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:3m9W35nx3Yl" resolve="int" />
    </node>
  </node>
  <node concept="24kQdi" id="3m9W35nxYoJ">
    <property role="3GE5qa" value="scripts" />
    <ref role="1XX52x" to="iowz:3m9W35nx3Yn" resolve="StringElement" />
    <node concept="3F0A7n" id="3m9W35nxYoL" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:3m9W35nx3Yo" resolve="str" />
    </node>
  </node>
  <node concept="24kQdi" id="3m9W35nCx5f">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="1XX52x" to="iowz:3m9W35nCwTL" resolve="Collate" />
    <node concept="3EZMnI" id="3m9W35nCx5h" role="2wV5jI">
      <node concept="3F0ifn" id="3m9W35nCx5o" role="3EZMnx">
        <property role="3F0ifm" value="collate(" />
        <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
        <node concept="11LMrY" id="vHEKaYx36i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3m9W35nCx5u" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:3m9W35nCx58" resolve="n" />
      </node>
      <node concept="3F0ifn" id="2W8f1273GsN" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="pkWqt" id="2W8f1273GOW" role="pqm2j">
          <node concept="3clFbS" id="2W8f1273GOX" role="2VODD2">
            <node concept="3clFbF" id="2W8f1273GXZ" role="3cqZAp">
              <node concept="2OqwBi" id="2W8f1273HA_" role="3clFbG">
                <node concept="2OqwBi" id="2W8f1273H2N" role="2Oq$k0">
                  <node concept="pncrf" id="2W8f1273GXY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2W8f1273HjJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:2W8f1273GsD" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2W8f1273HLq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2W8f1273Gt5" role="3EZMnx">
        <property role="1$x2rV" value="&lt;&lt;option&gt;&gt;" />
        <ref role="1NtTu8" to="iowz:2W8f1273GsD" />
        <node concept="pkWqt" id="6sdFEaZwELX" role="pqm2j">
          <node concept="3clFbS" id="6sdFEaZwELY" role="2VODD2">
            <node concept="3clFbF" id="6sdFEaZwEQT" role="3cqZAp">
              <node concept="2OqwBi" id="6sdFEaZwFvr" role="3clFbG">
                <node concept="2OqwBi" id="6sdFEaZwEVH" role="2Oq$k0">
                  <node concept="pncrf" id="6sdFEaZwEQS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6sdFEaZwFcD" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:2W8f1273GsD" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6sdFEaZwFLR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2W8f127gesl" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="pkWqt" id="2W8f127ghAp" role="pqm2j">
          <node concept="3clFbS" id="2W8f127ghAq" role="2VODD2">
            <node concept="3clFbF" id="2W8f127ghFG" role="3cqZAp">
              <node concept="2OqwBi" id="6sdFEaZwDt3" role="3clFbG">
                <node concept="2OqwBi" id="6sdFEaZwCRD" role="2Oq$k0">
                  <node concept="pncrf" id="6sdFEaZwCMP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6sdFEaZwD9Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:2W8f127geC1" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6sdFEaZwDQm" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2W8f127geIc" role="3EZMnx">
        <property role="1$x2rV" value="&lt;&lt;allow incomplete&gt;&gt;" />
        <ref role="1NtTu8" to="iowz:2W8f127geC1" />
        <node concept="pkWqt" id="2W8f127geOy" role="pqm2j">
          <node concept="3clFbS" id="2W8f127geOz" role="2VODD2">
            <node concept="3clFbF" id="2W8f127geTu" role="3cqZAp">
              <node concept="2OqwBi" id="2W8f127gfyd" role="3clFbG">
                <node concept="2OqwBi" id="2W8f127geYi" role="2Oq$k0">
                  <node concept="pncrf" id="2W8f127geTt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6sdFEaZwE8D" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:2W8f127geC1" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6sdFEaZwEFu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3m9W35nCx5F" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5yyd2HFFSPP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="5yyd2HFFSR_" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="3m9W35nCx5k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3m9W35nCx5P">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="1XX52x" to="iowz:3m9W35nCwXC" resolve="Flatten" />
    <node concept="3F0ifn" id="3m9W35nCx5R" role="2wV5jI">
      <property role="3F0ifm" value="flatten()" />
      <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
    </node>
  </node>
  <node concept="24kQdi" id="3m9W35nIEUa">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="1XX52x" to="iowz:3m9W35nCxaI" resolve="ToList" />
    <node concept="3F0ifn" id="3m9W35nIEY_" role="2wV5jI">
      <property role="3F0ifm" value="toList()" />
      <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
    </node>
  </node>
  <node concept="24kQdi" id="3m9W35nIEYH">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="1XX52x" to="iowz:3m9W35nCxgw" resolve="ToSortedList" />
    <node concept="3F0ifn" id="3m9W35nIEYJ" role="2wV5jI">
      <property role="3F0ifm" value="toSortedList()" />
      <ref role="1k5W1q" node="5yyd2HFt1$c" resolve="Function" />
    </node>
  </node>
  <node concept="24kQdi" id="235lbi5IybY">
    <property role="3GE5qa" value="executors" />
    <ref role="1XX52x" to="iowz:49c3W7NLHXu" resolve="SGE" />
    <node concept="3F0ifn" id="235lbi5ICNi" role="2wV5jI">
      <property role="3F0ifm" value="sge" />
    </node>
  </node>
  <node concept="24kQdi" id="235lbi5ICNr">
    <property role="3GE5qa" value="executors" />
    <ref role="1XX52x" to="iowz:49c3W7NLHXt" resolve="Local" />
    <node concept="3F0ifn" id="235lbi5ICNt" role="2wV5jI">
      <property role="3F0ifm" value="local" />
    </node>
  </node>
  <node concept="24kQdi" id="21kmpcSWrYD">
    <property role="3GE5qa" value="processOptions" />
    <ref role="1XX52x" to="iowz:21kmpcSWrHO" resolve="NumCPUs" />
    <node concept="3EZMnI" id="648FhJjk$Kl" role="2wV5jI">
      <node concept="l2Vlx" id="648FhJjk$Km" role="2iSdaV" />
      <node concept="3F0ifn" id="648FhJjk$Ku" role="3EZMnx">
        <property role="3F0ifm" value="numCPUs" />
        <ref role="1k5W1q" node="3ftTtbydPOh" resolve="KeyName" />
        <node concept="lj46D" id="648FhJjsXTZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3ftTtbydPOZ" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="21kmpcSWrYY" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:21kmpcSWrYx" resolve="num" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="21kmpcT2J$a">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="iowz:21kmpcT1kGG" resolve="NextflowConfig" />
    <node concept="3EZMnI" id="21kmpcT2J$c" role="2wV5jI">
      <node concept="3F0ifn" id="21kmpcTkFBv" role="3EZMnx">
        <property role="3F0ifm" value="name =" />
      </node>
      <node concept="3F0A7n" id="21kmpcTkFBY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPxyj" id="5$YFgXYYiJz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="21kmpcT2J$m" role="3EZMnx">
        <property role="3F0ifm" value="executor =" />
        <node concept="pVoyu" id="21kmpcTkFC8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3m26Pih3g__" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="21kmpcT2J$v" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:21kmpcT1kJP" />
      </node>
      <node concept="3F2HdR" id="59canFNyW7O" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:59canFNyUwK" />
        <node concept="l2Vlx" id="59canFNyW7Q" role="2czzBx" />
        <node concept="pVoyu" id="59canFNyW7Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="59canFNyW81" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="59canFNyW84" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt;no workflow options&gt;&gt;" />
          <ref role="1k5W1q" node="5yyd2HFN6xi" resolve="EmptyCell" />
        </node>
      </node>
      <node concept="l2Vlx" id="21kmpcT2J$f" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="21kmpcT9Xd$">
    <property role="3GE5qa" value="processOptions" />
    <ref role="1XX52x" to="iowz:21kmpcSZaoZ" resolve="Memory" />
    <node concept="3EZMnI" id="648FhJjk$K8" role="2wV5jI">
      <node concept="l2Vlx" id="648FhJjk$K9" role="2iSdaV" />
      <node concept="3F0ifn" id="648FhJjk$Kh" role="3EZMnx">
        <property role="3F0ifm" value="memory" />
        <ref role="1k5W1q" node="3ftTtbydPOh" resolve="KeyName" />
        <node concept="lj46D" id="648FhJjsXU1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3ftTtbydPOL" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="21kmpcT9XdG" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:21kmpcSZaq$" resolve="memory" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="21kmpcT9Xe6">
    <property role="3GE5qa" value="processOptions" />
    <ref role="1XX52x" to="iowz:21kmpcSZaqB" resolve="Penv" />
    <node concept="3EZMnI" id="648FhJjk$KJ" role="2wV5jI">
      <node concept="3F0ifn" id="648FhJjk$KS" role="3EZMnx">
        <property role="3F0ifm" value="penv" />
        <ref role="1k5W1q" node="3ftTtbydPOh" resolve="KeyName" />
        <node concept="lj46D" id="648FhJjsXTX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3ftTtbydPPd" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="l2Vlx" id="648FhJjk$KK" role="2iSdaV" />
      <node concept="3F0A7n" id="21kmpcT9Xee" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:21kmpcSZase" resolve="penv" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="21kmpcT9Xen">
    <property role="3GE5qa" value="processOptions" />
    <ref role="1XX52x" to="iowz:21kmpcSZaiX" resolve="Queue" />
    <node concept="3EZMnI" id="648FhJjk$KW" role="2wV5jI">
      <node concept="l2Vlx" id="648FhJjk$KX" role="2iSdaV" />
      <node concept="3F0ifn" id="648FhJjk$L5" role="3EZMnx">
        <property role="3F0ifm" value="queue" />
        <ref role="1k5W1q" node="3ftTtbydPOh" resolve="KeyName" />
        <node concept="lj46D" id="3m26Pih3g_z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3ftTtbydPPr" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F2HdR" id="648FhJjgRcN" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:648FhJjgR8q" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="21kmpcT9XeC">
    <property role="3GE5qa" value="processOptions" />
    <ref role="1XX52x" to="iowz:21kmpcSZash" resolve="TimeAllowed" />
    <node concept="3EZMnI" id="648FhJjk$L9" role="2wV5jI">
      <node concept="3F0ifn" id="648FhJjk$Li" role="3EZMnx">
        <property role="3F0ifm" value="timeAllowed" />
        <ref role="1k5W1q" node="3ftTtbydPOh" resolve="KeyName" />
        <node concept="lj46D" id="648FhJjsXNh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3ftTtbydPPD" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="l2Vlx" id="648FhJjk$La" role="2iSdaV" />
      <node concept="3F0A7n" id="21kmpcT9XeK" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:21kmpcSZatU" resolve="time" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="45Qsg8B9GTK">
    <property role="3GE5qa" value="processOptions.errorStrategies" />
    <ref role="1XX52x" to="iowz:4JZd7mB0N25" resolve="Retry" />
    <node concept="3EZMnI" id="45Qsg8B9GTQ" role="2wV5jI">
      <node concept="l2Vlx" id="45Qsg8B9GTT" role="2iSdaV" />
      <node concept="3F0ifn" id="648FhJjo14m" role="3EZMnx">
        <property role="3F0ifm" value="errorStrategy" />
        <ref role="1k5W1q" node="3ftTtbydPOh" resolve="KeyName" />
        <node concept="lj46D" id="648FhJjo14v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3ftTtbydPQv" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="45Qsg8BcVXi" role="3EZMnx">
        <property role="3F0ifm" value="retry" />
        <ref role="1k5W1q" node="3ftTtbydPOt" resolve="Keyword" />
        <node concept="lj46D" id="45Qsg8BcVXp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="45Qsg8B9GU5" role="3EZMnx">
        <property role="3F0ifm" value="maxRetries" />
        <ref role="1k5W1q" node="3ftTtbydPOh" resolve="KeyName" />
        <node concept="pVoyu" id="45Qsg8B9GUi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="45Qsg8BbkqJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3ftTtbydPQU" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="45Qsg8B9GUd" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:45Qsg8B672I" resolve="maxRetries" />
        <ref role="1k5W1q" node="3ftTtbydPOt" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="6IBo8PYrHVC" role="3EZMnx">
        <property role="3F0ifm" value="maxErrors" />
        <ref role="1k5W1q" node="3ftTtbydPOh" resolve="KeyName" />
        <node concept="pVoyu" id="6IBo8PYrHWj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6IBo8PYrHWl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6IBo8PYrHW4" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="6IBo8PYrHVe" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:6IBo8PYrEBM" resolve="maxErrors" />
        <ref role="1k5W1q" node="3ftTtbydPOt" resolve="Keyword" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="648FhJjo13Y">
    <property role="3GE5qa" value="processOptions.errorStrategies" />
    <ref role="1XX52x" to="iowz:4JZd7mB0N1V" resolve="Ignore" />
    <node concept="3EZMnI" id="648FhJjo140" role="2wV5jI">
      <node concept="3F0ifn" id="648FhJjo147" role="3EZMnx">
        <property role="3F0ifm" value="errorStrategy" />
        <ref role="1k5W1q" node="3ftTtbydPOh" resolve="KeyName" />
        <node concept="lj46D" id="648FhJjo14x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3ftTtbydPPY" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="3ftTtbydPQ8" role="3EZMnx">
        <property role="3F0ifm" value="ignore" />
        <ref role="1k5W1q" node="3ftTtbydPOt" resolve="Keyword" />
      </node>
      <node concept="l2Vlx" id="648FhJjo143" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="648FhJjpK6E">
    <property role="3GE5qa" value="processOptions" />
    <ref role="1XX52x" to="iowz:648FhJjgRcI" resolve="QueueElement" />
    <node concept="3F0A7n" id="648FhJjpK6G" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:648FhJjgRcJ" resolve="queue" />
    </node>
  </node>
  <node concept="24kQdi" id="21kmpcT9XdP">
    <property role="3GE5qa" value="processOptions" />
    <ref role="1XX52x" to="iowz:21kmpcSZatX" resolve="ClusterOptions" />
    <node concept="3EZMnI" id="648FhJjk$Ky" role="2wV5jI">
      <node concept="l2Vlx" id="648FhJjk$Kz" role="2iSdaV" />
      <node concept="3F0ifn" id="648FhJjk$KF" role="3EZMnx">
        <property role="3F0ifm" value="clusterOptions =" />
        <node concept="lj46D" id="648FhJju8Va" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="21kmpcT9XdX" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:21kmpcSZavC" resolve="clusterOptions" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5AoFZCLzEOO">
    <property role="3GE5qa" value="scripts" />
    <ref role="1XX52x" to="iowz:5AoFZCLzEMK" resolve="ListElement" />
    <node concept="3EZMnI" id="5AoFZCLzEOQ" role="2wV5jI">
      <node concept="3F0ifn" id="5AoFZCLzEOX" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="5AoFZCLBga$" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:5AoFZCLzEML" />
        <node concept="l2Vlx" id="5AoFZCLBgaA" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5AoFZCLzEPg" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="5AoFZCLzEOT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3m26PihhBY6">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalStringType" />
    <ref role="1XX52x" to="iowz:3m26PihhBXV" resolve="RangeOfCharLiterals" />
    <node concept="3EZMnI" id="3m26PihhBYb" role="2wV5jI">
      <node concept="3F0ifn" id="3m26PihhBYi" role="3EZMnx">
        <property role="3F0ifm" value="'" />
      </node>
      <node concept="3F0A7n" id="3m26PihhBYo" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:3m26PihhBXW" resolve="start" />
        <ref role="1k5W1q" node="vHEKaWTFXx" resolve="StringChannelValue" />
      </node>
      <node concept="3F0ifn" id="3m26PihhBYA" role="3EZMnx">
        <property role="3F0ifm" value="'" />
      </node>
      <node concept="3F0ifn" id="3m26PihhBYK" role="3EZMnx">
        <property role="3F0ifm" value=".." />
      </node>
      <node concept="3F0ifn" id="3m26PihhBZ3" role="3EZMnx">
        <property role="3F0ifm" value="'" />
      </node>
      <node concept="3F0A7n" id="3m26PihhBZh" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:3m26PihhBXY" resolve="end" />
        <ref role="1k5W1q" node="vHEKaWTFXx" resolve="StringChannelValue" />
      </node>
      <node concept="3F0ifn" id="3m26PihhBZx" role="3EZMnx">
        <property role="3F0ifm" value="'" />
      </node>
      <node concept="l2Vlx" id="3m26PihhBYe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3m26Pihn87H">
    <property role="3GE5qa" value="setChannelValues" />
    <ref role="1XX52x" to="iowz:3m26PihlgGj" resolve="GlobalBooleanExpression" />
    <node concept="3EZMnI" id="3m26Pihn87J" role="2wV5jI">
      <node concept="3F2HdR" id="3m26Pihn88e" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:3m26Pihn7Ns" />
        <node concept="l2Vlx" id="3m26Pihn88g" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="3m26Pihn87M" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3m26Pihn88r">
    <property role="3GE5qa" value="setChannelValues" />
    <ref role="1XX52x" to="iowz:3m26PihlgQQ" resolve="GlobalFileExpression" />
    <node concept="3EZMnI" id="3m26Pihn88t" role="2wV5jI">
      <node concept="3F2HdR" id="3m26Pihn88W" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:3m26Pihn7Nu" />
        <node concept="l2Vlx" id="3m26Pihn88Y" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="3m26Pihn88w" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3m26Pihn899">
    <property role="3GE5qa" value="setChannelValues" />
    <ref role="1XX52x" to="iowz:3m26PihlgLm" resolve="GlobalIntegerExpression" />
    <node concept="3EZMnI" id="3m26Pihn89b" role="2wV5jI">
      <node concept="3F2HdR" id="3m26Pihn89M" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:3m26Pihn7Nw" />
        <node concept="l2Vlx" id="3m26Pihn89O" role="2czzBx" />
        <node concept="4$FPG" id="2rkU84PwX9S" role="4_6I_">
          <node concept="3clFbS" id="2rkU84PwX9T" role="2VODD2">
            <node concept="3clFbF" id="2rkU84PwXnT" role="3cqZAp">
              <node concept="2ShNRf" id="2rkU84PwX_C" role="3clFbG">
                <node concept="3zrR0B" id="2rkU84PwXFM" role="2ShVmc">
                  <node concept="3Tqbb2" id="2rkU84PwXFO" role="3zrR0E">
                    <ref role="ehGHo" to="iowz:3m26Pihn84X" resolve="GlobalIntegerLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3m26Pihn89e" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3m26Pihn89Z">
    <property role="3GE5qa" value="setChannelValues" />
    <ref role="1XX52x" to="iowz:3m26PihlgPf" resolve="GlobalListExpression" />
    <node concept="3EZMnI" id="3m26Pihn8a1" role="2wV5jI">
      <node concept="3F2HdR" id="3m26Pihn8aw" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:3m26Pihn7Ny" />
        <node concept="l2Vlx" id="3m26Pihn8ay" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="3m26Pihn8a4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3m26Pihn8aH">
    <property role="3GE5qa" value="setChannelValues" />
    <ref role="1XX52x" to="iowz:3m26PihlgMf" resolve="GlobalStringExpression" />
    <node concept="3EZMnI" id="3m26Pihn8aJ" role="2wV5jI">
      <node concept="3F2HdR" id="3m26Pihn8be" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:3m26Pihn7N$" />
        <node concept="4$FPG" id="dNnsoyOS5D" role="4_6I_">
          <node concept="3clFbS" id="dNnsoyOS5E" role="2VODD2">
            <node concept="3clFbF" id="dNnsoyOSY2" role="3cqZAp">
              <node concept="2ShNRf" id="dNnsoyOSY0" role="3clFbG">
                <node concept="3zrR0B" id="dNnsoyOWd7" role="2ShVmc">
                  <node concept="3Tqbb2" id="dNnsoyOWd9" role="3zrR0E">
                    <ref role="ehGHo" to="iowz:3m26Pihn81q" resolve="GlobalStringLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3m26PihvwvO" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="3m26Pihn8aM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3m26PihpcOi">
    <ref role="1XX52x" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
    <node concept="3EZMnI" id="4Toykm3BqJ4" role="2wV5jI">
      <node concept="l2Vlx" id="4Toykm3BqJ5" role="2iSdaV" />
      <node concept="3F0A7n" id="4Toykm43Opj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4Toykm43Opr" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="3m26PihpcOk" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:3m26PihhBJU" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3m26PihtnlC">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalStringType" />
    <ref role="1XX52x" to="iowz:3m26Pihn81q" resolve="GlobalStringLiteral" />
    <node concept="3EZMnI" id="2TvCQLwDILx" role="2wV5jI">
      <node concept="2iRfu4" id="2TvCQLwDILy" role="2iSdaV" />
      <node concept="3F0ifn" id="5rY6S$LnDTJ" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="2SqB2G" id="5rY6S$LwsRj" role="2SqHTX">
          <property role="TrG5h" value="leftQuote" />
        </node>
        <node concept="2V7CMv" id="5rY6S$L$R3L" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3F0A7n" id="3m26PihtnlE" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:3m26Pihn81r" resolve="value" />
        <ref role="1k5W1q" node="vHEKaWTFXx" resolve="StringChannelValue" />
      </node>
      <node concept="3F0ifn" id="5rY6S$LnDTO" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="2SqB2G" id="5rY6S$LwsRh" role="2SqHTX">
          <property role="TrG5h" value="rightQuote" />
        </node>
        <node concept="2V7CMv" id="5rY6S$L$R2V" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3m26PihtnlM">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalIntegerType" />
    <ref role="1XX52x" to="iowz:3m26Pihn84X" resolve="GlobalIntegerLiteral" />
    <node concept="3F0A7n" id="3m26PihtnlO" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:3m26Pihn84Y" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3m26PihtnlW">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalIntegerType" />
    <ref role="1XX52x" to="iowz:3m26Pihn82l" resolve="RangeOfIntegerLiterals" />
    <node concept="3EZMnI" id="3m26Pihtnmy" role="2wV5jI">
      <node concept="3F0A7n" id="3m26Pihtnm$" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:3m26Pihn82m" resolve="start" />
      </node>
      <node concept="3F0ifn" id="3m26PihtnmA" role="3EZMnx">
        <property role="3F0ifm" value=".." />
        <node concept="11L4FC" id="205Ijh3LD5h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="205Ijh3LD71" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3m26PihtnmC" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:3m26Pihn82o" resolve="end" />
      </node>
      <node concept="l2Vlx" id="3m26PihtnmE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3m26PihtnmT">
    <property role="3GE5qa" value="setChannelValues.globalTypes" />
    <ref role="1XX52x" to="iowz:3m26Pihn7yi" resolve="GlobalBooleanLiteral" />
    <node concept="3F0A7n" id="3m26PihtnmV" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:3m26Pihn850" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3m26PihC7K3">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <ref role="1XX52x" to="iowz:3m26Pihn7Jd" resolve="GlobalBooleanLiteralList" />
    <node concept="3EZMnI" id="3m26PihEjf6" role="2wV5jI">
      <node concept="l2Vlx" id="3m26PihEjf7" role="2iSdaV" />
      <node concept="3F0ifn" id="3m26PihEjlK" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="3m26PihC7K5" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:3m26Pihn7Je" />
      </node>
      <node concept="3F0ifn" id="3m26PihEjlS" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3m26PihEjm2">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <ref role="1XX52x" to="iowz:3m26Pihn7K8" resolve="GlobalFileLiteralList" />
    <node concept="3EZMnI" id="3m26PihEjm4" role="2wV5jI">
      <node concept="3F0ifn" id="3m26PihEjmk" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="3m26PihEjmb" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:3m26Pihn7Mv" />
        <node concept="l2Vlx" id="3m26PihEjmd" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="3m26PihEjm7" role="2iSdaV" />
      <node concept="3F0ifn" id="3m26PihEjmu" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3m26PihEjmD">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <ref role="1XX52x" to="iowz:3m26Pihn7Ii" resolve="GlobalIntegerLiteralList" />
    <node concept="3EZMnI" id="3m26PihEjmF" role="2wV5jI">
      <node concept="3F0ifn" id="3m26PihEjmM" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="3m26PihEjn0" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:3m26Pihn7Ij" />
        <node concept="4$FPG" id="4bDu_McZIHv" role="4_6I_">
          <node concept="3clFbS" id="4bDu_McZIHw" role="2VODD2">
            <node concept="3clFbF" id="4bDu_McZNjF" role="3cqZAp">
              <node concept="2ShNRf" id="4bDu_McZNjD" role="3clFbG">
                <node concept="3zrR0B" id="4bDu_McZR2u" role="2ShVmc">
                  <node concept="3Tqbb2" id="4bDu_McZR2w" role="3zrR0E">
                    <ref role="ehGHo" to="iowz:3m26Pihn84X" resolve="GlobalIntegerLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3m26PihEjn2" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3m26PihEjnj" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="3m26PihEjmI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3m26PihEjnu">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <ref role="1XX52x" to="iowz:3m26Pihn7Np" resolve="GlobalListLiteral" />
    <node concept="3EZMnI" id="3m26PihEjnw" role="2wV5jI">
      <node concept="3F0ifn" id="3m26PihEjnB" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="3m26PihEjnH" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:3m26Pihn7Nq" />
        <node concept="l2Vlx" id="3m26PihEjnJ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3m26PihEjnS" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="3m26PihEjnz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3m26PihEjo3">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <ref role="1XX52x" to="iowz:3m26Pihn7F7" resolve="GlobalStringLiteralList" />
    <node concept="3EZMnI" id="3m26PihEjo5" role="2wV5jI">
      <node concept="3F0ifn" id="3m26PihEjoc" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="3m26PihEjoi" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:3m26Pihn7Ho" />
        <node concept="4$FPG" id="4CJwdf9uPba" role="4_6I_">
          <node concept="3clFbS" id="4CJwdf9uPbb" role="2VODD2">
            <node concept="34ab3g" id="4CJwdf9zfsu" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="4CJwdf9zfsw" role="34bqiv">
                <property role="Xl_RC" value="node factory" />
              </node>
            </node>
            <node concept="3clFbF" id="4CJwdf9uPbP" role="3cqZAp">
              <node concept="2ShNRf" id="4CJwdf9uPbN" role="3clFbG">
                <node concept="3zrR0B" id="4CJwdf9uSZE" role="2ShVmc">
                  <node concept="3Tqbb2" id="4CJwdf9uSZG" role="3zrR0E">
                    <ref role="ehGHo" to="iowz:3m26Pihn81q" resolve="GlobalStringLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3m26PihEjok" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3m26PihEjot" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="3m26PihEjo8" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="3ftTtbydPIL">
    <property role="TrG5h" value="WorkflowStyles" />
    <node concept="14StLt" id="3ftTtbydPOh" role="V601i">
      <property role="TrG5h" value="KeyName" />
      <node concept="Vb9p2" id="3ftTtbydPOm" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="3ftTtbydPOt" role="V601i">
      <property role="TrG5h" value="Keyword" />
      <node concept="VechU" id="3ftTtbydPOB" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
    <node concept="14StLt" id="5yyd2HFrskG" role="V601i">
      <property role="TrG5h" value="ChannelName" />
      <node concept="VechU" id="5yyd2HFrwgc" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
    <node concept="14StLt" id="5yyd2HFt1$c" role="V601i">
      <property role="TrG5h" value="Function" />
      <node concept="11L4FC" id="5yyd2HFt1$1" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Vb9p2" id="5yyd2HFt1$s" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="5yyd2HFuiNd" role="V601i">
      <property role="TrG5h" value="ProcessName" />
      <node concept="30gYXW" id="5yyd2HFuiNp" role="3F10Kt">
        <property role="Vb096" value="LIGHT_BLUE" />
      </node>
      <node concept="VechU" id="5yyd2HFuk1g" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
      <node concept="VSNWy" id="5yyd2HFK2_y" role="3F10Kt">
        <property role="1lJzqX" value="14" />
      </node>
    </node>
    <node concept="14StLt" id="6aaE4aM9P_2" role="V601i">
      <property role="TrG5h" value="Label" />
      <node concept="VechU" id="6aaE4aM9P_3" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
    <node concept="14StLt" id="5yyd2HFN6xi" role="V601i">
      <property role="TrG5h" value="EmptyCell" />
      <node concept="VechU" id="5yyd2HFN6x$" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
        <node concept="1iSF2X" id="5yyd2HFN6xP" role="VblUZ">
          <property role="1iTho6" value="777777" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="4MfZ7_pOGNL" role="V601i">
      <property role="TrG5h" value="ScriptBody" />
      <node concept="Veino" id="4MfZ7_pOGO6" role="3F10Kt">
        <node concept="1iSF2X" id="4MfZ7_pOGO8" role="VblUZ">
          <property role="1iTho6" value="CCA37A" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="vHEKaWKkod" role="V601i">
      <property role="TrG5h" value="FileChannelValue" />
      <node concept="VechU" id="vHEKaWKlzw" role="3F10Kt">
        <property role="Vb096" value="cyan" />
        <node concept="1iSF2X" id="vHEKaWQwvr" role="VblUZ">
          <property role="1iTho6" value="0091FF" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="vHEKaWTFXx" role="V601i">
      <property role="TrG5h" value="StringChannelValue" />
      <node concept="VechU" id="vHEKaWTFXY" role="3F10Kt">
        <node concept="1iSF2X" id="vHEKaWTFY0" role="VblUZ">
          <property role="1iTho6" value="FF4C00" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="5HJ0Qzylzqv" role="V601i">
      <property role="TrG5h" value="Descriptive" />
      <node concept="Vb9p2" id="5HJ0QzylzqX" role="3F10Kt" />
    </node>
  </node>
  <node concept="1h_SRR" id="68uCiTD$ub$">
    <property role="TrG5h" value="InputChannelMap" />
    <ref role="1h_SK9" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
    <node concept="1hA7zw" id="68uCiTD$ubL" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="68uCiTD$ubM" role="1hA7z_">
        <node concept="3clFbS" id="68uCiTD$ubN" role="2VODD2">
          <node concept="3clFbF" id="68uCiTDOOzC" role="3cqZAp">
            <node concept="2OqwBi" id="YNIIGP0Y3J" role="3clFbG">
              <node concept="2OqwBi" id="YNIIGOW6VC" role="2Oq$k0">
                <node concept="0IXxy" id="YNIIGOW6dL" role="2Oq$k0" />
                <node concept="3TrEf2" id="YNIIGP0XJP" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                </node>
              </node>
              <node concept="2oxUTD" id="YNIIGP0Yeq" role="2OqNvi">
                <node concept="10Nm6u" id="YNIIGP0YfJ" role="2oxUTC" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="YNIIGPa1I6">
    <property role="3GE5qa" value="scripts.conditionalScript" />
    <ref role="1XX52x" to="iowz:YNIIGPa1iv" resolve="BaseLanguageAdapter" />
    <node concept="3EZMnI" id="59canFOdIGX" role="2wV5jI">
      <node concept="3F2HdR" id="59canFOdIH4" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:59canFOdI$K" />
        <node concept="l2Vlx" id="59canFOdIH6" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="59canFOdIH0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="59canFN3Dyf">
    <property role="3GE5qa" value="setChannelValues.globalTypes" />
    <ref role="1XX52x" to="iowz:59canFN3Dy7" resolve="GlobalFilePath" />
    <node concept="3F0ifn" id="dNnsoyWv_F" role="6VMZX">
      <property role="3F0ifm" value="When using a wildcard character, a list object is returned containing the path of files whose name matches the pattern." />
    </node>
    <node concept="3EZMnI" id="59canFN3DZ1" role="2wV5jI">
      <node concept="3F0A7n" id="vHEKaWoMi8" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:vHEKaWiO__" resolve="path" />
        <ref role="1k5W1q" node="vHEKaWKkod" resolve="FileChannelValue" />
      </node>
      <node concept="l2Vlx" id="59canFN3DZ4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="59canFOHYiD">
    <property role="3GE5qa" value="scripts.conditionalScript" />
    <ref role="1XX52x" to="iowz:59canFOCShA" resolve="ConditionalExpressionText" />
    <node concept="3EZMnI" id="59canFP7o9M" role="2wV5jI">
      <node concept="l2Vlx" id="59canFP7o9N" role="2iSdaV" />
      <node concept="3F1sOY" id="59canFOHYiF" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:59canFOCShB" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5DmojlrbQ9z">
    <property role="3GE5qa" value="scripts.conditionalScript" />
    <ref role="1XX52x" to="iowz:5DmojlqPc7e" resolve="ConditionalVariableRef" />
    <node concept="3EZMnI" id="5DmojlrovCv" role="2wV5jI">
      <node concept="l2Vlx" id="5DmojlrovCw" role="2iSdaV" />
      <node concept="1iCGBv" id="5DmojlrbQhn" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:5DmojlqPcoT" />
        <node concept="1sVBvm" id="5DmojlrbQhp" role="1sWHZn">
          <node concept="3F0A7n" id="5DmojlrlYiI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="5DmojlrovCI" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="7b7Ia6Oh0Mn">
    <ref role="1XX52x" to="iowz:7b7Ia6NI2vy" resolve="ChannelType" />
    <node concept="3EZMnI" id="7b7Ia6Oh4pg" role="2wV5jI">
      <node concept="3F0ifn" id="7b7Ia6Oh4pq" role="3EZMnx">
        <property role="3F0ifm" value="Channel&lt;" />
      </node>
      <node concept="3F1sOY" id="7b7Ia6Oh4pz" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:7b7Ia6Oh0Mf" />
      </node>
      <node concept="3F0ifn" id="7b7Ia6Oh4pK" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="l2Vlx" id="7b7Ia6Oh4pj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3v6eDgzARjg">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="iowz:3v6eDgzA3wg" resolve="Tuple" />
    <node concept="3EZMnI" id="3v6eDgzARji" role="2wV5jI">
      <node concept="3F0ifn" id="3v6eDgzARjp" role="3EZMnx">
        <property role="3F0ifm" value="tuple" />
      </node>
      <node concept="3F0ifn" id="PffOQTbIFx" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="2Hhp$WDzSdG" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:2Hhp$WDzSdA" />
        <node concept="l2Vlx" id="2Hhp$WDzSdI" role="2czzBx" />
        <node concept="3F0ifn" id="2Hhp$WDBd$r" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt;no input&gt;&gt;" />
          <ref role="1k5W1q" node="5yyd2HFN6xi" resolve="EmptyCell" />
        </node>
      </node>
      <node concept="3F0ifn" id="PffOQTbIFJ" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="3v6eDgzARjl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Hhp$WEiKpb">
    <property role="3GE5qa" value="setChannelValues" />
    <ref role="1XX52x" to="iowz:2Hhp$WEiKnI" resolve="GlobalTupleExpression" />
    <node concept="3EZMnI" id="2Hhp$WEiKpd" role="2wV5jI">
      <node concept="3F2HdR" id="2Hhp$WEiKpk" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:2Hhp$WEiKnJ" />
        <node concept="l2Vlx" id="2Hhp$WEiKpm" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="2Hhp$WEiKpg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Hhp$WEw$fm">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalTupleType" />
    <ref role="1XX52x" to="iowz:2Hhp$WEw$fe" resolve="GlobalBooleanLiteralTuple" />
    <node concept="3F1sOY" id="2Hhp$WEw$fo" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:2Hhp$WEw$ff" />
    </node>
  </node>
  <node concept="24kQdi" id="2Hhp$WEw$ie">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalTupleType" />
    <ref role="1XX52x" to="iowz:2Hhp$WEw$i6" resolve="GlobalIntegerLiteralTuple" />
    <node concept="3F1sOY" id="2Hhp$WEw$ig" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:2Hhp$WEw$i7" />
    </node>
  </node>
  <node concept="24kQdi" id="2Hhp$WEw$io">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalTupleType" />
    <ref role="1XX52x" to="iowz:2Hhp$WEw$gJ" resolve="GlobalTupleLiteral" />
    <node concept="3EZMnI" id="2Hhp$WEw$iq" role="2wV5jI">
      <node concept="3F0ifn" id="2Hhp$WEw$ix" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="2Hhp$WEw$iB" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:2Hhp$WEw$gK" />
        <node concept="l2Vlx" id="2Hhp$WEw$iD" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2Hhp$WEw$iM" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="2Hhp$WEw$it" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Hhp$WEw$lN">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalTupleType" />
    <ref role="1XX52x" to="iowz:2Hhp$WEw$lF" resolve="GlobalFileLiteralTuple" />
    <node concept="3F1sOY" id="2Hhp$WEw$lP" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:2Hhp$WEw$lG" />
    </node>
  </node>
  <node concept="24kQdi" id="2Hhp$WEw$nk">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalTupleType" />
    <ref role="1XX52x" to="iowz:2Hhp$WEw$nc" resolve="GlobalListLiteralTuple" />
    <node concept="3EZMnI" id="PffOQS_OmJ" role="2wV5jI">
      <node concept="3F0ifn" id="PffOQS_OmZ" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="PffOQS_OmQ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:2Hhp$WEw$nd" />
        <node concept="l2Vlx" id="PffOQS_OmS" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="PffOQS_Onf" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="PffOQS_OmM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5rnWeHKVZUW">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalTupleType" />
    <ref role="1XX52x" to="iowz:2Hhp$WEw$km" resolve="GlobalStringLiteralTuple" />
    <node concept="3F1sOY" id="5rnWeHKVZUY" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:2Hhp$WEw$np" />
    </node>
  </node>
  <node concept="24kQdi" id="5ok1XDm1MHu">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="iowz:5ok1XDm1MHo" resolve="FileList" />
    <node concept="3EZMnI" id="5ok1XDm1QsC" role="2wV5jI">
      <node concept="3F0ifn" id="5ok1XDm1QsJ" role="3EZMnx">
        <property role="3F0ifm" value="file-list" />
      </node>
      <node concept="3F0A7n" id="5ok1XDm1QsP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="5ok1XDmh2Xl" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="5ok1XDm1QsF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ok1XDm1QY2">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="1XX52x" to="iowz:5ok1XDm1KPg" resolve="FileListChannel" />
    <node concept="3F1sOY" id="5ok1XDm1QY4" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:5ok1XDm1QXV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ok1XDmh4P6">
    <property role="3GE5qa" value="setChannelValues" />
    <ref role="1XX52x" to="iowz:5ok1XDmh3fW" resolve="GlobalFileListExpression" />
    <node concept="3EZMnI" id="5ok1XDmh4P8" role="2wV5jI">
      <node concept="3F2HdR" id="5ok1XDmh4Pf" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:5ok1XDmh3gw" />
        <node concept="l2Vlx" id="5ok1XDmh4Ph" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="5ok1XDmh4Pb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2W8f1273Gk0">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="1XX52x" to="iowz:2W8f1273GaR" resolve="CollateAllowIncompleteTuples" />
    <node concept="3F0ifn" id="6sdFEaZLVyB" role="2wV5jI">
      <property role="3F0ifm" value="Complete Only" />
      <ref role="1k5W1q" node="3ftTtbydPOt" resolve="Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="2W8f126714_">
    <property role="3GE5qa" value="setChannelValues" />
    <ref role="1XX52x" to="iowz:2W8f1266Zma" resolve="GlobalTupleListExpression" />
    <node concept="3EZMnI" id="2W8f12674Fn" role="2wV5jI">
      <node concept="3F2HdR" id="2W8f12674F$" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:2W8f126714u" />
        <node concept="l2Vlx" id="2W8f12674FA" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="2W8f12674Fq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="53DXNxI64zQ">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="iowz:53DXNxI64zK" resolve="TupleList" />
    <node concept="3EZMnI" id="53DXNxI654G" role="2wV5jI">
      <node concept="3F0ifn" id="53DXNxI654N" role="3EZMnx">
        <property role="3F0ifm" value="tuple-list" />
      </node>
      <node concept="3F2HdR" id="53DXNxI65rz" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:53DXNxI65rt" />
        <node concept="l2Vlx" id="53DXNxI65r_" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="53DXNxI654J" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="53DXNxI64Gd">
    <property role="3GE5qa" value="channelTypes" />
    <ref role="1XX52x" to="iowz:53DXNxI640U" resolve="TupleListChannel" />
    <node concept="3F1sOY" id="53DXNxI654D" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:53DXNxI64xS" />
    </node>
  </node>
  <node concept="24kQdi" id="2W8f126b9JL">
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalTupleType" />
    <ref role="1XX52x" to="iowz:2W8f126b9Ff" resolve="GlobalTupleListLiteral" />
    <node concept="3EZMnI" id="2W8f126b9JN" role="2wV5jI">
      <node concept="3F0ifn" id="2W8f126b9JU" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="2W8f126b9K0" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="iowz:2W8f126b9JE" />
        <node concept="l2Vlx" id="2W8f126b9K2" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2W8f126b9Kb" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="2W8f126b9JQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2W8f127kt$f">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="1XX52x" to="iowz:2W8f1273Gtf" resolve="CollateStepSize" />
    <node concept="3EZMnI" id="6sdFEaZUs$b" role="2wV5jI">
      <node concept="l2Vlx" id="6sdFEaZUs$c" role="2iSdaV" />
      <node concept="3F0ifn" id="6sdFEaZUs$k" role="3EZMnx">
        <property role="3F0ifm" value="stepSize =" />
      </node>
      <node concept="3F0A7n" id="2W8f127kt$h" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:2W8f1273GLw" resolve="stepSize" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5OPtsPGnXC">
    <property role="3GE5qa" value="remoteSubmission" />
    <ref role="1XX52x" to="iowz:5OPtsPGn$n" resolve="SubmissionOption" />
    <node concept="3EZMnI" id="5OPtsPGnXE" role="2wV5jI">
      <node concept="PMmxH" id="5OPtsPGnXO" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="Vb9p2" id="5OPtsPKTJx" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="5OPtsPGnXW" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="5OPtsPGnY9" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:5OPtsPGn$r" resolve="value" />
        <node concept="VechU" id="5OPtsPKTXJ" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="2iRfu4" id="5OPtsPGnXH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3LlDVJSjnTp">
    <property role="3GE5qa" value="remoteSubmission" />
    <ref role="1XX52x" to="iowz:3LlDVJS9v0m" resolve="RemoteSetEnv" />
    <node concept="1iCGBv" id="3LlDVJSO7mZ" role="2wV5jI">
      <ref role="1NtTu8" to="iowz:3LlDVJSjnDI" />
      <node concept="pVoyu" id="3LlDVJSSJpK" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="pj6Ft" id="3LlDVJSSJpL" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="1sVBvm" id="3LlDVJSO7n0" role="1sWHZn">
        <node concept="3F2HdR" id="3LlDVJSO7nb" role="2wV5jI">
          <ref role="1NtTu8" to="q2ta:3LlDVJSEHDq" />
          <node concept="pVoyu" id="3LlDVJSEHIr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="3LlDVJSEHIs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="3LlDVJSSJpU" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5OPtsPGnYn">
    <property role="3GE5qa" value="remoteSubmission" />
    <ref role="1XX52x" to="iowz:5OPtsPGg59" resolve="RemoteSubmissionConfig" />
    <node concept="3EZMnI" id="5OPtsPGnYp" role="2wV5jI">
      <node concept="3F0ifn" id="5OPtsPGnYz" role="3EZMnx">
        <property role="3F0ifm" value="Configuration for remote submissions: " />
        <node concept="ljvvj" id="3LlDVJS0fua" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3LlDVJS0fsA" role="3EZMnx">
        <node concept="ljvvj" id="3LlDVJS0ftl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5OPtsPGnZ1" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:5OPtsPGnXu" />
        <node concept="pVoyu" id="5OPtsQ4JTD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5OPtsQdNEj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5OPtsPGnYT" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:5OPtsPGnXr" />
        <node concept="lj46D" id="5OPtsQdNEx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5OPtsQdNE_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5OPtsQdNQn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5OPtsQdNPY" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:5OPtsQdNPR" />
        <node concept="ljvvj" id="5OPtsQdNQk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5OPtsQdNQu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5OPtsQdOcc" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:5OPtsQdObC" />
        <node concept="lj46D" id="5OPtsQdOcC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3LlDVJS9vfZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5OPtsQdNEf" role="2iSdaV" />
      <node concept="3F0ifn" id="3LlDVJSe4sq" role="3EZMnx">
        <node concept="ljvvj" id="3LlDVJSe4tu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3LlDVJS9vi6" role="3EZMnx">
        <property role="3F0ifm" value="Settings to add to the remote environment:" />
        <node concept="ljvvj" id="3LlDVJS9vjU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3LlDVJS9vk2" role="3EZMnx">
        <property role="1$x2rV" value="Add settings" />
        <ref role="1NtTu8" to="iowz:3LlDVJS9v3K" />
        <node concept="lj46D" id="3LlDVJS9vl1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="nhsmU64FKx">
    <ref role="1XX52x" to="iowz:D$tkU1WQf_" resolve="NameInAChannelRef" />
    <node concept="3EZMnI" id="D$tkU1WQzS" role="2wV5jI">
      <node concept="3F0ifn" id="D$tkU27tr7" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <node concept="pkWqt" id="D$tkU291n6" role="pqm2j">
          <node concept="3clFbS" id="D$tkU291n7" role="2VODD2">
            <node concept="3clFbF" id="D$tkU291rl" role="3cqZAp">
              <node concept="2OqwBi" id="D$tkU292Ep" role="3clFbG">
                <node concept="2OqwBi" id="D$tkU291vI" role="2Oq$k0">
                  <node concept="pncrf" id="D$tkU291rk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="D$tkU291Gl" role="2OqNvi">
                    <ref role="3Tt5mk" to="iowz:D$tkU1WQfA" />
                  </node>
                </node>
                <node concept="3w_OXm" id="D$tkU2930D" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="D$tkU1WQzZ" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:D$tkU1WQfA" />
        <node concept="1sVBvm" id="D$tkU1WQ$1" role="1sWHZn">
          <node concept="1HlG4h" id="D$tkU2aGO2" role="2wV5jI">
            <node concept="1HfYo3" id="D$tkU2aGO4" role="1HlULh">
              <node concept="3TQlhw" id="D$tkU2aGO6" role="1Hhtcw">
                <node concept="3clFbS" id="D$tkU2aGO8" role="2VODD2">
                  <node concept="3clFbF" id="D$tkU2aGOl" role="3cqZAp">
                    <node concept="2OqwBi" id="D$tkU2aHq6" role="3clFbG">
                      <node concept="2OqwBi" id="D$tkU2aGVq" role="2Oq$k0">
                        <node concept="pncrf" id="D$tkU2aGOk" role="2Oq$k0" />
                        <node concept="3TrcHB" id="D$tkU2aH83" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="D$tkU2aIiL" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="D$tkU2aIiR" role="37wK5m">
                          <property role="Xl_RC" value="'" />
                        </node>
                        <node concept="Xl_RD" id="D$tkU2aIme" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="D$tkU2aGNY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="D$tkU1WQzV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5HJ0QzxKmkl">
    <ref role="1XX52x" to="iowz:5HJ0QzxC1s2" resolve="Report" />
    <node concept="3EZMnI" id="5HJ0QzxKmkn" role="2wV5jI">
      <node concept="3F0ifn" id="5HJ0QzxKmku" role="3EZMnx">
        <property role="3F0ifm" value="for each value of " />
        <ref role="1k5W1q" node="5HJ0Qzylzqv" resolve="Descriptive" />
        <node concept="lj46D" id="nhsmU68HPm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5HJ0QzxKmk$" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:5HJ0QzxC1sk" />
        <ref role="1k5W1q" node="5yyd2HFrskG" resolve="ChannelName" />
        <node concept="1sVBvm" id="5HJ0QzxKmkA" role="1sWHZn">
          <node concept="3F0A7n" id="5HJ0QzxKmkI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="5HJ0QzxKmnp" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5HJ0QzxKmlb" role="3EZMnx">
        <property role="3F0ifm" value="do:" />
        <ref role="1k5W1q" node="5HJ0Qzylzqv" resolve="Descriptive" />
      </node>
      <node concept="3F1sOY" id="5HJ0QzxKmlp" role="3EZMnx">
        <ref role="1NtTu8" to="iowz:5HJ0QzxC1sm" />
        <node concept="lj46D" id="5HJ0QzxKml_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5HJ0QzxKmkq" role="2iSdaV" />
    </node>
  </node>
</model>

