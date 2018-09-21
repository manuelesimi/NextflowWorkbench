<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c9ce9c4-b824-4204-b3ff-92b36c743d9d(NextflowWorkbench.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
    <import index="t9i9" ref="r:006098bf-146e-48ca-a752-e9a7c66a9eb3(org.campagnelab.build.NYoSh)" />
    <import index="ael0" ref="r:cc7a346d-c5cf-4c03-b1fd-d5006736ae3a(org.campagnelab.build.UI)" />
    <import index="x4gu" ref="r:1a177308-0ac9-425d-9159-4ab0b3746b3b(org.campagnelab.build.Background)" />
    <import index="5f6q" ref="r:8638ad81-6d77-4e90-b73e-97dba7be06e8(org.campagnelab.build.GobyWeb)" />
    <import index="h9g5" ref="r:7aca3565-24aa-4c08-aaaf-0fe7bbf3b79f(org.campagnelab.build.Logger)" />
    <import index="jve8" ref="r:7a1d0bd8-1aba-4125-b773-9acdceb69280(org.campagnelab.build.Interactive)" />
    <import index="1uca" ref="r:1990a995-1ef9-44ba-bdba-f60301d5e5f6(org.campagnelab.build.ClusterConfig)" />
    <import index="nr1s" ref="r:41c5e6e6-d21c-4739-aa05-3b0328c9486c(org.campagnelab.build.TextOutput)" />
    <import index="vh2l" ref="r:64aeeca7-3a4b-4dcc-b81a-48f20fa34cb4(org.campangelab.xchart)" />
    <import index="qgx3" ref="r:89153c4d-ca4d-49a8-9d3a-0c8ff364404d(org.campagnelab.util.build)" />
    <import index="65bo" ref="r:982c8b08-3909-459c-a08a-e2eacb21a60a(org.campagnelab.build.Util)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
        <property id="4416461515995611908" name="fork" index="1ck6Xt" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
      </concept>
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375832954" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" flags="ng" index="3LEDTM">
        <reference id="322010710375832955" name="solution" index="3LEDTN" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="322010710376037449" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnDevKit" flags="ng" index="3LFrX1">
        <reference id="322010710376037450" name="devkit" index="3LFrX2" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="4oJiZHqTePn">
    <property role="TrG5h" value="NextflowWorkbench" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="4oJiZHqTePo" role="10PD9s" />
    <node concept="3b7kt6" id="4oJiZHqTePp" role="10PD9s" />
    <node concept="398rNT" id="4oJiZHqTePq" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="2mFg1uCEf5s" role="1l3spd">
      <property role="TrG5h" value="org.campagnelab.goby.workbench.home" />
      <node concept="55IIr" id="_lyg7ThQEQ" role="398pKh">
        <node concept="2Ry0Ak" id="_lyg7ThQEV" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="226mDSMKccY" role="2Ry0An">
            <property role="2Ry0Am" value="NYoSh.core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3A$s7PqiTbk" role="1l3spd">
      <property role="TrG5h" value="org.campagnelab.xchart.home" />
      <node concept="55IIr" id="3A$s7PqiTbl" role="398pKh">
        <node concept="2Ry0Ak" id="3A$s7PqiTbm" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7UcLk9ceDq2" role="2Ry0An">
            <property role="2Ry0Am" value="XChart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4eCE1SMNato" role="1l3spd">
      <property role="TrG5h" value="mps.extensions.home" />
      <node concept="55IIr" id="4eCE1SMNatp" role="398pKh">
        <node concept="2Ry0Ak" id="1UrpUrLUcXu" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6T2IikInnQx" role="2Ry0An">
            <property role="2Ry0Am" value="de.itemis.mps.extensions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="3gMg70bX6Gp" role="1l3spd">
      <property role="TrG5h" value="workbench_version" />
      <node concept="aVJcg" id="3gMg70bX6HN" role="aVJcv">
        <node concept="NbPM2" id="3gMg70bX6HM" role="aVJcq">
          <node concept="3Mxwew" id="3gMg70bX6HL" role="3MwsjC">
            <property role="3MwjfP" value="1.8.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="1EvOJKhuayt" role="1l3spd">
      <property role="TrG5h" value="nextflow_version" />
      <node concept="aVJcg" id="1EvOJKhukVa" role="aVJcv">
        <node concept="NbPM2" id="1EvOJKhukV9" role="aVJcq">
          <node concept="3Mxwew" id="1EvOJKhukV8" role="3MwsjC">
            <property role="3MwjfP" value="0.21.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4RSqyaA4c2V" role="1l3spd">
      <property role="TrG5h" value="build_number" />
    </node>
    <node concept="2kB4xC" id="4RSqyaA6FWL" role="1l3spd">
      <property role="TrG5h" value="reference_commit" />
    </node>
    <node concept="2kB4xC" id="4RSqyaA6G6g" role="1l3spd">
      <property role="TrG5h" value="reference_branch" />
    </node>
    <node concept="2sgV4H" id="4oJiZHqTePr" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4oJiZHqTePs" role="2JcizS">
        <ref role="398BVh" node="4oJiZHqTePq" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3gMg70bWO7m" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5xa9wY2vh7j" resolve="mpsExecutionPlugin" />
      <node concept="398BVA" id="3gMg70bWO9I" role="2JcizS">
        <ref role="398BVh" node="4oJiZHqTePq" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7N6u_AK7XG5" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="7N6u_AK7XQI" role="2JcizS">
        <ref role="398BVh" node="4eCE1SMNato" resolve="mps.extensions.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7XryNcl_pOV" role="1l3spa">
      <ref role="1l3spb" to="ael0:5KK2jWpWo00" resolve="org.campagnelab.mps.UI" />
      <node concept="398BVA" id="5sHok87xdxg" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCEf5s" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="5sHok87z9FB" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6A2mDEmCe2$" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="6A2mDEmCecp" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.mps.UI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7XryNcl_pP7" role="1l3spa">
      <ref role="1l3spb" to="x4gu:7ZmC9JYDkzw" resolve="org.campagnelab.Background" />
      <node concept="398BVA" id="6A2mDEmD6DU" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCEf5s" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="6A2mDEmD6NK" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6A2mDEmD6NT" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="6A2mDEmD6O2" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.Background" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7XryNcl_pP1" role="1l3spa">
      <ref role="1l3spb" to="5f6q:2mFg1uCEf5l" resolve="org.campagnelab.GobyWeb" />
      <node concept="398BVA" id="6A2mDEmDZbg" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCEf5s" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="6A2mDEmDZl6" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6A2mDEmDZlf" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="226mDSMKnt$" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.GobyWeb" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5sHok87wXE8" role="1l3spa">
      <ref role="1l3spb" to="t9i9:2mFg1uCD9ps" resolve="org.campagnelab.NYoSh" />
      <node concept="398BVA" id="6A2mDEmDYqs" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCEf5s" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="6A2mDEmDY$i" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6A2mDEmDY$r" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="226mDSMKnzy" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.NYoSh" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5sHok87x016" role="1l3spa">
      <ref role="1l3spb" to="h9g5:7ZmC9JYEfXg" resolve="org.campagnelab.Logger" />
      <node concept="398BVA" id="6A2mDEmCXZa" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCEf5s" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="6A2mDEmCY90" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6A2mDEmCY99" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="10fZnn779BF" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.Logger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3A$s7PqhX2d" role="1l3spa">
      <ref role="1l3spb" to="jve8:2mFg1uCEWdT" resolve="org.campagnelab.Interactive" />
      <node concept="398BVA" id="3A$s7PqhXo9" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCEf5s" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="3A$s7PqhXyG" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="3A$s7PqhXyN" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="226mDSMKnJu" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.Interactive" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3A$s7Pqipmq" role="1l3spa">
      <ref role="1l3spb" to="1uca:2mFg1uCEYwg" resolve="org.campagnelab.ClusterConfig" />
      <node concept="398BVA" id="3A$s7PqipGQ" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCEf5s" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="3A$s7PqipRx" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="3A$s7PqipRC" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="10fZnn779YN" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.ClusterConfig" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3A$s7Pqiypc" role="1l3spa">
      <ref role="1l3spb" to="nr1s:2mFg1uCEgGu" resolve="org.campagnelab.TextOutput" />
      <node concept="398BVA" id="3A$s7PqiyJM" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCEf5s" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="3A$s7PqiyUw" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="3A$s7PqiyUB" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="3A$s7PqiyUI" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.TextOutput" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="10fZnn77sHq" role="1l3spa">
      <ref role="1l3spb" to="t9i9:2mFg1uCD9ps" resolve="org.campagnelab.NYoSh" />
      <node concept="398BVA" id="10fZnn77sHr" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCEf5s" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="10fZnn77sHs" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="10fZnn77sHt" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="226mDSMKnDw" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.NYoSh" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3ksAv_R3jKT" role="1l3spa">
      <ref role="1l3spb" to="65bo:7ZmC9JYDkzw" resolve="org.campagnelab.Util" />
      <node concept="398BVA" id="5SFbgoI$aP2" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCEf5s" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="5SFbgoI$aP7" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="5SFbgoI$aP8" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="5SFbgoI$aP9" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.Util" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="kVrT784853" role="1l3spa">
      <ref role="1l3spb" to="vh2l:7XxitGzkyrh" resolve="XChart" />
      <node concept="55IIr" id="7UcLk9ceDBn" role="2JcizS">
        <node concept="2Ry0Ak" id="7UcLk9ceDOI" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7UcLk9ceDON" role="2Ry0An">
            <property role="2Ry0Am" value="XChart" />
            <node concept="2Ry0Ak" id="7UcLk9ceDP2" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="7UcLk9ceDP7" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="7UcLk9ceDPc" role="2Ry0An">
                  <property role="2Ry0Am" value="XChart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="4oJiZHqTePT" role="1l3spN">
      <node concept="3981dG" id="4oJiZHqTePU" role="39821P">
        <node concept="3_J27D" id="4oJiZHqTePV" role="Nbhlr">
          <node concept="3Mxwew" id="4oJiZHqTePW" role="3MwsjC">
            <property role="3MwjfP" value="NextflowWorkbench_" />
          </node>
          <node concept="3Mxwey" id="4oJiZHqVVef" role="3MwsjC">
            <ref role="3Mxwex" node="3gMg70bX6Gp" resolve="workbench_version" />
          </node>
          <node concept="3Mxwew" id="4oJiZHqVVee" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
        <node concept="m$_wl" id="4oJiZHqTePX" role="39821P">
          <ref role="m_rDy" node="4oJiZHqTePK" resolve="org.campagnelab.NextflowWorkbench" />
          <node concept="28jJK3" id="5wD$zX1xK1f" role="39821P">
            <node concept="55IIr" id="5wD$zX1xK1h" role="28jJRO">
              <node concept="2Ry0Ak" id="5wD$zX1xKlr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5wD$zX1xKly" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.workflow.run" />
                  <node concept="2Ry0Ak" id="5wD$zX1xKlD" role="2Ry0An">
                    <property role="2Ry0Am" value="jsch-0.1.53.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2HvfSZ" id="7L02Teun40w" role="39821P">
            <node concept="3qWCbU" id="1rhtiO0pWC_" role="2HvfZ1">
              <property role="3qWCbO" value="*.jar" />
            </node>
            <node concept="55IIr" id="1rhtiO0pM3X" role="2HvfZ0">
              <node concept="2Ry0Ak" id="1rhtiO0pMe5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0pMec" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6Ew8pdT68Lg" role="39821P">
            <node concept="55IIr" id="6Ew8pdT68Li" role="28jJRO">
              <node concept="2Ry0Ak" id="6Ew8pdT69ki" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6Ew8pdT69kn" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.icons" />
                  <node concept="2Ry0Ak" id="6Ew8pdT69ks" role="2Ry0An">
                    <property role="2Ry0Am" value="iconloader.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1rhtiO0pcqV" role="39821P">
            <node concept="55IIr" id="1rhtiO0pcqW" role="28jJRO">
              <node concept="2Ry0Ak" id="1rhtiO0pcqX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0pcqY" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01gldps" role="2Ry0An">
                    <property role="2Ry0Am" value="aopalliance-repackaged-2.4.0-b25.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1rhtiO0pnHh" role="39821P">
            <node concept="55IIr" id="1rhtiO0pnHi" role="28jJRO">
              <node concept="2Ry0Ak" id="1rhtiO0pnHj" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0pnHk" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01gldp$" role="2Ry0An">
                    <property role="2Ry0Am" value="asm-5.0.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1rhtiO0pik$" role="39821P">
            <node concept="55IIr" id="1rhtiO0pik_" role="28jJRO">
              <node concept="2Ry0Ak" id="1rhtiO0pikA" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1rhtiO0pikB" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01gldAY" role="2Ry0An">
                    <property role="2Ry0Am" value="asm-analysis-5.0.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7L02TeunEoQ" role="39821P">
            <node concept="55IIr" id="7L02TeunEoS" role="28jJRO">
              <node concept="2Ry0Ak" id="7L02TeunEzp" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7L02TeunEzw" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01gldOo" role="2Ry0An">
                    <property role="2Ry0Am" value="asm-commons-5.0.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7L02TeunJmE" role="39821P">
            <node concept="55IIr" id="7L02TeunJmF" role="28jJRO">
              <node concept="2Ry0Ak" id="7L02TeunJmG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7L02TeunJmH" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01gldOw" role="2Ry0An">
                    <property role="2Ry0Am" value="asm-tree-5.0.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5N4SV" role="39821P">
            <node concept="55IIr" id="7jwSki5N4SW" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5N4SX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5N4SY" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01gldOC" role="2Ry0An">
                    <property role="2Ry0Am" value="asm-util-5.0.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5N5Io" role="39821P">
            <node concept="55IIr" id="7jwSki5N5Ip" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5N5Iq" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5N5Ir" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01gle22" role="2Ry0An">
                    <property role="2Ry0Am" value="bcpkix-jdk15on-1.52.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5N666" role="39821P">
            <node concept="55IIr" id="7jwSki5N667" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5N668" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5N669" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01gle2a" role="2Ry0An">
                    <property role="2Ry0Am" value="bcprov-jdk15on-1.52.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5N6u8" role="39821P">
            <node concept="55IIr" id="7jwSki5N6u9" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5N6ua" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5N6ub" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glef$" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-codec-1.9.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5N7a$" role="39821P">
            <node concept="55IIr" id="7jwSki5N7a_" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5N7aA" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5N7aB" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glesY" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-compress-1.9.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5N7He" role="39821P">
            <node concept="55IIr" id="7jwSki5N7Hf" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5N7Hg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5N7Hh" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glet6" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-lang-2.6.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5N7JO" role="39821P">
            <node concept="55IIr" id="7jwSki5N7JP" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5N7JQ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5N7JR" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01gleEw" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-logging-1.2.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5N8Gw" role="39821P">
            <node concept="55IIr" id="7jwSki5N8Gx" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5N8Gy" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5N8Gz" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01gleS2" role="2Ry0An">
                    <property role="2Ry0Am" value="docker-client-5.0.2.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5N966" role="39821P">
            <node concept="55IIr" id="7jwSki5N967" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5N968" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5N969" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glf5s" role="2Ry0An">
                    <property role="2Ry0Am" value="guava-18.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NeQd" role="39821P">
            <node concept="55IIr" id="7jwSki5NeQe" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NeQf" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NeQg" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glfiQ" role="2Ry0An">
                    <property role="2Ry0Am" value="hamcrest-core-1.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5Nfgr" role="39821P">
            <node concept="55IIr" id="7jwSki5Nfgs" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5Nfgt" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5Nfgu" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glfwg" role="2Ry0An">
                    <property role="2Ry0Am" value="hamcrest-library-1.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NfEX" role="39821P">
            <node concept="55IIr" id="7jwSki5NfEY" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NfEZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NfF0" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glfHE" role="2Ry0An">
                    <property role="2Ry0Am" value="hk2-api-2.4.0-b25.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NgfN" role="39821P">
            <node concept="55IIr" id="7jwSki5NgfO" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NgfP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NgfQ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glfV4" role="2Ry0An">
                    <property role="2Ry0Am" value="hk2-locator-2.4.0-b25.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NgEX" role="39821P">
            <node concept="55IIr" id="7jwSki5NgEY" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NgEZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NgF0" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glfVc" role="2Ry0An">
                    <property role="2Ry0Am" value="hk2-utils-2.4.0-b25.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5Nhgr" role="39821P">
            <node concept="55IIr" id="7jwSki5Nhgs" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5Nhgt" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5Nhgu" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glg8A" role="2Ry0An">
                    <property role="2Ry0Am" value="httpclient-4.5.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NhQd" role="39821P">
            <node concept="55IIr" id="7jwSki5NhQe" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NhQf" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NhQg" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glg8I" role="2Ry0An">
                    <property role="2Ry0Am" value="httpcore-4.4.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5Niij" role="39821P">
            <node concept="55IIr" id="7jwSki5Niik" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5Niil" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5Niim" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glg8Q" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-annotations-2.6.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NnGM" role="39821P">
            <node concept="55IIr" id="7jwSki5NnGN" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NnGO" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NnGP" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glgmg" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-core-2.6.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5Nojw" role="39821P">
            <node concept="55IIr" id="7jwSki5Nojx" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5Nojy" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5Nojz" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glgzE" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-databind-2.6.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NoAy" role="39821P">
            <node concept="55IIr" id="7jwSki5NoAz" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NoA$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NoA_" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glgL4" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-datatype-guava-2.6.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5Np3S" role="39821P">
            <node concept="55IIr" id="7jwSki5Np3T" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5Np3U" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5Np3V" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glgYu" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-jaxrs-base-2.6.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5Npny" role="39821P">
            <node concept="55IIr" id="7jwSki5Npnz" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5Npn$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5Npn_" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glhbS" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-jaxrs-json-provider-2.6.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NpPw" role="39821P">
            <node concept="55IIr" id="7jwSki5NpPx" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NpPy" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NpPz" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glhpi" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-module-jaxb-annotations-2.6.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NqjM" role="39821P">
            <node concept="55IIr" id="7jwSki5NqjN" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NqjO" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NqjP" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glhAG" role="2Ry0An">
                    <property role="2Ry0Am" value="javassist-3.18.1-GA.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5Nwky" role="39821P">
            <node concept="55IIr" id="7jwSki5Nwkz" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5Nwk$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5Nwk_" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glhO6" role="2Ry0An">
                    <property role="2Ry0Am" value="javax.annotation-api-1.2.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NwXs" role="39821P">
            <node concept="55IIr" id="7jwSki5NwXt" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NwXu" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NwXv" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01gli1w" role="2Ry0An">
                    <property role="2Ry0Am" value="javax.inject-2.4.0-b25.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NxsE" role="39821P">
            <node concept="55IIr" id="7jwSki5NxsF" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NxsG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NxsH" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glieU" role="2Ry0An">
                    <property role="2Ry0Am" value="javax.ws.rs-api-2.0.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NylX" role="39821P">
            <node concept="55IIr" id="7jwSki5NylY" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NylZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5Nym0" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glisk" role="2Ry0An">
                    <property role="2Ry0Am" value="jersey-apache-connector-2.19.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NyPN" role="39821P">
            <node concept="55IIr" id="7jwSki5NyPO" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NyPP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NyPQ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01gliDI" role="2Ry0An">
                    <property role="2Ry0Am" value="jersey-client-2.19.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NzlX" role="39821P">
            <node concept="55IIr" id="7jwSki5NzlY" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NzlZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5Nzm0" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01gliR8" role="2Ry0An">
                    <property role="2Ry0Am" value="jersey-common-2.19.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NzQr" role="39821P">
            <node concept="55IIr" id="7jwSki5NzQs" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NzQt" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NzQu" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glj4y" role="2Ry0An">
                    <property role="2Ry0Am" value="jersey-entity-filtering-2.19.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NDZv" role="39821P">
            <node concept="55IIr" id="7jwSki5NDZw" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NDZx" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NDZy" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01gljhW" role="2Ry0An">
                    <property role="2Ry0Am" value="jersey-guava-2.19.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NEw_" role="39821P">
            <node concept="55IIr" id="7jwSki5NEwA" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NEwB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NEwC" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01gljvm" role="2Ry0An">
                    <property role="2Ry0Am" value="jersey-media-json-jackson-2.19.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NF1Z" role="39821P">
            <node concept="55IIr" id="7jwSki5NF20" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NF21" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NF22" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01gljGK" role="2Ry0An">
                    <property role="2Ry0Am" value="jewelcli-0.6.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NFHH" role="39821P">
            <node concept="55IIr" id="7jwSki5NFHI" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NFHJ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NFHK" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01gljUa" role="2Ry0An">
                    <property role="2Ry0Am" value="jffi-1.2.9-native.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NGfJ" role="39821P">
            <node concept="55IIr" id="7jwSki5NGfK" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NGfL" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NGfM" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glk7$" role="2Ry0An">
                    <property role="2Ry0Am" value="jffi-1.2.9.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NGW5" role="39821P">
            <node concept="55IIr" id="7jwSki5NGW6" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NGW7" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NGW8" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glkkY" role="2Ry0An">
                    <property role="2Ry0Am" value="jimfs-1.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NHuJ" role="39821P">
            <node concept="55IIr" id="7jwSki5NHuK" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NHuL" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NHuM" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glkyo" role="2Ry0An">
                    <property role="2Ry0Am" value="jnr-constants-0.8.7.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NIbH" role="39821P">
            <node concept="55IIr" id="7jwSki5NIbI" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NIbJ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NIbK" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glkJM" role="2Ry0An">
                    <property role="2Ry0Am" value="jnr-enxio-0.9.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NISZ" role="39821P">
            <node concept="55IIr" id="7jwSki5NIT0" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NIT1" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NIT2" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glkXc" role="2Ry0An">
                    <property role="2Ry0Am" value="jnr-ffi-2.0.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NJKC" role="39821P">
            <node concept="55IIr" id="7jwSki5NJKD" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NJKE" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NJKF" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glkXk" role="2Ry0An">
                    <property role="2Ry0Am" value="jnr-posix-3.0.12.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NKky" role="39821P">
            <node concept="55IIr" id="7jwSki5NKkz" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NKk$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NKk_" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01gllaI" role="2Ry0An">
                    <property role="2Ry0Am" value="jnr-unixsocket-0.8.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NKSK" role="39821P">
            <node concept="55IIr" id="7jwSki5NKSL" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NKSM" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NKSN" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01gllaQ" role="2Ry0An">
                    <property role="2Ry0Am" value="jnr-x86asm-1.0.2.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NR1R" role="39821P">
            <node concept="55IIr" id="7jwSki5NR1S" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NR1T" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NR1U" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01gllog" role="2Ry0An">
                    <property role="2Ry0Am" value="joda-time-2.8.2.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NRKH" role="39821P">
            <node concept="55IIr" id="7jwSki5NRKI" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NRKJ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NRKK" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9ceCM6" role="2Ry0An">
                    <property role="2Ry0Am" value="junit-4.12.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NSvR" role="39821P">
            <node concept="55IIr" id="7jwSki5NSvS" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NSvT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NSvU" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01gllN4" role="2Ry0An">
                    <property role="2Ry0Am" value="logback-classic-1.0.13.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NT5l" role="39821P">
            <node concept="55IIr" id="7jwSki5NT5m" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NT5n" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NT5o" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glm0u" role="2Ry0An">
                    <property role="2Ry0Am" value="logback-core-1.0.13.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NTF7" role="39821P">
            <node concept="55IIr" id="7jwSki5NTF8" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NTF9" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NTFa" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glmdS" role="2Ry0An">
                    <property role="2Ry0Am" value="logging-2.1.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NTXg" role="39821P">
            <node concept="55IIr" id="7jwSki5NTXh" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NTXi" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NTXj" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glmri" role="2Ry0An">
                    <property role="2Ry0Am" value="mockito-core-1.10.19.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NUzE" role="39821P">
            <node concept="55IIr" id="7jwSki5NUzF" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NUzG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NUzH" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glmCG" role="2Ry0An">
                    <property role="2Ry0Am" value="objenesis-2.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NVko" role="39821P">
            <node concept="55IIr" id="7jwSki5NVkp" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NVkq" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NVkr" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glmQ6" role="2Ry0An">
                    <property role="2Ry0Am" value="osgi-resource-locator-1.0.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jwSki5NVVq" role="39821P">
            <node concept="55IIr" id="7jwSki5NVVr" role="28jJRO">
              <node concept="2Ry0Ak" id="7jwSki5NVVs" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7jwSki5NVVt" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01gln3w" role="2Ry0An">
                    <property role="2Ry0Am" value="raven-4.1.2.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="61lM01glnZF" role="39821P">
            <node concept="55IIr" id="61lM01glnZH" role="28jJRO">
              <node concept="2Ry0Ak" id="61lM01gloIJ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="61lM01gloJ0" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01gloJh" role="2Ry0An">
                    <property role="2Ry0Am" value="raven-logback-4.1.2.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="61lM01glphr" role="39821P">
            <node concept="55IIr" id="61lM01glpht" role="28jJRO">
              <node concept="2Ry0Ak" id="61lM01glq12" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="61lM01glq1j" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="61lM01glq1$" role="2Ry0An">
                    <property role="2Ry0Am" value="slf4j-api-1.7.12.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="OitqZoEcq" role="39821P">
            <property role="28jJZ5" value="744" />
            <node concept="55IIr" id="OitqZoEcr" role="28jJRO">
              <node concept="2Ry0Ak" id="OitqZoEcs" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="OitqZoEct" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.workflow.run" />
                  <node concept="2Ry0Ak" id="OitqZoEcu" role="2Ry0An">
                    <property role="2Ry0Am" value="nextflow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="4oJiZHqTePK" role="3989C9">
      <property role="m$_wk" value="org.campagnelab.NextflowWorkbench" />
      <node concept="2pNNFK" id="7ZmC9JYEfXQ" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <node concept="2pNUuL" id="7ZmC9JYEfXR" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="7ZmC9JYEfXS" role="2pMdts">
            <property role="2pMdty" value="182.0000" />
          </node>
        </node>
        <node concept="2pNUuL" id="7ZmC9JYEfXT" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="7ZmC9JYEfXU" role="2pMdts">
            <property role="2pMdty" value="181.1254" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="4oJiZHqTePL" role="m$_yQ">
        <node concept="3Mxwew" id="4oJiZHqTePM" role="3MwsjC">
          <property role="3MwjfP" value="org.campagnelab.NextflowWorkbench" />
        </node>
      </node>
      <node concept="3_J27D" id="4oJiZHqTePN" role="m$_w8">
        <node concept="3Mxwey" id="5OPtsOYwrY" role="3MwsjC">
          <ref role="3Mxwex" node="3gMg70bX6Gp" resolve="workbench_version" />
        </node>
      </node>
      <node concept="m$f5U" id="3aOvEIrY2eP" role="m$_yh">
        <ref role="m$f5T" node="4oJiZHqTePJ" resolve="NextflowWorkbench" />
      </node>
      <node concept="m$_yC" id="4oJiZHqTePQ" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="4oJiZHqUwu6" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWVb8B" resolve="jetbrains.mps.execution.configurations" />
      </node>
      <node concept="m$_yC" id="7XryNcl_pOe" role="m$_yJ">
        <ref role="m$_y1" to="ael0:5KK2jWpWo0m" resolve="org.campagnelab.mps.UI" />
      </node>
      <node concept="m$_yC" id="7XryNcl_pO6" role="m$_yJ">
        <ref role="m$_y1" to="h9g5:7ZmC9JYEfXD" resolve="org.campagnelab.logger" />
      </node>
      <node concept="m$_yC" id="7XryNcl_pON" role="m$_yJ">
        <ref role="m$_y1" to="t9i9:2mFg1uCD9qh" resolve="org.campagnelab.NYoSh" />
      </node>
      <node concept="m$_yC" id="7XryNcl_pO8" role="m$_yJ">
        <ref role="m$_y1" to="x4gu:5KK2jWpWo0m" resolve="org.campagnelab.background" />
      </node>
      <node concept="m$_yC" id="7XryNcl_pOc" role="m$_yJ">
        <ref role="m$_y1" to="5f6q:2mFg1uCEf5Y" resolve="org.campagnelab.GobyWeb" />
      </node>
      <node concept="m$_yC" id="3A$s7PqhXHD" role="m$_yJ">
        <ref role="m$_y1" to="jve8:2mFg1uCEWfc" resolve="org.campagnelab.Interactive" />
      </node>
      <node concept="m$_yC" id="3A$s7Pqiq2F" role="m$_yJ">
        <ref role="m$_y1" to="1uca:2mFg1uCEYwB" resolve="org.campagnelab.ClusterConfig" />
      </node>
      <node concept="m$_yC" id="3A$s7Pqiz5G" role="m$_yJ">
        <ref role="m$_y1" to="nr1s:2mFg1uCEgGJ" resolve="org.campagnelab.TextOutput" />
      </node>
      <node concept="m$_yC" id="5SFbgoI$b2H" role="m$_yJ">
        <ref role="m$_y1" to="65bo:5KK2jWpWo0m" resolve="org.campagnelab.util" />
      </node>
      <node concept="m$_yC" id="6gpGvoF0zIo" role="m$_yJ">
        <ref role="m$_y1" to="vh2l:7XxitGzkyrN" resolve="XChart" />
      </node>
      <node concept="m$_yC" id="5p7XGHaCDEq" role="m$_yJ">
        <ref role="m$_y1" to="90a9:1sO539bGQvt" resolve="de.slisson.mps.richtext" />
      </node>
      <node concept="m$_yC" id="5l62XeUFUsf" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6Y0V2RJk3uw" resolve="de.itemis.mps.selection" />
      </node>
      <node concept="3_J27D" id="4oJiZHqTePR" role="m_cZH">
        <node concept="3Mxwew" id="4oJiZHqTePS" role="3MwsjC">
          <property role="3MwjfP" value="NextflowWorkbench" />
        </node>
      </node>
      <node concept="2iUeEo" id="5OPtsOYjYH" role="2iVFfd">
        <property role="2iUeEt" value="Campagne Laboratory" />
        <property role="2iUeEu" value="http://campagnelab.org/software/nextflow-workbench/" />
      </node>
      <node concept="3_J27D" id="5OPtsOYvYn" role="3s6cr7">
        <node concept="3Mxwew" id="H0TQXNF9To" role="3MwsjC">
          <property role="3MwjfP" value="The Nextflow workbench is a set of languages developed with the Jetbrains MPS Language Workbench that make it easier to write data analysis workflows with Nextflow " />
        </node>
        <node concept="3Mxwey" id="1EvOJKhulyE" role="3MwsjC">
          <ref role="3Mxwex" node="1EvOJKhuayt" resolve="nextflow_version" />
        </node>
        <node concept="3Mxwew" id="1EvOJKhulyD" role="3MwsjC">
          <property role="3MwjfP" value=" (see http://www.nextflow.io/)" />
        </node>
        <node concept="3Mxwew" id="1EvOJKhul8h" role="3MwsjC">
          <property role="3MwjfP" value=". Reference build: " />
        </node>
        <node concept="3Mxwey" id="4RSqyaA4csT" role="3MwsjC">
          <ref role="3Mxwex" node="4RSqyaA4c2V" resolve="build_number" />
        </node>
        <node concept="3Mxwew" id="5OPtsOYwok" role="3MwsjC">
          <property role="3MwjfP" value=", commit: " />
        </node>
        <node concept="3Mxwey" id="5OPtsOYwoW" role="3MwsjC">
          <ref role="3Mxwex" node="4RSqyaA6FWL" resolve="reference_commit" />
        </node>
        <node concept="3Mxwew" id="5OPtsOYwq4" role="3MwsjC">
          <property role="3MwjfP" value=", branch: " />
        </node>
        <node concept="3Mxwey" id="5OPtsOYwqL" role="3MwsjC">
          <ref role="3Mxwex" node="4RSqyaA6G6g" resolve="reference_branch" />
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="7XryNclAk9N" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="TZNOO" value="1.8" />
      <property role="1ck6Xt" value="true" />
    </node>
    <node concept="2G$12M" id="4oJiZHqTePJ" role="3989C9">
      <property role="TrG5h" value="NextflowWorkbench" />
      <node concept="1E1JtA" id="4oJiZHqTePC" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.workflow.run" />
        <property role="3LESm3" value="c039a1a6-4680-46fa-b571-a6a5f1e49ab6" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4oJiZHqTePz" role="3LF7KH">
          <node concept="2Ry0Ak" id="4oJiZHqTeP$" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4oJiZHqTeP_" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.workflow.run" />
              <node concept="2Ry0Ak" id="4oJiZHqTePA" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.workflow.run.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqTePY" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqTePZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xa9wY2vh9z" resolve="jetbrains.mps.execution.library" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqTeQ0" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqTeQ1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqTeQ2" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqTeQ3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqTeQ4" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqTeQ5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqTeQ6" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqTeQ7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqTeQ8" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqTeQ9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqTeQa" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqTeQb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqTeQc" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqTeQd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqTeQe" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqTeQf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xa9wY2vh9N" resolve="jetbrains.mps.execution.configurations.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqTeQg" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqTeQh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qo" resolve="jetbrains.mps.execution.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqTeQi" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqTeQj" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqTfLs" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqTfLt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4oJiZHqTePI" resolve="org.campagnelab.workflow" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqTfLu" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqTfLv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqTfLw" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqTfLx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="dhtvqDS6B3" role="3bR37C">
          <node concept="3bR9La" id="dhtvqDS6B4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6eMkF2c4Sia" resolve="org.campagnelab.workflow.configuration" />
          </node>
        </node>
        <node concept="1SiIV0" id="6DdhZ$aRA0I" role="3bR37C">
          <node concept="3bR9La" id="6DdhZ$aRA0J" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6DdhZ$aRzWF" resolve="org.campagnelab.util.execution.ant" />
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7QcFfRX" role="3bR37C">
          <node concept="3bR9La" id="GHH7QcFfRY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1jjYQYSj2TY" resolve="Ant" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyxX" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyxY" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyxT" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyxU" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7UcLk9cfyxV" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.workflow.run" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyxW" role="2Ry0An">
                    <property role="2Ry0Am" value="jsch-0.1.53.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7rUxCdAUJpU" role="3bR31x">
          <node concept="3LXTmp" id="7rUxCdAUJpV" role="3rtmxm">
            <node concept="3qWCbU" id="7rUxCdAUJpW" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7rUxCdAUJpX" role="3LXTmr">
              <node concept="2Ry0Ak" id="7rUxCdAUJpY" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7rUxCdAUJpZ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.workflow.run" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="c0MImRKsN8" role="3bR37C">
          <node concept="3bR9La" id="c0MImRKsN9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6DdhZ$aRzWF" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="org.campagnelab.util.execution.ant" />
        <property role="3LESm3" value="a16c15b3-e423-4aad-81e7-18bb74e1f395" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6DdhZ$aRzWG" role="3LF7KH">
          <node concept="2Ry0Ak" id="6DdhZ$aRzWH" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6DdhZ$aRzWI" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.util.execution" />
              <node concept="2Ry0Ak" id="6DdhZ$aR_dU" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.util.execution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6DdhZ$aRzWQ" role="3bR37C">
          <node concept="3bR9La" id="6DdhZ$aRzWR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6DdhZ$aRzWS" role="3bR37C">
          <node concept="3bR9La" id="6DdhZ$aRzWT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6DdhZ$aRzX4" role="3bR37C">
          <node concept="3bR9La" id="6DdhZ$aRzX5" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6DdhZ$aRzXa" role="3bR37C">
          <node concept="3bR9La" id="6DdhZ$aRzXb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6DdhZ$aRzXc" role="3bR37C">
          <node concept="3bR9La" id="6DdhZ$aRzXd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xa9wY2vhaQ" resolve="jetbrains.mps.baseLanguage.execution.util" />
          </node>
        </node>
        <node concept="3rtmxn" id="7rUxCdAUJq1" role="3bR31x">
          <node concept="3LXTmp" id="7rUxCdAUJq2" role="3rtmxm">
            <node concept="3qWCbU" id="7rUxCdAUJq3" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7rUxCdAUJq4" role="3LXTmr">
              <node concept="2Ry0Ak" id="7rUxCdAUJq5" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7rUxCdAUJq6" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.util.execution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5l62XeUF6JE" role="3bR37C">
          <node concept="3bR9La" id="5l62XeUF6JF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5l62XeUF6JG" role="3bR37C">
          <node concept="3bR9La" id="5l62XeUF6JH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4oJiZHqTePI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.workflow" />
        <property role="3LESm3" value="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4oJiZHqTePD" role="3LF7KH">
          <node concept="2Ry0Ak" id="4oJiZHqTePE" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4oJiZHqTePF" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.workflow" />
              <node concept="2Ry0Ak" id="4oJiZHqTePG" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.workflow.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqTeQk" role="3bR37C">
          <node concept="3bR9La" id="4oJiZHqTeQl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oJiZHqUwpE" role="3bR37C">
          <node concept="1Busua" id="4oJiZHqUwpF" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4oJiZHqUwpG" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.workflow#8573312739577064550" />
          <property role="3LESm3" value="74f88e3b-6560-4b8e-b494-6ac3e36982ec" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="1B2iUhm3c5b" role="3bR37C">
            <node concept="3bR9La" id="1B2iUhm3c5c" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="1B2iUhm3c5d" role="3bR37C">
            <node concept="3bR9La" id="1B2iUhm3c5e" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="4oJiZHqTePI" resolve="org.campagnelab.workflow" />
            </node>
          </node>
          <node concept="1SiIV0" id="6eMkF2c4SMA" role="3bR37C">
            <node concept="3bR9La" id="6eMkF2c4SMB" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6eMkF2c4Sia" resolve="org.campagnelab.workflow.configuration" />
            </node>
          </node>
          <node concept="1SiIV0" id="3BZ$3BBKUvE" role="3bR37C">
            <node concept="3bR9La" id="3BZ$3BBKUvF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
            </node>
          </node>
          <node concept="1SiIV0" id="3BZ$3BBKUvG" role="3bR37C">
            <node concept="3bR9La" id="3BZ$3BBKUvH" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="26uPfVdcGZ2" role="3bR37C">
            <node concept="3bR9La" id="26uPfVdcGZ3" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
            </node>
          </node>
          <node concept="1SiIV0" id="7L02TeumUf9" role="3bR37C">
            <node concept="3bR9La" id="7L02TeumUfa" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L2F" resolve="jetbrains.mps.baseLanguage.tuples" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1B2iUhm3bTx" role="3bR37C">
          <node concept="3bR9La" id="1B2iUhm3bTy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2IuZDKtxyco" role="3bR37C">
          <node concept="3bR9La" id="2IuZDKtxycp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1d37CfpqS91" role="3bR37C">
          <node concept="3bR9La" id="1d37CfpqS92" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TupKkjrRbA" role="3bR37C">
          <node concept="3bR9La" id="7TupKkjrRbB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1CtrbKI23Wm" resolve="jetbrains.mps.lang.migration" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TupKkjrRbC" role="3bR37C">
          <node concept="3bR9La" id="7TupKkjrRbD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
        <node concept="1SiIV0" id="6eMkF2c4SM$" role="3bR37C">
          <node concept="3bR9La" id="6eMkF2c4SM_" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6eMkF2c4Sia" resolve="org.campagnelab.workflow.configuration" />
          </node>
        </node>
        <node concept="1SiIV0" id="1WG1fjcFvnk" role="3bR37C">
          <node concept="3bR9La" id="1WG1fjcFvnl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7L02TeumUf3" role="3bR37C">
          <node concept="3bR9La" id="7L02TeumUf4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3voMOJEmgqe" role="3bR37C">
          <node concept="3bR9La" id="3voMOJEmgqf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3bihk9mnCAF" role="3bR37C">
          <node concept="3bR9La" id="3bihk9mnCAG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYK" resolve="jetbrains.mps.baseLanguage.util" />
          </node>
        </node>
        <node concept="3rtmxn" id="7rUxCdAUJp2" role="3bR31x">
          <node concept="3LXTmp" id="7rUxCdAUJp3" role="3rtmxm">
            <node concept="3qWCbU" id="7rUxCdAUJp4" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7rUxCdAUJp5" role="3LXTmr">
              <node concept="2Ry0Ak" id="7rUxCdAUJp6" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7rUxCdAUJp7" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.workflow" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7N6u_AK7Yjs" role="3bR37C">
          <node concept="1Busua" id="7N6u_AK7Yjt" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="4H3rEee5u6F" role="3bR37C">
          <node concept="1Busua" id="4H3rEee5u6G" role="1SiIV1">
            <ref role="1Busuk" node="1rhtiO0obS0" resolve="org.campagnelab.docker" />
          </node>
        </node>
        <node concept="1SiIV0" id="1emeo0dJ7ci" role="3bR37C">
          <node concept="3bR9La" id="1emeo0dJ7cj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3voMOJEmfkq" resolve="org.campagnelab.icons" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1B2iUhm3bS8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.util.files" />
        <property role="3LESm3" value="d4767029-894b-41e1-b76e-850baa598e5b" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1B2iUhm3bSb" role="3LF7KH">
          <node concept="2Ry0Ak" id="1B2iUhm3bTc" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1B2iUhm3bTh" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.utils.multifiles" />
              <node concept="2Ry0Ak" id="1B2iUhm3bTm" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.utils.multifiles.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="1B2iUhm3bT_" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.util.files#8573312739577064544" />
          <property role="3LESm3" value="f84cead2-6a53-436c-a6c4-de56c3c6a5d9" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="3rtmxn" id="7rUxCdAUJpu" role="3bR31x">
          <node concept="3LXTmp" id="7rUxCdAUJpv" role="3rtmxm">
            <node concept="3qWCbU" id="7rUxCdAUJpw" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7rUxCdAUJpx" role="3LXTmr">
              <node concept="2Ry0Ak" id="7rUxCdAUJpy" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7rUxCdAUJpz" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.utils.multifiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6eMkF2c4Sia" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.workflow.configuration" />
        <property role="3LESm3" value="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6eMkF2c4Sid" role="3LF7KH">
          <node concept="2Ry0Ak" id="6eMkF2c4SHv" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6eMkF2c4SJq" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.workflow.configuration" />
              <node concept="2Ry0Ak" id="6eMkF2c4SLl" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.workflow.configuration.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6eMkF2c4SNg" role="3bR37C">
          <node concept="3bR9La" id="6eMkF2c4SNh" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="1B2iUhm3bS8" resolve="org.campagnelab.util.files" />
          </node>
        </node>
        <node concept="1SiIV0" id="6eMkF2c4SNi" role="3bR37C">
          <node concept="1Busua" id="6eMkF2c4SNj" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="6eMkF2c4SNk" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.workflow.configuration#8573312739577064552" />
          <property role="3LESm3" value="32d56c97-ad0e-440c-bf4d-bb2bd39b94ea" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6eMkF2c4SNl" role="3bR37C">
            <node concept="3bR9La" id="6eMkF2c4SNm" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1B2iUhm3bS8" resolve="org.campagnelab.util.files" />
            </node>
          </node>
          <node concept="1SiIV0" id="6eMkF2c4SNp" role="3bR37C">
            <node concept="3bR9La" id="6eMkF2c4SNq" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6eMkF2c4Sia" resolve="org.campagnelab.workflow.configuration" />
            </node>
          </node>
          <node concept="1SiIV0" id="5VB4_zDZlPl" role="3bR37C">
            <node concept="3bR9La" id="5VB4_zDZlPm" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1rhtiO0obS0" resolve="org.campagnelab.docker" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5VB4_zDZlPj" role="3bR37C">
          <node concept="3bR9La" id="5VB4_zDZlPk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1rhtiO0obS0" resolve="org.campagnelab.docker" />
          </node>
        </node>
        <node concept="1SiIV0" id="csIV3g_bZD" role="3bR37C">
          <node concept="3bR9La" id="csIV3g_bZE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3A$s7Pqh3$g" resolve="org.campagnelab.bash.nyosh" />
          </node>
        </node>
        <node concept="1SiIV0" id="5nz8ZxMgdDg" role="3bR37C">
          <node concept="3bR9La" id="5nz8ZxMgdDh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="7rUxCdAUJq8" role="3bR31x">
          <node concept="3LXTmp" id="7rUxCdAUJq9" role="3rtmxm">
            <node concept="3qWCbU" id="7rUxCdAUJqa" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7rUxCdAUJqb" role="3LXTmr">
              <node concept="2Ry0Ak" id="7rUxCdAUJqc" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7rUxCdAUJqd" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.workflow.configuration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="49WUL$pomp8" role="3bR37C">
          <node concept="1Busua" id="49WUL$pomp9" role="1SiIV1">
            <ref role="1Busuk" node="4oJiZHqTePI" resolve="org.campagnelab.workflow" />
          </node>
        </node>
        <node concept="1SiIV0" id="49WUL$pompa" role="3bR37C">
          <node concept="1Busua" id="49WUL$pompb" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1_mAwOsCMNn" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.docker.actions" />
        <property role="3LESm3" value="6a4cbe27-23bf-4181-8595-40889517005c" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1_mAwOsCMNq" role="3LF7KH">
          <node concept="2Ry0Ak" id="1_mAwOsCNqg" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1_mAwOsCNql" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.docker.actions" />
              <node concept="2Ry0Ak" id="1_mAwOsCNqq" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.docker.actions.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1_mAwOsCNqs" role="3bR37C">
          <node concept="3bR9La" id="1_mAwOsCNqt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1_mAwOsCNqu" role="3bR37C">
          <node concept="3bR9La" id="1_mAwOsCNqv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1_mAwOsCNqw" role="3bR37C">
          <node concept="3bR9La" id="1_mAwOsCNqx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1_mAwOsCNqy" role="3bR37C">
          <node concept="3bR9La" id="1_mAwOsCNqz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1_mAwOsCNq$" role="3bR37C">
          <node concept="3bR9La" id="1_mAwOsCNq_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1_mAwOsCNqA" role="3bR37C">
          <node concept="3bR9La" id="1_mAwOsCNqB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1_mAwOsCNqC" role="3bR37C">
          <node concept="3bR9La" id="1_mAwOsCNqD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1rhtiO0obS0" resolve="org.campagnelab.docker" />
          </node>
        </node>
        <node concept="3rtmxn" id="7rUxCdAUJpn" role="3bR31x">
          <node concept="3LXTmp" id="7rUxCdAUJpo" role="3rtmxm">
            <node concept="3qWCbU" id="7rUxCdAUJpp" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7rUxCdAUJpq" role="3LXTmr">
              <node concept="2Ry0Ak" id="7rUxCdAUJpr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7rUxCdAUJps" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker.actions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1rhtiO0obS0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.docker" />
        <property role="3LESm3" value="25281c03-4a7c-4b57-9221-24a10fc36ef5" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1rhtiO0obS3" role="3LF7KH">
          <node concept="2Ry0Ak" id="1rhtiO0ocjW" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1rhtiO0ocmL" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.docker" />
              <node concept="2Ry0Ak" id="1rhtiO0ocpA" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.docker.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0ocr6" role="3bR37C">
          <node concept="3bR9La" id="1rhtiO0ocr7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0ocr8" role="3bR37C">
          <node concept="3bR9La" id="1rhtiO0ocr9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0ocrc" role="3bR37C">
          <node concept="3bR9La" id="1rhtiO0ocrd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0ocre" role="3bR37C">
          <node concept="3bR9La" id="1rhtiO0ocrf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oe_W" role="3bR37C">
          <node concept="3bR9La" id="1rhtiO0oe_X" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1rhtiO0oeJC" role="3bR37C">
          <node concept="1Busua" id="1rhtiO0oeJD" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="1rhtiO0oeJI" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.docker#8573312739577064551" />
          <property role="3LESm3" value="e227be64-d4e7-46cb-a9cf-67e02c6093dd" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="x_3xEVK8Yk" role="3bR37C">
          <node concept="3bR9La" id="x_3xEVK8Yl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2yVjOHGmOYJ" resolve="org.campagnelab.docker.bash" />
          </node>
        </node>
        <node concept="1SiIV0" id="10vX8P_6xuE" role="3bR37C">
          <node concept="3bR9La" id="10vX8P_6xuF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3voMOJEmfkq" resolve="org.campagnelab.icons" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyyE" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyyF" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyyA" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyyB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyyC" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyyD" role="2Ry0An">
                    <property role="2Ry0Am" value="httpcore-4.4.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyyK" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyyL" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyyG" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyyH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyyI" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyyJ" role="2Ry0An">
                    <property role="2Ry0Am" value="asm-util-5.0.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyyQ" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyyR" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyyM" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyyN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyyO" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyyP" role="2Ry0An">
                    <property role="2Ry0Am" value="asm-tree-5.0.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyyW" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyyX" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyyS" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyyT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyyU" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyyV" role="2Ry0An">
                    <property role="2Ry0Am" value="jewelcli-0.6.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyz2" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyz3" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyyY" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyyZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyz0" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyz1" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-jaxrs-json-provider-2.6.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyz8" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyz9" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyz4" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyz5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyz6" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyz7" role="2Ry0An">
                    <property role="2Ry0Am" value="logging-2.1.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyze" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyzf" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyza" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyzb" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyzc" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyzd" role="2Ry0An">
                    <property role="2Ry0Am" value="jersey-entity-filtering-2.19.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyzk" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyzl" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyzg" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyzh" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyzi" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyzj" role="2Ry0An">
                    <property role="2Ry0Am" value="jnr-constants-0.8.7.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyzq" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyzr" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyzm" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyzn" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyzo" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyzp" role="2Ry0An">
                    <property role="2Ry0Am" value="raven-logback-4.1.2.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyzw" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyzx" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyzs" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyzt" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyzu" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyzv" role="2Ry0An">
                    <property role="2Ry0Am" value="jnr-posix-3.0.12.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyzA" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyzB" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyzy" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyzz" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyz$" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyz_" role="2Ry0An">
                    <property role="2Ry0Am" value="httpclient-4.5.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyzG" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyzH" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyzC" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyzD" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyzE" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyzF" role="2Ry0An">
                    <property role="2Ry0Am" value="jersey-client-2.19.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyzM" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyzN" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyzI" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyzJ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyzK" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyzL" role="2Ry0An">
                    <property role="2Ry0Am" value="hamcrest-core-1.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyzS" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyzT" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyzO" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyzP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyzQ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyzR" role="2Ry0An">
                    <property role="2Ry0Am" value="jimfs-1.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyzY" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyzZ" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyzU" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyzV" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyzW" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyzX" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-lang-2.6.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfy$4" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfy$5" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfy$0" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfy$1" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfy$2" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfy$3" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-jaxrs-base-2.6.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfy$a" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfy$b" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfy$6" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfy$7" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfy$8" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfy$9" role="2Ry0An">
                    <property role="2Ry0Am" value="jffi-1.2.9-native.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfy$g" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfy$h" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfy$c" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfy$d" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfy$e" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfy$f" role="2Ry0An">
                    <property role="2Ry0Am" value="javax.ws.rs-api-2.0.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfy$m" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfy$n" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfy$i" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfy$j" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfy$k" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfy$l" role="2Ry0An">
                    <property role="2Ry0Am" value="javax.inject-2.4.0-b25.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfy$s" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfy$t" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfy$o" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfy$p" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfy$q" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfy$r" role="2Ry0An">
                    <property role="2Ry0Am" value="raven-4.1.2.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfy$y" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfy$z" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfy$u" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfy$v" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfy$w" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfy$x" role="2Ry0An">
                    <property role="2Ry0Am" value="logback-classic-1.0.13.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfy$C" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfy$D" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfy$$" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfy$_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfy$A" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfy$B" role="2Ry0An">
                    <property role="2Ry0Am" value="hamcrest-library-1.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfy$I" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfy$J" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfy$E" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfy$F" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfy$G" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfy$H" role="2Ry0An">
                    <property role="2Ry0Am" value="aopalliance-repackaged-2.4.0-b25.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfy$O" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfy$P" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfy$K" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfy$L" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfy$M" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfy$N" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-databind-2.6.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfy$U" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfy$V" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfy$Q" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfy$R" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfy$S" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfy$T" role="2Ry0An">
                    <property role="2Ry0Am" value="bcprov-jdk15on-1.52.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfy_0" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfy_1" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfy$W" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfy$X" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfy$Y" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfy$Z" role="2Ry0An">
                    <property role="2Ry0Am" value="jnr-unixsocket-0.8.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfy_6" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfy_7" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfy_2" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfy_3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfy_4" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfy_5" role="2Ry0An">
                    <property role="2Ry0Am" value="slf4j-api-1.7.12.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfy_c" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfy_d" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfy_8" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfy_9" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfy_a" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfy_b" role="2Ry0An">
                    <property role="2Ry0Am" value="jnr-x86asm-1.0.2.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfy_i" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfy_j" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfy_e" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfy_f" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfy_g" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfy_h" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-module-jaxb-annotations-2.6.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfy_o" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfy_p" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfy_k" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfy_l" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfy_m" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfy_n" role="2Ry0An">
                    <property role="2Ry0Am" value="osgi-resource-locator-1.0.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfy_u" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfy_v" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfy_q" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfy_r" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfy_s" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfy_t" role="2Ry0An">
                    <property role="2Ry0Am" value="hk2-locator-2.4.0-b25.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfy_$" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfy__" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfy_w" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfy_x" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfy_y" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfy_z" role="2Ry0An">
                    <property role="2Ry0Am" value="bcpkix-jdk15on-1.52.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfy_E" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfy_F" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfy_A" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfy_B" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfy_C" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfy_D" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-core-2.6.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfy_K" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfy_L" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfy_G" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfy_H" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfy_I" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfy_J" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-annotations-2.6.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfy_Q" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfy_R" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfy_M" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfy_N" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfy_O" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfy_P" role="2Ry0An">
                    <property role="2Ry0Am" value="jersey-apache-connector-2.19.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfy_W" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfy_X" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfy_S" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfy_T" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfy_U" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfy_V" role="2Ry0An">
                    <property role="2Ry0Am" value="objenesis-2.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyA2" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyA3" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfy_Y" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfy_Z" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyA0" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyA1" role="2Ry0An">
                    <property role="2Ry0Am" value="javassist-3.18.1-GA.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyA8" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyA9" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyA4" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyA5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyA6" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyA7" role="2Ry0An">
                    <property role="2Ry0Am" value="guava-18.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyAe" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyAf" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyAa" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyAb" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyAc" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyAd" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-logging-1.2.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyAk" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyAl" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyAg" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyAh" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyAi" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyAj" role="2Ry0An">
                    <property role="2Ry0Am" value="hk2-utils-2.4.0-b25.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyAq" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyAr" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyAm" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyAn" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyAo" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyAp" role="2Ry0An">
                    <property role="2Ry0Am" value="jffi-1.2.9.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyAw" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyAx" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyAs" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyAt" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyAu" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyAv" role="2Ry0An">
                    <property role="2Ry0Am" value="asm-analysis-5.0.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyAA" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyAB" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyAy" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyAz" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyA$" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyA_" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-datatype-guava-2.6.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyAG" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyAH" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyAC" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyAD" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyAE" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyAF" role="2Ry0An">
                    <property role="2Ry0Am" value="logback-core-1.0.13.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyAM" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyAN" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyAI" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyAJ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyAK" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyAL" role="2Ry0An">
                    <property role="2Ry0Am" value="asm-commons-5.0.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyAS" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyAT" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyAO" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyAP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyAQ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyAR" role="2Ry0An">
                    <property role="2Ry0Am" value="javax.annotation-api-1.2.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyAY" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyAZ" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyAU" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyAV" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyAW" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyAX" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-codec-1.9.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyB4" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyB5" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyB0" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyB1" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyB2" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyB3" role="2Ry0An">
                    <property role="2Ry0Am" value="jnr-ffi-2.0.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyBa" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyBb" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyB6" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyB7" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyB8" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyB9" role="2Ry0An">
                    <property role="2Ry0Am" value="asm-5.0.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyBg" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyBh" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyBc" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyBd" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyBe" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyBf" role="2Ry0An">
                    <property role="2Ry0Am" value="jnr-enxio-0.9.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyBm" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyBn" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyBi" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyBj" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyBk" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyBl" role="2Ry0An">
                    <property role="2Ry0Am" value="jersey-guava-2.19.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyBs" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyBt" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyBo" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyBp" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyBq" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyBr" role="2Ry0An">
                    <property role="2Ry0Am" value="mockito-core-1.10.19.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyBy" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyBz" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyBu" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyBv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyBw" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyBx" role="2Ry0An">
                    <property role="2Ry0Am" value="joda-time-2.8.2.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyBC" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyBD" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyB$" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyB_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyBA" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyBB" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-compress-1.9.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyBI" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyBJ" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyBE" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyBF" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyBG" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyBH" role="2Ry0An">
                    <property role="2Ry0Am" value="jersey-common-2.19.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyBO" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyBP" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyBK" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyBL" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyBM" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyBN" role="2Ry0An">
                    <property role="2Ry0Am" value="jersey-media-json-jackson-2.19.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyBU" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyBV" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyBQ" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyBR" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyBS" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyBT" role="2Ry0An">
                    <property role="2Ry0Am" value="junit-4.12.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyC0" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyC1" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyBW" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyBX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyBY" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyBZ" role="2Ry0An">
                    <property role="2Ry0Am" value="hk2-api-2.4.0-b25.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyC6" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyC7" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyC2" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyC3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyC4" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyC5" role="2Ry0An">
                    <property role="2Ry0Am" value="docker-client-5.0.2.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7rUxCdAUJqt" role="3bR31x">
          <node concept="3LXTmp" id="7rUxCdAUJqu" role="3rtmxm">
            <node concept="3qWCbU" id="7rUxCdAUJqv" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7rUxCdAUJqw" role="3LXTmr">
              <node concept="2Ry0Ak" id="7rUxCdAUJqx" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7rUxCdAUJqy" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="19TnOYHnvLp" role="3bR37C">
          <node concept="3bR9La" id="19TnOYHnvLq" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="t9i9:2mFg1uCD9q3" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="19TnOYHnvLr" role="3bR37C">
          <node concept="3bR9La" id="19TnOYHnvLs" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="x4gu:7ZmC9JYDkzN" resolve="org.campagnelab.background" />
          </node>
        </node>
        <node concept="1SiIV0" id="19TnOYHnvLt" role="3bR37C">
          <node concept="3bR9La" id="19TnOYHnvLu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="t9i9:2mFg1uCDcIx" resolve="org.campagnelab.gobyweb.tags" />
          </node>
        </node>
        <node concept="1SiIV0" id="19TnOYHnvLv" role="3bR37C">
          <node concept="3bR9La" id="19TnOYHnvLw" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ael0:5KK2jWpWo0e" resolve="org.campagnelab.ui" />
          </node>
        </node>
        <node concept="1SiIV0" id="19TnOYHnvLx" role="3bR37C">
          <node concept="3bR9La" id="19TnOYHnvLy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="65bo:3OwSMscq8aw" resolve="org.campagnelab.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="19TnOYHnvLz" role="3bR37C">
          <node concept="3bR9La" id="19TnOYHnvL$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="h9g5:7ZmC9JYEfXW" resolve="org.campagnelab.logger" />
          </node>
        </node>
        <node concept="1SiIV0" id="7N6u_AK7YjZ" role="3bR37C">
          <node concept="3bR9La" id="7N6u_AK7Yk0" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="7N6u_AK7YnH" role="3bR37C">
          <node concept="1Busua" id="7N6u_AK7YnI" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2yVjOHGmOYJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.docker.bash" />
        <property role="3LESm3" value="3b74e3b7-7336-414d-8899-64a293a44a07" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2yVjOHGmOYM" role="3LF7KH">
          <node concept="2Ry0Ak" id="2yVjOHGmQie" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2yVjOHGmQil" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.docker.bash" />
              <node concept="2Ry0Ak" id="2yVjOHGmQis" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.docker.bash.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2yVjOHGmQs4" role="3bR37C">
          <node concept="3bR9La" id="2yVjOHGmQs5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2yVjOHGmQs6" role="3bR37C">
          <node concept="3bR9La" id="2yVjOHGmQs7" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="1rhtiO0obS0" resolve="org.campagnelab.docker" />
          </node>
        </node>
        <node concept="1SiIV0" id="2yVjOHGmQs8" role="3bR37C">
          <node concept="1Busua" id="2yVjOHGmQs9" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="2yVjOHGmQsc" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.docker.bash#8573312739577064548" />
          <property role="3LESm3" value="2fea3dc3-81dc-407b-b607-89f08543a577" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="3A$s7Pqh0TA" role="3bR37C">
            <node concept="3bR9La" id="3A$s7Pqh0TB" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="3A$s7Pqh0TC" role="3bR37C">
            <node concept="3bR9La" id="3A$s7Pqh0TD" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="3A$s7Pqh0TE" role="3bR37C">
            <node concept="3bR9La" id="3A$s7Pqh0TF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2yVjOHGmOYJ" resolve="org.campagnelab.docker.bash" />
            </node>
          </node>
          <node concept="1SiIV0" id="3A$s7Pqh0TG" role="3bR37C">
            <node concept="3bR9La" id="3A$s7Pqh0TH" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1rhtiO0obS0" resolve="org.campagnelab.docker" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5VB4_zDZlY0" role="3bR37C">
          <node concept="3bR9La" id="5VB4_zDZlY1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VB4_zDZlY2" role="3bR37C">
          <node concept="1Busua" id="5VB4_zDZlY3" role="1SiIV1">
            <ref role="1Busuk" node="1rhtiO0obS0" resolve="org.campagnelab.docker" />
          </node>
        </node>
        <node concept="3rtmxn" id="7rUxCdAUJoV" role="3bR31x">
          <node concept="3LXTmp" id="7rUxCdAUJoW" role="3rtmxm">
            <node concept="3qWCbU" id="7rUxCdAUJoX" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7rUxCdAUJoY" role="3LXTmr">
              <node concept="2Ry0Ak" id="7rUxCdAUJoZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7rUxCdAUJp0" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker.bash" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7N6u_AK7YnW" role="3bR37C">
          <node concept="1Busua" id="7N6u_AK7YnX" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3A$s7Pqh1IV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.docker.bash.run" />
        <property role="3LESm3" value="63ed0b3a-e2ca-4245-8600-dfbe1ddba42b" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3A$s7Pqh1IY" role="3LF7KH">
          <node concept="2Ry0Ak" id="3A$s7Pqh2LF" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3A$s7Pqh2LM" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.docker.bash.run" />
              <node concept="2Ry0Ak" id="3A$s7Pqh2LT" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.docker.bash.run.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3A$s7Pqh2W5" role="3bR37C">
          <node concept="3bR9La" id="3A$s7Pqh2W6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3A$s7Pqh2W7" role="3bR37C">
          <node concept="3bR9La" id="3A$s7Pqh2W8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xa9wY2vh9z" resolve="jetbrains.mps.execution.library" />
          </node>
        </node>
        <node concept="1SiIV0" id="3A$s7Pqh2W9" role="3bR37C">
          <node concept="3bR9La" id="3A$s7Pqh2Wa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3A$s7Pqh2Wb" role="3bR37C">
          <node concept="3bR9La" id="3A$s7Pqh2Wc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="3A$s7Pqh2Wd" role="3bR37C">
          <node concept="3bR9La" id="3A$s7Pqh2We" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6DdhZ$aRzWF" resolve="org.campagnelab.util.execution.ant" />
          </node>
        </node>
        <node concept="1SiIV0" id="3A$s7Pqh2Wf" role="3bR37C">
          <node concept="3bR9La" id="3A$s7Pqh2Wg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="3A$s7Pqh2Wh" role="3bR37C">
          <node concept="3bR9La" id="3A$s7Pqh2Wi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xa9wY2vh9N" resolve="jetbrains.mps.execution.configurations.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="3A$s7Pqh2Wj" role="3bR37C">
          <node concept="3bR9La" id="3A$s7Pqh2Wk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3A$s7Pqh2Wl" role="3bR37C">
          <node concept="3bR9La" id="3A$s7Pqh2Wm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xa9wY2vhaQ" resolve="jetbrains.mps.baseLanguage.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="3A$s7Pqh2Wn" role="3bR37C">
          <node concept="3bR9La" id="3A$s7Pqh2Wo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2yVjOHGmOYJ" resolve="org.campagnelab.docker.bash" />
          </node>
        </node>
        <node concept="1SiIV0" id="3A$s7Pqh2Wp" role="3bR37C">
          <node concept="3bR9La" id="3A$s7Pqh2Wq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3A$s7Pqh2Wr" role="3bR37C">
          <node concept="3bR9La" id="3A$s7Pqh2Ws" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="3rtmxn" id="7rUxCdAUJoO" role="3bR31x">
          <node concept="3LXTmp" id="7rUxCdAUJoP" role="3rtmxm">
            <node concept="3qWCbU" id="7rUxCdAUJoQ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7rUxCdAUJoR" role="3LXTmr">
              <node concept="2Ry0Ak" id="7rUxCdAUJoS" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7rUxCdAUJoT" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker.bash.run" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3A$s7Pqh3$g" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.bash.nyosh" />
        <property role="3LESm3" value="f55d6853-b373-41dd-bc8e-331fd6e2c764" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3A$s7Pqh3$j" role="3LF7KH">
          <node concept="2Ry0Ak" id="3A$s7Pqh4vO" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3A$s7Pqh4vV" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.docker.bash.resources" />
              <node concept="2Ry0Ak" id="3A$s7Pqh4w2" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.docker.bash.resources.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3A$s7PqhXSq" role="3bR37C">
          <node concept="3bR9La" id="3A$s7PqhXSr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3A$s7PqhXSs" role="3bR37C">
          <node concept="3bR9La" id="3A$s7PqhXSt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4oJiZHqTePI" resolve="org.campagnelab.workflow" />
          </node>
        </node>
        <node concept="1SiIV0" id="3A$s7PqhXSu" role="3bR37C">
          <node concept="3bR9La" id="3A$s7PqhXSv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3A$s7PqhXSy" role="3bR37C">
          <node concept="3bR9La" id="3A$s7PqhXSz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3A$s7PqhXSG" role="3bR37C">
          <node concept="1Busua" id="3A$s7PqhXSH" role="1SiIV1">
            <ref role="1Busuk" node="4oJiZHqTePI" resolve="org.campagnelab.workflow" />
          </node>
        </node>
        <node concept="1SiIV0" id="3A$s7PqhXSI" role="3bR37C">
          <node concept="1Busua" id="3A$s7PqhXSJ" role="1SiIV1">
            <ref role="1Busuk" node="2yVjOHGmOYJ" resolve="org.campagnelab.docker.bash" />
          </node>
        </node>
        <node concept="1SiIV0" id="3A$s7PqhXSK" role="3bR37C">
          <node concept="1Busua" id="3A$s7PqhXSL" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="3A$s7PqhXSQ" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.bash.nyosh#8573312739577064546" />
          <property role="3LESm3" value="af7defb3-deac-4122-a7f5-f3da202a2d54" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="5VB4_zDZlYz" role="3bR37C">
            <node concept="3bR9La" id="5VB4_zDZlY$" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2yVjOHGmOYJ" resolve="org.campagnelab.docker.bash" />
            </node>
          </node>
          <node concept="1SiIV0" id="7N6u_AK7Yod" role="3bR37C">
            <node concept="3bR9La" id="7N6u_AK7Yoe" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="A$944B8xrt" role="3bR37C">
          <node concept="3bR9La" id="A$944B8xru" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1rhtiO0obS0" resolve="org.campagnelab.docker" />
          </node>
        </node>
        <node concept="3rtmxn" id="7rUxCdAUJqm" role="3bR31x">
          <node concept="3LXTmp" id="7rUxCdAUJqn" role="3rtmxm">
            <node concept="3qWCbU" id="7rUxCdAUJqo" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7rUxCdAUJqp" role="3LXTmr">
              <node concept="2Ry0Ak" id="7rUxCdAUJqq" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7rUxCdAUJqr" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.docker.bash.resources" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="19TnOYHnvPF" role="3bR37C">
          <node concept="3bR9La" id="19TnOYHnvPG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="t9i9:2mFg1uCD9q3" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="19TnOYHnvPH" role="3bR37C">
          <node concept="3bR9La" id="19TnOYHnvPI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="t9i9:2mFg1uCDcIx" resolve="org.campagnelab.gobyweb.tags" />
          </node>
        </node>
        <node concept="1SiIV0" id="19TnOYHnvPJ" role="3bR37C">
          <node concept="3bR9La" id="19TnOYHnvPK" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="5f6q:2mFg1uCEf5$" resolve="org.campagnelab.gobyweb.plugins" />
          </node>
        </node>
        <node concept="1SiIV0" id="19TnOYHnvPL" role="3bR37C">
          <node concept="3bR9La" id="19TnOYHnvPM" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="jve8:2mFg1uCEWeH" resolve="org.campagnelab.gobyweb.interactive" />
          </node>
        </node>
        <node concept="1SiIV0" id="19TnOYHnvPN" role="3bR37C">
          <node concept="1Busua" id="19TnOYHnvPO" role="1SiIV1">
            <ref role="1Busuk" to="jve8:2mFg1uCEWeH" resolve="org.campagnelab.gobyweb.interactive" />
          </node>
        </node>
        <node concept="1SiIV0" id="7N6u_AK7Yob" role="3bR37C">
          <node concept="1Busua" id="7N6u_AK7Yoc" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="csIV3g_aVD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.workflow.nyosh" />
        <property role="3LESm3" value="5cf93bc1-d0da-4893-b739-63b17fe296b1" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="csIV3g_aVE" role="3LF7KH">
          <node concept="2Ry0Ak" id="csIV3g_aVF" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="csIV3g_aVG" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.workflow.nyosh" />
              <node concept="2Ry0Ak" id="csIV3g_bTZ" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.workflow.nyosh.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="csIV3g_aVU" role="3bR37C">
          <node concept="3bR9La" id="csIV3g_aVV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="csIV3g_aVW" role="3bR37C">
          <node concept="3bR9La" id="csIV3g_aVX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4oJiZHqTePI" resolve="org.campagnelab.workflow" />
          </node>
        </node>
        <node concept="1SiIV0" id="csIV3g_aW2" role="3bR37C">
          <node concept="3bR9La" id="csIV3g_aW3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="csIV3g_aWc" role="3bR37C">
          <node concept="1Busua" id="csIV3g_aWd" role="1SiIV1">
            <ref role="1Busuk" node="4oJiZHqTePI" resolve="org.campagnelab.workflow" />
          </node>
        </node>
        <node concept="1yeLz9" id="csIV3g_aWm" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.workflow.nyosh#8573312739577064549" />
          <property role="3LESm3" value="c3b92deb-032a-4572-bb02-e4e6cebc1d00" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="3rtmxn" id="7rUxCdAUJoH" role="3bR31x">
          <node concept="3LXTmp" id="7rUxCdAUJoI" role="3rtmxm">
            <node concept="3qWCbU" id="7rUxCdAUJoJ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7rUxCdAUJoK" role="3LXTmr">
              <node concept="2Ry0Ak" id="7rUxCdAUJoL" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7rUxCdAUJoM" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.workflow.nyosh" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5l62XeU_2La" role="3bR37C">
          <node concept="3bR9La" id="5l62XeU_2Lb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="t9i9:kVrT783XXb" resolve="org.campagnelab.nyosh.interactive" />
          </node>
        </node>
        <node concept="1SiIV0" id="5l62XeU_2Lc" role="3bR37C">
          <node concept="3bR9La" id="5l62XeU_2Ld" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ael0:5KK2jWpWo0e" resolve="org.campagnelab.ui" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3voMOJEmfkq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.icons" />
        <property role="3LESm3" value="43809d33-d5e3-4390-917e-3944cb211ee3" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3voMOJEmfkt" role="3LF7KH">
          <node concept="2Ry0Ak" id="3voMOJEmg1g" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3voMOJEmg1p" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.icons" />
              <node concept="2Ry0Ak" id="3voMOJEmg1y" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.icons.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3voMOJEmgcy" role="3bR37C">
          <node concept="3bR9La" id="3voMOJEmgcz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3voMOJEmgc$" role="3bR37C">
          <node concept="1Busua" id="3voMOJEmgc_" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="3voMOJEmgcA" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.icons#8573312739577064547" />
          <property role="3LESm3" value="659f8f73-921e-4928-a676-8455423b8a6e" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="3voMOJEmgcB" role="3bR37C">
            <node concept="3bR9La" id="3voMOJEmgcC" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="3voMOJEmgcD" role="3bR37C">
            <node concept="3bR9La" id="3voMOJEmgcE" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3voMOJEmfkq" resolve="org.campagnelab.icons" />
            </node>
          </node>
          <node concept="1SiIV0" id="3voMOJEmgcH" role="3bR37C">
            <node concept="3bR9La" id="3voMOJEmgcI" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="3voMOJEmgcL" role="3bR37C">
            <node concept="3bR9La" id="3voMOJEmgcM" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="3voMOJEmgcP" role="3bR37C">
            <node concept="3bR9La" id="3voMOJEmgcQ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1X0yGoc1rnk" role="3bR37C">
          <node concept="3bR9La" id="1X0yGoc1rnl" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9cfyCS" role="3bR37C">
          <node concept="1BurEX" id="7UcLk9cfyCT" role="1SiIV1">
            <node concept="55IIr" id="7UcLk9cfyCO" role="1BurEY">
              <node concept="2Ry0Ak" id="7UcLk9cfyCP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7UcLk9cfyCQ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.icons" />
                  <node concept="2Ry0Ak" id="7UcLk9cfyCR" role="2Ry0An">
                    <property role="2Ry0Am" value="iconloader.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7rUxCdAUJp_" role="3bR31x">
          <node concept="3LXTmp" id="7rUxCdAUJpA" role="3rtmxm">
            <node concept="3qWCbU" id="7rUxCdAUJpB" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7rUxCdAUJpC" role="3LXTmr">
              <node concept="2Ry0Ak" id="7rUxCdAUJpD" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7rUxCdAUJpE" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.icons" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="10fZnn77aTx" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.workflow.languages" />
        <property role="3LESm3" value="316e8289-cb69-4927-8bfe-edde5cd32037" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="10fZnn77aT$" role="3LF7KH">
          <node concept="2Ry0Ak" id="10fZnn77bOi" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="10fZnn77cbr" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.workflow.languages" />
              <node concept="2Ry0Ak" id="10fZnn77cy$" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.workflow.languages.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="10fZnn77cTC" role="3bR37C">
          <node concept="3bR9La" id="10fZnn77cTD" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="10fZnn77cTE" role="3bR37C">
          <node concept="3bR9La" id="10fZnn77cTF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="10fZnn77cTG" role="3bR37C">
          <node concept="1Busua" id="10fZnn77cTH" role="1SiIV1">
            <ref role="1Busuk" node="4oJiZHqTePI" resolve="org.campagnelab.workflow" />
          </node>
        </node>
        <node concept="1yeLz9" id="10fZnn77cTI" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.workflow.languages#8573312739577064545" />
          <property role="3LESm3" value="a953ec99-49a8-418c-a187-d9076e97113d" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="3rtmxn" id="7rUxCdAUJoA" role="3bR31x">
          <node concept="3LXTmp" id="7rUxCdAUJoB" role="3rtmxm">
            <node concept="3qWCbU" id="7rUxCdAUJoC" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7rUxCdAUJoD" role="3LXTmr">
              <node concept="2Ry0Ak" id="7rUxCdAUJoE" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7rUxCdAUJoF" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.workflow.languages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="19TnOYHnvQ$" role="3bR37C">
          <node concept="3bR9La" id="19TnOYHnvQ_" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="65bo:3OwSMscq8aw" resolve="org.campagnelab.util" />
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="7sNx9BmIXy0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.NextflowWorkbench" />
        <property role="3LESm3" value="74a4431b-c31f-4707-ad8a-3f4f3c105ee2" />
        <node concept="55IIr" id="7sNx9BmIXy3" role="3LF7KH">
          <node concept="2Ry0Ak" id="7sNx9BmIX$C" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7sNx9BmIX_D" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.NextflowWorkbench.devkit" />
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="7sNx9BmJ8OP" role="3LEDUa">
          <ref role="3LEDTV" node="4oJiZHqTePI" resolve="org.campagnelab.workflow" />
        </node>
        <node concept="3LEDTM" id="7sNx9BmJ8OQ" role="3LEDUa">
          <ref role="3LEDTN" node="4oJiZHqTePC" resolve="org.campagnelab.workflow.run" />
        </node>
        <node concept="3LEDTy" id="dhtvqDS6Cj" role="3LEDUa">
          <ref role="3LEDTV" node="6eMkF2c4Sia" resolve="org.campagnelab.workflow.configuration" />
        </node>
        <node concept="3LEDTy" id="dhtvqDS6Ck" role="3LEDUa">
          <ref role="3LEDTV" node="1B2iUhm3bS8" resolve="org.campagnelab.util.files" />
        </node>
        <node concept="3LEDTy" id="3BZ$3BBKUwE" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
        <node concept="3LEDTM" id="3BZ$3BBKUwF" role="3LEDUa">
          <ref role="3LEDTN" to="ffeo:7Kfy9QB6KZM" resolve="closures.runtime" />
        </node>
        <node concept="3LEDTy" id="7L02TeumUgj" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
        </node>
        <node concept="3LEDTy" id="1rhtiO0obCO" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L2F" resolve="jetbrains.mps.baseLanguage.tuples" />
        </node>
        <node concept="3LEDTy" id="1rhtiO0obCP" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
        </node>
        <node concept="3LEDTy" id="x_3xEVvQSP" role="3LEDUa">
          <ref role="3LEDTV" node="1rhtiO0obS0" resolve="org.campagnelab.docker" />
        </node>
        <node concept="3LEDTy" id="x_3xEVKlbS" role="3LEDUa">
          <ref role="3LEDTV" node="2yVjOHGmOYJ" resolve="org.campagnelab.docker.bash" />
        </node>
        <node concept="3LEDTM" id="x_3xEVKlWJ" role="3LEDUa">
          <ref role="3LEDTN" node="3A$s7Pqh1IV" resolve="org.campagnelab.docker.bash.run" />
        </node>
        <node concept="3LEDTy" id="2jODbBUUyHC" role="3LEDUa">
          <ref role="3LEDTV" node="3voMOJEmfkq" resolve="org.campagnelab.icons" />
        </node>
        <node concept="3LEDTy" id="2Auf_2AV9_3" role="3LEDUa">
          <ref role="3LEDTV" node="10fZnn77aTx" resolve="org.campagnelab.workflow.languages" />
        </node>
        <node concept="3LEDTy" id="7N6u_AK7YoV" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
        </node>
      </node>
      <node concept="3LEwk6" id="1c4JsiUFyIg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.docker.dev" />
        <property role="3LESm3" value="d2e60c30-8b22-476c-b514-62205a22222e" />
        <node concept="55IIr" id="1c4JsiUFyIj" role="3LF7KH">
          <node concept="2Ry0Ak" id="1c4JsiUFzEj" role="iGT6I">
            <property role="2Ry0Am" value="allDevkits" />
            <node concept="2Ry0Ak" id="1c4JsiUFzZC" role="2Ry0An">
              <property role="2Ry0Am" value="docker" />
              <node concept="2Ry0Ak" id="1c4JsiUF$kX" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.docker.dev.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="1c4JsiUFKos" role="3LEDUa">
          <ref role="3LEDTV" node="2yVjOHGmOYJ" resolve="org.campagnelab.docker.bash" />
        </node>
        <node concept="3LEDTy" id="1c4JsiUFKot" role="3LEDUa">
          <ref role="3LEDTV" node="1rhtiO0obS0" resolve="org.campagnelab.docker" />
        </node>
        <node concept="3LEDTy" id="1c4JsiUFKoz" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
        </node>
        <node concept="3LEDTM" id="1c4JsiUFKo$" role="3LEDUa">
          <ref role="3LEDTN" node="3A$s7Pqh1IV" resolve="org.campagnelab.docker.bash.run" />
        </node>
        <node concept="3LEDTM" id="1c4JsiUFKo_" role="3LEDUa">
          <ref role="3LEDTN" node="6DdhZ$aRzWF" resolve="org.campagnelab.util.execution.ant" />
        </node>
        <node concept="3LEDTy" id="2jODbBUUyHD" role="3LEDUa">
          <ref role="3LEDTV" node="3voMOJEmfkq" resolve="org.campagnelab.icons" />
        </node>
        <node concept="3LEDTy" id="19TnOYHnvQJ" role="3LEDUa">
          <ref role="3LEDTV" to="ael0:5KK2jWpWo0e" resolve="org.campagnelab.ui" />
        </node>
        <node concept="3LEDTy" id="19TnOYHnvQK" role="3LEDUa">
          <ref role="3LEDTV" to="h9g5:7ZmC9JYEfXW" resolve="org.campagnelab.logger" />
        </node>
        <node concept="3LEDTy" id="19TnOYHnvQL" role="3LEDUa">
          <ref role="3LEDTV" to="x4gu:7ZmC9JYDkzN" resolve="org.campagnelab.background" />
        </node>
        <node concept="3LEDTy" id="19TnOYHnvQM" role="3LEDUa">
          <ref role="3LEDTV" to="t9i9:2mFg1uCD9q3" resolve="org.campagnelab.nyosh.lib" />
        </node>
        <node concept="3LEDTy" id="7N6u_AK7YoW" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
        </node>
      </node>
      <node concept="1E1JtA" id="1WG1fjcGJ1r" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.workflow.Samples" />
        <property role="3LESm3" value="8f30b27b-57ec-411a-9ffa-0c6f223dcf72" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1WG1fjcGJ1u" role="3LF7KH">
          <node concept="2Ry0Ak" id="1WG1fjcGJxS" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3BZ$3BBKV2I" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.workflow.Samples" />
              <node concept="2Ry0Ak" id="3BZ$3BBKV2P" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.workflow.Samples.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1WG1fjcGJCf" role="3bR37C">
          <node concept="3bR9La" id="1WG1fjcGJCg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5t2Hg$bsIfp" role="3bR37C">
          <node concept="3bR9La" id="5t2Hg$bsIfq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6nLXN__2exd" resolve="org.campagnelab.workflow.rna-seq" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UcLk9c6yye" role="3bR37C">
          <node concept="3bR9La" id="7UcLk9c6yyf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3A$s7Pqh3$g" resolve="org.campagnelab.bash.nyosh" />
          </node>
        </node>
        <node concept="3LFrX1" id="7UcLk9cfcOV" role="3bR37C">
          <ref role="3LFrX2" node="7UcLk9c6zc_" resolve="org.campagnelab.docker.gobyweb" />
        </node>
        <node concept="3rtmxn" id="7rUxCdAUJpN" role="3bR31x">
          <node concept="3LXTmp" id="7rUxCdAUJpO" role="3rtmxm">
            <node concept="3qWCbU" id="7rUxCdAUJpP" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7rUxCdAUJpQ" role="3LXTmr">
              <node concept="2Ry0Ak" id="7rUxCdAUJpR" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7rUxCdAUJpS" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.workflow.Samples" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="19TnOYHnvQN" role="3bR37C">
          <node concept="3bR9La" id="19TnOYHnvQO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="t9i9:2mFg1uCD9q3" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="19TnOYHnvQP" role="3bR37C">
          <node concept="3bR9La" id="19TnOYHnvQQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5f6q:2mFg1uCEf5$" resolve="org.campagnelab.gobyweb.plugins" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6nLXN__2exd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.workflow.rna-seq" />
        <property role="3LESm3" value="7c739b34-3e5e-410f-b0a5-b9614d9685f7" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6nLXN__2exe" role="3LF7KH">
          <node concept="2Ry0Ak" id="6nLXN__2exf" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6nLXN__2fDE" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.workflow.rna-seq" />
              <node concept="2Ry0Ak" id="6nLXN__2g1r" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.workflow.rna-seq.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7rUxCdAUJpg" role="3bR31x">
          <node concept="3LXTmp" id="7rUxCdAUJph" role="3rtmxm">
            <node concept="3qWCbU" id="7rUxCdAUJpi" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7rUxCdAUJpj" role="3LXTmr">
              <node concept="2Ry0Ak" id="7rUxCdAUJpk" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7rUxCdAUJpl" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.workflow.rna-seq" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3ZmttCiaxcm" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.cloud.configuration" />
        <property role="3LESm3" value="c513c71c-d9f3-4625-83dc-6180e1012e68" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3ZmttCiaxcp" role="3LF7KH">
          <node concept="2Ry0Ak" id="3ZmttCiaxL3" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3ZmttCiaxLc" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.cloud.configuration" />
              <node concept="2Ry0Ak" id="3ZmttCiaxLl" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.cloud.configuration.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3PAwInyQHnO" role="3bR37C">
          <node concept="3bR9La" id="3PAwInyQHnP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3PAwInyQHnS" role="3bR37C">
          <node concept="3bR9La" id="3PAwInyQHnT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3PAwInyQHnY" role="3bR37C">
          <node concept="3bR9La" id="3PAwInyQHnZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3ZmttCiayme" resolve="org.campagnelab.cloud" />
          </node>
        </node>
        <node concept="1yeLz9" id="3PAwInyQHo0" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.cloud.configuration#8573312739577064543" />
          <property role="3LESm3" value="57b1bed9-c9a2-432f-90c6-6d469988b24f" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="3rtmxn" id="7rUxCdAUJp9" role="3bR31x">
          <node concept="3LXTmp" id="7rUxCdAUJpa" role="3rtmxm">
            <node concept="3qWCbU" id="7rUxCdAUJpb" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7rUxCdAUJpc" role="3LXTmr">
              <node concept="2Ry0Ak" id="7rUxCdAUJpd" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7rUxCdAUJpe" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.configuration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="19TnOYHnvQZ" role="3bR37C">
          <node concept="3bR9La" id="19TnOYHnvR0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="65bo:3OwSMscq8aw" resolve="org.campagnelab.util" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3ZmttCiayme" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.cloud" />
        <property role="3LESm3" value="f7196c5e-3839-47b2-a69a-cc57b10442a1" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3ZmttCiaymh" role="3LF7KH">
          <node concept="2Ry0Ak" id="3ZmttCiayVf" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3ZmttCiayVo" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.cloud" />
              <node concept="2Ry0Ak" id="3ZmttCiayVx" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.cloud.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3PAwInyQHol" role="3bR37C">
          <node concept="3bR9La" id="3PAwInyQHom" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3ZmttCiaxcm" resolve="org.campagnelab.cloud.configuration" />
          </node>
        </node>
        <node concept="1SiIV0" id="3PAwInyQHoD" role="3bR37C">
          <node concept="3bR9La" id="3PAwInyQHoE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3ZmttCia$EL" resolve="org.campagnelab.cloud.preferences" />
          </node>
        </node>
        <node concept="1SiIV0" id="3PAwInyQHoH" role="3bR37C">
          <node concept="3bR9La" id="3PAwInyQHoI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1rhtiO0obS0" resolve="org.campagnelab.docker" />
          </node>
        </node>
        <node concept="1yeLz9" id="3PAwInyQHoL" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.cloud#8573312739577064553" />
          <property role="3LESm3" value="9facc1d5-e96b-4e8b-af80-6200fa33f1d9" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="lSMa_VjP52" role="3bR37C">
          <node concept="3bR9La" id="lSMa_VjP53" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="lSMa_VjP54" role="3bR37C">
          <node concept="3bR9La" id="lSMa_VjP55" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2yVjOHGmOYJ" resolve="org.campagnelab.docker.bash" />
          </node>
        </node>
        <node concept="1SiIV0" id="lSMa_VjP58" role="3bR37C">
          <node concept="3bR9La" id="lSMa_VjP59" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L2l" resolve="jetbrains.mps.baseLanguage.logging" />
          </node>
        </node>
        <node concept="1SiIV0" id="lSMa_VjP5a" role="3bR37C">
          <node concept="3bR9La" id="lSMa_VjP5b" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="lSMa_VjP5c" role="3bR37C">
          <node concept="3bR9La" id="lSMa_VjP5d" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="lSMa_VjP5e" role="3bR37C">
          <node concept="3bR9La" id="lSMa_VjP5f" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="lSMa_VjP5g" role="3bR37C">
          <node concept="3bR9La" id="lSMa_VjP5h" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1pJ" resolve="jetbrains.mps.lang.plugin.standalone" />
          </node>
        </node>
        <node concept="1SiIV0" id="lSMa_VjP5i" role="3bR37C">
          <node concept="3bR9La" id="lSMa_VjP5j" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="lSMa_VjP5k" role="3bR37C">
          <node concept="1Busua" id="lSMa_VjP5l" role="1SiIV1">
            <ref role="1Busuk" node="2yVjOHGmOYJ" resolve="org.campagnelab.docker.bash" />
          </node>
        </node>
        <node concept="3rtmxn" id="7rUxCdAUJpG" role="3bR31x">
          <node concept="3LXTmp" id="7rUxCdAUJpH" role="3rtmxm">
            <node concept="3qWCbU" id="7rUxCdAUJpI" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7rUxCdAUJpJ" role="3LXTmr">
              <node concept="2Ry0Ak" id="7rUxCdAUJpK" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7rUxCdAUJpL" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="19TnOYHnvRa" role="3bR37C">
          <node concept="3bR9La" id="19TnOYHnvRb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="65bo:3OwSMscq8aw" resolve="org.campagnelab.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="7N6u_AK7Ype" role="3bR37C">
          <node concept="3bR9La" id="7N6u_AK7Ypf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:4p3FRivDLPG" resolve="de.slisson.mps.editor.multiline" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3ZmttCia$EL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.cloud.preferences" />
        <property role="3LESm3" value="2183f281-ca53-4c69-af11-465550230ecd" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3ZmttCia$EO" role="3LF7KH">
          <node concept="2Ry0Ak" id="3ZmttCia_fW" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3ZmttCia_g5" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.cloud.preferences" />
              <node concept="2Ry0Ak" id="3ZmttCia_ge" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.cloud.preferences.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3PAwInyQHp6" role="3bR37C">
          <node concept="3bR9La" id="3PAwInyQHp7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3PAwInyQHpc" role="3bR37C">
          <node concept="3bR9La" id="3PAwInyQHpd" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="3rtmxn" id="7rUxCdAUJqf" role="3bR31x">
          <node concept="3LXTmp" id="7rUxCdAUJqg" role="3rtmxm">
            <node concept="3qWCbU" id="7rUxCdAUJqh" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7rUxCdAUJqi" role="3LXTmr">
              <node concept="2Ry0Ak" id="7rUxCdAUJqj" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7rUxCdAUJqk" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.preferences" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="3ZmttCia_P_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.compute.cloud" />
        <property role="3LESm3" value="5b2dfdd5-812f-48af-8989-85fe63dcbc1d" />
        <node concept="55IIr" id="3ZmttCia_PC" role="3LF7KH">
          <node concept="2Ry0Ak" id="3ZmttCiaAqZ" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="3ZmttCiaAr8" role="2Ry0An">
              <property role="2Ry0Am" value="cloud" />
              <node concept="2Ry0Ak" id="3ZmttCiaArh" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.compute.cloud.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="3PAwInyQHpn" role="3LEDUa">
          <ref role="3LEDTV" node="3ZmttCiayme" resolve="org.campagnelab.cloud" />
        </node>
        <node concept="3LEDTy" id="3PAwInyQHpo" role="3LEDUa">
          <ref role="3LEDTV" node="3ZmttCiaxcm" resolve="org.campagnelab.cloud.configuration" />
        </node>
        <node concept="3LEDTy" id="3PAwInyQHpp" role="3LEDUa">
          <ref role="3LEDTV" node="1rhtiO0obS0" resolve="org.campagnelab.docker" />
        </node>
        <node concept="3LEDTM" id="3PAwInyQHpq" role="3LEDUa">
          <ref role="3LEDTN" node="3ZmttCia$EL" resolve="org.campagnelab.cloud.preferences" />
        </node>
      </node>
      <node concept="3LEwk6" id="7UcLk9c6zc_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.docker.gobyweb" />
        <property role="3LESm3" value="51c21de2-7a87-42be-b8b1-46d4b4c6d244" />
        <node concept="55IIr" id="7UcLk9c6zcC" role="3LF7KH">
          <node concept="2Ry0Ak" id="7UcLk9c6zPK" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7UcLk9c6$F2" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.docker.gobyweb" />
              <node concept="2Ry0Ak" id="7UcLk9c6_5F" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.docker.gobyweb.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="7UcLk9c6_j6" role="3LEDUa">
          <ref role="3LEDTV" node="2yVjOHGmOYJ" resolve="org.campagnelab.docker.bash" />
        </node>
        <node concept="3LEDTy" id="7UcLk9c6_j8" role="3LEDUa">
          <ref role="3LEDTV" node="1rhtiO0obS0" resolve="org.campagnelab.docker" />
        </node>
        <node concept="3LEDTM" id="7UcLk9c6_j9" role="3LEDUa">
          <ref role="3LEDTN" node="3A$s7Pqh1IV" resolve="org.campagnelab.docker.bash.run" />
        </node>
        <node concept="3LEDTM" id="7UcLk9c6_ja" role="3LEDUa">
          <ref role="3LEDTN" node="6DdhZ$aRzWF" resolve="org.campagnelab.util.execution.ant" />
        </node>
        <node concept="3LEDTy" id="6gpGvoF0$C5" role="3LEDUa">
          <ref role="3LEDTV" node="3A$s7Pqh3$g" resolve="org.campagnelab.bash.nyosh" />
        </node>
        <node concept="3LEDTy" id="19TnOYHnvRp" role="3LEDUa">
          <ref role="3LEDTV" to="5f6q:2mFg1uCEf5K" resolve="org.campagnelab.gobyweb" />
        </node>
        <node concept="3LEDTy" id="19TnOYHnvRq" role="3LEDUa">
          <ref role="3LEDTV" to="5f6q:2mFg1uCEf5$" resolve="org.campagnelab.gobyweb.plugins" />
        </node>
        <node concept="3LEDTy" id="19TnOYHnvRr" role="3LEDUa">
          <ref role="3LEDTV" to="jve8:2mFg1uCEWeH" resolve="org.campagnelab.gobyweb.interactive" />
        </node>
        <node concept="3LEDTy" id="19TnOYHnvRs" role="3LEDUa">
          <ref role="3LEDTV" to="jve8:3puE8cAboZU" resolve="org.campagnelab.gobyweb.interactive.platforms" />
        </node>
        <node concept="3LEDTy" id="19TnOYHnvRt" role="3LEDUa">
          <ref role="3LEDTV" to="jve8:664r$yjrVvw" resolve="org.campagnelab.gobyweb.interactive.users" />
        </node>
        <node concept="3LEDTy" id="19TnOYHnvRu" role="3LEDUa">
          <ref role="3LEDTV" to="jve8:664r$yjQYZj" resolve="org.campagnelab.gobyweb.interactive.organisms" />
        </node>
        <node concept="3LEDTy" id="19TnOYHnvRv" role="3LEDUa">
          <ref role="3LEDTV" to="jve8:7ZDUr_Gwmdg" resolve="org.campagnelab.gobyweb.interactive.mappings" />
        </node>
        <node concept="3LEDTy" id="7N6u_AK7Ypt" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="4oJiZHqUFog" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
  </node>
</model>

