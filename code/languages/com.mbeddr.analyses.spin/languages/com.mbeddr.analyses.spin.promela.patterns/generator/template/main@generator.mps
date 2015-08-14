<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ccbce99-4bf0-4851-93c5-76120236fb4d(com.mbeddr.analyses.spin.promela.patterns.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="4ddb29eb-11e5-46c6-a894-6b8a4c38587d" name="com.mbeddr.analyses.spin.promela.patterns" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="0" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="877b0e90-e1a6-4468-970c-dcb3f49f95ed" name="com.mbeddr.analyses.spin.promela" version="0" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning" version="0" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="1" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="0" />
    <use id="223dd778-c44f-4ef3-9535-7aa7d12244a6" name="com.mbeddr.core.debug" version="0" />
    <use id="17b818a8-8533-4efe-8f51-f532146ae66b" name="com.mbeddr.analyses.spin.c" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i3mj" ref="r:828f323f-b068-42aa-8988-4151fb6af01f(com.mbeddr.analyses.spin.promela.patterns.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="877b0e90-e1a6-4468-970c-dcb3f49f95ed" name="com.mbeddr.analyses.spin.promela">
      <concept id="2390327893063360564" name="com.mbeddr.analyses.spin.promela.structure.Skip" flags="ng" index="33$WqT" />
      <concept id="2390327893063450455" name="com.mbeddr.analyses.spin.promela.structure.IfStatement" flags="ng" index="33VhBq">
        <child id="2390327893063464809" name="members" index="33Vl7$" />
      </concept>
      <concept id="2390327893063451049" name="com.mbeddr.analyses.spin.promela.structure.Choice" flags="ng" index="33Vms$">
        <child id="2390327893063452023" name="guard" index="33VmfU" />
      </concept>
      <concept id="2390327893063453023" name="com.mbeddr.analyses.spin.promela.structure.ChoiceLike" flags="ng" index="33VmZi">
        <child id="2390327893063452259" name="stmts" index="33Vm3I" />
      </concept>
      <concept id="2390327893063453033" name="com.mbeddr.analyses.spin.promela.structure.Else" flags="ng" index="33VmZ$" />
      <concept id="2390327893063559172" name="com.mbeddr.analyses.spin.promela.structure.DoStatement" flags="ng" index="33VGU9">
        <child id="2390327893063559218" name="members" index="33VGUZ" />
      </concept>
      <concept id="1737851622210418891" name="com.mbeddr.analyses.spin.promela.structure.BreakChoice" flags="ng" index="3ubySs" />
      <concept id="799927705160539981" name="com.mbeddr.analyses.spin.promela.structure.ProcType" flags="ng" index="1N3Vlf" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="bUwia" id="1wu5Hv6a8RD">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1wu5Hv6aa5J" role="3acgRq">
      <ref role="30HIoZ" to="i3mj:1wu5Hv6a8PJ" resolve="Pick" />
      <node concept="1Koe21" id="1wu5Hv6aa68" role="1lVwrX">
        <node concept="1N3Vlf" id="1wu5Hv6aaDV" role="1Koe22">
          <property role="TrG5h" value="proc" />
          <node concept="19Rifw" id="1wu5Hv6aaDW" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="1wu5Hv6aaDX" role="3XIRFX">
            <node concept="3XIRlf" id="1wu5Hv6aaEr" role="3XIRFZ">
              <property role="TrG5h" value="var" />
              <node concept="3TlMh2" id="1wu5Hv6aaEp" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XISUE" id="1wu5Hv6aaF3" role="3XIRFZ" />
            <node concept="1_9egQ" id="1wu5Hv6aaFq" role="3XIRFZ">
              <node concept="3pqW6w" id="1wu5Hv6aaFB" role="1_9egR">
                <node concept="3TlMh9" id="1wu5Hv6aaFZ" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                  <node concept="29HgVG" id="1wu5Hv6abdL" role="lGtFl">
                    <node concept="3NFfHV" id="1wu5Hv6abdM" role="3NFExx">
                      <node concept="3clFbS" id="1wu5Hv6abdN" role="2VODD2">
                        <node concept="3clFbF" id="1wu5Hv6abdT" role="3cqZAp">
                          <node concept="2OqwBi" id="1wu5Hv6abdO" role="3clFbG">
                            <node concept="3TrEf2" id="1wu5Hv6abdR" role="2OqNvi">
                              <ref role="3Tt5mk" to="i3mj:1wu5Hv6a9Wb" />
                            </node>
                            <node concept="30H73N" id="1wu5Hv6abdS" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="1wu5Hv6aaFo" role="3TlMhI">
                  <ref role="3ZVs_2" node="1wu5Hv6aaEr" resolve="var" />
                  <node concept="29HgVG" id="1wu5Hv6ab5Y" role="lGtFl">
                    <node concept="3NFfHV" id="1wu5Hv6ab5Z" role="3NFExx">
                      <node concept="3clFbS" id="1wu5Hv6ab60" role="2VODD2">
                        <node concept="3clFbF" id="1wu5Hv6ab66" role="3cqZAp">
                          <node concept="2OqwBi" id="1wu5Hv6ab61" role="3clFbG">
                            <node concept="3TrEf2" id="1wu5Hv6ab64" role="2OqNvi">
                              <ref role="3Tt5mk" to="i3mj:1wu5Hv6a9W9" />
                            </node>
                            <node concept="30H73N" id="1wu5Hv6ab65" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="1wu5Hv6aaJQ" role="lGtFl" />
            </node>
            <node concept="33VGU9" id="1wu5Hv6aaL$" role="3XIRFZ">
              <node concept="33Vms$" id="1wu5Hv6aaLN" role="33VGUZ">
                <node concept="3XIRFW" id="1wu5Hv6aaLQ" role="33Vm3I">
                  <node concept="1_9egQ" id="1wu5Hv6aaT1" role="3XIRFZ">
                    <node concept="3TM6Ey" id="1wu5Hv6aaTb" role="1_9egR">
                      <node concept="3ZVu4v" id="1wu5Hv6aaT0" role="1_9fRO">
                        <ref role="3ZVs_2" node="1wu5Hv6aaEr" resolve="var" />
                        <node concept="29HgVG" id="1wu5Hv6abCj" role="lGtFl">
                          <node concept="3NFfHV" id="1wu5Hv6abCk" role="3NFExx">
                            <node concept="3clFbS" id="1wu5Hv6abCl" role="2VODD2">
                              <node concept="3clFbF" id="1wu5Hv6abCr" role="3cqZAp">
                                <node concept="2OqwBi" id="1wu5Hv6abCm" role="3clFbG">
                                  <node concept="3TrEf2" id="1wu5Hv6abCp" role="2OqNvi">
                                    <ref role="3Tt5mk" to="i3mj:1wu5Hv6a9W9" />
                                  </node>
                                  <node concept="30H73N" id="1wu5Hv6abCq" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tl9Jn" id="1wu5Hv6aaMs" role="33VmfU">
                  <node concept="3TlMh9" id="1wu5Hv6aaNS" role="3TlMhJ">
                    <property role="2hmy$m" value="10" />
                    <node concept="29HgVG" id="1wu5Hv6abv3" role="lGtFl">
                      <node concept="3NFfHV" id="1wu5Hv6abv4" role="3NFExx">
                        <node concept="3clFbS" id="1wu5Hv6abv5" role="2VODD2">
                          <node concept="3clFbF" id="1wu5Hv6abvb" role="3cqZAp">
                            <node concept="2OqwBi" id="1wu5Hv6abv6" role="3clFbG">
                              <node concept="3TrEf2" id="1wu5Hv6abv9" role="2OqNvi">
                                <ref role="3Tt5mk" to="i3mj:1wu5Hv6a9Wh" />
                              </node>
                              <node concept="30H73N" id="1wu5Hv6abva" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3ZVu4v" id="1wu5Hv6aaLZ" role="3TlMhI">
                    <ref role="3ZVs_2" node="1wu5Hv6aaEr" resolve="var" />
                    <node concept="29HgVG" id="1wu5Hv6abmd" role="lGtFl">
                      <node concept="3NFfHV" id="1wu5Hv6abme" role="3NFExx">
                        <node concept="3clFbS" id="1wu5Hv6abmf" role="2VODD2">
                          <node concept="3clFbF" id="1wu5Hv6abml" role="3cqZAp">
                            <node concept="2OqwBi" id="1wu5Hv6abmg" role="3clFbG">
                              <node concept="3TrEf2" id="1wu5Hv6abmj" role="2OqNvi">
                                <ref role="3Tt5mk" to="i3mj:1wu5Hv6a9W9" />
                              </node>
                              <node concept="30H73N" id="1wu5Hv6abmk" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3ubySs" id="1wu5Hv6eHgK" role="33VGUZ">
                <node concept="3XIRFW" id="1wu5Hv6eHgN" role="33Vm3I" />
              </node>
              <node concept="raruj" id="1wu5Hv6ab5V" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="HmUOIGIJxj" role="3acgRq">
      <ref role="30HIoZ" to="i3mj:HmUOIGIC$N" resolve="Assume" />
      <node concept="1Koe21" id="HmUOIGIJS4" role="1lVwrX">
        <node concept="1N3Vlf" id="HmUOIGIJSe" role="1Koe22">
          <property role="TrG5h" value="proc" />
          <node concept="19Rifw" id="HmUOIGIJSf" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="HmUOIGIJSg" role="3XIRFX">
            <node concept="33VhBq" id="HmUOIGHhty" role="3XIRFZ">
              <node concept="33Vms$" id="HmUOIGHhtX" role="33Vl7$">
                <node concept="3XIRFW" id="HmUOIGHhu0" role="33Vm3I">
                  <node concept="1_9egQ" id="HmUOIGIKwI" role="3XIRFZ">
                    <node concept="3TlMh9" id="HmUOIGIKwH" role="1_9egR">
                      <property role="2hmy$m" value="0" />
                    </node>
                  </node>
                  <node concept="29HgVG" id="HmUOIGIK$G" role="lGtFl">
                    <node concept="3NFfHV" id="HmUOIGIK$H" role="3NFExx">
                      <node concept="3clFbS" id="HmUOIGIK$I" role="2VODD2">
                        <node concept="3clFbF" id="HmUOIGIK$O" role="3cqZAp">
                          <node concept="2OqwBi" id="HmUOIGIK$J" role="3clFbG">
                            <node concept="3TrEf2" id="HmUOIGIK$M" role="2OqNvi">
                              <ref role="3Tt5mk" to="i3mj:HmUOIGID05" />
                            </node>
                            <node concept="30H73N" id="HmUOIGIK$N" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TlMhK" id="HmUOIGIKuO" role="33VmfU">
                  <node concept="29HgVG" id="HmUOIGIKxk" role="lGtFl">
                    <node concept="3NFfHV" id="HmUOIGIKxl" role="3NFExx">
                      <node concept="3clFbS" id="HmUOIGIKxm" role="2VODD2">
                        <node concept="3clFbF" id="HmUOIGIKxs" role="3cqZAp">
                          <node concept="2OqwBi" id="HmUOIGIKxn" role="3clFbG">
                            <node concept="3TrEf2" id="HmUOIGIKxq" role="2OqNvi">
                              <ref role="3Tt5mk" to="i3mj:HmUOIGID01" />
                            </node>
                            <node concept="30H73N" id="HmUOIGIKxr" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33VmZ$" id="HmUOIGI5Xt" role="33Vl7$">
                <node concept="3XIRFW" id="HmUOIGI5Xw" role="33Vm3I">
                  <node concept="1_9egQ" id="HmUOIGImJh" role="3XIRFZ">
                    <node concept="33$WqT" id="HmUOIGImJg" role="1_9egR" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="HmUOIGIKxf" role="lGtFl" />
            </node>
            <node concept="3XISUE" id="HmUOIGIJSh" role="3XIRFZ" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

