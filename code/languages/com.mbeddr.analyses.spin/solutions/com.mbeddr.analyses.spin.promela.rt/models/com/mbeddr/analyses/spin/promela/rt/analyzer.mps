<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42e0f0fc-96f0-4fca-9aeb-f9625e145b23(com.mbeddr.analyses.spin.promela.rt.analyzer)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
  </languages>
  <imports>
    <import index="ood5" ref="r:aebc748f-699b-42a4-83dc-3c364ebcbd44(com.mbeddr.analyses.utils.analyzer)" />
    <import index="fw3h" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(MPS.IDEA/com.intellij.openapi.progress@java_stub)" />
    <import index="8e9v" ref="r:a21516a4-23a5-4dc7-826d-37c3fde5c4e3(com.mbeddr.analyses.utils.tools)" />
    <import index="xm5f" ref="r:051a08a3-bd4e-4f65-9fad-0d3503acd290(com.mbeddr.analyses.spin.promela.rt.runner)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="pt5l" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="qh45" ref="r:f908bdad-115d-4765-b796-2646eba0b9ab(com.mbeddr.analyses.utils.make)" />
    <import index="53gy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="b2mh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" implicit="true" />
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1wu5Hv6fgIx">
    <property role="TrG5h" value="SpinAnalyzer" />
    <node concept="3Tm1VV" id="1wu5Hv6fgIy" role="1B3o_S" />
    <node concept="3uibUv" id="1wu5Hv6fgJL" role="1zkMxy">
      <ref role="3uigEE" to="ood5:6DyMuFe0PCB" resolve="AnalyzerBase" />
      <node concept="3uibUv" id="1wu5Hv6fnnU" role="11_B2D">
        <ref role="3uigEE" node="1wu5Hv6fnnb" resolve="SpinResult" />
      </node>
      <node concept="3uibUv" id="1wu5Hv6fnsv" role="11_B2D">
        <ref role="3uigEE" node="1wu5Hv6fnnb" resolve="SpinResult" />
      </node>
    </node>
    <node concept="2tJIrI" id="1wu5Hv6fhb$" role="jymVt" />
    <node concept="312cEg" id="1wu5Hv6fvDm" role="jymVt">
      <property role="TrG5h" value="promelaModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1wu5Hv6fvDn" role="1B3o_S" />
      <node concept="3Tqbb2" id="1wu5Hv6fvDp" role="1tU5fm">
        <ref role="ehGHo" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="1wu5Hv6fv_Y" role="jymVt" />
    <node concept="3clFbW" id="1wu5Hv6fnQg" role="jymVt">
      <node concept="37vLTG" id="6DyMuFe0W9N" role="3clF46">
        <property role="TrG5h" value="mpsTool" />
        <node concept="3uibUv" id="6DyMuFe0W9M" role="1tU5fm">
          <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="5uqRFp8UU5M" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="5uqRFp8UUbf" role="1tU5fm">
          <ref role="3uigEE" to="fw3h:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="37vLTG" id="1wu5Hv6foRQ" role="3clF46">
        <property role="TrG5h" value="promelaModel" />
        <node concept="3Tqbb2" id="1wu5Hv6fvzc" role="1tU5fm">
          <ref role="ehGHo" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="1wu5Hv6fnQi" role="3clF45" />
      <node concept="3Tm1VV" id="1wu5Hv6fnQj" role="1B3o_S" />
      <node concept="3clFbS" id="1wu5Hv6fnQk" role="3clF47">
        <node concept="XkiVB" id="1wu5Hv6foDX" role="3cqZAp">
          <ref role="37wK5l" to="ood5:6DyMuFe0W9j" resolve="AnalyzerBase" />
          <node concept="37vLTw" id="1wu5Hv6foIA" role="37wK5m">
            <ref role="3cqZAo" node="6DyMuFe0W9N" resolve="mpsTool" />
          </node>
          <node concept="37vLTw" id="1wu5Hv6foLt" role="37wK5m">
            <ref role="3cqZAo" node="5uqRFp8UU5M" resolve="pi" />
          </node>
        </node>
        <node concept="3clFbF" id="1wu5Hv6fvIz" role="3cqZAp">
          <node concept="37vLTI" id="1wu5Hv6fy57" role="3clFbG">
            <node concept="37vLTw" id="1wu5Hv6fycw" role="37vLTx">
              <ref role="3cqZAo" node="1wu5Hv6foRQ" resolve="promelaModel" />
            </node>
            <node concept="2OqwBi" id="1wu5Hv6fvPy" role="37vLTJ">
              <node concept="Xjq3P" id="1wu5Hv6fvIx" role="2Oq$k0" />
              <node concept="2OwXpG" id="1wu5Hv6fxfS" role="2OqNvi">
                <ref role="2Oxat5" node="1wu5Hv6fvDm" resolve="promelaModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1wu5Hv6foLS" role="jymVt" />
    <node concept="3clFb_" id="1wu5Hv6fh9h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doInBackground" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="1wu5Hv6fh9i" role="1B3o_S" />
      <node concept="3uibUv" id="1wu5Hv6fnuT" role="3clF45">
        <ref role="3uigEE" node="1wu5Hv6fnnb" resolve="SpinResult" />
      </node>
      <node concept="3uibUv" id="1wu5Hv6fh9l" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="1wu5Hv6fh9s" role="3clF47">
        <node concept="3cpWs8" id="1wu5Hv6fylT" role="3cqZAp">
          <node concept="3cpWsn" id="4kcU3YrlWCZ" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="4kcU3YrlWCU" role="1tU5fm">
              <ref role="3uigEE" to="8e9v:4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
            </node>
            <node concept="2YIFZM" id="4kcU3YrlWD0" role="33vP2m">
              <ref role="37wK5l" to="xm5f:4kcU3YrkduH" resolve="runSpin" />
              <ref role="1Pybhc" to="xm5f:4kcU3YrkdpN" resolve="SpinRunner" />
              <node concept="37vLTw" id="1wu5Hv6fyyL" role="37wK5m">
                <ref role="3cqZAo" node="1wu5Hv6fvDm" resolve="promelaModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wu5Hv6fyJR" role="3cqZAp">
          <node concept="3cpWsn" id="1wu5Hv6fyJS" role="3cpWs9">
            <property role="TrG5h" value="sr" />
            <node concept="3uibUv" id="1wu5Hv6fyJT" role="1tU5fm">
              <ref role="3uigEE" node="1wu5Hv6fnnb" resolve="SpinResult" />
            </node>
            <node concept="2ShNRf" id="1wu5Hv6fyPC" role="33vP2m">
              <node concept="1pGfFk" id="1wu5Hv6fzAG" role="2ShVmc">
                <ref role="37wK5l" node="1wu5Hv6fz2x" resolve="SpinResult" />
                <node concept="2OqwBi" id="1wu5Hv6fzHe" role="37wK5m">
                  <node concept="37vLTw" id="1wu5Hv6fzF1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4kcU3YrlWCZ" resolve="res" />
                  </node>
                  <node concept="liA8E" id="1wu5Hv6fzNU" role="2OqNvi">
                    <ref role="37wK5l" to="8e9v:4CtHBqNls$h" resolve="getOutputString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1wu5Hv6fzU2" role="37wK5m">
                  <node concept="37vLTw" id="1wu5Hv6fzRu" role="2Oq$k0">
                    <ref role="3cqZAo" node="4kcU3YrlWCZ" resolve="res" />
                  </node>
                  <node concept="2OwXpG" id="1wu5Hv6f$12" role="2OqNvi">
                    <ref role="2Oxat5" to="8e9v:4$9c1ZxZKdQ" resolve="ranCommand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wu5Hv6k6Eo" role="3cqZAp">
          <node concept="1rXfSq" id="1wu5Hv6k6Em" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~SwingWorker.publish(java.lang.Object...):void" resolve="publish" />
            <node concept="37vLTw" id="1wu5Hv6k6Qa" role="37wK5m">
              <ref role="3cqZAo" node="1wu5Hv6fyJS" resolve="sr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wu5Hv6fzwb" role="3cqZAp">
          <node concept="37vLTw" id="1wu5Hv6fzw9" role="3clFbG">
            <ref role="3cqZAo" node="1wu5Hv6fyJS" resolve="sr" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1wu5Hv6foPc" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1wu5Hv6fnnb">
    <property role="TrG5h" value="SpinResult" />
    <node concept="2tJIrI" id="1wu5Hv6fz0O" role="jymVt" />
    <node concept="312cEg" id="1wu5Hv6fz1d" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="spinRawOutput" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="1wu5Hv6fz12" role="1tU5fm" />
      <node concept="3Tm1VV" id="1wu5Hv6fGkl" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1wu5Hv6fz25" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rawCommand" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="1wu5Hv6fz1S" role="1tU5fm" />
      <node concept="3Tm1VV" id="1wu5Hv6fGkN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1wu5Hv6fz0T" role="jymVt" />
    <node concept="3clFbW" id="1wu5Hv6fz2x" role="jymVt">
      <node concept="3cqZAl" id="1wu5Hv6fz2y" role="3clF45" />
      <node concept="3clFbS" id="1wu5Hv6fz2$" role="3clF47">
        <node concept="3clFbF" id="1wu5Hv6fz4R" role="3cqZAp">
          <node concept="37vLTI" id="1wu5Hv6fzaB" role="3clFbG">
            <node concept="37vLTw" id="1wu5Hv6fzbi" role="37vLTx">
              <ref role="3cqZAo" node="1wu5Hv6fz2O" resolve="out" />
            </node>
            <node concept="37vLTw" id="1wu5Hv6fz4Q" role="37vLTJ">
              <ref role="3cqZAo" node="1wu5Hv6fz1d" resolve="spinRawOutput" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wu5Hv6fzcF" role="3cqZAp">
          <node concept="37vLTI" id="1wu5Hv6fziH" role="3clFbG">
            <node concept="37vLTw" id="1wu5Hv6fzlJ" role="37vLTx">
              <ref role="3cqZAo" node="1wu5Hv6fz3m" resolve="cmd" />
            </node>
            <node concept="37vLTw" id="1wu5Hv6fzcD" role="37vLTJ">
              <ref role="3cqZAo" node="1wu5Hv6fz25" resolve="rawCommand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wu5Hv6fz2_" role="1B3o_S" />
      <node concept="37vLTG" id="1wu5Hv6fz2O" role="3clF46">
        <property role="TrG5h" value="out" />
        <node concept="17QB3L" id="1wu5Hv6fz2N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wu5Hv6fz3m" role="3clF46">
        <property role="TrG5h" value="cmd" />
        <node concept="17QB3L" id="1wu5Hv6fz3T" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1wu5Hv6fnnc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1wu5Hv6f$2N">
    <property role="TrG5h" value="SpinAnalyzerFactory" />
    <node concept="2tJIrI" id="1wu5Hv6f$4v" role="jymVt" />
    <node concept="312cEg" id="1wu5Hv6f$b1" role="jymVt">
      <property role="TrG5h" value="promelaModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1wu5Hv6f$b2" role="1B3o_S" />
      <node concept="3Tqbb2" id="1wu5Hv6f$b4" role="1tU5fm">
        <ref role="ehGHo" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
      </node>
    </node>
    <node concept="312cEg" id="1wu5Hv6f_vf" role="jymVt">
      <property role="TrG5h" value="toolAdapter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1wu5Hv6f_vg" role="1B3o_S" />
      <node concept="3uibUv" id="1wu5Hv6f_vi" role="1tU5fm">
        <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
      </node>
    </node>
    <node concept="2tJIrI" id="1wu5Hv6f$aD" role="jymVt" />
    <node concept="3clFbW" id="1wu5Hv6f$71" role="jymVt">
      <node concept="3cqZAl" id="1wu5Hv6f$72" role="3clF45" />
      <node concept="3clFbS" id="1wu5Hv6f$74" role="3clF47">
        <node concept="3clFbF" id="1wu5Hv6f$cv" role="3cqZAp">
          <node concept="37vLTI" id="1wu5Hv6f_8G" role="3clFbG">
            <node concept="37vLTw" id="1wu5Hv6f_bK" role="37vLTx">
              <ref role="3cqZAo" node="1wu5Hv6f$7W" resolve="promelaModel" />
            </node>
            <node concept="2OqwBi" id="1wu5Hv6f$f_" role="37vLTJ">
              <node concept="Xjq3P" id="1wu5Hv6f$cu" role="2Oq$k0" />
              <node concept="2OwXpG" id="1wu5Hv6f$KY" role="2OqNvi">
                <ref role="2Oxat5" node="1wu5Hv6f$b1" resolve="promelaModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wu5Hv6f_xN" role="3cqZAp">
          <node concept="37vLTI" id="1wu5Hv6fApc" role="3clFbG">
            <node concept="37vLTw" id="1wu5Hv6fAqU" role="37vLTx">
              <ref role="3cqZAo" node="1wu5Hv6f_rt" resolve="toolAdapter" />
            </node>
            <node concept="2OqwBi" id="1wu5Hv6f__E" role="37vLTJ">
              <node concept="Xjq3P" id="1wu5Hv6f_xL" role="2Oq$k0" />
              <node concept="2OwXpG" id="1wu5Hv6fA79" role="2OqNvi">
                <ref role="2Oxat5" node="1wu5Hv6f_vf" resolve="toolAdapter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wu5Hv6f$75" role="1B3o_S" />
      <node concept="37vLTG" id="1wu5Hv6f_rt" role="3clF46">
        <property role="TrG5h" value="toolAdapter" />
        <node concept="3uibUv" id="1wu5Hv6f_tx" role="1tU5fm">
          <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="1wu5Hv6f$7W" role="3clF46">
        <property role="TrG5h" value="promelaModel" />
        <node concept="3Tqbb2" id="1wu5Hv6f$7V" role="1tU5fm">
          <ref role="ehGHo" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1wu5Hv6f$4x" role="jymVt" />
    <node concept="3clFb_" id="1wu5Hv6f$4C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createAnalyzer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="1wu5Hv6f$9C" role="3clF45">
        <ref role="3uigEE" node="1wu5Hv6fgIx" resolve="SpinAnalyzer" />
      </node>
      <node concept="37vLTG" id="1wu5Hv6f$4F" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="1wu5Hv6f$4G" role="1tU5fm">
          <ref role="3uigEE" to="fw3h:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1wu5Hv6f$4H" role="1B3o_S" />
      <node concept="3clFbS" id="1wu5Hv6f$4I" role="3clF47">
        <node concept="3cpWs6" id="1wu5Hv6f_f4" role="3cqZAp">
          <node concept="2ShNRf" id="1wu5Hv6f_ge" role="3cqZAk">
            <node concept="1pGfFk" id="1wu5Hv6f_pv" role="2ShVmc">
              <ref role="37wK5l" node="1wu5Hv6fnQg" resolve="SpinAnalyzer" />
              <node concept="37vLTw" id="1wu5Hv6fArH" role="37wK5m">
                <ref role="3cqZAo" node="1wu5Hv6f_vf" resolve="toolAdapter" />
              </node>
              <node concept="37vLTw" id="1wu5Hv6fAw6" role="37wK5m">
                <ref role="3cqZAo" node="1wu5Hv6f$4F" resolve="pi" />
              </node>
              <node concept="37vLTw" id="1wu5Hv6fA_J" role="37wK5m">
                <ref role="3cqZAo" node="1wu5Hv6f$b1" resolve="promelaModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1wu5Hv6f$2O" role="1B3o_S" />
    <node concept="3uibUv" id="1wu5Hv6f$3Y" role="1zkMxy">
      <ref role="3uigEE" to="ood5:5uqRFp8ViLO" resolve="AnalyzerFactory" />
    </node>
  </node>
  <node concept="312cEu" id="1wu5Hv6fAKo">
    <property role="TrG5h" value="SpinAnalysisUtils" />
    <node concept="2tJIrI" id="1wu5Hv6fAKA" role="jymVt" />
    <node concept="2YIFZL" id="1wu5Hv6hn_r" role="jymVt">
      <property role="TrG5h" value="performAnalysis" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1wu5Hv6fAKX" role="3clF47">
        <node concept="3cpWs8" id="7uk5GW4OOBd" role="3cqZAp">
          <node concept="3cpWsn" id="7uk5GW4OOBe" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="7uk5GW4OOBf" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="7uk5GW4NjAI" role="33vP2m">
              <ref role="37wK5l" to="pt5l:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="1wu5Hv6fAV$" role="37wK5m">
                <ref role="3cqZAo" node="47xghtTLhAO" resolve="proj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4arT0cnzgZT" role="3cqZAp">
          <node concept="3cpWsn" id="4arT0cnzgZU" role="3cpWs9">
            <property role="TrG5h" value="make" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4arT0cnzgZV" role="1tU5fm">
              <ref role="3uigEE" to="53gy:~Future" resolve="Future" />
            </node>
            <node concept="2YIFZM" id="4arT0cnzgZW" role="33vP2m">
              <ref role="37wK5l" to="qh45:4FpLBMtUK3m" resolve="makeProject" />
              <ref role="1Pybhc" to="qh45:6SYIklyM6Mg" resolve="MakeUtils" />
              <node concept="37vLTw" id="7uk5GW4OOM3" role="37wK5m">
                <ref role="3cqZAo" node="7uk5GW4OOBe" resolve="mpsProject" />
              </node>
              <node concept="37vLTw" id="1wu5Hv6fAXf" role="37wK5m">
                <ref role="3cqZAo" node="2UdJgvFqBep" resolve="model" />
              </node>
              <node concept="3clFbT" id="1wu5Hv6fAYK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wu5Hv6fB9z" role="3cqZAp">
          <node concept="3cpWsn" id="1wu5Hv6fB9$" role="3cpWs9">
            <property role="TrG5h" value="analyzerFactory" />
            <node concept="3uibUv" id="1wu5Hv6fB9_" role="1tU5fm">
              <ref role="3uigEE" node="1wu5Hv6f$2N" resolve="SpinAnalyzerFactory" />
            </node>
            <node concept="2ShNRf" id="1wu5Hv6fBcS" role="33vP2m">
              <node concept="1pGfFk" id="1wu5Hv6fBps" role="2ShVmc">
                <ref role="37wK5l" node="1wu5Hv6f$71" resolve="SpinAnalyzerFactory" />
                <node concept="37vLTw" id="1wu5Hv6fBt8" role="37wK5m">
                  <ref role="3cqZAo" node="1wu5Hv6fBpI" resolve="toolAdapter" />
                </node>
                <node concept="37vLTw" id="1wu5Hv6fBun" role="37wK5m">
                  <ref role="3cqZAo" node="1wu5Hv6fB2M" resolve="promelaModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H5doxugIEf" role="3cqZAp">
          <node concept="2YIFZM" id="2H5doxugIMV" role="3clFbG">
            <ref role="37wK5l" to="ood5:505H3_WY3P2" resolve="doMakeAndRunAnalysis" />
            <ref role="1Pybhc" to="ood5:505H3_WY3P0" resolve="AnalyzerMPSRunner" />
            <node concept="37vLTw" id="7uk5GW4OOP7" role="37wK5m">
              <ref role="3cqZAo" node="7uk5GW4OOBe" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="1wu5Hv6fBzL" role="37wK5m">
              <ref role="3cqZAo" node="1wu5Hv6fB9$" resolve="analyzerFactory" />
            </node>
            <node concept="37vLTw" id="3_HSwtcNGuV" role="37wK5m">
              <ref role="3cqZAo" node="4arT0cnzgZU" resolve="make" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47xghtTLhAO" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7uk5GW4OHSe" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2UdJgvFqBep" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3_HSwtcNGcS" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="1wu5Hv6fBpI" role="3clF46">
        <property role="TrG5h" value="toolAdapter" />
        <node concept="3uibUv" id="1wu5Hv6fBsl" role="1tU5fm">
          <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="1wu5Hv6fB2M" role="3clF46">
        <property role="TrG5h" value="promelaModel" />
        <node concept="3Tqbb2" id="1wu5Hv6fB5k" role="1tU5fm">
          <ref role="ehGHo" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="1wu5Hv6fAKK" role="3clF45" />
      <node concept="3Tm1VV" id="1wu5Hv6hnCu" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1wu5Hv6fAKp" role="1B3o_S" />
  </node>
</model>

