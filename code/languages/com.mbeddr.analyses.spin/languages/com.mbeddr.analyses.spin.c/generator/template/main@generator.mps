<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3d2a133-9407-4254-aa8e-bd7eefab51ee(com.mbeddr.analyses.spin.c.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="17b818a8-8533-4efe-8f51-f532146ae66b" name="com.mbeddr.analyses.spin.c" version="0" />
    <use id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" name="com.mbeddr.core.make" version="1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="2" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="x9lp" ref="r:5502bfb4-a967-4ca4-be6d-8754034c6d99(com.mbeddr.core.buildconfig.generator.template.main@generator)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="velc" ref="r:1af48fac-0627-4691-aa49-4813fdc5ca8e(com.mbeddr.analyses.spin.c.structure)" />
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" />
    <import index="6n5e" ref="r:21a752c5-ce3e-4f24-9768-ac2e963d3f7d(com.mbeddr.analyses.spin.promela.behavior)" />
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="o7g7" ref="r:e4e4b0dd-d94e-44bb-9f8f-d7d45fe6e705(com.mbeddr.analyses.cbmc.generator.main@generator)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="17b818a8-8533-4efe-8f51-f532146ae66b" name="com.mbeddr.analyses.spin.c">
      <concept id="817099092666213697" name="com.mbeddr.analyses.spin.c.structure.UerrorPrototype" flags="ng" index="2BZKSa" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="3108382027639947181" name="com.mbeddr.core.statements.structure.ArbitraryFunctionCall" flags="ng" index="szcXh">
        <property id="3108382027639948867" name="calledFunctionName" index="s$NqZ" />
        <child id="3108382027639948855" name="arguments" index="s$Nrb" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217884725453" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput" flags="nn" index="2f_y7m">
        <child id="1217884725459" name="inputNode" index="2f_y78" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
    </language>
  </registry>
  <node concept="bUwia" id="HmUOIGDH6b">
    <property role="TrG5h" value="main" />
    <node concept="30QchW" id="HmUOIGEtHI" role="30SoJX">
      <ref role="30HIoZ" to="q5q6:637qsduSbtp" resolve="Assert" />
      <node concept="3gB$ML" id="HmUOIGEtHJ" role="3gCiVm">
        <node concept="3clFbS" id="HmUOIGEtHK" role="2VODD2">
          <node concept="3clFbF" id="HmUOIGFcbJ" role="3cqZAp">
            <node concept="2OqwBi" id="HmUOIGFcru" role="3clFbG">
              <node concept="2OqwBi" id="HmUOIGFcd3" role="2Oq$k0">
                <node concept="1iwH7S" id="HmUOIGFcbI" role="2Oq$k0" />
                <node concept="2f_y7m" id="HmUOIGFcl9" role="2OqNvi">
                  <node concept="30H73N" id="HmUOIGFcm3" role="2f_y78" />
                </node>
              </node>
              <node concept="2Xjw5R" id="HmUOIGFdcT" role="2OqNvi">
                <node concept="1xMEDy" id="HmUOIGFdcV" role="1xVPHs">
                  <node concept="chp4Y" id="HmUOIGFdep" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="HmUOIGFcbp" role="1fOSGc">
        <ref role="v9R2y" node="HmUOIGFc6T" resolve="weave_uerror_prototype" />
      </node>
    </node>
    <node concept="3aamgX" id="HmUOIGDH6x" role="3acgRq">
      <ref role="30HIoZ" to="q5q6:637qsduSbtp" resolve="Assert" />
      <node concept="1Koe21" id="HmUOIGDHrT" role="1lVwrX">
        <node concept="N3F5e" id="HmUOIGDI2p" role="1Koe22">
          <property role="TrG5h" value="im" />
          <node concept="N3Fnx" id="HmUOIGDI32" role="N3F5h">
            <property role="TrG5h" value="uerror" />
            <property role="2OOxQR" value="false" />
            <node concept="3XIRFW" id="HmUOIGDI34" role="3XIRFX">
              <node concept="3XISUE" id="HmUOIGDI35" role="3XIRFZ" />
            </node>
            <node concept="19Rifw" id="HmUOIGDI2t" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="19RgSI" id="HmUOIGDI3o" role="1UOdpc">
              <property role="TrG5h" value="str" />
              <node concept="3wxxNl" id="HmUOIGDI3I" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="biTqx" id="HmUOIGDI3n" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2NXPZ9" id="HmUOIGDIQd" role="N3F5h">
            <property role="TrG5h" value="empty_1439478822369_3" />
          </node>
          <node concept="N3Fnx" id="HmUOIGDIRr" role="N3F5h">
            <property role="TrG5h" value="suv" />
            <property role="2OOxQR" value="false" />
            <node concept="3XIRFW" id="HmUOIGDIRt" role="3XIRFX">
              <node concept="c0U19" id="HmUOIGDIS0" role="3XIRFZ">
                <node concept="3XIRFW" id="HmUOIGDIS1" role="c0U17">
                  <node concept="1_9egQ" id="HmUOIGFs$v" role="3XIRFZ">
                    <node concept="szcXh" id="HmUOIGFs$t" role="1_9egR">
                      <property role="s$NqZ" value="uerror" />
                      <node concept="PhEJO" id="HmUOIGFsV7" role="s$Nrb">
                        <property role="PhEJT" value="text" />
                        <node concept="17Uvod" id="HmUOIGFsV8" role="lGtFl">
                          <property role="P4ACc" value="3bf5377a-e904-4ded-9754-5a516023bfaa/6113173064526131575/6113173064526131578" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="HmUOIGFsV9" role="3zH0cK">
                            <node concept="3clFbS" id="HmUOIGFsVa" role="2VODD2">
                              <node concept="3clFbF" id="HmUOIGFsVb" role="3cqZAp">
                                <node concept="2OqwBi" id="HmUOIGFsVc" role="3clFbG">
                                  <node concept="3TrcHB" id="HmUOIGFsVd" role="2OqNvi">
                                    <ref role="3TsBF5" to="q5q6:6RCrcvOtNXu" resolve="explanation" />
                                  </node>
                                  <node concept="30H73N" id="HmUOIGFsVe" role="2Oq$k0" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="HmUOIGFsVf" role="3cqZAp">
                                <node concept="3cpWsn" id="HmUOIGFsVg" role="3cpWs9">
                                  <property role="TrG5h" value="moduleName" />
                                  <node concept="17QB3L" id="HmUOIGFsVh" role="1tU5fm" />
                                  <node concept="2OqwBi" id="HmUOIGFsVi" role="33vP2m">
                                    <node concept="2OqwBi" id="HmUOIGFsVj" role="2Oq$k0">
                                      <node concept="30H73N" id="HmUOIGFsVk" role="2Oq$k0" />
                                      <node concept="2Xjw5R" id="HmUOIGFsVl" role="2OqNvi">
                                        <node concept="1xMEDy" id="HmUOIGFsVm" role="1xVPHs">
                                          <node concept="chp4Y" id="HmUOIGFsVn" role="ri$Ld">
                                            <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="HmUOIGFsVo" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="HmUOIGFsVp" role="3cqZAp">
                                <node concept="3cpWsn" id="HmUOIGFsVq" role="3cpWs9">
                                  <property role="TrG5h" value="functionName" />
                                  <node concept="17QB3L" id="HmUOIGFsVr" role="1tU5fm" />
                                  <node concept="2OqwBi" id="HmUOIGFsVs" role="33vP2m">
                                    <node concept="2OqwBi" id="HmUOIGFsVt" role="2Oq$k0">
                                      <node concept="30H73N" id="HmUOIGFsVu" role="2Oq$k0" />
                                      <node concept="2Xjw5R" id="HmUOIGFsVv" role="2OqNvi">
                                        <node concept="1xMEDy" id="HmUOIGFsVw" role="1xVPHs">
                                          <node concept="chp4Y" id="HmUOIGFsVx" role="ri$Ld">
                                            <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="HmUOIGFsVy" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="HmUOIGFsVz" role="3cqZAp">
                                <node concept="3cpWs3" id="HmUOIGFsV$" role="3clFbG">
                                  <node concept="37vLTw" id="HmUOIGFsV_" role="3uHU7w">
                                    <ref role="3cqZAo" node="HmUOIGFsVq" resolve="functionName" />
                                  </node>
                                  <node concept="3cpWs3" id="HmUOIGFsVA" role="3uHU7B">
                                    <node concept="3cpWs3" id="HmUOIGFsVB" role="3uHU7B">
                                      <node concept="3cpWs3" id="HmUOIGFsVC" role="3uHU7B">
                                        <node concept="3cpWs3" id="HmUOIGFsVD" role="3uHU7B">
                                          <node concept="Xl_RD" id="HmUOIGFsVE" role="3uHU7B">
                                            <property role="Xl_RC" value="assertion violated (" />
                                          </node>
                                          <node concept="2OqwBi" id="HmUOIGFsVF" role="3uHU7w">
                                            <node concept="2OqwBi" id="HmUOIGFsVG" role="2Oq$k0">
                                              <node concept="30H73N" id="HmUOIGFsVH" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="HmUOIGFsVI" role="2OqNvi">
                                                <ref role="3Tt5mk" to="q5q6:637qsduSbtq" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="HmUOIGFRwY" role="2OqNvi">
                                              <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="HmUOIGFsVK" role="3uHU7w">
                                          <property role="Xl_RC" value=") - location: " />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="HmUOIGFsVL" role="3uHU7w">
                                        <ref role="3cqZAo" node="HmUOIGFsVg" resolve="moduleName" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="HmUOIGFsVM" role="3uHU7w">
                                      <property role="Xl_RC" value=":" />
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
                <node concept="19$8ne" id="HmUOIGDJal" role="c0U16">
                  <node concept="3TlMhd" id="HmUOIGDJaU" role="1_9fRO">
                    <node concept="29HgVG" id="HmUOIGDJbf" role="lGtFl">
                      <node concept="3NFfHV" id="HmUOIGDJbg" role="3NFExx">
                        <node concept="3clFbS" id="HmUOIGDJbh" role="2VODD2">
                          <node concept="3clFbF" id="HmUOIGDJbn" role="3cqZAp">
                            <node concept="2OqwBi" id="HmUOIGDJbi" role="3clFbG">
                              <node concept="3TrEf2" id="HmUOIGDJbl" role="2OqNvi">
                                <ref role="3Tt5mk" to="q5q6:637qsduSbtq" />
                              </node>
                              <node concept="30H73N" id="HmUOIGDJbm" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="HmUOIGDJ7$" role="lGtFl" />
              </node>
            </node>
            <node concept="19Rifw" id="HmUOIGDIQL" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="HmUOIGFc6T">
    <property role="TrG5h" value="weave_uerror_prototype" />
    <ref role="3gUMe" to="q5q6:637qsduSbtp" resolve="Assert" />
    <node concept="N3F5e" id="HmUOIGFc7h" role="13RCb5">
      <property role="TrG5h" value="im" />
      <node concept="2BZKSa" id="HmUOIGFc7m" role="N3F5h">
        <property role="TrG5h" value="uerror_prototype" />
        <node concept="raruj" id="HmUOIGFc8Z" role="lGtFl" />
      </node>
    </node>
  </node>
</model>

