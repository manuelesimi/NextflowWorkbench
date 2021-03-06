<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30dc0ab7-951f-462f-b5ae-6760525b0724(org.campagnelab.workflow.configuration.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dlwq" ref="r:c01755fa-81b5-42b4-9022-2ba8b33ff6cc(org.campagnelab.workflow.configuration.structure)" />
    <import index="q2ta" ref="r:cbd6943f-6de3-44a2-ba40-40c257b794e1(org.campagnelab.util.files.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
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
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  </registry>
  <node concept="24kQdi" id="5KN4KqYQkXY">
    <property role="3GE5qa" value="remoteSubmission" />
    <ref role="1XX52x" to="dlwq:5KN4KqYQkSU" resolve="SubmissionOption" />
    <node concept="3EZMnI" id="5KN4KqYQkXZ" role="2wV5jI">
      <node concept="PMmxH" id="5KN4KqYQkY0" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="Vb9p2" id="5KN4KqYQkY1" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KN4KqYQkY2" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="5KN4KqYQkY3" role="3EZMnx">
        <ref role="1NtTu8" to="dlwq:5KN4KqYQkSV" resolve="value" />
        <node concept="VechU" id="5KN4KqYQkY4" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="2iRfu4" id="5KN4KqYQkY5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5KN4KqYQkY6">
    <property role="3GE5qa" value="remoteSubmission" />
    <ref role="1XX52x" to="dlwq:5KN4KqYQkSL" resolve="RemoteSetEnv" />
    <node concept="1iCGBv" id="5KN4KqYQkY7" role="2wV5jI">
      <ref role="1NtTu8" to="dlwq:5KN4KqYQkSM" resolve="file" />
      <node concept="pVoyu" id="5KN4KqYQkY8" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="1sVBvm" id="5KN4KqYQkYa" role="1sWHZn">
        <node concept="3F2HdR" id="5KN4KqYQkYb" role="2wV5jI">
          <ref role="1NtTu8" to="q2ta:3LlDVJSEHDq" resolve="lines" />
          <node concept="l2Vlx" id="5KN4KqYQkYc" role="2czzBx" />
          <node concept="pVoyu" id="5KN4KqYQkYd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="5KN4KqYQkYe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5KN4KqYQkYf">
    <property role="3GE5qa" value="remoteSubmission" />
    <ref role="1XX52x" to="dlwq:5KN4KqYQkSN" resolve="RemoteSubmissionConfig" />
    <node concept="3EZMnI" id="5KN4KqYQkYg" role="2wV5jI">
      <node concept="3F0ifn" id="2rsflnIuRl_" role="3EZMnx">
        <property role="3F0ifm" value="DISABLED" />
        <node concept="VechU" id="2rsflnIuRqN" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="pkWqt" id="2rsflnIuRqW" role="pqm2j">
          <node concept="3clFbS" id="2rsflnIuRqX" role="2VODD2">
            <node concept="3clFbF" id="2rsflnIuRrd" role="3cqZAp">
              <node concept="2OqwBi" id="2rsflnIuRF$" role="3clFbG">
                <node concept="pncrf" id="2rsflnIuRF_" role="2Oq$k0" />
                <node concept="3TrcHB" id="2rsflnIuRFA" role="2OqNvi">
                  <ref role="3TsBF5" to="dlwq:2rsflnIuQAA" resolve="disabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5KN4KqYQkYh" role="3EZMnx">
        <property role="3F0ifm" value="remote workflow execution: " />
        <node concept="ljvvj" id="5KN4KqYQkYi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1uO$qF" id="2rsflnIuQoR" role="3F10Kt">
          <node concept="3nzxsE" id="2rsflnIuQoT" role="1uO$qD">
            <node concept="3clFbS" id="2rsflnIuQoV" role="2VODD2">
              <node concept="3clFbF" id="2rsflnIuQqB" role="3cqZAp">
                <node concept="2OqwBi" id="2rsflnIuQIW" role="3clFbG">
                  <node concept="pncrf" id="2rsflnIuQIX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2rsflnIuRb9" role="2OqNvi">
                    <ref role="3TsBF5" to="dlwq:2rsflnIuQAA" resolve="disabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="2rsflnIuRfi" role="3XvnJa">
            <ref role="1wgcnl" to="tpco:2BgJggCaJy6" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5KN4KqYQkYj" role="3EZMnx">
        <ref role="1NtTu8" to="dlwq:5KN4KqYQkSQ" resolve="username" />
        <node concept="pVoyu" id="5KN4KqYQkYk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5KN4KqYQkYl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5KN4KqYQkYm" role="3EZMnx">
        <ref role="1NtTu8" to="dlwq:5KN4KqYQkSP" resolve="hostname" />
        <node concept="lj46D" id="5KN4KqYQkYn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5KN4KqYQkYo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5KN4KqYQkYp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5KN4KqYQkYq" role="3EZMnx">
        <ref role="1NtTu8" to="dlwq:5KN4KqYQkSR" resolve="jobArea" />
        <node concept="ljvvj" id="5KN4KqYQkYr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5KN4KqYQkYs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5KN4KqYQkYt" role="3EZMnx">
        <ref role="1NtTu8" to="dlwq:5KN4KqYQkSS" resolve="keyfile" />
        <node concept="lj46D" id="5KN4KqYQkYu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5KN4KqYQkYv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5KN4KqYQkYw" role="2iSdaV" />
      <node concept="3F0ifn" id="5KN4KqYQkYx" role="3EZMnx">
        <node concept="ljvvj" id="5KN4KqYQkYy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KN4KqYQkYz" role="3EZMnx">
        <property role="3F0ifm" value="settings to add to the remote environment: " />
        <node concept="ljvvj" id="5KN4KqYQkY$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5KN4KqYQkY_" role="3EZMnx">
        <property role="1$x2rV" value="Add settings" />
        <ref role="1NtTu8" to="dlwq:5KN4KqYQkST" resolve="setEnv" />
        <node concept="lj46D" id="5KN4KqYQkYA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5KN4KqZbL4n">
    <property role="3GE5qa" value="processOptions" />
    <ref role="1XX52x" to="dlwq:5KN4KqZbL4l" resolve="Queue" />
    <node concept="3EZMnI" id="5KN4KqZbL4o" role="2wV5jI">
      <node concept="l2Vlx" id="5KN4KqZbL4p" role="2iSdaV" />
      <node concept="3F0ifn" id="5KN4KqZbL4q" role="3EZMnx">
        <property role="3F0ifm" value="queue" />
        <ref role="1k5W1q" node="3ftTtbydPOh" resolve="KeyName" />
        <node concept="lj46D" id="5KN4KqZbL4r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KN4KqZbL4s" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F2HdR" id="5KN4KqZbL4t" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="dlwq:5KN4KqZbL4m" resolve="queueElements" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5KN4KqZbNxh">
    <property role="3GE5qa" value="processOptions.errorStrategies" />
    <ref role="1XX52x" to="dlwq:5KN4KqZbNxe" resolve="Retry" />
    <node concept="3EZMnI" id="5KN4KqZbNxi" role="2wV5jI">
      <node concept="l2Vlx" id="5KN4KqZbNxj" role="2iSdaV" />
      <node concept="3F0ifn" id="5KN4KqZbNxk" role="3EZMnx">
        <property role="3F0ifm" value="errorStrategy" />
        <ref role="1k5W1q" node="3ftTtbydPOh" resolve="KeyName" />
        <node concept="lj46D" id="5KN4KqZbNxl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KN4KqZbNxm" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="5KN4KqZbNxn" role="3EZMnx">
        <property role="3F0ifm" value="retry" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="lj46D" id="5KN4KqZbNxo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="dhtvqEN_y0" role="3EZMnx">
        <ref role="1NtTu8" to="dlwq:dhtvqEN_js" resolve="maxRetries" />
        <node concept="pVoyu" id="dhtvqEN_yX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="dhtvqEN__0" role="3EZMnx">
        <ref role="1NtTu8" to="dlwq:dhtvqEN_jA" resolve="maxErrors" />
        <node concept="pVoyu" id="dhtvqEN_A4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5KN4KqZbOHJ">
    <property role="3GE5qa" value="processOptions.errorStrategies" />
    <ref role="1XX52x" to="dlwq:5KN4KqZbOHI" resolve="Ignore" />
    <node concept="3EZMnI" id="5KN4KqZbOHK" role="2wV5jI">
      <node concept="3F0ifn" id="5KN4KqZbOHL" role="3EZMnx">
        <property role="3F0ifm" value="errorStrategy" />
        <ref role="1k5W1q" node="3ftTtbydPOh" resolve="KeyName" />
        <node concept="lj46D" id="5KN4KqZbOHM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KN4KqZbOHN" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="5KN4KqZbOHO" role="3EZMnx">
        <property role="3F0ifm" value="ignore" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="l2Vlx" id="5KN4KqZbOHP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5KN4KqZinTG">
    <property role="3GE5qa" value="executors" />
    <ref role="1XX52x" to="dlwq:5KN4KqZinTA" resolve="Executor" />
    <node concept="PMmxH" id="5KN4KqZinTH" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5KN4KqZinTI">
    <property role="3GE5qa" value="executors" />
    <ref role="1XX52x" to="dlwq:5KN4KqZinTz" resolve="DNANexus" />
    <node concept="3EZMnI" id="5KN4KqZinTJ" role="2wV5jI">
      <node concept="3F0ifn" id="5KN4KqZinTK" role="3EZMnx">
        <property role="3F0ifm" value="DNANexus {" />
      </node>
      <node concept="3F0ifn" id="5KN4KqZinTL" role="3EZMnx">
        <property role="3F0ifm" value="instanceType=" />
        <node concept="Vb9p2" id="5KN4KqZinTM" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="5KN4KqZinTN" role="3EZMnx">
        <ref role="1NtTu8" to="dlwq:5KN4KqZinT$" resolve="instanceType" />
      </node>
      <node concept="3F0ifn" id="5KN4KqZinTO" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="5KN4KqZinTP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5KN4KqZiCvC">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="dlwq:5KN4KqZiCvz" resolve="WorkflowConfig" />
    <node concept="3EZMnI" id="5KN4KqZiCvD" role="2wV5jI">
      <node concept="3F0ifn" id="5KN4KqZiCvE" role="3EZMnx">
        <property role="3F0ifm" value="Workflow configuration" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="ljvvj" id="5KN4KqZiCvF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Iemm50RT8q" role="3EZMnx">
        <property role="3F0ifm" value="nextflow version:" />
      </node>
      <node concept="3F1sOY" id="2Iemm50RT9q" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="latest version available" />
        <ref role="1NtTu8" to="dlwq:2Iemm50RT7M" resolve="nextflowVersion" />
      </node>
      <node concept="3F0ifn" id="5KN4KqZiCvI" role="3EZMnx">
        <property role="3F0ifm" value="nextflow.config: " />
        <node concept="pVoyu" id="2Iemm50RTao" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KN4KqZiCvK" role="3EZMnx">
        <property role="3F0ifm" value="executor =" />
        <node concept="pVoyu" id="5KN4KqZiCvL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5KN4KqZiCvM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5KN4KqZiCvN" role="3EZMnx">
        <ref role="1NtTu8" to="dlwq:5KN4KqZiCv$" resolve="executor" />
      </node>
      <node concept="3F2HdR" id="5KN4KqZiCvO" role="3EZMnx">
        <ref role="1NtTu8" to="dlwq:5KN4KqZiCv_" resolve="processOptions" />
        <node concept="l2Vlx" id="5KN4KqZiCvP" role="2czzBx" />
        <node concept="pVoyu" id="5KN4KqZiCvQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5KN4KqZiCvR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5KN4KqZiCvS" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt;no workflow options&gt;&gt;" />
          <ref role="1k5W1q" node="5yyd2HFN6xi" resolve="EmptyCell" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KN4KqZiCvT" role="3EZMnx" />
      <node concept="3F1sOY" id="5KN4KqZiCvU" role="3EZMnx">
        <property role="1$x2rV" value="optional config for remote submissions" />
        <ref role="1NtTu8" to="dlwq:5KN4KqZiCvA" resolve="remoteSubmission" />
        <node concept="pVoyu" id="5KN4KqZiCvV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nj$XVg1IiK" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1nj$XVg1IjA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nj$XVg1If$" role="3EZMnx">
        <property role="3F0ifm" value="Container options" />
        <node concept="pVoyu" id="1nj$XVg1Igi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1nj$XVg1Ih6" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1nj$XVg1IhS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1nj$XVg1Ie9" role="3EZMnx">
        <ref role="1NtTu8" to="dlwq:1nj$XVfY5Rs" resolve="containerOptions" />
        <node concept="l2Vlx" id="1nj$XVg1Ieb" role="2czzBx" />
        <node concept="pVoyu" id="1nj$XVg1IeO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5G7wwTNF2f4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5G7wwTNF2f9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5KN4KqZiCvW" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="3ftTtbydPIL">
    <property role="TrG5h" value="WorkflowConfigStyles" />
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
  </node>
  <node concept="24kQdi" id="5KN4KqZ$Ujm">
    <property role="3GE5qa" value="processOptions" />
    <ref role="1XX52x" to="dlwq:5KN4KqZ$TWc" resolve="QueueElement" />
    <node concept="3F0A7n" id="5KN4KqZ$UGh" role="2wV5jI">
      <ref role="1NtTu8" to="dlwq:5KN4KqZ$U2f" resolve="queue" />
    </node>
  </node>
  <node concept="24kQdi" id="dhtvqFnQqa">
    <property role="3GE5qa" value="processOptions" />
    <ref role="1XX52x" to="dlwq:dhtvqFnQpl" resolve="IntegerOption" />
    <node concept="3EZMnI" id="dhtvqFnQrw" role="2wV5jI">
      <node concept="PMmxH" id="dhtvqFnQrx" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="3ftTtbydPOh" resolve="KeyName" />
        <node concept="lj46D" id="dhtvqFnQry" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="dhtvqFnQrz" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="l2Vlx" id="dhtvqFnQr$" role="2iSdaV" />
      <node concept="3F0A7n" id="dhtvqFnQr_" role="3EZMnx">
        <ref role="1NtTu8" to="dlwq:dhtvqFnQq1" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="dhtvqFpvRy">
    <property role="3GE5qa" value="processOptions" />
    <ref role="1XX52x" to="dlwq:dhtvqFdzNV" resolve="StringOption" />
    <node concept="3EZMnI" id="dhtvqFpvS$" role="2wV5jI">
      <node concept="PMmxH" id="dhtvqFpvS_" role="3EZMnx">
        <ref role="1k5W1q" node="3ftTtbydPOh" resolve="KeyName" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="lj46D" id="dhtvqFpvSA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="dhtvqFpvSB" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="l2Vlx" id="dhtvqFpvSC" role="2iSdaV" />
      <node concept="3F0A7n" id="dhtvqFpvSD" role="3EZMnx">
        <ref role="1NtTu8" to="dlwq:dhtvqFkG5z" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Hxg8Ag1XNZ">
    <property role="3GE5qa" value="processOptions" />
    <ref role="1XX52x" to="dlwq:5KN4KqYYwDS" resolve="Memory" />
    <node concept="3EZMnI" id="2Hxg8Ag2aYz" role="2wV5jI">
      <node concept="PMmxH" id="2Hxg8Ag2aY$" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="3ftTtbydPOh" resolve="KeyName" />
        <node concept="lj46D" id="2Hxg8Ag2aY_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Hxg8Ag2aYA" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="l2Vlx" id="2Hxg8Ag2aYB" role="2iSdaV" />
      <node concept="3F0A7n" id="2Hxg8Ag2aYC" role="3EZMnx">
        <ref role="1NtTu8" to="dlwq:dhtvqFkG5z" resolve="value" />
      </node>
      <node concept="3F0A7n" id="2Hxg8Ag2bpL" role="3EZMnx">
        <ref role="1NtTu8" to="dlwq:2Hxg8Ag1XNQ" resolve="unit" />
        <ref role="1k5W1q" node="3ftTtbydPOt" resolve="Keyword" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5G7wwTNBO3g">
    <ref role="1XX52x" to="dlwq:5G7wwTNBNZh" resolve="DockerMountDirectiveOption" />
    <node concept="3EZMnI" id="5G7wwTNBOxQ" role="2wV5jI">
      <node concept="3F0ifn" id="5G7wwTNBOxX" role="3EZMnx">
        <property role="3F0ifm" value="mount local path:" />
      </node>
      <node concept="3F0A7n" id="5G7wwTNBOy3" role="3EZMnx">
        <ref role="1NtTu8" to="dlwq:5G7wwTNBO36" resolve="localPath" />
      </node>
      <node concept="3F0ifn" id="5G7wwTNBOyb" role="3EZMnx">
        <property role="3F0ifm" value="container path:" />
      </node>
      <node concept="3F0A7n" id="5G7wwTNBOyl" role="3EZMnx">
        <ref role="1NtTu8" to="dlwq:5G7wwTNBO38" resolve="containerPath" />
      </node>
      <node concept="l2Vlx" id="5G7wwTNBOxT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1dL8OevkYuE">
    <ref role="1XX52x" to="dlwq:1dL8Oevk$6j" resolve="DockerRunOptions" />
    <node concept="3EZMnI" id="1dL8OevkYuG" role="2wV5jI">
      <node concept="3F0ifn" id="1dL8OevkYuZ" role="3EZMnx">
        <property role="3F0ifm" value="options for docker run:: " />
      </node>
      <node concept="3F0A7n" id="1dL8OevkYvh" role="3EZMnx">
        <ref role="1NtTu8" to="dlwq:1dL8Oevk$7i" resolve="options" />
      </node>
      <node concept="l2Vlx" id="1dL8OevkYuJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5MXxGMDKwY1">
    <property role="3GE5qa" value="processOptions" />
    <ref role="1XX52x" to="dlwq:5MXxGMDKwXG" resolve="MemoryDynamic" />
    <node concept="3EZMnI" id="5MXxGMDKwYd" role="2wV5jI">
      <node concept="3F0ifn" id="5MXxGMDKx0C" role="3EZMnx">
        <property role="3F0ifm" value="Memory" />
        <node concept="Vb9p2" id="5MXxGMDKx4a" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
        <node concept="lj46D" id="5MXxGMDKx4v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MXxGMDKwYg" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="l2Vlx" id="5MXxGMDKwYh" role="2iSdaV" />
      <node concept="3F0A7n" id="5MXxGMDKwYi" role="3EZMnx">
        <ref role="1NtTu8" to="dlwq:dhtvqFnQq1" resolve="value" />
      </node>
      <node concept="3F0A7n" id="5MXxGMDKwYj" role="3EZMnx">
        <ref role="1NtTu8" to="dlwq:5MXxGMDKwXH" resolve="unitMain" />
        <ref role="1k5W1q" node="3ftTtbydPOt" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="5MXxGMDKwYK" role="3EZMnx">
        <property role="3F0ifm" value=", increment by" />
        <node concept="Vb9p2" id="5MXxGMDKx4e" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="5MXxGMDKwZd" role="3EZMnx">
        <ref role="1NtTu8" to="dlwq:5MXxGMDKwXP" resolve="increment" />
      </node>
      <node concept="3F0A7n" id="5MXxGMDKwZI" role="3EZMnx">
        <ref role="1NtTu8" to="dlwq:5MXxGMDKwXK" resolve="unitIncrement" />
        <ref role="1k5W1q" node="3ftTtbydPOt" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="5MXxGMDKx0j" role="3EZMnx">
        <property role="3F0ifm" value="after each failure" />
        <node concept="Vb9p2" id="5MXxGMDKx4i" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5aAnXWT8QMN">
    <property role="3GE5qa" value="executors" />
    <ref role="1XX52x" to="dlwq:5KN4KqZinTE" resolve="SGE" />
    <node concept="3EZMnI" id="5aAnXWT8QNJ" role="2wV5jI">
      <node concept="3F0ifn" id="5aAnXWT8QNT" role="3EZMnx">
        <property role="3F0ifm" value="Sun Grig Engine {" />
      </node>
      <node concept="3F0ifn" id="5aAnXWT8QO2" role="3EZMnx">
        <property role="3F0ifm" value="show process names in qstat output" />
        <node concept="Vb9p2" id="5aAnXWT8QPb" role="3F10Kt" />
        <node concept="pVoyu" id="5aAnXWT9ccf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5aAnXWT9ccm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aAnXWT8QOf" role="3EZMnx">
        <ref role="1NtTu8" to="dlwq:5aAnXWT8QMF" resolve="jobNameIsProcessName" />
      </node>
      <node concept="3F0ifn" id="5aAnXWT9ccJ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="5aAnXWT9ccZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aAnXWT8QNM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Iemm50S8Rb">
    <ref role="1XX52x" to="dlwq:2Iemm50RT7S" resolve="NextflowVersion" />
    <node concept="3EZMnI" id="2Iemm50S8Rd" role="2wV5jI">
      <node concept="3F0A7n" id="2Iemm50S8Rk" role="3EZMnx">
        <ref role="1NtTu8" to="dlwq:2Iemm50RT7T" resolve="version" />
      </node>
      <node concept="l2Vlx" id="2Iemm50S8Rg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="GxL7x1L_rB">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="dlwq:GxL7x1L_rx" resolve="DynamicValue" />
    <node concept="PMmxH" id="GxL7x1L_rD" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="GxL7x1MA9S" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="GxL7x1MhOo">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="dlwq:GxL7x1MhOg" resolve="JVMMemoryMinus" />
    <node concept="3EZMnI" id="GxL7x1MhOq" role="2wV5jI">
      <node concept="2iRfu4" id="GxL7x1MhOt" role="2iSdaV" />
      <node concept="3F0ifn" id="GxL7x1MhOS" role="3EZMnx">
        <property role="3F0ifm" value="$((TASK_MEMORY_FOR_JVM - " />
        <node concept="11L4FC" id="GxL7x1MtDk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="GxL7x1MtDl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="GxL7x1MXXq" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="GxL7x1MhPy" role="3EZMnx">
        <property role="1$x2rV" value="decrease memory of" />
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="dlwq:GxL7x1MhPf" resolve="minus" />
        <node concept="11L4FC" id="GxL7x1MtDu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="GxL7x1MtDv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="GxL7x1MwVO" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="GxL7x1MhQj" role="3EZMnx">
        <property role="3F0ifm" value="))" />
        <node concept="11L4FC" id="GxL7x1MhSd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="GxL7x1MhU6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="GxL7x1MXXW" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="11L4FC" id="GxL7x1MAfh" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="GxL7x1MAh7" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="GxL7x1PR04">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="dlwq:GxL7x1PQZe" resolve="RandomString" />
    <node concept="3EZMnI" id="GxL7x1PR06" role="2wV5jI">
      <node concept="2iRfu4" id="GxL7x1PR07" role="2iSdaV" />
      <node concept="3F0ifn" id="GxL7x1PR08" role="3EZMnx">
        <property role="3F0ifm" value="$((RANDOM_STRING (" />
        <node concept="11L4FC" id="GxL7x1PR09" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="GxL7x1PR0a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="GxL7x1PR0b" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="GxL7x1PR0c" role="3EZMnx">
        <property role="1$x2rV" value="length" />
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="dlwq:GxL7x1PQZU" resolve="length" />
        <node concept="11L4FC" id="GxL7x1PR0d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="GxL7x1PR0e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="GxL7x1PR0f" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="GxL7x1PR0g" role="3EZMnx">
        <property role="3F0ifm" value=")))" />
        <node concept="11L4FC" id="GxL7x1PR0h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="GxL7x1PR0i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="GxL7x1PR0j" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="11L4FC" id="GxL7x1PR0k" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="GxL7x1PR0l" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="GxL7x1QyOA" role="6VMZX">
      <node concept="3F0ifn" id="GxL7x1QyOQ" role="3EZMnx">
        <property role="3F0ifm" value="set of characters:" />
      </node>
      <node concept="2iRfu4" id="GxL7x1QyOD" role="2iSdaV" />
      <node concept="3F0A7n" id="GxL7x1QyP5" role="3EZMnx">
        <ref role="1NtTu8" to="dlwq:GxL7x1QyGx" resolve="characters" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2p_rl262uZ8">
    <property role="3GE5qa" value="remoteSubmission" />
    <ref role="1XX52x" to="dlwq:5KN4KqYQkSJ" resolve="JobArea" />
    <node concept="3EZMnI" id="2p_rl262uZa" role="2wV5jI">
      <node concept="PMmxH" id="2p_rl262uZb" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="Vb9p2" id="2p_rl262uZc" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="2p_rl262uZd" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="2p_rl262uZe" role="3EZMnx">
        <property role="1$x2rV" value="Absolute path of the remote folder (e.g. /home/ubuntu/jobs)" />
        <ref role="1NtTu8" to="dlwq:5KN4KqYQkSV" resolve="value" />
        <node concept="VechU" id="2p_rl262uZf" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="2iRfu4" id="2p_rl262uZg" role="2iSdaV" />
    </node>
  </node>
</model>

