<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f006508-b2f4-4b98-82de-5b32de29d868(testing_utils)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="prg8" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/f:java_stub#f3061a53-9226-4cc5-a443-f952ceaf5816#jetbrains.mps.baseLanguage(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="8e9v" ref="r:a21516a4-23a5-4dc7-826d-37c3fde5c4e3(com.mbeddr.analyses.utils.tools)" />
    <import index="xm5f" ref="r:051a08a3-bd4e-4f65-9fad-0d3503acd290(runner)" />
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="4QGaVz5ry$K">
    <property role="TrG5h" value="SpinTestingUtils" />
    <node concept="2tJIrI" id="4QGaVz5ry_i" role="jymVt" />
    <node concept="2YIFZL" id="4QGaVz5ryAm" role="jymVt">
      <property role="TrG5h" value="checkModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6BM8NjXd_zo" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6BM8NjXd_zp" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="6BM8NjXd_zq" role="3clF46">
        <property role="TrG5h" value="spinModuleName" />
        <node concept="17QB3L" id="6BM8NjXd_zr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4QGaVz5ryAp" role="3clF47">
        <node concept="3cpWs8" id="4QGaVz5sxQY" role="3cqZAp">
          <node concept="3cpWsn" id="4QGaVz5sxQZ" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="4QGaVz5syh1" role="1tU5fm" />
            <node concept="37vLTw" id="4QGaVz5sVpZ" role="33vP2m">
              <ref role="3cqZAo" node="6BM8NjXd_zo" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4QGaVz5sUX5" role="3cqZAp">
          <node concept="3cpWsn" id="4QGaVz5sUX6" role="3cpWs9">
            <property role="TrG5h" value="promelaModel" />
            <node concept="3Tqbb2" id="4QGaVz5sUWV" role="1tU5fm">
              <ref role="ehGHo" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
            </node>
            <node concept="2OqwBi" id="4QGaVz5sUX7" role="33vP2m">
              <node concept="2OqwBi" id="4QGaVz5sUX8" role="2Oq$k0">
                <node concept="37vLTw" id="4QGaVz5sUX9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QGaVz5sxQZ" resolve="m" />
                </node>
                <node concept="2RRcyG" id="4QGaVz5sUXa" role="2OqNvi">
                  <ref role="2RRcyH" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
                </node>
              </node>
              <node concept="1z4cxt" id="4QGaVz5sUXb" role="2OqNvi">
                <node concept="1bVj0M" id="4QGaVz5sUXc" role="23t8la">
                  <node concept="3clFbS" id="4QGaVz5sUXd" role="1bW5cS">
                    <node concept="3clFbF" id="4QGaVz5sUXe" role="3cqZAp">
                      <node concept="2OqwBi" id="4QGaVz5sUXf" role="3clFbG">
                        <node concept="2OqwBi" id="4QGaVz5sUXg" role="2Oq$k0">
                          <node concept="37vLTw" id="4QGaVz5sUXh" role="2Oq$k0">
                            <ref role="3cqZAo" node="4QGaVz5sUXl" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4QGaVz5sUXi" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4QGaVz5sUXj" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="4QGaVz5sUXk" role="37wK5m">
                            <ref role="3cqZAo" node="6BM8NjXd_zq" resolve="spinModuleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4QGaVz5sUXl" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4QGaVz5sUXm" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4kcU3YrlWCY" role="3cqZAp">
          <node concept="3cpWsn" id="4kcU3YrlWCZ" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="4kcU3YrlWCU" role="1tU5fm">
              <ref role="3uigEE" to="8e9v:4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
            </node>
            <node concept="2YIFZM" id="4kcU3YrlWD0" role="33vP2m">
              <ref role="1Pybhc" to="xm5f:4kcU3YrkdpN" resolve="SpinRunner" />
              <ref role="37wK5l" to="xm5f:4kcU3YrkduH" resolve="runSpin" />
              <node concept="37vLTw" id="4QGaVz5sVvv" role="37wK5m">
                <ref role="3cqZAo" node="4QGaVz5sUX6" resolve="promelaModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QGaVz5sVAv" role="3cqZAp">
          <node concept="37vLTw" id="4QGaVz5sVAt" role="3clFbG">
            <ref role="3cqZAo" node="4kcU3YrlWCZ" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4QGaVz5ryA6" role="1B3o_S" />
      <node concept="3uibUv" id="4QGaVz5swZc" role="3clF45">
        <ref role="3uigEE" to="8e9v:4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4QGaVz5ry$L" role="1B3o_S" />
  </node>
</model>

