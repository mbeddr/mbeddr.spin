<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99728fac-4a57-400d-a6a5-0414d7c7f8fe(com.mbeddr.analyses.spin.c.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="velc" ref="r:1af48fac-0627-4691-aa49-4813fdc5ca8e(com.mbeddr.analyses.spin.c.structure)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" implicit="true" />
    <import index="vog7" ref="r:eaa106c6-4c8f-4807-a686-9c6a09ced82c(com.mbeddr.core.make.behavior)" implicit="true" />
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="13h7C7" id="6rTOrQxi20t">
    <ref role="13h7C2" to="velc:6rTOrQxhZsV" resolve="CDecl" />
    <node concept="13hLZK" id="6rTOrQxi20u" role="13h7CW">
      <node concept="3clFbS" id="6rTOrQxi20v" role="2VODD2">
        <node concept="3clFbF" id="6rTOrQxi20$" role="3cqZAp">
          <node concept="37vLTI" id="6rTOrQxi2zC" role="3clFbG">
            <node concept="3cpWs3" id="6rTOrQxi2HA" role="37vLTx">
              <node concept="Xl_RD" id="6rTOrQxi2$a" role="3uHU7B">
                <property role="Xl_RC" value="c_decl_" />
              </node>
              <node concept="2OqwBi" id="6rTOrQxmd5i" role="3uHU7w">
                <node concept="2JrnkZ" id="6rTOrQxmd5j" role="2Oq$k0">
                  <node concept="13iPFW" id="6rTOrQxmd5k" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="6rTOrQxmd5l" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6rTOrQxi257" role="37vLTJ">
              <node concept="13iPFW" id="6rTOrQxi20z" role="2Oq$k0" />
              <node concept="3TrcHB" id="6rTOrQxi2tR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6rTOrQxiCFD">
    <ref role="13h7C2" to="velc:6rTOrQxiyn3" resolve="CState" />
    <node concept="13hLZK" id="6rTOrQxiCFE" role="13h7CW">
      <node concept="3clFbS" id="6rTOrQxiCFF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6rTOrQxiHP1">
    <ref role="13h7C2" to="velc:6rTOrQxiGQz" resolve="CStateRef" />
    <node concept="13hLZK" id="6rTOrQxiHP2" role="13h7CW">
      <node concept="3clFbS" id="6rTOrQxiHP3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6rTOrQxiHP4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getVariable" />
      <ref role="13i0hy" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
      <node concept="3Tm1VV" id="6rTOrQxiHP5" role="1B3o_S" />
      <node concept="3clFbS" id="6rTOrQxiHP8" role="3clF47">
        <node concept="3cpWs6" id="6rTOrQxiHPe" role="3cqZAp">
          <node concept="2OqwBi" id="6rTOrQxiHTU" role="3cqZAk">
            <node concept="13iPFW" id="6rTOrQxiHPt" role="2Oq$k0" />
            <node concept="3TrEf2" id="6rTOrQxiIdx" role="2OqNvi">
              <ref role="3Tt5mk" to="velc:6rTOrQxiGQA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6rTOrQxiHP9" role="3clF45">
        <ref role="ehGHo" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6rTOrQxltGQ">
    <ref role="13h7C2" to="velc:6rTOrQxlnE9" resolve="CCodeGlobal" />
    <node concept="13hLZK" id="6rTOrQxltGR" role="13h7CW">
      <node concept="3clFbS" id="6rTOrQxltGS" role="2VODD2">
        <node concept="3clFbF" id="6rTOrQxltGX" role="3cqZAp">
          <node concept="37vLTI" id="6rTOrQxlui6" role="3clFbG">
            <node concept="3cpWs3" id="6rTOrQxlurN" role="37vLTx">
              <node concept="Xl_RD" id="6rTOrQxluiC" role="3uHU7B">
                <property role="Xl_RC" value="c_code_" />
              </node>
              <node concept="2OqwBi" id="6rTOrQxmcVo" role="3uHU7w">
                <node concept="2JrnkZ" id="6rTOrQxmcVp" role="2Oq$k0">
                  <node concept="13iPFW" id="6rTOrQxmcVq" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="6rTOrQxmcVr" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6rTOrQxltLQ" role="37vLTJ">
              <node concept="13iPFW" id="6rTOrQxltGW" role="2Oq$k0" />
              <node concept="3TrcHB" id="6rTOrQxlucl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6rTOrQxm6f_">
    <ref role="13h7C2" to="velc:6rTOrQxlXkj" resolve="CTrack" />
    <node concept="13hLZK" id="6rTOrQxm6fA" role="13h7CW">
      <node concept="3clFbS" id="6rTOrQxm6fB" role="2VODD2">
        <node concept="3clFbF" id="6rTOrQxm6gf" role="3cqZAp">
          <node concept="37vLTI" id="6rTOrQxm6gg" role="3clFbG">
            <node concept="3cpWs3" id="6rTOrQxm6gh" role="37vLTx">
              <node concept="2OqwBi" id="6rTOrQxmbDk" role="3uHU7w">
                <node concept="2JrnkZ" id="6rTOrQxmb2N" role="2Oq$k0">
                  <node concept="13iPFW" id="6rTOrQxm6gk" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="6rTOrQxmbNt" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="Xl_RD" id="6rTOrQxm6gn" role="3uHU7B">
                <property role="Xl_RC" value="c_track_" />
              </node>
            </node>
            <node concept="2OqwBi" id="6rTOrQxm6go" role="37vLTJ">
              <node concept="13iPFW" id="6rTOrQxm6gp" role="2Oq$k0" />
              <node concept="3TrcHB" id="6rTOrQxm6gq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4_KBOJn3Wla">
    <ref role="13h7C2" to="velc:6rTOrQxjfi7" resolve="Now" />
    <node concept="13hLZK" id="4_KBOJn3Wlb" role="13h7CW">
      <node concept="3clFbS" id="4_KBOJn3Wlc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4_KBOJn3Wrz" role="13h7CS">
      <property role="TrG5h" value="isLValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:6iIoqg1yDKH" resolve="isLValue" />
      <node concept="3Tm1VV" id="4_KBOJn3Wr$" role="1B3o_S" />
      <node concept="3clFbS" id="4_KBOJn3Wsb" role="3clF47">
        <node concept="3cpWs6" id="4_KBOJn3Wyl" role="3cqZAp">
          <node concept="3clFbT" id="4_KBOJn3Wyy" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4_KBOJn3Wsc" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1wu5Hv5YOqr">
    <property role="3GE5qa" value="platform" />
    <ref role="13h7C2" to="velc:1wu5Hv5YeAl" resolve="SpinExecutable" />
    <node concept="13i0hz" id="1wu5Hv5YOsz" role="13h7CS">
      <property role="TrG5h" value="getPromelaModel" />
      <node concept="3Tm1VV" id="1wu5Hv5YOs$" role="1B3o_S" />
      <node concept="3Tqbb2" id="1wu5Hv5YOsN" role="3clF45">
        <ref role="ehGHo" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
      </node>
      <node concept="3clFbS" id="1wu5Hv5YOsA" role="3clF47">
        <node concept="3clFbF" id="1wu5Hv5YOsT" role="3cqZAp">
          <node concept="2OqwBi" id="1wu5Hv5YPF9" role="3clFbG">
            <node concept="2OqwBi" id="1wu5Hv5YODA" role="2Oq$k0">
              <node concept="BsUDl" id="1wu5Hv5YOsS" role="2Oq$k0">
                <ref role="37wK5l" to="ahli:3BbcpZJ16uV" resolve="allReferencedModules" />
              </node>
              <node concept="v3k3i" id="1wu5Hv5YPrP" role="2OqNvi">
                <node concept="chp4Y" id="1wu5Hv5YPtg" role="v3oSu">
                  <ref role="cht4Q" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="1wu5Hv5YQuP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1wu5Hv5YOqs" role="13h7CW">
      <node concept="3clFbS" id="1wu5Hv5YOqt" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1wu5Hv5Z0vo">
    <property role="3GE5qa" value="platform" />
    <ref role="13h7C2" to="velc:1wu5Hv5YdkS" resolve="SpinPlatform" />
    <node concept="13i0hz" id="3s1LyzG8Hep" role="13h7CS">
      <property role="TrG5h" value="canMake" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="vog7:3s1LyzG6KRG" resolve="canMake" />
      <node concept="3Tm1VV" id="3s1LyzG8Heq" role="1B3o_S" />
      <node concept="3clFbS" id="3s1LyzG8Het" role="3clF47">
        <node concept="3clFbF" id="3s1LyzG8Hew" role="3cqZAp">
          <node concept="3clFbT" id="3s1LyzG8Hev" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3s1LyzG8Heu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3s1LyzG8Hex" role="13h7CS">
      <property role="TrG5h" value="getPathToMake" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="vog7:3s1LyzG7eMZ" resolve="getPathToMake" />
      <node concept="3Tm1VV" id="3s1LyzG8Hey" role="1B3o_S" />
      <node concept="2AHcQZ" id="3s1LyzG8He_" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3s1LyzG8HeA" role="3clF47">
        <node concept="3clFbF" id="7c6uq_OsMXF" role="3cqZAp">
          <node concept="2OqwBi" id="7c6uq_OsMXG" role="3clFbG">
            <node concept="2YIFZM" id="7c6uq_OsMXH" role="2Oq$k0">
              <ref role="1Pybhc" to="msyo:~MacrosFactory" resolve="MacrosFactory" />
              <ref role="37wK5l" to="msyo:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
            </node>
            <node concept="liA8E" id="7c6uq_OsMXI" role="2OqNvi">
              <ref role="37wK5l" to="msyo:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
              <node concept="2OqwBi" id="7c6uq_OsMXJ" role="37wK5m">
                <node concept="13iPFW" id="7c6uq_OsMXK" role="2Oq$k0" />
                <node concept="3TrcHB" id="1wu5Hv65APz" role="2OqNvi">
                  <ref role="3TsBF5" to="velc:1wu5Hv65_Wm" resolve="make" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3s1LyzG8HeB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5Hxjapwgule" role="13h7CS">
      <property role="TrG5h" value="getBinaryKind" />
      <property role="2Ki8OM" value="false" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" to="ahli:5HxjapwgqKP" resolve="getBinaryKind" />
      <node concept="3Tm1VV" id="5Hxjapwgulf" role="1B3o_S" />
      <node concept="_YKpA" id="5Hxjapwgulc" role="3clF45">
        <node concept="3Tqbb2" id="5Hxjapwguld" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="5Hxjapwguli" role="3clF47">
        <node concept="3cpWs8" id="5Hxjapwgulm" role="3cqZAp">
          <node concept="3cpWsn" id="5Hxjapwguln" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5Hxjapwgulo" role="1tU5fm">
              <node concept="3Tqbb2" id="5Hxjapwgulp" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Hxjapwgulq" role="33vP2m">
              <node concept="13iAh5" id="4zqPC3aveFH" role="2Oq$k0" />
              <node concept="2qgKlT" id="5Hxjapwgulk" role="2OqNvi">
                <ref role="37wK5l" to="ahli:5HxjapwgqKP" resolve="getBinaryKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Hxjapwguls" role="3cqZAp">
          <node concept="2OqwBi" id="5Hxjapwgult" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapwgulj" role="2Oq$k0">
              <ref role="3cqZAo" node="5Hxjapwguln" resolve="result" />
            </node>
            <node concept="TSZUe" id="5Hxjapwgulu" role="2OqNvi">
              <node concept="3B5_sB" id="5Hxjapwgulr" role="25WWJ7">
                <ref role="3B5MYn" to="velc:1wu5Hv5YeAl" resolve="SpinExecutable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Hxjapwgul$" role="3cqZAp">
          <node concept="37vLTw" id="5Hxjapwgul_" role="3cqZAk">
            <ref role="3cqZAo" node="5Hxjapwguln" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1wu5Hv5Z0vp" role="13h7CW">
      <node concept="3clFbS" id="1wu5Hv5Z0vq" role="2VODD2">
        <node concept="3clFbF" id="34x64NyRAM5" role="3cqZAp">
          <node concept="37vLTI" id="34x64NyRAM6" role="3clFbG">
            <node concept="Xl_RD" id="34x64NyRAM7" role="37vLTx">
              <property role="Xl_RC" value="gcc" />
            </node>
            <node concept="2OqwBi" id="34x64NyRAM8" role="37vLTJ">
              <node concept="13iPFW" id="34x64NyRAM9" role="2Oq$k0" />
              <node concept="3TrcHB" id="34x64NyRAMa" role="2OqNvi">
                <ref role="3TsBF5" to="velc:4BxItZJ4BoK" resolve="compiler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34x64NyRAMb" role="3cqZAp">
          <node concept="37vLTI" id="34x64NyRAMc" role="3clFbG">
            <node concept="Xl_RD" id="34x64NyRAMd" role="37vLTx">
              <property role="Xl_RC" value="-std=c99 -DSAFETY" />
            </node>
            <node concept="2OqwBi" id="34x64NyRAMe" role="37vLTJ">
              <node concept="13iPFW" id="34x64NyRAMf" role="2Oq$k0" />
              <node concept="3TrcHB" id="34x64NyRAMg" role="2OqNvi">
                <ref role="3TsBF5" to="velc:4BxItZJ4BoL" resolve="compilerOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wu5Hv65A5K" role="3cqZAp">
          <node concept="37vLTI" id="1wu5Hv65ABJ" role="3clFbG">
            <node concept="Xl_RD" id="1wu5Hv65ACp" role="37vLTx">
              <property role="Xl_RC" value="make" />
            </node>
            <node concept="2OqwBi" id="1wu5Hv65A8P" role="37vLTJ">
              <node concept="13iPFW" id="1wu5Hv65A5I" role="2Oq$k0" />
              <node concept="3TrcHB" id="1wu5Hv65Alx" role="2OqNvi">
                <ref role="3TsBF5" to="velc:1wu5Hv65_Wm" resolve="make" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1wu5Hv6bKHx">
    <ref role="13h7C2" to="velc:6rTOrQxjNFE" resolve="ProcRef" />
    <node concept="13hLZK" id="1wu5Hv6bKHy" role="13h7CW">
      <node concept="3clFbS" id="1wu5Hv6bKHz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1wu5Hv6bKJN" role="13h7CS">
      <property role="TrG5h" value="isLValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:6iIoqg1yDKH" resolve="isLValue" />
      <node concept="3Tm1VV" id="1wu5Hv6bKJO" role="1B3o_S" />
      <node concept="3clFbS" id="1wu5Hv6bKKr" role="3clF47">
        <node concept="3clFbF" id="1wu5Hv6bKMG" role="3cqZAp">
          <node concept="3clFbT" id="1wu5Hv6bKMF" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1wu5Hv6bKKs" role="3clF45" />
    </node>
  </node>
</model>

