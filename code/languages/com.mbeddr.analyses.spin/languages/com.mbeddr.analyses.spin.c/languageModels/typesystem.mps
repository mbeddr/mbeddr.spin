<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76a804ed-4180-4c68-999c-d3272ab01f10(com.mbeddr.analyses.spin.c.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="iqxh" ref="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="velc" ref="r:1af48fac-0627-4691-aa49-4813fdc5ca8e(com.mbeddr.analyses.spin.c.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="1wu5Hv5Y_zx">
    <property role="TrG5h" value="check_SpinExecutable" />
    <property role="3GE5qa" value="platform" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="1wu5Hv5Y_zy" role="18ibNy">
      <node concept="3cpWs8" id="1wu5Hv5YE8F" role="3cqZAp">
        <node concept="3cpWsn" id="1wu5Hv5YE8G" role="3cpWs9">
          <property role="TrG5h" value="promelaModels" />
          <node concept="A3Dl8" id="1wu5Hv5YE8B" role="1tU5fm">
            <node concept="3Tqbb2" id="1wu5Hv5YE8E" role="A3Ik2">
              <ref role="ehGHo" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
            </node>
          </node>
          <node concept="2OqwBi" id="1wu5Hv5YE8H" role="33vP2m">
            <node concept="2OqwBi" id="1wu5Hv5Z5hF" role="2Oq$k0">
              <node concept="2OqwBi" id="1wu5Hv5YE8I" role="2Oq$k0">
                <node concept="1YBJjd" id="1wu5Hv5YE8J" role="2Oq$k0">
                  <ref role="1YBMHb" node="1wu5Hv5Y_z$" resolve="spinExecutable" />
                </node>
                <node concept="3Tsc0h" id="1wu5Hv5YE8K" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" />
                </node>
              </node>
              <node concept="3$u5V9" id="1wu5Hv5Z8oK" role="2OqNvi">
                <node concept="1bVj0M" id="1wu5Hv5Z8oM" role="23t8la">
                  <node concept="3clFbS" id="1wu5Hv5Z8oN" role="1bW5cS">
                    <node concept="3clFbF" id="1wu5Hv5Z8tY" role="3cqZAp">
                      <node concept="2OqwBi" id="1wu5Hv5Z8z7" role="3clFbG">
                        <node concept="37vLTw" id="1wu5Hv5Z8tX" role="2Oq$k0">
                          <ref role="3cqZAo" node="1wu5Hv5Z8oO" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="1wu5Hv5Z8ZD" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1wu5Hv5Z8oO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1wu5Hv5Z8oP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="v3k3i" id="1wu5Hv5YE8L" role="2OqNvi">
              <node concept="chp4Y" id="1wu5Hv5YE8M" role="v3oSu">
                <ref role="cht4Q" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1wu5Hv5YElv" role="3cqZAp">
        <node concept="3clFbS" id="1wu5Hv5YElx" role="3clFbx">
          <node concept="2MkqsV" id="1wu5Hv5YG2z" role="3cqZAp">
            <node concept="1YBJjd" id="1wu5Hv5YG4P" role="2OEOjV">
              <ref role="1YBMHb" node="1wu5Hv5Y_z$" resolve="spinExecutable" />
            </node>
            <node concept="Xl_RD" id="1wu5Hv5YG2S" role="2MkJ7o">
              <property role="Xl_RC" value="Exactly one Promela model must be referenced" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="1wu5Hv5YG13" role="3clFbw">
          <node concept="3cmrfG" id="1wu5Hv5YG1X" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="1wu5Hv5YEzk" role="3uHU7B">
            <node concept="37vLTw" id="1wu5Hv5YEmX" role="2Oq$k0">
              <ref role="3cqZAo" node="1wu5Hv5YE8G" resolve="promelaModels" />
            </node>
            <node concept="34oBXx" id="1wu5Hv5YFkp" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1wu5Hv68nvX" role="3cqZAp">
        <node concept="3cpWsn" id="1wu5Hv68nw0" role="3cpWs9">
          <property role="TrG5h" value="referencedPromelaModel" />
          <node concept="3Tqbb2" id="1wu5Hv68nvV" role="1tU5fm">
            <ref role="ehGHo" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
          </node>
          <node concept="2OqwBi" id="1wu5Hv68nPF" role="33vP2m">
            <node concept="37vLTw" id="1wu5Hv68nDh" role="2Oq$k0">
              <ref role="3cqZAo" node="1wu5Hv5YE8G" resolve="promelaModels" />
            </node>
            <node concept="1uHKPH" id="1wu5Hv68oAm" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1wu5Hv5ZbNi" role="3cqZAp">
        <node concept="3clFbS" id="1wu5Hv5ZbNk" role="3clFbx">
          <node concept="2MkqsV" id="1wu5Hv5ZnPr" role="3cqZAp">
            <node concept="1YBJjd" id="1wu5Hv5ZnPs" role="2OEOjV">
              <ref role="1YBMHb" node="1wu5Hv5Y_z$" resolve="spinExecutable" />
            </node>
            <node concept="Xl_RD" id="1wu5Hv5ZnPt" role="2MkJ7o">
              <property role="Xl_RC" value="Exactly one init process is needed in the Promela model" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="1wu5Hv5ZnFA" role="3clFbw">
          <node concept="3cmrfG" id="1wu5Hv5ZnKs" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="1wu5Hv5ZlKg" role="3uHU7B">
            <node concept="2OqwBi" id="1wu5Hv5Zgwl" role="2Oq$k0">
              <node concept="2OqwBi" id="1wu5Hv5Zdk5" role="2Oq$k0">
                <node concept="37vLTw" id="1wu5Hv68oCn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wu5Hv68nw0" resolve="referencedPromelaModel" />
                </node>
                <node concept="3Tsc0h" id="1wu5Hv5ZezX" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" />
                </node>
              </node>
              <node concept="v3k3i" id="1wu5Hv5ZlqQ" role="2OqNvi">
                <node concept="chp4Y" id="1wu5Hv5ZlsW" role="v3oSu">
                  <ref role="cht4Q" to="ir22:GpUw9S5_Xh" resolve="Init" />
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="1wu5Hv5ZmQt" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1wu5Hv6825J" role="3cqZAp" />
      <node concept="3SKdUt" id="1wu5Hv6852h" role="3cqZAp">
        <node concept="3SKdUq" id="1wu5Hv685cR" role="3SKWNk">
          <property role="3SKdUp" value="code copied from checkCycleInBinary" />
        </node>
      </node>
      <node concept="3cpWs8" id="94IdDJBoqK" role="3cqZAp">
        <node concept="3cpWsn" id="94IdDJBoqN" role="3cpWs9">
          <property role="TrG5h" value="missingChunks" />
          <node concept="2hMVRd" id="94IdDJBN3r" role="1tU5fm">
            <node concept="3Tqbb2" id="94IdDJBOrG" role="2hN53Y">
              <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
            </node>
          </node>
          <node concept="2ShNRf" id="94IdDJBqo5" role="33vP2m">
            <node concept="2i4dXS" id="94IdDJBRTD" role="2ShVmc">
              <node concept="3Tqbb2" id="94IdDJBTaa" role="HW$YZ">
                <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="94IdDJBiH5" role="3cqZAp">
        <node concept="3cpWsn" id="94IdDJBiH6" role="3cpWs9">
          <property role="TrG5h" value="allRefs" />
          <node concept="2I9FWS" id="94IdDJBiH4" role="1tU5fm">
            <ref role="2I9WkF" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
          </node>
          <node concept="2OqwBi" id="94IdDJBiH7" role="33vP2m">
            <node concept="1YBJjd" id="1wu5Hv683kf" role="2Oq$k0">
              <ref role="1YBMHb" node="1wu5Hv5Y_z$" resolve="spinExecutable" />
            </node>
            <node concept="3Tsc0h" id="94IdDJBiH9" role="2OqNvi">
              <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="94IdDJzljL" role="3cqZAp">
        <node concept="3cpWsn" id="94IdDJzljM" role="3cpWs9">
          <property role="TrG5h" value="allIncludedModules" />
          <node concept="A3Dl8" id="94IdDJzljI" role="1tU5fm">
            <node concept="3Tqbb2" id="94IdDJ_iKz" role="A3Ik2">
              <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5Xe$YcRib4Q" role="33vP2m">
            <node concept="1YBJjd" id="1wu5Hv683rF" role="2Oq$k0">
              <ref role="1YBMHb" node="1wu5Hv5Y_z$" resolve="spinExecutable" />
            </node>
            <node concept="2qgKlT" id="5Xe$YcRicHF" role="2OqNvi">
              <ref role="37wK5l" to="ahli:3BbcpZJ16uV" resolve="allReferencedModules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5Xe$YcRhzLN" role="3cqZAp" />
      <node concept="2Gpval" id="94IdDJBdnc" role="3cqZAp">
        <node concept="2GrKxI" id="94IdDJBdne" role="2Gsz3X">
          <property role="TrG5h" value="ref" />
        </node>
        <node concept="37vLTw" id="94IdDJBjVQ" role="2GsD0m">
          <ref role="3cqZAo" node="94IdDJBiH6" resolve="allRefs" />
        </node>
        <node concept="3clFbS" id="94IdDJBdni" role="2LFqv$">
          <node concept="3clFbJ" id="94IdDJx4X$" role="3cqZAp">
            <node concept="3clFbS" id="94IdDJx4X_" role="3clFbx">
              <node concept="2MkqsV" id="94IdDJxa6G" role="3cqZAp">
                <node concept="Xl_RD" id="94IdDJxa71" role="2MkJ7o">
                  <property role="Xl_RC" value="this module is involved in a cycle; please remove cycle" />
                </node>
                <node concept="2GrUjf" id="94IdDJBmOr" role="2OEOjV">
                  <ref role="2Gs0qQ" node="94IdDJBdne" resolve="ref" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="94IdDJx6TK" role="3clFbw">
              <node concept="2GrUjf" id="94IdDJBm1W" role="2Oq$k0">
                <ref role="2Gs0qQ" node="94IdDJBdne" resolve="ref" />
              </node>
              <node concept="2qgKlT" id="94IdDJEHyK" role="2OqNvi">
                <ref role="37wK5l" to="ahli:94IdDJEylB" resolve="isModuleInvolvedInCylce" />
              </node>
            </node>
            <node concept="9aQIb" id="94IdDJxajN" role="9aQIa">
              <node concept="3clFbS" id="94IdDJxajO" role="9aQI4">
                <node concept="3clFbF" id="94IdDKf7p$" role="3cqZAp">
                  <node concept="2OqwBi" id="94IdDJFkoc" role="3clFbG">
                    <node concept="2GrUjf" id="94IdDJFkod" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="94IdDJBdne" resolve="ref" />
                    </node>
                    <node concept="2qgKlT" id="94IdDJFkoe" role="2OqNvi">
                      <ref role="37wK5l" to="ahli:94IdDJEITW" resolve="collectMissingDependencies" />
                      <node concept="37vLTw" id="94IdDJFkof" role="37wK5m">
                        <ref role="3cqZAo" node="94IdDJzljM" resolve="allIncludedModules" />
                      </node>
                      <node concept="37vLTw" id="94IdDKf6oP" role="37wK5m">
                        <ref role="3cqZAo" node="94IdDJBoqN" resolve="missingChunks" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="94IdDJDYw$" role="3cqZAp">
        <node concept="3clFbS" id="94IdDJDYwB" role="3clFbx">
          <node concept="2MkqsV" id="94IdDJBUnP" role="3cqZAp">
            <node concept="3cpWs3" id="94IdDJBVl0" role="2MkJ7o">
              <node concept="2OqwBi" id="94IdDJCkXv" role="3uHU7w">
                <node concept="37vLTw" id="94IdDJCjPl" role="2Oq$k0">
                  <ref role="3cqZAo" node="94IdDJBoqN" resolve="missingChunks" />
                </node>
                <node concept="3$u5V9" id="94IdDJCoMI" role="2OqNvi">
                  <node concept="1bVj0M" id="94IdDJCoMK" role="23t8la">
                    <node concept="3clFbS" id="94IdDJCoML" role="1bW5cS">
                      <node concept="3clFbF" id="94IdDJCpuz" role="3cqZAp">
                        <node concept="2OqwBi" id="94IdDJCpJW" role="3clFbG">
                          <node concept="37vLTw" id="94IdDJCpuy" role="2Oq$k0">
                            <ref role="3cqZAo" node="94IdDJCoMM" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="94IdDJCteE" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="94IdDJCoMM" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="94IdDJCoMN" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="94IdDJBUoa" role="3uHU7B">
                <property role="Xl_RC" value="missing modules: " />
              </node>
            </node>
            <node concept="1YBJjd" id="1wu5Hv683GS" role="2OEOjV">
              <ref role="1YBMHb" node="1wu5Hv5Y_z$" resolve="spinExecutable" />
            </node>
            <node concept="3Cnw8n" id="94IdDJC0cc" role="2OEOjU">
              <ref role="QpYPw" to="iqxh:F_QT7Xs4rN" resolve="correctBuildConfiguration" />
              <node concept="3CnSsL" id="94IdDJC0QH" role="3Coj4f">
                <ref role="QkamJ" to="iqxh:F_QT7Xs4rQ" resolve="bin" />
                <node concept="1YBJjd" id="1wu5Hv684Ra" role="3CoRuB">
                  <ref role="1YBMHb" node="1wu5Hv5Y_z$" resolve="spinExecutable" />
                </node>
              </node>
              <node concept="3CnSsL" id="94IdDJC1p3" role="3Coj4f">
                <ref role="QkamJ" to="iqxh:F_QT7Xs5En" resolve="missingModules" />
                <node concept="37vLTw" id="94IdDJCgiu" role="3CoRuB">
                  <ref role="3cqZAo" node="94IdDJBoqN" resolve="missingChunks" />
                </node>
              </node>
            </node>
            <node concept="2ODE4t" id="94IdDJE5hA" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="94IdDJE0JB" role="3clFbw">
          <node concept="37vLTw" id="94IdDJDZa4" role="2Oq$k0">
            <ref role="3cqZAo" node="94IdDJBoqN" resolve="missingChunks" />
          </node>
          <node concept="3GX2aA" id="94IdDJE2C$" role="2OqNvi" />
        </node>
      </node>
      <node concept="3SKdUt" id="1wu5Hv68xH4" role="3cqZAp">
        <node concept="3SKdUq" id="1wu5Hv68xH5" role="3SKWNk">
          <property role="3SKdUp" value="end of code copied from checkCycleInBinary" />
        </node>
      </node>
      <node concept="3clFbH" id="1wu5Hv6828Q" role="3cqZAp" />
      <node concept="3clFbJ" id="1wu5Hv68p4s" role="3cqZAp">
        <node concept="3clFbS" id="1wu5Hv68p4u" role="3clFbx">
          <node concept="2MkqsV" id="1wu5Hv68srV" role="3cqZAp">
            <node concept="1YBJjd" id="1wu5Hv68svm" role="2OEOjV">
              <ref role="1YBMHb" node="1wu5Hv5Y_z$" resolve="spinExecutable" />
            </node>
            <node concept="Xl_RD" id="1wu5Hv68ssd" role="2MkJ7o">
              <property role="Xl_RC" value="the name of the executable must be the same as the name of the Promela model containing init" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="1wu5Hv68sct" role="3clFbw">
          <node concept="2OqwBi" id="1wu5Hv68scv" role="3fr31v">
            <node concept="2OqwBi" id="1wu5Hv68scw" role="2Oq$k0">
              <node concept="37vLTw" id="1wu5Hv68scx" role="2Oq$k0">
                <ref role="3cqZAo" node="1wu5Hv68nw0" resolve="referencedPromelaModel" />
              </node>
              <node concept="3TrcHB" id="1wu5Hv68scy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="1wu5Hv68scz" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="1wu5Hv68sc$" role="37wK5m">
                <node concept="1YBJjd" id="1wu5Hv68sc_" role="2Oq$k0">
                  <ref role="1YBMHb" node="1wu5Hv5Y_z$" resolve="spinExecutable" />
                </node>
                <node concept="3TrcHB" id="1wu5Hv68scA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1wu5Hv5Y_z$" role="1YuTPh">
      <property role="TrG5h" value="spinExecutable" />
      <ref role="1YaFvo" to="velc:1wu5Hv5YeAl" resolve="SpinExecutable" />
    </node>
  </node>
</model>

