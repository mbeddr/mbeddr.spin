<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89e3482e-8d1a-4299-b667-f29197625f2a(com.mbeddr.analyses.spin.promela.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="877b0e90-e1a6-4468-970c-dcb3f49f95ed" name="com.mbeddr.analyses.spin.promela" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" name="com.mbeddr.core.make" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" />
    <import index="6n5e" ref="r:21a752c5-ce3e-4f24-9768-ac2e963d3f7d(com.mbeddr.analyses.spin.promela.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" name="com.mbeddr.core.make">
      <concept id="745648737914657273" name="com.mbeddr.core.make.structure.TargetDependency" flags="ng" index="2sLwDE">
        <reference id="745648737914657274" name="target" index="2sLwDD" />
      </concept>
      <concept id="7595578942776868431" name="com.mbeddr.core.make.structure.EmptyLine" flags="ng" index="12Nxi1" />
      <concept id="3373914745211365206" name="com.mbeddr.core.make.structure.Variable" flags="ng" index="3G52F3">
        <property id="3373914745211446888" name="value" index="3G5mJX" />
      </concept>
      <concept id="3373914745211590947" name="com.mbeddr.core.make.structure.TextCommandItem" flags="ng" index="3G69iQ">
        <property id="3373914745211590948" name="text" index="3G69iL" />
      </concept>
      <concept id="5950410542643589987" name="com.mbeddr.core.make.structure.TextDependency" flags="ng" index="3O_EAZ">
        <property id="5950410542643589988" name="text" index="3O_EAS" />
      </concept>
      <concept id="5950410542643587165" name="com.mbeddr.core.make.structure.Target" flags="ng" index="3O_Fa1">
        <property id="5950410542643587166" name="label" index="3O_Fa2" />
        <child id="5950410542643587172" name="commands" index="3O_FaS" />
        <child id="5950410542643587171" name="dependencies" index="3O_FaZ" />
      </concept>
      <concept id="5950410542643587169" name="com.mbeddr.core.make.structure.Command" flags="ng" index="3O_FaX">
        <child id="3373914745211590943" name="items" index="3G69ia" />
      </concept>
      <concept id="5950410542643585247" name="com.mbeddr.core.make.structure.Makefile" flags="ng" index="3O_FC3">
        <child id="7595578942777957190" name="content" index="12RR68" />
        <child id="5950410542643587173" name="targets" index="3O_FaT" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="3O_FC3" id="7Rf0$0HGpbE">
    <property role="TrG5h" value="Makefile" />
    <node concept="3G52F3" id="2bthWyzEzKk" role="12RR68">
      <property role="TrG5h" value="CC" />
      <property role="3G5mJX" value="gcc" />
      <node concept="17Uvod" id="2bthWyzEzKl" role="lGtFl">
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
        <property role="2qtEX9" value="value" />
        <node concept="3zFVjK" id="2bthWyzEzKm" role="3zH0cK">
          <node concept="3clFbS" id="2bthWyzEzKn" role="2VODD2">
            <node concept="3clFbF" id="2bthWyzEzKo" role="3cqZAp">
              <node concept="2OqwBi" id="2bthWyzEzKp" role="3clFbG">
                <node concept="1PxgMI" id="2bthWyzEzKq" role="2Oq$k0">
                  <ref role="1PxNhF" to="ir22:7Rf0$0HCP5k" resolve="SpinPlatform" />
                  <node concept="2OqwBi" id="2bthWyzEzKr" role="1PxMeX">
                    <node concept="30H73N" id="2bthWyzEzKs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2bthWyzEzKt" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="2bthWyzEzKu" role="2OqNvi">
                  <ref role="3TsBF5" to="ir22:7Rf0$0HCP5l" resolve="compiler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="2bthWyzEzKv" role="12RR68">
      <property role="TrG5h" value="CFLAGS" />
      <property role="3G5mJX" value="opts" />
      <node concept="17Uvod" id="2bthWyzEzKw" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
        <node concept="3zFVjK" id="2bthWyzEzKx" role="3zH0cK">
          <node concept="3clFbS" id="2bthWyzEzKy" role="2VODD2">
            <node concept="3clFbF" id="2bthWyzEzKz" role="3cqZAp">
              <node concept="2OqwBi" id="2bthWyzEzK$" role="3clFbG">
                <node concept="1PxgMI" id="2bthWyzEzK_" role="2Oq$k0">
                  <ref role="1PxNhF" to="ir22:7Rf0$0HCP5k" resolve="SpinPlatform" />
                  <node concept="2OqwBi" id="2bthWyzEzKA" role="1PxMeX">
                    <node concept="30H73N" id="2bthWyzEzKB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2bthWyzEzKC" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="2bthWyzEzKD" role="2OqNvi">
                  <ref role="3TsBF5" to="ir22:7Rf0$0HCP5m" resolve="compilerOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="2bthWyzEzKE" role="12RR68">
      <property role="TrG5h" value="SPIN" />
      <property role="3G5mJX" value="spin" />
    </node>
    <node concept="12Nxi1" id="2bthWyzE_lA" role="12RR68" />
    <node concept="3O_Fa1" id="2bthWyzEAyd" role="12RR68">
      <property role="3O_Fa2" value="all" />
      <node concept="3O_EAZ" id="2bthWyzEAye" role="3O_FaZ">
        <property role="3O_EAS" value="clean" />
      </node>
      <node concept="3O_EAZ" id="2bthWyzEAyf" role="3O_FaZ">
        <property role="3O_EAS" value="Main" />
        <node concept="17Uvod" id="2bthWyzEAyg" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
          <node concept="3zFVjK" id="2bthWyzEAyh" role="3zH0cK">
            <node concept="3clFbS" id="2bthWyzEAyi" role="2VODD2">
              <node concept="3cpWs8" id="2bthWyzEAyj" role="3cqZAp">
                <node concept="3cpWsn" id="2bthWyzEAyk" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="17QB3L" id="2bthWyzEAyl" role="1tU5fm" />
                  <node concept="Xl_RD" id="2bthWyzEAym" role="33vP2m" />
                </node>
              </node>
              <node concept="2Gpval" id="2bthWyzEAyn" role="3cqZAp">
                <node concept="2GrKxI" id="2bthWyzEAyo" role="2Gsz3X">
                  <property role="TrG5h" value="e" />
                </node>
                <node concept="2OqwBi" id="2bthWyzEAyp" role="2GsD0m">
                  <node concept="30H73N" id="2bthWyzEAyq" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2bthWyzEAyr" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                  </node>
                </node>
                <node concept="3clFbS" id="2bthWyzEAys" role="2LFqv$">
                  <node concept="3clFbF" id="2bthWyzEAyt" role="3cqZAp">
                    <node concept="d57v9" id="2bthWyzEAyu" role="3clFbG">
                      <node concept="3cpWs3" id="2bthWyzEAyv" role="37vLTx">
                        <node concept="Xl_RD" id="2bthWyzEAyw" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="2OqwBi" id="2bthWyzEAyx" role="3uHU7B">
                          <node concept="2GrUjf" id="2bthWyzEAyy" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2bthWyzEAyo" resolve="e" />
                          </node>
                          <node concept="3TrcHB" id="2bthWyzEAyz" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsa" id="2bthWyzEAy$" role="37vLTJ">
                        <ref role="3cqZAo" node="2bthWyzEAyk" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2bthWyzEAy_" role="3cqZAp">
                <node concept="37vLTw" id="2bthWyzEAyA" role="3cqZAk">
                  <ref role="3cqZAo" node="2bthWyzEAyk" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="2bthWyzEAyB" role="12RR68">
      <property role="3O_Fa2" value=".PHONY" />
      <node concept="2sLwDE" id="2bthWyzEAyC" role="3O_FaZ">
        <ref role="2sLwDD" node="2bthWyzEAyF" />
      </node>
      <node concept="3O_EAZ" id="2bthWyzEAyD" role="3O_FaZ">
        <property role="3O_EAS" value="all" />
      </node>
      <node concept="3O_EAZ" id="2bthWyzEAyE" role="3O_FaZ">
        <property role="3O_EAS" value="clean" />
      </node>
    </node>
    <node concept="3O_Fa1" id="2bthWyzEAyF" role="12RR68">
      <property role="3O_Fa2" value="removeStuffFromLibraries" />
      <node concept="3O_FaX" id="2bthWyzEAyG" role="3O_FaS">
        <node concept="3G69iQ" id="2bthWyzEAyH" role="3G69ia">
          <property role="3G69iL" value="rm *.proxy" />
          <node concept="1WS0z7" id="2bthWyzEAyI" role="lGtFl">
            <node concept="3JmXsc" id="2bthWyzEAyJ" role="3Jn$fo">
              <node concept="3clFbS" id="2bthWyzEAyK" role="2VODD2">
                <node concept="3clFbF" id="2bthWyzEAyL" role="3cqZAp">
                  <node concept="2OqwBi" id="2bthWyzEAyM" role="3clFbG">
                    <node concept="30H73N" id="2bthWyzEAyN" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2bthWyzEAyO" role="2OqNvi">
                      <ref role="37wK5l" to="ahli:4oh1JoZDG_s" resolve="getModulesReferencedViaLibs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="2bthWyzEAyP" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="2bthWyzEAyQ" role="3zH0cK">
              <node concept="3clFbS" id="2bthWyzEAyR" role="2VODD2">
                <node concept="3clFbF" id="2bthWyzEAyS" role="3cqZAp">
                  <node concept="3cpWs3" id="2bthWyzEAyT" role="3clFbG">
                    <node concept="Xl_RD" id="2bthWyzEAyU" role="3uHU7w">
                      <property role="Xl_RC" value=".*" />
                    </node>
                    <node concept="3cpWs3" id="2bthWyzEAyV" role="3uHU7B">
                      <node concept="Xl_RD" id="2bthWyzEAyW" role="3uHU7B">
                        <property role="Xl_RC" value="rm -f " />
                      </node>
                      <node concept="2OqwBi" id="2bthWyzEAyX" role="3uHU7w">
                        <node concept="30H73N" id="2bthWyzEAyY" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2bthWyzEAyZ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="2bthWyzEAz0" role="12RR68">
      <property role="3O_Fa2" value="Main" />
      <node concept="2b32R4" id="2bthWyzEAz1" role="lGtFl">
        <node concept="3JmXsc" id="2bthWyzEAz2" role="2P8S$">
          <node concept="3clFbS" id="2bthWyzEAz3" role="2VODD2">
            <node concept="3clFbF" id="2bthWyzEAz4" role="3cqZAp">
              <node concept="2OqwBi" id="2bthWyzEAz5" role="3clFbG">
                <node concept="30H73N" id="2bthWyzEAz6" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2bthWyzEAz7" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="2bthWyzEAz8" role="12RR68">
      <property role="3O_Fa2" value="clean" />
      <node concept="3O_FaX" id="2bthWyzEAz9" role="3O_FaS">
        <node concept="3G69iQ" id="2bthWyzEAza" role="3G69ia">
          <property role="3G69iL" value="rm -rf $(ODIR)" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7Rf0$0HGpd0" role="lGtFl">
      <ref role="n9lRv" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
    </node>
  </node>
  <node concept="bUwia" id="7Rf0$0HGpd1">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7Rf0$0HGpd2" role="3lj3bC">
      <ref role="30HIoZ" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
      <ref role="3lhOvi" node="7Rf0$0HGpbE" resolve="Makefile" />
    </node>
    <node concept="3aamgX" id="7Rf0$0HGpd3" role="3acgRq">
      <ref role="30HIoZ" to="ir22:7Rf0$0HCP5j" resolve="SpinExecutable" />
      <node concept="1Koe21" id="7Rf0$0HGpd4" role="1lVwrX">
        <node concept="3O_FC3" id="7Rf0$0HGpd5" role="1Koe22">
          <property role="TrG5h" value="makefile" />
          <node concept="3O_Fa1" id="7Rf0$0HGpd6" role="3O_FaT">
            <property role="3O_Fa2" value="spin" />
            <node concept="3O_FaX" id="7Rf0$0HGpd7" role="3O_FaS">
              <node concept="3G69iQ" id="7Rf0$0HGpd8" role="3G69ia">
                <property role="3G69iL" value="spin" />
              </node>
              <node concept="3G69iQ" id="7Rf0$0HGpd9" role="3G69ia">
                <property role="3G69iL" value="-a" />
              </node>
              <node concept="3G69iQ" id="7Rf0$0HGpda" role="3G69ia">
                <property role="3G69iL" value="promela_file" />
                <node concept="17Uvod" id="7Rf0$0HGpdb" role="lGtFl">
                  <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="7Rf0$0HGpdc" role="3zH0cK">
                    <node concept="3clFbS" id="7Rf0$0HGpdd" role="2VODD2">
                      <node concept="3clFbF" id="7Rf0$0HGpde" role="3cqZAp">
                        <node concept="3cpWs3" id="7Rf0$0HGpdf" role="3clFbG">
                          <node concept="Xl_RD" id="7Rf0$0HGpdg" role="3uHU7w">
                            <property role="Xl_RC" value=".pr" />
                          </node>
                          <node concept="2OqwBi" id="7Rf0$0HGpdh" role="3uHU7B">
                            <node concept="2OqwBi" id="7Rf0$0HGpdi" role="2Oq$k0">
                              <node concept="30H73N" id="7Rf0$0HGpdj" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7Rf0$0HGpdk" role="2OqNvi">
                                <ref role="37wK5l" to="6n5e:7Rf0$0HCPaz" resolve="getPromelaModel" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7Rf0$0HGpdl" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="7Rf0$0HGpdm" role="lGtFl" />
            <node concept="17Uvod" id="7Rf0$0HL7G_" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643587165/5950410542643587166" />
              <property role="2qtEX9" value="label" />
              <node concept="3zFVjK" id="7Rf0$0HL7GA" role="3zH0cK">
                <node concept="3clFbS" id="7Rf0$0HL7GB" role="2VODD2">
                  <node concept="3clFbF" id="7Rf0$0HLcMU" role="3cqZAp">
                    <node concept="3cpWs3" id="7Rf0$0HLdxm" role="3clFbG">
                      <node concept="2OqwBi" id="7Rf0$0HLdH4" role="3uHU7w">
                        <node concept="30H73N" id="7Rf0$0HLd$4" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7Rf0$0HLeaT" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7Rf0$0HLcMT" role="3uHU7B">
                        <property role="Xl_RC" value="spin_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3O_Fa1" id="7Rf0$0HGpdn" role="3O_FaT">
            <property role="3O_Fa2" value="Main" />
            <node concept="3O_FaX" id="7Rf0$0HGpdp" role="3O_FaS">
              <node concept="3G69iQ" id="7Rf0$0HGpdq" role="3G69ia">
                <property role="3G69iL" value="$(CC) $(CFLAGS) -o $@ " />
              </node>
              <node concept="3G69iQ" id="7Rf0$0HGpdr" role="3G69ia">
                <property role="3G69iL" value="pan.c" />
              </node>
              <node concept="3G69iQ" id="7Rf0$0HGpds" role="3G69ia">
                <property role="3G69iL" value="otherCFiles" />
                <node concept="17Uvod" id="7Rf0$0HGpdt" role="lGtFl">
                  <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="7Rf0$0HGpdu" role="3zH0cK">
                    <node concept="3clFbS" id="7Rf0$0HGpdv" role="2VODD2">
                      <node concept="3cpWs8" id="7Rf0$0HGpdw" role="3cqZAp">
                        <node concept="3cpWsn" id="7Rf0$0HGpdx" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="17QB3L" id="7Rf0$0HGpdy" role="1tU5fm" />
                          <node concept="Xl_RD" id="7Rf0$0HGpdz" role="33vP2m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="7Rf0$0HGpd$" role="3cqZAp">
                        <node concept="2GrKxI" id="7Rf0$0HGpd_" role="2Gsz3X">
                          <property role="TrG5h" value="im" />
                        </node>
                        <node concept="3clFbS" id="7Rf0$0HGpdA" role="2LFqv$">
                          <node concept="3clFbF" id="7Rf0$0HGpdB" role="3cqZAp">
                            <node concept="d57v9" id="7Rf0$0HGpdC" role="3clFbG">
                              <node concept="3cpWs3" id="7Rf0$0HGpdD" role="37vLTx">
                                <node concept="Xl_RD" id="7Rf0$0HGpdE" role="3uHU7w">
                                  <property role="Xl_RC" value=".c " />
                                </node>
                                <node concept="2OqwBi" id="7Rf0$0HGpdF" role="3uHU7B">
                                  <node concept="2GrUjf" id="7Rf0$0HGpdG" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7Rf0$0HGpd_" resolve="im" />
                                  </node>
                                  <node concept="3TrcHB" id="7Rf0$0HGpdH" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7Rf0$0HGpdI" role="37vLTJ">
                                <ref role="3cqZAo" node="7Rf0$0HGpdx" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7Rf0$0HGpdJ" role="2GsD0m">
                          <node concept="2OqwBi" id="7Rf0$0HGpdK" role="2Oq$k0">
                            <node concept="30H73N" id="7Rf0$0HGpdL" role="2Oq$k0" />
                            <node concept="2qgKlT" id="7Rf0$0HGpdM" role="2OqNvi">
                              <ref role="37wK5l" to="ahli:3BbcpZJ16uV" resolve="allReferencedModules" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="7Rf0$0HGpdN" role="2OqNvi">
                            <node concept="chp4Y" id="7Rf0$0HGpdO" role="v3oSu">
                              <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7Rf0$0HGpdP" role="3cqZAp">
                        <node concept="3cpWsa" id="7Rf0$0HGpdQ" role="3cqZAk">
                          <ref role="3cqZAo" node="7Rf0$0HGpdx" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3G69iQ" id="7Rf0$0HGpdR" role="3G69ia">
                <property role="3G69iL" value="otherOFiles" />
                <node concept="17Uvod" id="7Rf0$0HGpdS" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                  <node concept="3zFVjK" id="7Rf0$0HGpdT" role="3zH0cK">
                    <node concept="3clFbS" id="7Rf0$0HGpdU" role="2VODD2">
                      <node concept="3cpWs8" id="7Rf0$0HGpdV" role="3cqZAp">
                        <node concept="3cpWsn" id="7Rf0$0HGpdW" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="17QB3L" id="7Rf0$0HGpdX" role="1tU5fm" />
                          <node concept="Xl_RD" id="7Rf0$0HGpdY" role="33vP2m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="7Rf0$0HGpdZ" role="3cqZAp">
                        <node concept="2GrKxI" id="7Rf0$0HGpe0" role="2Gsz3X">
                          <property role="TrG5h" value="od" />
                        </node>
                        <node concept="3clFbS" id="7Rf0$0HGpe1" role="2LFqv$">
                          <node concept="3clFbF" id="7Rf0$0HGpe2" role="3cqZAp">
                            <node concept="d57v9" id="7Rf0$0HGpe3" role="3clFbG">
                              <node concept="3cpWs3" id="7Rf0$0HGpe4" role="37vLTx">
                                <node concept="Xl_RD" id="7Rf0$0HGpe5" role="3uHU7w">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="2OqwBi" id="7Rf0$0HGpe6" role="3uHU7B">
                                  <node concept="2GrUjf" id="7Rf0$0HGpe7" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7Rf0$0HGpe0" resolve="od" />
                                  </node>
                                  <node concept="3TrcHB" id="7Rf0$0HGpe8" role="2OqNvi">
                                    <ref role="3TsBF5" to="x27k:5jyom5fOqJg" resolve="path" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7Rf0$0HGpe9" role="37vLTJ">
                                <ref role="3cqZAo" node="7Rf0$0HGpdW" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7Rf0$0HGpea" role="2GsD0m">
                          <node concept="30H73N" id="7Rf0$0HGpeb" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7Rf0$0HGpec" role="2OqNvi">
                            <ref role="37wK5l" to="ahli:4$QybXn2esV" resolve="referencedObjDescriptors" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7Rf0$0HGped" role="3cqZAp">
                        <node concept="3cpWsa" id="7Rf0$0HGpee" role="3cqZAk">
                          <ref role="3cqZAo" node="7Rf0$0HGpdW" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3G69iQ" id="7Rf0$0HGpef" role="3G69ia">
                <property role="3G69iL" value="libpath" />
                <node concept="1WS0z7" id="7Rf0$0HGpeg" role="lGtFl">
                  <node concept="3JmXsc" id="7Rf0$0HGpeh" role="3Jn$fo">
                    <node concept="3clFbS" id="7Rf0$0HGpei" role="2VODD2">
                      <node concept="3clFbF" id="7Rf0$0HGpej" role="3cqZAp">
                        <node concept="2OqwBi" id="7Rf0$0HGpek" role="3clFbG">
                          <node concept="30H73N" id="7Rf0$0HGpel" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7Rf0$0HGpem" role="2OqNvi">
                            <ref role="3TtcxE" to="51wr:2kkumeGQBlk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="7Rf0$0HGpen" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                  <node concept="3zFVjK" id="7Rf0$0HGpeo" role="3zH0cK">
                    <node concept="3clFbS" id="7Rf0$0HGpep" role="2VODD2">
                      <node concept="3clFbF" id="7Rf0$0HGpeq" role="3cqZAp">
                        <node concept="3cpWs3" id="7Rf0$0HGper" role="3clFbG">
                          <node concept="2OqwBi" id="7Rf0$0HGpes" role="3uHU7w">
                            <node concept="2OqwBi" id="7Rf0$0HGpet" role="2Oq$k0">
                              <node concept="30H73N" id="7Rf0$0HGpeu" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7Rf0$0HGpev" role="2OqNvi">
                                <ref role="3Tt5mk" to="51wr:2kkumeGQBhZ" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7Rf0$0HGpew" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7Rf0$0HGpex" role="3uHU7B">
                            <node concept="3cpWs3" id="7Rf0$0HGpey" role="3uHU7B">
                              <node concept="Xl_RD" id="7Rf0$0HGpez" role="3uHU7B">
                                <property role="Xl_RC" value="-L" />
                              </node>
                              <node concept="2OqwBi" id="7Rf0$0HGpe$" role="3uHU7w">
                                <node concept="2qgKlT" id="7Rf0$0HGpe_" role="2OqNvi">
                                  <ref role="37wK5l" to="ahli:1mfTBng0dAT" resolve="pathToLib" />
                                </node>
                                <node concept="30H73N" id="7Rf0$0HGpeA" role="2Oq$k0" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7Rf0$0HGpeB" role="3uHU7w">
                              <property role="Xl_RC" value=" -l" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3G69iQ" id="7Rf0$0HGpeC" role="3G69ia">
                <property role="3G69iL" value="libpath" />
                <node concept="1WS0z7" id="7Rf0$0HGpeD" role="lGtFl">
                  <node concept="3JmXsc" id="7Rf0$0HGpeE" role="3Jn$fo">
                    <node concept="3clFbS" id="7Rf0$0HGpeF" role="2VODD2">
                      <node concept="3clFbF" id="7Rf0$0HGpeG" role="3cqZAp">
                        <node concept="2OqwBi" id="7Rf0$0HGpeH" role="3clFbG">
                          <node concept="30H73N" id="7Rf0$0HGpeI" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7Rf0$0HGpeJ" role="2OqNvi">
                            <ref role="3TtcxE" to="51wr:4aYGoLbxbV6" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="7Rf0$0HGpeK" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                  <node concept="3zFVjK" id="7Rf0$0HGpeL" role="3zH0cK">
                    <node concept="3clFbS" id="7Rf0$0HGpeM" role="2VODD2">
                      <node concept="3cpWs8" id="7Rf0$0HGpeN" role="3cqZAp">
                        <node concept="3cpWsn" id="7Rf0$0HGpeO" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="17QB3L" id="7Rf0$0HGpeP" role="1tU5fm" />
                          <node concept="Xl_RD" id="7Rf0$0HGpeQ" role="33vP2m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7Rf0$0HGpeR" role="3cqZAp">
                        <node concept="3clFbS" id="7Rf0$0HGpeS" role="3clFbx">
                          <node concept="3clFbF" id="7Rf0$0HGpeT" role="3cqZAp">
                            <node concept="d57v9" id="7Rf0$0HGpeU" role="3clFbG">
                              <node concept="3cpWsa" id="7Rf0$0HGpeV" role="37vLTJ">
                                <ref role="3cqZAo" node="7Rf0$0HGpeO" resolve="result" />
                              </node>
                              <node concept="3cpWs3" id="7Rf0$0HGpeW" role="37vLTx">
                                <node concept="Xl_RD" id="7Rf0$0HGpeX" role="3uHU7w">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="3cpWs3" id="7Rf0$0HGpeY" role="3uHU7B">
                                  <node concept="Xl_RD" id="7Rf0$0HGpeZ" role="3uHU7B">
                                    <property role="Xl_RC" value="-L" />
                                  </node>
                                  <node concept="2OqwBi" id="7Rf0$0HGpf0" role="3uHU7w">
                                    <node concept="30H73N" id="7Rf0$0HGpf1" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="7Rf0$0HGpf2" role="2OqNvi">
                                      <ref role="37wK5l" to="ahli:4aYGoLbxeF0" resolve="pathToLinkable" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7Rf0$0HGpf3" role="3clFbw">
                          <node concept="2OqwBi" id="7Rf0$0HGpf4" role="2Oq$k0">
                            <node concept="30H73N" id="7Rf0$0HGpf5" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7Rf0$0HGpf6" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:4aYGoLbxbUX" resolve="path" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="7Rf0$0HGpf7" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="7Rf0$0HGpf8" role="3cqZAp">
                        <node concept="d57v9" id="7Rf0$0HGpf9" role="3clFbG">
                          <node concept="3cpWsa" id="7Rf0$0HGpfa" role="37vLTJ">
                            <ref role="3cqZAo" node="7Rf0$0HGpeO" resolve="result" />
                          </node>
                          <node concept="3cpWs3" id="7Rf0$0HGpfb" role="37vLTx">
                            <node concept="2OqwBi" id="7Rf0$0HGpfc" role="3uHU7w">
                              <node concept="30H73N" id="7Rf0$0HGpfd" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7Rf0$0HGpfe" role="2OqNvi">
                                <ref role="3TsBF5" to="51wr:4aYGoLbxeFM" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7Rf0$0HGpff" role="3uHU7B">
                              <property role="Xl_RC" value="-l" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7Rf0$0HGpfg" role="3cqZAp">
                        <node concept="37vLTw" id="7Rf0$0HGpfh" role="3clFbG">
                          <ref role="3cqZAo" node="7Rf0$0HGpeO" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="7Rf0$0HGpfi" role="lGtFl">
              <property role="2qtEX9" value="label" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643587165/5950410542643587166" />
              <node concept="3zFVjK" id="7Rf0$0HGpfj" role="3zH0cK">
                <node concept="3clFbS" id="7Rf0$0HGpfk" role="2VODD2">
                  <node concept="3clFbF" id="7Rf0$0HGpfl" role="3cqZAp">
                    <node concept="2OqwBi" id="7Rf0$0HGpfm" role="3clFbG">
                      <node concept="30H73N" id="7Rf0$0HGpfn" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7Rf0$0HGpfo" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="7Rf0$0HGpfp" role="lGtFl" />
            <node concept="3O_EAZ" id="7Rf0$0HLeP4" role="3O_FaZ">
              <property role="3O_EAS" value="spin" />
              <node concept="17Uvod" id="7Rf0$0HLfjp" role="lGtFl">
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="7Rf0$0HLfjq" role="3zH0cK">
                  <node concept="3clFbS" id="7Rf0$0HLfjr" role="2VODD2">
                    <node concept="3clFbF" id="7Rf0$0HLhL8" role="3cqZAp">
                      <node concept="3cpWs3" id="7Rf0$0HLhL9" role="3clFbG">
                        <node concept="2OqwBi" id="7Rf0$0HLhLa" role="3uHU7w">
                          <node concept="30H73N" id="7Rf0$0HLhLb" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7Rf0$0HLhLc" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7Rf0$0HLhLd" role="3uHU7B">
                          <property role="Xl_RC" value="spin_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="avzCv" id="7Rf0$0HGpfq" role="avys_">
      <node concept="3clFbS" id="7Rf0$0HGpfr" role="2VODD2">
        <node concept="3cpWs8" id="7Rf0$0HGpfs" role="3cqZAp">
          <node concept="3cpWsn" id="7Rf0$0HGpft" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="7Rf0$0HGpfu" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2YIFZM" id="7Rf0$0HGpfv" role="33vP2m">
              <ref role="37wK5l" to="ahli:78Ts1skpCf_" resolve="findBC" />
              <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
              <node concept="2OqwBi" id="7Rf0$0HGpfw" role="37wK5m">
                <node concept="1iwH7S" id="7Rf0$0HGpfx" role="2Oq$k0" />
                <node concept="1r8y6K" id="7Rf0$0HGpfy" role="2OqNvi" />
              </node>
              <node concept="1iwH7S" id="7Rf0$0HGpfz" role="37wK5m" />
              <node concept="Xl_RD" id="7Rf0$0HGpf$" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.gen/main.desktop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Rf0$0HGpf_" role="3cqZAp">
          <node concept="3clFbS" id="7Rf0$0HGpfA" role="3clFbx">
            <node concept="3cpWs6" id="7Rf0$0HGpfB" role="3cqZAp">
              <node concept="3clFbT" id="7Rf0$0HGpfC" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Rf0$0HGpfD" role="3clFbw">
            <node concept="10Nm6u" id="7Rf0$0HGpfE" role="3uHU7w" />
            <node concept="2OqwBi" id="7Rf0$0HGpfF" role="3uHU7B">
              <node concept="3cpWsa" id="7Rf0$0HGpfG" role="2Oq$k0">
                <ref role="3cqZAo" node="7Rf0$0HGpft" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="7Rf0$0HGpfH" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Rf0$0HGpfI" role="3cqZAp">
          <node concept="2OqwBi" id="7Rf0$0HGpfJ" role="3clFbG">
            <node concept="2OqwBi" id="7Rf0$0HGpfK" role="2Oq$k0">
              <node concept="3cpWsa" id="7Rf0$0HGpfL" role="2Oq$k0">
                <ref role="3cqZAo" node="7Rf0$0HGpft" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="7Rf0$0HGpfM" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
              </node>
            </node>
            <node concept="1mIQ4w" id="7Rf0$0HGpfN" role="2OqNvi">
              <node concept="chp4Y" id="7Rf0$0HGpfO" role="cj9EA">
                <ref role="cht4Q" to="ir22:7Rf0$0HCP5k" resolve="SpinPlatform" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

