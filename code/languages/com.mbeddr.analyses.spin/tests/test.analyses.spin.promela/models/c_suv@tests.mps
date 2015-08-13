<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:236e700d-4ab5-49ef-84d3-4e6ed1c62a74(c_suv@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
  </languages>
  <imports>
    <import index="hr62" ref="r:0f006508-b2f4-4b98-82de-5b32de29d868(com.mbeddr.analyses.spin.promela.rt.testing_utils)" />
    <import index="8e9v" ref="r:a21516a4-23a5-4dc7-826d-37c3fde5c4e3(com.mbeddr.analyses.utils.tools)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="5do7" ref="r:42e0f0fc-96f0-4fca-9aeb-f9625e145b23(com.mbeddr.analyses.spin.promela.rt.analyzer)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="7Rf0$0HBv7U">
    <property role="2XOHcw" value="${mbeddr.spin.home}/code/languages/com.mbeddr.analyses.spin/" />
  </node>
  <node concept="1lH9Xt" id="7Rf0$0HBv8n">
    <property role="TrG5h" value="C_suv1" />
    <node concept="1LZb2c" id="7Rf0$0HBv8o" role="1SL9yI">
      <property role="TrG5h" value="test1" />
      <node concept="3cqZAl" id="7Rf0$0HBv8p" role="3clF45" />
      <node concept="3clFbS" id="7Rf0$0HBv8q" role="3clF47">
        <node concept="3cpWs8" id="7Rf0$0HBv8r" role="3cqZAp">
          <node concept="3cpWsn" id="7Rf0$0HBv8s" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="HmUOIGCC3S" role="1tU5fm">
              <ref role="3uigEE" to="5do7:1wu5Hv6fnnb" resolve="SpinResult" />
            </node>
            <node concept="2YIFZM" id="7Rf0$0HBv8u" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <node concept="BaHAS" id="7Rf0$0HBv8v" role="37wK5m">
                <property role="BaHAW" value="c_suv1" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="7Rf0$0HBv8w" role="37wK5m">
                <property role="Xl_RC" value="suv1_harness" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Rf0$0HBv8x" role="3cqZAp" />
        <node concept="3clFbF" id="7Rf0$0HBv8y" role="3cqZAp">
          <node concept="2OqwBi" id="7Rf0$0HBv8z" role="3clFbG">
            <node concept="10M0yZ" id="7Rf0$0HBv8$" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="7Rf0$0HBv8_" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7Rf0$0HBv8A" role="37wK5m">
                <node concept="Xl_RD" id="7Rf0$0HBv8B" role="3uHU7B">
                  <property role="Xl_RC" value="Output: \n\n" />
                </node>
                <node concept="2OqwBi" id="7Rf0$0HBv8C" role="3uHU7w">
                  <node concept="37vLTw" id="7Rf0$0HBv8D" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Rf0$0HBv8s" resolve="res" />
                  </node>
                  <node concept="2OwXpG" id="HmUOIGCCmO" role="2OqNvi">
                    <ref role="2Oxat5" to="5do7:1wu5Hv6fz1d" resolve="spinRawOutput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Rf0$0HBv8F" role="3cqZAp" />
        <node concept="3vwNmj" id="7Rf0$0HBv8G" role="3cqZAp">
          <node concept="2OqwBi" id="7Rf0$0HBv8H" role="3vwVQn">
            <node concept="2OqwBi" id="7Rf0$0HBv8I" role="2Oq$k0">
              <node concept="37vLTw" id="7Rf0$0HBv8J" role="2Oq$k0">
                <ref role="3cqZAo" node="7Rf0$0HBv8s" resolve="res" />
              </node>
              <node concept="2OwXpG" id="HmUOIGCC_6" role="2OqNvi">
                <ref role="2Oxat5" to="5do7:1wu5Hv6fz1d" resolve="spinRawOutput" />
              </node>
            </node>
            <node concept="liA8E" id="7Rf0$0HBv8L" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="7Rf0$0HBv8M" role="37wK5m">
                <property role="Xl_RC" value="assertion violated (suv1_globalVar &lt; 3)" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="HmUOIGCY79">
    <property role="TrG5h" value="C_suv2" />
    <node concept="1LZb2c" id="HmUOIGCY7a" role="1SL9yI">
      <property role="TrG5h" value="test1" />
      <node concept="3cqZAl" id="HmUOIGCY7b" role="3clF45" />
      <node concept="3clFbS" id="HmUOIGCY7c" role="3clF47">
        <node concept="3cpWs8" id="HmUOIGCY7d" role="3cqZAp">
          <node concept="3cpWsn" id="HmUOIGCY7e" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="HmUOIGCY7f" role="1tU5fm">
              <ref role="3uigEE" to="5do7:1wu5Hv6fnnb" resolve="SpinResult" />
            </node>
            <node concept="2YIFZM" id="HmUOIGCY7g" role="33vP2m">
              <ref role="1Pybhc" to="hr62:4QGaVz5ry$K" resolve="SpinTestingUtils" />
              <ref role="37wK5l" to="hr62:4QGaVz5ryAm" resolve="checkModel" />
              <node concept="BaHAS" id="HmUOIGCY7h" role="37wK5m">
                <property role="BaHAW" value="c_suv2" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="Xl_RD" id="HmUOIGCY7i" role="37wK5m">
                <property role="Xl_RC" value="suv2_harness" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HmUOIGCY7j" role="3cqZAp" />
        <node concept="3clFbF" id="HmUOIGCY7k" role="3cqZAp">
          <node concept="2OqwBi" id="HmUOIGCY7l" role="3clFbG">
            <node concept="10M0yZ" id="HmUOIGCY7m" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="HmUOIGCY7n" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="HmUOIGCY7o" role="37wK5m">
                <node concept="Xl_RD" id="HmUOIGCY7p" role="3uHU7B">
                  <property role="Xl_RC" value="Output: \n\n" />
                </node>
                <node concept="2OqwBi" id="HmUOIGCY7q" role="3uHU7w">
                  <node concept="37vLTw" id="HmUOIGCY7r" role="2Oq$k0">
                    <ref role="3cqZAo" node="HmUOIGCY7e" resolve="res" />
                  </node>
                  <node concept="2OwXpG" id="HmUOIGCY7s" role="2OqNvi">
                    <ref role="2Oxat5" to="5do7:1wu5Hv6fz1d" resolve="spinRawOutput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HmUOIGCY7t" role="3cqZAp" />
        <node concept="3vwNmj" id="HmUOIGCY7u" role="3cqZAp">
          <node concept="2OqwBi" id="HmUOIGCY7v" role="3vwVQn">
            <node concept="2OqwBi" id="HmUOIGCY7w" role="2Oq$k0">
              <node concept="37vLTw" id="HmUOIGCY7x" role="2Oq$k0">
                <ref role="3cqZAo" node="HmUOIGCY7e" resolve="res" />
              </node>
              <node concept="2OwXpG" id="HmUOIGCY7y" role="2OqNvi">
                <ref role="2Oxat5" to="5do7:1wu5Hv6fz1d" resolve="spinRawOutput" />
              </node>
            </node>
            <node concept="liA8E" id="HmUOIGCY7z" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="HmUOIGCY7$" role="37wK5m">
                <property role="Xl_RC" value="assertion violated (incremented!=88)" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

