<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ffa5802c-01cf-4edc-a765-e5f3512b4fde(com.mbeddr.analyses.spin.promela.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
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
  </registry>
  <node concept="1YbPZF" id="GpUw9S9zRI">
    <property role="TrG5h" value="typeof_Run" />
    <property role="18ip37" value="true" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="GpUw9S9zRJ" role="18ibNy">
      <node concept="1Z5TYs" id="GpUw9S9$s2" role="3cqZAp">
        <node concept="mw_s8" id="GpUw9S9$JM" role="1ZfhKB">
          <node concept="2pJPEk" id="49ppWwAfBz6" role="mwGJk">
            <node concept="2pJPED" id="49ppWwAfBzk" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7lNBHBNBzy8" resolve="Int32tType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="GpUw9S9$s5" role="1ZfhK$">
          <node concept="1Z2H0r" id="GpUw9S9zZV" role="mwGJk">
            <node concept="1YBJjd" id="GpUw9S9$0t" role="1Z2MuG">
              <ref role="1YBMHb" node="GpUw9S9zRL" resolve="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="GpUw9S9zRL" role="1YuTPh">
      <property role="TrG5h" value="run" />
      <ref role="1YaFvo" to="ir22:GpUw9S99Bs" resolve="Run" />
    </node>
  </node>
  <node concept="1YbPZF" id="49ppWwAf50A">
    <property role="TrG5h" value="typeof_BitType" />
    <property role="18ip37" value="true" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="49ppWwAf50B" role="18ibNy">
      <node concept="1Z5TYs" id="49ppWwAf7kK" role="3cqZAp">
        <node concept="mw_s8" id="49ppWwAf7kL" role="1ZfhKB">
          <node concept="2pJPEk" id="49ppWwAf7kM" role="mwGJk">
            <node concept="2pJPED" id="49ppWwAf7kN" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7lNBHBNBzyt" resolve="UnsignedInt8tType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="49ppWwAf7kO" role="1ZfhK$">
          <node concept="1Z2H0r" id="49ppWwAf7kP" role="mwGJk">
            <node concept="1YBJjd" id="49ppWwAf7kQ" role="1Z2MuG">
              <ref role="1YBMHb" node="49ppWwAf50G" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="49ppWwAf50G" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="ir22:2yXYWA1HHRk" resolve="BitType" />
    </node>
  </node>
  <node concept="1YbPZF" id="49ppWwAfbqu">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="typeof_IntType" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="49ppWwAfbqv" role="18ibNy">
      <node concept="1Z5TYs" id="49ppWwAfbrd" role="3cqZAp">
        <node concept="mw_s8" id="49ppWwAfbre" role="1ZfhKB">
          <node concept="2pJPEk" id="49ppWwAfbrf" role="mwGJk">
            <node concept="2pJPED" id="49ppWwAfbv_" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7lNBHBNBzy8" resolve="Int32tType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="49ppWwAfbrh" role="1ZfhK$">
          <node concept="1Z2H0r" id="49ppWwAfbri" role="mwGJk">
            <node concept="1YBJjd" id="49ppWwAfbrj" role="1Z2MuG">
              <ref role="1YBMHb" node="49ppWwAfbq$" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="49ppWwAfbq$" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="ir22:GpUw9S7815" resolve="IntType" />
    </node>
  </node>
  <node concept="1YbPZF" id="49ppWwAfciz">
    <property role="TrG5h" value="typeof_ShortType" />
    <property role="3GE5qa" value="type" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="49ppWwAfci$" role="18ibNy">
      <node concept="1Z5TYs" id="49ppWwAfcmO" role="3cqZAp">
        <node concept="mw_s8" id="49ppWwAfcng" role="1ZfhKB">
          <node concept="2pJPEk" id="49ppWwAfcnJ" role="mwGJk">
            <node concept="2pJPED" id="49ppWwAfcnX" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7lNBHBNBzy3" resolve="Int16tType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="49ppWwAfcmR" role="1ZfhK$">
          <node concept="1Z2H0r" id="49ppWwAfckJ" role="mwGJk">
            <node concept="1YBJjd" id="49ppWwAfcle" role="1Z2MuG">
              <ref role="1YBMHb" node="49ppWwAfciA" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="49ppWwAfciA" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="ir22:49ppWwAfbw3" resolve="ShortType" />
    </node>
  </node>
  <node concept="1YbPZF" id="49ppWwAf2BG">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="typeof_ByteType" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="49ppWwAf2BH" role="18ibNy">
      <node concept="1Z5TYs" id="49ppWwAf2Eg" role="3cqZAp">
        <node concept="mw_s8" id="49ppWwAf2EG" role="1ZfhKB">
          <node concept="2pJPEk" id="49ppWwAf2EC" role="mwGJk">
            <node concept="2pJPED" id="49ppWwAf2EU" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7lNBHBNBzyt" resolve="UnsignedInt8tType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="49ppWwAf2Ej" role="1ZfhK$">
          <node concept="1Z2H0r" id="49ppWwAf2BZ" role="mwGJk">
            <node concept="1YBJjd" id="49ppWwAf2Cu" role="1Z2MuG">
              <ref role="1YBMHb" node="49ppWwAf2BM" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="49ppWwAf2BM" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="ir22:GpUw9S734E" resolve="ByteType" />
    </node>
  </node>
  <node concept="1YbPZF" id="24G9CRyMYYN">
    <property role="TrG5h" value="typeof_MtypeMember" />
    <property role="3GE5qa" value="type.mtype" />
    <node concept="3clFbS" id="24G9CRyMYYO" role="18ibNy">
      <node concept="1Z5TYs" id="7D99css6O2x" role="3cqZAp">
        <node concept="mw_s8" id="7D99css6O2$" role="1ZfhK$">
          <node concept="1Z2H0r" id="7D99css6O2u" role="mwGJk">
            <node concept="1YBJjd" id="24G9CRyMZHg" role="1Z2MuG">
              <ref role="1YBMHb" node="24G9CRyMYYQ" resolve="mtypeMember" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="24G9CRyNG28" role="1ZfhKB">
          <node concept="2pJPEk" id="24G9CRyNG29" role="mwGJk">
            <node concept="2pJPED" id="24G9CRyNG2a" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7lNBHBNBzyt" resolve="UnsignedInt8tType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="24G9CRyMYYQ" role="1YuTPh">
      <property role="TrG5h" value="mtypeMember" />
      <ref role="1YaFvo" to="ir22:24G9CRyMYst" resolve="MtypeLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="24G9CRyNs3d">
    <property role="TrG5h" value="typeof_MtypeLiteralRef" />
    <property role="3GE5qa" value="type.mtype" />
    <node concept="3clFbS" id="24G9CRyNs3e" role="18ibNy">
      <node concept="1Z5TYs" id="24G9CRyNs3K" role="3cqZAp">
        <node concept="mw_s8" id="24G9CRyNs3L" role="1ZfhKB">
          <node concept="2pJPEk" id="24G9CRyNs3M" role="mwGJk">
            <node concept="2pJPED" id="24G9CRyNs3N" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7lNBHBNBzyt" resolve="UnsignedInt8tType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="24G9CRyNs3O" role="1ZfhK$">
          <node concept="1Z2H0r" id="24G9CRyNs3P" role="mwGJk">
            <node concept="1YBJjd" id="24G9CRyNs5d" role="1Z2MuG">
              <ref role="1YBMHb" node="24G9CRyNs3g" resolve="litRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="24G9CRyNs3g" role="1YuTPh">
      <property role="TrG5h" value="litRef" />
      <ref role="1YaFvo" to="ir22:24G9CRyNs2M" resolve="MtypeLiteralRef" />
    </node>
  </node>
</model>

