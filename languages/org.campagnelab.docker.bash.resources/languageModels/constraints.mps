<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a7dc693-8845-4dec-917e-47bf8288e02c(org.campagnelab.bash.nyosh.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="iuj9" ref="r:b8fcf1e4-ccc5-4a08-9b19-9b2e4e857cd7(org.campagnelab.bash.nyosh.structure)" />
    <import index="6na6" ref="r:275bd400-acdb-421f-85dc-681aa38f985b(org.campagnelab.bash.nyosh.behavior)" />
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dzk5" ref="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6358186717179259582" name="jetbrains.mps.lang.constraints.structure.RefPresentationMigrated" flags="ng" index="2dbRIv" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="1M2fIO" id="6A9boVQv91m">
    <property role="3GE5qa" value="resources" />
    <ref role="1M2myG" to="iuj9:18MzsNNQZvZ" resolve="RequestedResource" />
    <node concept="1N5Pfh" id="17OfmP$eBBj" role="1Mr941">
      <ref role="1N5Vy1" to="iuj9:17OfmP$aRqG" resolve="resourceVersion" />
      <node concept="1dDu$B" id="17OfmP$eBCs" role="1N6uqs">
        <ref role="1dDu$A" to="bs99:1msVhua4SBd" resolve="ResourceVersion" />
      </node>
      <node concept="3k9gUc" id="17OfmP$nKsB" role="3kmjI7">
        <node concept="3clFbS" id="17OfmP$nKsC" role="2VODD2">
          <node concept="3clFbF" id="RXABvRJzFu" role="3cqZAp">
            <node concept="2OqwBi" id="RXABvRJzI2" role="3clFbG">
              <node concept="3kakTB" id="RXABvRJzFs" role="2Oq$k0" />
              <node concept="2qgKlT" id="RXABvRJ$mD" role="2OqNvi">
                <ref role="37wK5l" to="6na6:RXABvRIP9j" resolve="clear" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="RXABvROFqs" role="3cqZAp">
            <node concept="37vLTI" id="RXABvROFqt" role="3clFbG">
              <node concept="Xl_RD" id="RXABvROFqu" role="37vLTx">
                <property role="Xl_RC" value="not resolved" />
              </node>
              <node concept="2OqwBi" id="RXABvROFqv" role="37vLTJ">
                <node concept="3kakTB" id="RXABvROFqw" role="2Oq$k0" />
                <node concept="3TrcHB" id="RXABvROFqx" role="2OqNvi">
                  <ref role="3TsBF5" to="iuj9:RXABvRHWSQ" resolve="message" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="17OfmP$nPBI" role="3cqZAp">
            <node concept="37vLTI" id="17OfmP$nPBJ" role="3clFbG">
              <node concept="2OqwBi" id="17OfmP$nPBK" role="37vLTJ">
                <node concept="3kakTB" id="17OfmP$nPBL" role="2Oq$k0" />
                <node concept="3TrEf2" id="17OfmP$nSlp" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:17OfmP$aRqG" resolve="resourceVersion" />
                </node>
              </node>
              <node concept="3khVwk" id="17OfmP$nS8G" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="17OfmP$$_HU" role="3cqZAp">
            <node concept="2OqwBi" id="17OfmP$$Cf1" role="3clFbG">
              <node concept="3kakTB" id="17OfmP$$_HS" role="2Oq$k0" />
              <node concept="2qgKlT" id="17OfmP$$C$z" role="2OqNvi">
                <ref role="37wK5l" to="6na6:17OfmP$$uVJ" resolve="resolveRange" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="17OfmP$njSg" role="1Mr941">
      <ref role="1N5Vy1" to="iuj9:17OfmP$aReK" resolve="resourceRange" />
      <node concept="3k9gUc" id="17OfmP$njSn" role="3kmjI7">
        <node concept="3clFbS" id="17OfmP$njSo" role="2VODD2">
          <node concept="3clFbF" id="RXABvRJQpG" role="3cqZAp">
            <node concept="2OqwBi" id="RXABvRJQrY" role="3clFbG">
              <node concept="3kakTB" id="RXABvRJQpE" role="2Oq$k0" />
              <node concept="2qgKlT" id="RXABvRJR5D" role="2OqNvi">
                <ref role="37wK5l" to="6na6:RXABvRIP9j" resolve="clear" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="RXABvROEep" role="3cqZAp">
            <node concept="37vLTI" id="RXABvROFe$" role="3clFbG">
              <node concept="Xl_RD" id="RXABvROFiT" role="37vLTx">
                <property role="Xl_RC" value="not resolved" />
              </node>
              <node concept="2OqwBi" id="RXABvROEiy" role="37vLTJ">
                <node concept="3kakTB" id="RXABvROEen" role="2Oq$k0" />
                <node concept="3TrcHB" id="RXABvROEuL" role="2OqNvi">
                  <ref role="3TsBF5" to="iuj9:RXABvRHWSQ" resolve="message" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="18$uMcNi3iy" role="3cqZAp">
            <node concept="37vLTI" id="18$uMcNi3B8" role="3clFbG">
              <node concept="2OqwBi" id="18$uMcNi3FB" role="37vLTx">
                <node concept="3khVwk" id="18$uMcNi3De" role="2Oq$k0" />
                <node concept="1$rogu" id="18$uMcNi3OW" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="18$uMcNi3nt" role="37vLTJ">
                <node concept="3kakTB" id="18$uMcNi3iw" role="2Oq$k0" />
                <node concept="3TrEf2" id="18$uMcNi3zB" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:18$uMcNi2XR" resolve="rangeCopy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="17OfmP$njSu" role="3cqZAp">
            <node concept="37vLTI" id="17OfmP$nkk4" role="3clFbG">
              <node concept="2OqwBi" id="17OfmP$njUj" role="37vLTJ">
                <node concept="3kakTB" id="17OfmP$njSt" role="2Oq$k0" />
                <node concept="3TrEf2" id="17OfmP$nk5g" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:17OfmP$aReK" resolve="resourceRange" />
                </node>
              </node>
              <node concept="2OqwBi" id="18$uMcNi3TG" role="37vLTx">
                <node concept="3kakTB" id="18$uMcNi3Re" role="2Oq$k0" />
                <node concept="3TrEf2" id="18$uMcNi4g1" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:18$uMcNi2XR" resolve="rangeCopy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4rsVl6EjSkj" role="3cqZAp">
            <node concept="37vLTI" id="4rsVl6EjT7J" role="3clFbG">
              <node concept="2OqwBi" id="4rsVl6EjTdQ" role="37vLTx">
                <node concept="3TrcHB" id="4rsVl6EjTqe" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="2OqwBi" id="18$uMcNi4vX" role="2Oq$k0">
                  <node concept="3kakTB" id="18$uMcNi4vY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="18$uMcNi4vZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="iuj9:18$uMcNi2XR" resolve="rangeCopy" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4rsVl6EjSoe" role="37vLTJ">
                <node concept="3kakTB" id="4rsVl6EjSkh" role="2Oq$k0" />
                <node concept="3TrcHB" id="4rsVl6EjSIX" role="2OqNvi">
                  <ref role="3TsBF5" to="iuj9:18MzsNNR1MW" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1dDu$B" id="NHi1GaJnmA" role="1N6uqs">
        <ref role="1dDu$A" to="bs99:1msVhua4SB8" resolve="ResourceRange" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6A9boVQYWZa">
    <property role="3GE5qa" value="resources" />
    <ref role="1M2myG" to="iuj9:6A9boVQTofD" resolve="ReferenceAttribute" />
    <node concept="1N5Pfh" id="4Xn05$EcdGj" role="1Mr941">
      <ref role="1N5Vy1" to="iuj9:6A9boVQTogb" resolve="ref" />
      <node concept="1dDu$B" id="4Xn05$Ecjrr" role="1N6uqs">
        <ref role="1dDu$A" to="bs99:7arfhhdt3J1" resolve="Attribute" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4DwTgsTNtc2">
    <property role="3GE5qa" value="resources" />
    <ref role="1M2myG" to="iuj9:4DwTgsTNnk_" resolve="ScriptResource" />
    <node concept="1N5Pfh" id="18$uMcN8CLm" role="1Mr941">
      <ref role="1N5Vy1" to="iuj9:18$uMcN8jbR" resolve="sourceConfig" />
      <node concept="3k9gUc" id="18$uMcN8CNr" role="3kmjI7">
        <node concept="3clFbS" id="18$uMcN8CNs" role="2VODD2">
          <node concept="3cpWs8" id="7DnqeRYo91T" role="3cqZAp">
            <node concept="3cpWsn" id="7DnqeRYo91W" role="3cpWs9">
              <property role="TrG5h" value="configToUse" />
              <node concept="3Tqbb2" id="7DnqeRYo91R" role="1tU5fm">
                <ref role="ehGHo" to="dzk5:1ORG9zeKa7P" resolve="ResourceConfig" />
              </node>
              <node concept="2OqwBi" id="7DnqeRYo9ap" role="33vP2m">
                <node concept="2OqwBi" id="7DnqeRYo9aq" role="2Oq$k0">
                  <node concept="2OqwBi" id="7DnqeRYo9ar" role="2Oq$k0">
                    <node concept="3kakTB" id="7DnqeRYo9as" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7DnqeRYo9at" role="2OqNvi">
                      <node concept="1xMEDy" id="7DnqeRYo9au" role="1xVPHs">
                        <node concept="chp4Y" id="7DnqeRYo9av" role="ri$Ld">
                          <ref role="cht4Q" to="iuj9:5VB4_zEupZX" resolve="ResourceSpecification" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7DnqeRYo9aw" role="2OqNvi">
                    <ref role="3Tt5mk" to="iuj9:5VB4_zEuuFC" resolve="resourceContainer" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7DnqeRYo9ax" role="2OqNvi">
                  <ref role="37wK5l" to="6na6:7DnqeRXZd$7" resolve="lookup" />
                  <node concept="3khVwk" id="7DnqeRYo9ay" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7DnqeRYo9oo" role="3cqZAp">
            <node concept="3clFbS" id="7DnqeRYo9oq" role="3clFbx">
              <node concept="3clFbF" id="7DnqeRYoaBK" role="3cqZAp">
                <node concept="37vLTI" id="7DnqeRYoaJx" role="3clFbG">
                  <node concept="2OqwBi" id="7DnqeRYoaNe" role="37vLTx">
                    <node concept="3khVwk" id="7DnqeRYoaKq" role="2Oq$k0" />
                    <node concept="1$rogu" id="7DnqeRYob00" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="7DnqeRYoaBI" role="37vLTJ">
                    <ref role="3cqZAo" node="7DnqeRYo91W" resolve="configToUse" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7DnqeRYo9xu" role="3clFbw">
              <node concept="37vLTw" id="7DnqeRYo9tT" role="2Oq$k0">
                <ref role="3cqZAo" node="7DnqeRYo91W" resolve="configToUse" />
              </node>
              <node concept="3w_OXm" id="7DnqeRYo9WB" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="7DnqeRYoa3y" role="3cqZAp">
            <node concept="37vLTI" id="7DnqeRYoaxI" role="3clFbG">
              <node concept="37vLTw" id="7DnqeRYoaAz" role="37vLTx">
                <ref role="3cqZAo" node="7DnqeRYo91W" resolve="configToUse" />
              </node>
              <node concept="2OqwBi" id="7DnqeRYoaaI" role="37vLTJ">
                <node concept="3kakTB" id="7DnqeRYoa3w" role="2Oq$k0" />
                <node concept="3TrEf2" id="7DnqeRYoasS" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:18$uMcN8jbR" resolve="sourceConfig" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5VB4_zE$6KU" role="3cqZAp">
            <node concept="2OqwBi" id="5VB4_zE$6OP" role="3clFbG">
              <node concept="3kakTB" id="5VB4_zE$6KS" role="2Oq$k0" />
              <node concept="2qgKlT" id="5VB4_zE$700" role="2OqNvi">
                <ref role="37wK5l" to="6na6:5VB4_zEzZG8" resolve="throwResourceAddedEvent" />
                <node concept="3kakTB" id="5VB4_zE$71b" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4DwTgsTNtjh" role="3cqZAp">
            <node concept="2OqwBi" id="4DwTgsTNtji" role="3clFbG">
              <node concept="3kakTB" id="4DwTgsTNtjj" role="2Oq$k0" />
              <node concept="2qgKlT" id="4DwTgsTNtjk" role="2OqNvi">
                <ref role="37wK5l" to="6na6:4DwTgsTNzLW" resolve="reloadArtifacts" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4DwTgsTNtjl" role="3cqZAp">
            <node concept="2OqwBi" id="4DwTgsTNtjm" role="3clFbG">
              <node concept="3kakTB" id="4DwTgsTNtjn" role="2Oq$k0" />
              <node concept="2qgKlT" id="4DwTgsTNz$P" role="2OqNvi">
                <ref role="37wK5l" to="6na6:4DwTgsTNnz4" resolve="resolveDependencies" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4DwTgsTTiqk">
    <property role="3GE5qa" value="resources" />
    <ref role="1M2myG" to="iuj9:4DwTgsTSy1y" resolve="DependencyResource" />
  </node>
  <node concept="1M2fIO" id="7SK$kQZvjCW">
    <property role="3GE5qa" value="environment" />
    <ref role="1M2myG" to="iuj9:7SK$kQZvjoo" resolve="EvalArtifactAttribute" />
  </node>
  <node concept="1M2fIO" id="5quK2aeRo7X">
    <ref role="1M2myG" to="iuj9:7SK$kQZxVHC" resolve="EnvironmentValueRef" />
    <node concept="1N5Pfh" id="5quK2aeRoa2" role="1Mr941">
      <ref role="1N5Vy1" to="iuj9:7SK$kQZxVHK" resolve="value" />
      <node concept="Bn3R3" id="5quK2aeRoiC" role="Bn3R6">
        <node concept="3clFbS" id="5quK2aeRoiD" role="2VODD2">
          <node concept="3clFbF" id="5quK2aeRorS" role="3cqZAp">
            <node concept="2OqwBi" id="5quK2aeRpxy" role="3clFbG">
              <node concept="2OqwBi" id="5quK2aeRp2W" role="2Oq$k0">
                <node concept="Bn53e" id="5quK2aeRoW0" role="2Oq$k0" />
                <node concept="3TrEf2" id="5quK2aeRphd" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuj9:7SK$kQZxXho" resolve="value" />
                </node>
              </node>
              <node concept="2qgKlT" id="5quK2aeRpSm" role="2OqNvi">
                <ref role="37wK5l" to="6na6:7SK$kQZAiSO" resolve="presentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="7rUxCdAUHVc" role="lGtFl" />
      </node>
      <node concept="1dDu$B" id="61tPieU9Njp" role="1N6uqs">
        <ref role="1dDu$A" to="iuj9:7SK$kQZxXhk" resolve="EnvironmentValue" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4eg84TIj8Ro">
    <property role="3GE5qa" value="environment" />
    <ref role="1M2myG" to="iuj9:7SK$kQZvhmu" resolve="EnvironmentValueValue" />
  </node>
  <node concept="1M2fIO" id="6B$xkWtMuEq">
    <property role="3GE5qa" value="docker" />
    <ref role="1M2myG" to="iuj9:1Fq$Xhj22Kd" resolve="NyoshPathPart" />
  </node>
  <node concept="1M2fIO" id="53gwNkgeeW3">
    <property role="3GE5qa" value="docker" />
    <ref role="1M2myG" to="iuj9:1ihAOqnKa_C" resolve="InstallGobyWebArtifacts" />
  </node>
</model>

