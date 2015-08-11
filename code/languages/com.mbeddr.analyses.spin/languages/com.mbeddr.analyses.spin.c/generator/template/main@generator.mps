<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3d2a133-9407-4254-aa8e-bd7eefab51ee(com.mbeddr.analyses.spin.c.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="17b818a8-8533-4efe-8f51-f532146ae66b" name="com.mbeddr.analyses.spin.c" version="-1" />
    <use id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" name="com.mbeddr.core.make" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="x9lp" ref="r:5502bfb4-a967-4ca4-be6d-8754034c6d99(com.mbeddr.core.buildconfig.generator.template.main@generator)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="velc" ref="r:1af48fac-0627-4691-aa49-4813fdc5ca8e(com.mbeddr.analyses.spin.c.structure)" />
    <import index="u6h7" ref="r:99728fac-4a57-400d-a6a5-0414d7c7f8fe(com.mbeddr.analyses.spin.c.behavior)" implicit="true" />
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
        <child id="3373914745211365205" name="variables" index="3G52F0" />
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
  <node concept="bUwia" id="60PbHqTeo_k">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="1wu5Hv5Z$cZ" role="3lj3bC">
      <ref role="30HIoZ" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
      <ref role="3lhOvi" node="1wu5Hv5Zx$B" resolve="makefile" />
    </node>
    <node concept="3aamgX" id="1wu5Hv5Y$h5" role="3acgRq">
      <ref role="30HIoZ" to="velc:1wu5Hv5YeAl" resolve="SpinExecutable" />
      <node concept="1Koe21" id="1wu5Hv5Y$$Y" role="1lVwrX">
        <node concept="3O_FC3" id="1wu5Hv5Y$_8" role="1Koe22">
          <property role="TrG5h" value="makefile" />
          <node concept="3O_Fa1" id="1wu5Hv5Y$_m" role="3O_FaT">
            <property role="3O_Fa2" value="spin" />
            <node concept="3O_FaX" id="1wu5Hv5Y$Um" role="3O_FaS">
              <node concept="3G69iQ" id="1wu5Hv5Y$Vr" role="3G69ia">
                <property role="3G69iL" value="spin" />
              </node>
              <node concept="3G69iQ" id="1wu5Hv5Y_vz" role="3G69ia">
                <property role="3G69iL" value="-a" />
              </node>
              <node concept="3G69iQ" id="1wu5Hv5YQwP" role="3G69ia">
                <property role="3G69iL" value="promela_file" />
                <node concept="17Uvod" id="1wu5Hv5YQx1" role="lGtFl">
                  <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="1wu5Hv5YQx2" role="3zH0cK">
                    <node concept="3clFbS" id="1wu5Hv5YQx3" role="2VODD2">
                      <node concept="3clFbF" id="1wu5Hv5YQAD" role="3cqZAp">
                        <node concept="3cpWs3" id="1wu5Hv60lF6" role="3clFbG">
                          <node concept="Xl_RD" id="1wu5Hv60lIw" role="3uHU7w">
                            <property role="Xl_RC" value=".pr" />
                          </node>
                          <node concept="2OqwBi" id="1wu5Hv5YRDP" role="3uHU7B">
                            <node concept="2OqwBi" id="1wu5Hv5YQI7" role="2Oq$k0">
                              <node concept="30H73N" id="1wu5Hv5YQAC" role="2Oq$k0" />
                              <node concept="2qgKlT" id="1wu5Hv5YRux" role="2OqNvi">
                                <ref role="37wK5l" to="u6h7:1wu5Hv5YOsz" resolve="getPromelaModel" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1wu5Hv5YSWP" role="2OqNvi">
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
            <node concept="raruj" id="1wu5Hv5YQAp" role="lGtFl" />
          </node>
          <node concept="3O_Fa1" id="6GqYvBOfqYh" role="3O_FaT">
            <property role="3O_Fa2" value="Main" />
            <node concept="2sLwDE" id="1wu5Hv5YWiD" role="3O_FaZ">
              <ref role="2sLwDD" node="1wu5Hv5Y$_m" />
            </node>
            <node concept="3O_FaX" id="6GqYvBOfqYj" role="3O_FaS">
              <node concept="3G69iQ" id="6GqYvBOfqYl" role="3G69ia">
                <property role="3G69iL" value="$(CC) $(CFLAGS) -o $@ " />
              </node>
              <node concept="3G69iQ" id="1wu5Hv5YX8I" role="3G69ia">
                <property role="3G69iL" value="pan.c" />
              </node>
              <node concept="3G69iQ" id="1wu5Hv61lq2" role="3G69ia">
                <property role="3G69iL" value="otherCFiles" />
                <node concept="17Uvod" id="1wu5Hv61lGo" role="lGtFl">
                  <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="1wu5Hv61lGp" role="3zH0cK">
                    <node concept="3clFbS" id="1wu5Hv61lGq" role="2VODD2">
                      <node concept="3cpWs8" id="1wu5Hv61o5o" role="3cqZAp">
                        <node concept="3cpWsn" id="1wu5Hv61o5p" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="17QB3L" id="1wu5Hv61o5q" role="1tU5fm" />
                          <node concept="Xl_RD" id="1wu5Hv61o5r" role="33vP2m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="1wu5Hv61o5s" role="3cqZAp">
                        <node concept="2GrKxI" id="1wu5Hv61o5t" role="2Gsz3X">
                          <property role="TrG5h" value="im" />
                        </node>
                        <node concept="3clFbS" id="1wu5Hv61o5u" role="2LFqv$">
                          <node concept="3clFbF" id="1wu5Hv61o5v" role="3cqZAp">
                            <node concept="d57v9" id="1wu5Hv61o5w" role="3clFbG">
                              <node concept="3cpWs3" id="1wu5Hv61o5x" role="37vLTx">
                                <node concept="Xl_RD" id="1wu5Hv61o5y" role="3uHU7w">
                                  <property role="Xl_RC" value=".c " />
                                </node>
                                <node concept="2OqwBi" id="1wu5Hv61o5z" role="3uHU7B">
                                  <node concept="2GrUjf" id="1wu5Hv61o5$" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="1wu5Hv61o5t" resolve="im" />
                                  </node>
                                  <node concept="3TrcHB" id="1wu5Hv61sfP" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="1wu5Hv61o5A" role="37vLTJ">
                                <ref role="3cqZAo" node="1wu5Hv61o5p" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1wu5Hv61p1x" role="2GsD0m">
                          <node concept="2OqwBi" id="1wu5Hv61o5B" role="2Oq$k0">
                            <node concept="30H73N" id="1wu5Hv61o5C" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1wu5Hv61oJl" role="2OqNvi">
                              <ref role="37wK5l" to="ahli:3BbcpZJ16uV" resolve="allReferencedModules" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="1wu5Hv61q3B" role="2OqNvi">
                            <node concept="chp4Y" id="1wu5Hv61qcn" role="v3oSu">
                              <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1wu5Hv61o5E" role="3cqZAp">
                        <node concept="3cpWsa" id="1wu5Hv61o5F" role="3cqZAk">
                          <ref role="3cqZAo" node="1wu5Hv61o5p" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3G69iQ" id="4$QybXn2s$1" role="3G69ia">
                <property role="3G69iL" value="otherOFiles" />
                <node concept="17Uvod" id="4$QybXn2s$y" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                  <node concept="3zFVjK" id="4$QybXn2s$z" role="3zH0cK">
                    <node concept="3clFbS" id="4$QybXn2s$$" role="2VODD2">
                      <node concept="3cpWs8" id="4$QybXn2s$Y" role="3cqZAp">
                        <node concept="3cpWsn" id="4$QybXn2s$Z" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="17QB3L" id="4$QybXn2s_0" role="1tU5fm" />
                          <node concept="Xl_RD" id="4$QybXn2s_3" role="33vP2m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="4$QybXn2s$_" role="3cqZAp">
                        <node concept="2GrKxI" id="4$QybXn2s$A" role="2Gsz3X">
                          <property role="TrG5h" value="od" />
                        </node>
                        <node concept="3clFbS" id="4$QybXn2s$B" role="2LFqv$">
                          <node concept="3clFbF" id="4$QybXn2s$N" role="3cqZAp">
                            <node concept="d57v9" id="4$QybXn2s$O" role="3clFbG">
                              <node concept="3cpWs3" id="4$QybXn2s_b" role="37vLTx">
                                <node concept="Xl_RD" id="4$QybXn2s_e" role="3uHU7w">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="2OqwBi" id="4$QybXn2s$P" role="3uHU7B">
                                  <node concept="2GrUjf" id="4$QybXn2s$Q" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4$QybXn2s$A" resolve="od" />
                                  </node>
                                  <node concept="3TrcHB" id="4$QybXn2s$R" role="2OqNvi">
                                    <ref role="3TsBF5" to="x27k:5jyom5fOqJg" resolve="path" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5Hxjapweq_$" role="37vLTJ">
                                <ref role="3cqZAo" node="4$QybXn2s$Z" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4$QybXn2s$T" role="2GsD0m">
                          <node concept="30H73N" id="4$QybXn2s$U" role="2Oq$k0" />
                          <node concept="2qgKlT" id="2kkumeGQAZM" role="2OqNvi">
                            <ref role="37wK5l" to="ahli:4$QybXn2esV" resolve="referencedObjDescriptors" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4$QybXn2s_8" role="3cqZAp">
                        <node concept="3cpWsa" id="4$QybXn2s_a" role="3cqZAk">
                          <ref role="3cqZAo" node="4$QybXn2s$Z" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3G69iQ" id="2kkumeGQS1L" role="3G69ia">
                <property role="3G69iL" value="libpath" />
                <node concept="1WS0z7" id="2kkumeGQS1N" role="lGtFl">
                  <node concept="3JmXsc" id="2kkumeGQS1O" role="3Jn$fo">
                    <node concept="3clFbS" id="2kkumeGQS1P" role="2VODD2">
                      <node concept="3clFbF" id="2kkumeGQS1Q" role="3cqZAp">
                        <node concept="2OqwBi" id="2kkumeGQS1S" role="3clFbG">
                          <node concept="30H73N" id="2kkumeGQS1R" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2kkumeGQS1W" role="2OqNvi">
                            <ref role="3TtcxE" to="51wr:2kkumeGQBlk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="2kkumeGQS22" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                  <node concept="3zFVjK" id="2kkumeGQS23" role="3zH0cK">
                    <node concept="3clFbS" id="2kkumeGQSod" role="2VODD2">
                      <node concept="3clFbF" id="2kkumeGQSoe" role="3cqZAp">
                        <node concept="3cpWs3" id="2kkumeGQSPk" role="3clFbG">
                          <node concept="2OqwBi" id="2kkumeGQSP$" role="3uHU7w">
                            <node concept="2OqwBi" id="2kkumeGQSPr" role="2Oq$k0">
                              <node concept="30H73N" id="2kkumeGQSPo" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2kkumeGQSPy" role="2OqNvi">
                                <ref role="3Tt5mk" to="51wr:2kkumeGQBhZ" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2kkumeGQSPD" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2kkumeGQSPf" role="3uHU7B">
                            <node concept="3cpWs3" id="2kkumeGQSOU" role="3uHU7B">
                              <node concept="Xl_RD" id="2kkumeGQSof" role="3uHU7B">
                                <property role="Xl_RC" value="-L" />
                              </node>
                              <node concept="2OqwBi" id="2kkumeGQSP0" role="3uHU7w">
                                <node concept="2qgKlT" id="1mfTBng0dBF" role="2OqNvi">
                                  <ref role="37wK5l" to="ahli:1mfTBng0dAT" resolve="pathToLib" />
                                </node>
                                <node concept="30H73N" id="2kkumeGQSOX" role="2Oq$k0" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2kkumeGQSPi" role="3uHU7w">
                              <property role="Xl_RC" value=" -l" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3G69iQ" id="4aYGoLbxeHu" role="3G69ia">
                <property role="3G69iL" value="libpath" />
                <node concept="1WS0z7" id="4aYGoLbxeHv" role="lGtFl">
                  <node concept="3JmXsc" id="4aYGoLbxeHw" role="3Jn$fo">
                    <node concept="3clFbS" id="4aYGoLbxeHx" role="2VODD2">
                      <node concept="3clFbF" id="4aYGoLbxeHy" role="3cqZAp">
                        <node concept="2OqwBi" id="4aYGoLbxeHz" role="3clFbG">
                          <node concept="30H73N" id="4aYGoLbxeH$" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="4aYGoLbxeHW" role="2OqNvi">
                            <ref role="3TtcxE" to="51wr:4aYGoLbxbV6" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="4aYGoLbxeHA" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                  <node concept="3zFVjK" id="4aYGoLbxeHB" role="3zH0cK">
                    <node concept="3clFbS" id="4aYGoLbxeHC" role="2VODD2">
                      <node concept="3cpWs8" id="675yyiz4_sv" role="3cqZAp">
                        <node concept="3cpWsn" id="675yyiz4_sw" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="17QB3L" id="675yyiz4_sx" role="1tU5fm" />
                          <node concept="Xl_RD" id="675yyiz4_sz" role="33vP2m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="675yyiz4_gy" role="3cqZAp">
                        <node concept="3clFbS" id="675yyiz4_gz" role="3clFbx">
                          <node concept="3clFbF" id="675yyiz4_s$" role="3cqZAp">
                            <node concept="d57v9" id="675yyiz4_sU" role="3clFbG">
                              <node concept="3cpWsa" id="675yyiz4_s_" role="37vLTJ">
                                <ref role="3cqZAo" node="675yyiz4_sw" resolve="result" />
                              </node>
                              <node concept="3cpWs3" id="675yyiz4_ti" role="37vLTx">
                                <node concept="Xl_RD" id="675yyiz4_tl" role="3uHU7w">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="3cpWs3" id="4aYGoLbxeHL" role="3uHU7B">
                                  <node concept="Xl_RD" id="4aYGoLbxeHM" role="3uHU7B">
                                    <property role="Xl_RC" value="-L" />
                                  </node>
                                  <node concept="2OqwBi" id="4aYGoLbxGqc" role="3uHU7w">
                                    <node concept="30H73N" id="4aYGoLbxGq6" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="4aYGoLbxGql" role="2OqNvi">
                                      <ref role="37wK5l" to="ahli:4aYGoLbxeF0" resolve="pathToLinkable" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="675yyiz4_hJ" role="3clFbw">
                          <node concept="2OqwBi" id="675yyiz4_hf" role="2Oq$k0">
                            <node concept="30H73N" id="675yyiz4_gA" role="2Oq$k0" />
                            <node concept="3TrcHB" id="675yyiz4_ho" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:4aYGoLbxbUX" resolve="path" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="675yyiz4_st" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="675yyiz4_tp" role="3cqZAp">
                        <node concept="d57v9" id="675yyiz4_tJ" role="3clFbG">
                          <node concept="3cpWsa" id="675yyiz4_tq" role="37vLTJ">
                            <ref role="3cqZAo" node="675yyiz4_sw" resolve="result" />
                          </node>
                          <node concept="3cpWs3" id="4aYGoLbxeHE" role="37vLTx">
                            <node concept="2OqwBi" id="4aYGoLbxeHF" role="3uHU7w">
                              <node concept="30H73N" id="4aYGoLbxeHH" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4aYGoLbxeI5" role="2OqNvi">
                                <ref role="3TsBF5" to="51wr:4aYGoLbxeFM" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4aYGoLbxeHQ" role="3uHU7B">
                              <property role="Xl_RC" value="-l" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="675yyiz4_tQ" role="3cqZAp">
                        <node concept="37vLTw" id="5HxjapweqEj" role="3clFbG">
                          <ref role="3cqZAo" node="675yyiz4_sw" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="6GqYvBOfqY_" role="lGtFl">
              <property role="2qtEX9" value="label" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643587165/5950410542643587166" />
              <node concept="3zFVjK" id="6GqYvBOfqYA" role="3zH0cK">
                <node concept="3clFbS" id="6GqYvBOfqYB" role="2VODD2">
                  <node concept="3clFbF" id="6GqYvBOfqYC" role="3cqZAp">
                    <node concept="2OqwBi" id="6GqYvBOfqYE" role="3clFbG">
                      <node concept="30H73N" id="6GqYvBOfqYD" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5ez4d0fwv$G" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1wu5Hv5YVvx" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="avzCv" id="1wu5Hv5Zyam" role="avys_">
      <node concept="3clFbS" id="1wu5Hv5Zyan" role="2VODD2">
        <node concept="3cpWs8" id="78Ts1skprjm" role="3cqZAp">
          <node concept="3cpWsn" id="78Ts1skprjn" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="78Ts1skprjo" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2YIFZM" id="78Ts1skprkn" role="33vP2m">
              <ref role="37wK5l" to="ahli:78Ts1skpCf_" resolve="findBC" />
              <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
              <node concept="2OqwBi" id="78Ts1skprln" role="37wK5m">
                <node concept="1iwH7S" id="78Ts1skprl2" role="2Oq$k0" />
                <node concept="1r8y6K" id="78Ts1skprlt" role="2OqNvi" />
              </node>
              <node concept="1iwH7S" id="78Ts1skpDx2" role="37wK5m" />
              <node concept="Xl_RD" id="78Ts1skq3qF" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.gen/main.desktop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3R$6B6bPvJ0" role="3cqZAp">
          <node concept="3clFbS" id="3R$6B6bPvJ1" role="3clFbx">
            <node concept="3cpWs6" id="3R$6B6bPvJp" role="3cqZAp">
              <node concept="3clFbT" id="3R$6B6bPvJr" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3R$6B6bPvJa" role="3clFbw">
            <node concept="10Nm6u" id="3R$6B6bPvJd" role="3uHU7w" />
            <node concept="2OqwBi" id="3R$6B6bPvJ5" role="3uHU7B">
              <node concept="3cpWsa" id="3R$6B6bPvJ4" role="2Oq$k0">
                <ref role="3cqZAo" node="78Ts1skprjn" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="3R$6B6bPvJ9" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BxItZJ4BCS" role="3cqZAp">
          <node concept="2OqwBi" id="4BxItZJ4BDC" role="3clFbG">
            <node concept="2OqwBi" id="4BxItZJ4BDz" role="2Oq$k0">
              <node concept="3cpWsa" id="4BxItZJ4BDy" role="2Oq$k0">
                <ref role="3cqZAo" node="78Ts1skprjn" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="4BxItZJ4BDB" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4BxItZJ4BDG" role="2OqNvi">
              <node concept="chp4Y" id="1wu5Hv5ZyrT" role="cj9EA">
                <ref role="cht4Q" to="velc:1wu5Hv5YdkS" resolve="SpinPlatform" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3O_FC3" id="1wu5Hv5Zx$B">
    <property role="TrG5h" value="makefile" />
    <node concept="3O_Fa1" id="6GqYvBOftxV" role="3O_FaT">
      <property role="3O_Fa2" value="all" />
      <node concept="3O_EAZ" id="6GqYvBOftxX" role="3O_FaZ">
        <property role="3O_EAS" value="clean" />
      </node>
      <node concept="3O_EAZ" id="6GqYvBOftxZ" role="3O_FaZ">
        <property role="3O_EAS" value="Main" />
        <node concept="17Uvod" id="6GqYvBOftyc" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
          <node concept="3zFVjK" id="6GqYvBOftyd" role="3zH0cK">
            <node concept="3clFbS" id="6GqYvBOftye" role="2VODD2">
              <node concept="3cpWs8" id="6s2SAyopK4J" role="3cqZAp">
                <node concept="3cpWsn" id="6s2SAyopK4K" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="17QB3L" id="6s2SAyopK4L" role="1tU5fm" />
                  <node concept="Xl_RD" id="6s2SAyopK4N" role="33vP2m" />
                </node>
              </node>
              <node concept="2Gpval" id="6s2SAyopK4P" role="3cqZAp">
                <node concept="2GrKxI" id="6s2SAyopK4Q" role="2Gsz3X">
                  <property role="TrG5h" value="e" />
                </node>
                <node concept="2OqwBi" id="6s2SAyopK4U" role="2GsD0m">
                  <node concept="30H73N" id="6s2SAyopK4T" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6s2SAyopK4Y" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                  </node>
                </node>
                <node concept="3clFbS" id="6s2SAyopK4S" role="2LFqv$">
                  <node concept="3clFbF" id="6s2SAyopK4Z" role="3cqZAp">
                    <node concept="d57v9" id="6s2SAyopKfS" role="3clFbG">
                      <node concept="3cpWs3" id="6s2SAyopKg1" role="37vLTx">
                        <node concept="Xl_RD" id="6s2SAyopKg4" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="2OqwBi" id="6s2SAyopKfW" role="3uHU7B">
                          <node concept="2GrUjf" id="6s2SAyopKfV" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6s2SAyopK4Q" resolve="e" />
                          </node>
                          <node concept="3TrcHB" id="6s2SAyopKg0" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsa" id="6s2SAyopK50" role="37vLTJ">
                        <ref role="3cqZAo" node="6s2SAyopK4K" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6s2SAyopKg6" role="3cqZAp">
                <node concept="37vLTw" id="5HxjapweqDh" role="3cqZAk">
                  <ref role="3cqZAo" node="6s2SAyopK4K" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="6GqYvBOftoG" role="3O_FaT">
      <property role="3O_Fa2" value=".PHONY" />
      <node concept="2sLwDE" id="4oh1JoZ_NZg" role="3O_FaZ">
        <ref role="2sLwDD" node="4oh1JoZ_NZ4" />
      </node>
      <node concept="3O_EAZ" id="6GqYvBOft_v" role="3O_FaZ">
        <property role="3O_EAS" value="all" />
      </node>
      <node concept="3O_EAZ" id="6GqYvBOftoH" role="3O_FaZ">
        <property role="3O_EAS" value="clean" />
      </node>
    </node>
    <node concept="3O_Fa1" id="4oh1JoZ_NZ4" role="3O_FaT">
      <property role="3O_Fa2" value="removeStuffFromLibraries" />
      <node concept="3O_FaX" id="4oh1JoZ_NZc" role="3O_FaS">
        <node concept="3G69iQ" id="4oh1JoZ_NZe" role="3G69ia">
          <property role="3G69iL" value="rm *.proxy" />
          <node concept="1WS0z7" id="4oh1JoZDGBH" role="lGtFl">
            <node concept="3JmXsc" id="4oh1JoZDGBI" role="3Jn$fo">
              <node concept="3clFbS" id="4oh1JoZDGBJ" role="2VODD2">
                <node concept="3clFbF" id="4oh1JoZDGBK" role="3cqZAp">
                  <node concept="2OqwBi" id="4oh1JoZDGBM" role="3clFbG">
                    <node concept="30H73N" id="4oh1JoZDGBL" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4oh1JoZDGBQ" role="2OqNvi">
                      <ref role="37wK5l" to="ahli:4oh1JoZDG_s" resolve="getModulesReferencedViaLibs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="4oh1JoZDGBR" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="4oh1JoZDGBU" role="3zH0cK">
              <node concept="3clFbS" id="4oh1JoZDGBV" role="2VODD2">
                <node concept="3clFbF" id="4oh1JoZDGC2" role="3cqZAp">
                  <node concept="3cpWs3" id="4oh1JoZDGCk" role="3clFbG">
                    <node concept="Xl_RD" id="4oh1JoZDGCn" role="3uHU7w">
                      <property role="Xl_RC" value=".*" />
                    </node>
                    <node concept="3cpWs3" id="4oh1JoZDGC4" role="3uHU7B">
                      <node concept="Xl_RD" id="4oh1JoZDGC3" role="3uHU7B">
                        <property role="Xl_RC" value="rm -f " />
                      </node>
                      <node concept="2OqwBi" id="4oh1JoZDGCa" role="3uHU7w">
                        <node concept="30H73N" id="4oh1JoZDGC7" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4oh1JoZDGCi" role="2OqNvi">
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
    <node concept="3O_Fa1" id="2kkumeGQtCj" role="3O_FaT">
      <property role="3O_Fa2" value="Main" />
      <node concept="2b32R4" id="2kkumeGQtCq" role="lGtFl">
        <node concept="3JmXsc" id="2kkumeGQtCr" role="2P8S$">
          <node concept="3clFbS" id="2kkumeGQtCs" role="2VODD2">
            <node concept="3clFbF" id="2kkumeGQtCt" role="3cqZAp">
              <node concept="2OqwBi" id="2kkumeGQtCv" role="3clFbG">
                <node concept="30H73N" id="2kkumeGQtCu" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2kkumeGQ_us" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="6GqYvBOfqYd" role="3O_FaT">
      <property role="3O_Fa2" value="clean" />
      <node concept="3O_FaX" id="6GqYvBOfqYe" role="3O_FaS">
        <node concept="3G69iQ" id="6GqYvBOfqYg" role="3G69ia">
          <property role="3G69iL" value="rm -rf $(ODIR)" />
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="6GqYvBOfgvE" role="3G52F0">
      <property role="TrG5h" value="CC" />
      <property role="3G5mJX" value="gcc" />
      <node concept="17Uvod" id="1wu5Hv600rI" role="lGtFl">
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
        <property role="2qtEX9" value="value" />
        <node concept="3zFVjK" id="1wu5Hv600rJ" role="3zH0cK">
          <node concept="3clFbS" id="1wu5Hv600rK" role="2VODD2">
            <node concept="3clFbF" id="1wu5Hv601jY" role="3cqZAp">
              <node concept="2OqwBi" id="1wu5Hv601jZ" role="3clFbG">
                <node concept="1PxgMI" id="1wu5Hv601k0" role="2Oq$k0">
                  <ref role="1PxNhF" to="velc:1wu5Hv5YdkS" resolve="SpinPlatform" />
                  <node concept="2OqwBi" id="1wu5Hv601k1" role="1PxMeX">
                    <node concept="30H73N" id="1wu5Hv601k2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1wu5Hv601k3" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1wu5Hv603jp" role="2OqNvi">
                  <ref role="3TsBF5" to="velc:4BxItZJ4BoK" resolve="compiler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="6GqYvBOfomB" role="3G52F0">
      <property role="TrG5h" value="CFLAGS" />
      <property role="3G5mJX" value="opts" />
      <node concept="17Uvod" id="6GqYvBOfomC" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
        <node concept="3zFVjK" id="6GqYvBOfomD" role="3zH0cK">
          <node concept="3clFbS" id="6GqYvBOfomE" role="2VODD2">
            <node concept="3clFbF" id="7K2$bObxRPJ" role="3cqZAp">
              <node concept="2OqwBi" id="3R$6B6bPvJS" role="3clFbG">
                <node concept="1PxgMI" id="3R$6B6bPvJT" role="2Oq$k0">
                  <ref role="1PxNhF" to="velc:1wu5Hv5YdkS" resolve="SpinPlatform" />
                  <node concept="2OqwBi" id="3R$6B6bPvJU" role="1PxMeX">
                    <node concept="30H73N" id="3R$6B6bPvJV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3R$6B6bPvJW" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1wu5Hv600jx" role="2OqNvi">
                  <ref role="3TsBF5" to="velc:4BxItZJ4BoL" resolve="compilerOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="1wu5Hv5ZUX3" role="3G52F0">
      <property role="TrG5h" value="SPIN" />
      <property role="3G5mJX" value="spin" />
    </node>
    <node concept="n94m4" id="1wu5Hv5Zx$C" role="lGtFl">
      <ref role="n9lRv" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
    </node>
  </node>
</model>

