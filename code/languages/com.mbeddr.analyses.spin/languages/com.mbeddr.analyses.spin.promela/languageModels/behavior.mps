<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:21a752c5-ce3e-4f24-9768-ac2e963d3f7d(com.mbeddr.analyses.spin.promela.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="exl8" ref="r:9058158e-0926-42f8-8d00-d1d86f1ff722(com.mbeddr.core.debug.behavior)" />
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="GpUw9S75EX">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="ir22:GpUw9S734E" resolve="ByteType" />
    <node concept="13hLZK" id="GpUw9S75EY" role="13h7CW">
      <node concept="3clFbS" id="GpUw9S75EZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="GpUw9S75F0" role="13h7CS">
      <property role="TrG5h" value="getUsedBytes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
      <node concept="3Tm1VV" id="GpUw9S75F1" role="1B3o_S" />
      <node concept="3clFbS" id="GpUw9S75F4" role="3clF47">
        <node concept="3clFbF" id="GpUw9S780C" role="3cqZAp">
          <node concept="3cmrfG" id="GpUw9S780B" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="GpUw9S75F5" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="GpUw9S781k">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="ir22:GpUw9S7815" resolve="IntType" />
    <node concept="13hLZK" id="GpUw9S781l" role="13h7CW">
      <node concept="3clFbS" id="GpUw9S781m" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="GpUw9S781n" role="13h7CS">
      <property role="TrG5h" value="getUsedBytes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
      <node concept="3Tm1VV" id="GpUw9S781o" role="1B3o_S" />
      <node concept="3clFbS" id="GpUw9S781r" role="3clF47">
        <node concept="3cpWs6" id="49ppWwAfcif" role="3cqZAp">
          <node concept="3cmrfG" id="49ppWwAfcig" role="3cqZAk">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="GpUw9S781s" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="GpUw9S93yf">
    <ref role="13h7C2" to="ir22:GpUw9S5_Xh" resolve="Init" />
    <node concept="13hLZK" id="GpUw9S93yg" role="13h7CW">
      <node concept="3clFbS" id="GpUw9S93yh" role="2VODD2">
        <node concept="3clFbF" id="GpUw9S93yj" role="3cqZAp">
          <node concept="37vLTI" id="GpUw9S94W3" role="3clFbG">
            <node concept="Xl_RD" id="GpUw9S94WP" role="37vLTx">
              <property role="Xl_RC" value="init" />
            </node>
            <node concept="2OqwBi" id="GpUw9S93JR" role="37vLTJ">
              <node concept="13iPFW" id="GpUw9S93yi" role="2Oq$k0" />
              <node concept="3TrcHB" id="GpUw9S94Qc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="GpUw9Sa0Bf">
    <ref role="13h7C2" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
    <node concept="13hLZK" id="GpUw9Sa0Bg" role="13h7CW">
      <node concept="3clFbS" id="GpUw9Sa0Bh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="GpUw9Sa0BH" role="13h7CS">
      <property role="TrG5h" value="createProxy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="qd6m:35NyAcQ9ZV" resolve="createProxy" />
      <node concept="3Tm1VV" id="GpUw9Sa0BI" role="1B3o_S" />
      <node concept="3clFbS" id="GpUw9Sa0BL" role="3clF47">
        <node concept="3clFbF" id="GpUw9Sa0CW" role="3cqZAp">
          <node concept="10Nm6u" id="GpUw9Sa0CV" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="GpUw9Sa0BM" role="3clF45">
        <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
      </node>
    </node>
    <node concept="13i0hz" id="GpUw9Sa0BN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="mangleNames" />
      <ref role="13i0hy" to="qd6m:4J$Pz4XGFls" resolve="mangleNames" />
      <node concept="3Tm1VV" id="GpUw9Sa0BO" role="1B3o_S" />
      <node concept="3clFbS" id="GpUw9Sa0BR" role="3clF47">
        <node concept="3clFbF" id="GpUw9Sa0BU" role="3cqZAp">
          <node concept="3clFbT" id="GpUw9Sa0BT" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="GpUw9Sa0BS" role="3clF45" />
    </node>
    <node concept="13i0hz" id="GpUw9Sa0BV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSteppableContexts" />
      <ref role="13i0hy" to="exl8:26BCBMXyK6D" resolve="getSteppableContexts" />
      <node concept="3Tm1VV" id="GpUw9Sa0BW" role="1B3o_S" />
      <node concept="3clFbS" id="GpUw9Sa0C0" role="3clF47">
        <node concept="3clFbF" id="6cg_iZhX_8b" role="3cqZAp">
          <node concept="2ShNRf" id="6cg_iZhX_8c" role="3clFbG">
            <node concept="2T8Vx0" id="6cg_iZhX_8e" role="2ShVmc">
              <node concept="2I9FWS" id="6cg_iZhX_8f" role="2T96Bj">
                <ref role="2I9WkF" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="GpUw9Sa0C1" role="3clF45">
        <node concept="3Tqbb2" id="GpUw9Sa0C2" role="_ZDj9">
          <ref role="ehGHo" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="GpUw9SahPu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getIDEDisplayString" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="hwgx:IviauXb0g" resolve="getIDEDisplayString" />
      <node concept="3Tm1VV" id="GpUw9SahPv" role="1B3o_S" />
      <node concept="3clFbS" id="GpUw9SahPy" role="3clF47">
        <node concept="3clFbF" id="GpUw9SahRk" role="3cqZAp">
          <node concept="2OqwBi" id="GpUw9Sai0o" role="3clFbG">
            <node concept="13iPFW" id="GpUw9SahRV" role="2Oq$k0" />
            <node concept="3TrcHB" id="GpUw9Sai$X" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="GpUw9SahPz" role="3clF45" />
    </node>
    <node concept="13i0hz" id="GpUw9SahP$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSortOrder" />
      <ref role="13i0hy" to="hwgx:1uL8CIs6rGR" resolve="getSortOrder" />
      <node concept="3Tm1VV" id="GpUw9SahP_" role="1B3o_S" />
      <node concept="3clFbS" id="GpUw9SahPC" role="3clF47">
        <node concept="3clFbF" id="GpUw9SaiB7" role="3cqZAp">
          <node concept="3cmrfG" id="GpUw9SaiB6" role="3clFbG">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="GpUw9SahPD" role="3clF45" />
    </node>
    <node concept="13i0hz" id="GpUw9SahPE" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getParentPopup" />
      <ref role="13i0hy" to="hwgx:1uL8CIsKxiy" resolve="getParentPopup" />
      <node concept="3Tm1VV" id="GpUw9SahPF" role="1B3o_S" />
      <node concept="3clFbS" id="GpUw9SahPI" role="3clF47">
        <node concept="3clFbF" id="GpUw9SaiBl" role="3cqZAp">
          <node concept="10Nm6u" id="GpUw9SaiBk" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="GpUw9SahPJ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2yXYWA1HXHF">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="ir22:2yXYWA1HHRk" resolve="BitType" />
    <node concept="13hLZK" id="2yXYWA1HXHG" role="13h7CW">
      <node concept="3clFbS" id="2yXYWA1HXHH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="49ppWwAfc4I">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="ir22:49ppWwAfbw3" resolve="ShortType" />
    <node concept="13hLZK" id="49ppWwAfc4J" role="13h7CW">
      <node concept="3clFbS" id="49ppWwAfc4K" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="49ppWwAfc5Y" role="13h7CS">
      <property role="TrG5h" value="getUsedBytes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
      <node concept="3Tm1VV" id="49ppWwAfc5Z" role="1B3o_S" />
      <node concept="3clFbS" id="49ppWwAfc64" role="3clF47">
        <node concept="3cpWs6" id="49ppWwAfcan" role="3cqZAp">
          <node concept="3cmrfG" id="49ppWwAfcd1" role="3cqZAk">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="49ppWwAfc65" role="3clF45" />
    </node>
  </node>
</model>

