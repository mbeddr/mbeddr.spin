<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:656450ff-cf03-4db3-aeee-792b107ab0e5(com.mbeddr.analyses.spin.promela.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="WtQ9Q" id="GpUw9S9CEa">
    <ref role="WuzLi" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
    <node concept="11bSqf" id="GpUw9S9CEb" role="11c4hB">
      <node concept="3clFbS" id="GpUw9S9CEc" role="2VODD2">
        <node concept="2Gpval" id="GpUw9S9Ey3" role="3cqZAp">
          <node concept="2GrKxI" id="GpUw9S9Ey4" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="3clFbS" id="GpUw9S9Ey5" role="2LFqv$">
            <node concept="lc7rE" id="GpUw9S9Gik" role="3cqZAp">
              <node concept="l9hG8" id="GpUw9S9GiQ" role="lcghm">
                <node concept="2GrUjf" id="GpUw9S9Gj$" role="lb14g">
                  <ref role="2Gs0qQ" node="GpUw9S9Ey4" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="GpUw9S9EIc" role="2GsD0m">
            <node concept="117lpO" id="GpUw9S9Eyy" role="2Oq$k0" />
            <node concept="3Tsc0h" id="GpUw9S9Gfc" role="2OqNvi">
              <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="GpUw9S9CEx" role="29tGrW">
      <node concept="3clFbS" id="GpUw9S9CEy" role="2VODD2">
        <node concept="3clFbF" id="GpUw9S9D4g" role="3cqZAp">
          <node concept="2OqwBi" id="GpUw9S9Dif" role="3clFbG">
            <node concept="117lpO" id="GpUw9S9D4f" role="2Oq$k0" />
            <node concept="3TrcHB" id="GpUw9S9E7O" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="GpUw9S9EfJ" role="33IsuW">
      <node concept="3clFbS" id="GpUw9S9EfK" role="2VODD2">
        <node concept="3clFbF" id="GpUw9S9En_" role="3cqZAp">
          <node concept="Xl_RD" id="GpUw9S9En$" role="3clFbG">
            <property role="Xl_RC" value="pr" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="GpUw9S9GkC">
    <ref role="WuzLi" to="ir22:GpUw9S5_Xh" resolve="Init" />
    <node concept="11bSqf" id="GpUw9S9GkD" role="11c4hB">
      <node concept="3clFbS" id="GpUw9S9GkE" role="2VODD2">
        <node concept="lc7rE" id="GpUw9S9Gl5" role="3cqZAp">
          <node concept="la8eA" id="GpUw9S9Glj" role="lcghm">
            <property role="lacIc" value="init " />
          </node>
        </node>
        <node concept="lc7rE" id="GpUw9S9Gmn" role="3cqZAp">
          <node concept="l9hG8" id="GpUw9S9GmD" role="lcghm">
            <node concept="2OqwBi" id="GpUw9S9G_C" role="lb14g">
              <node concept="117lpO" id="GpUw9S9Gnp" role="2Oq$k0" />
              <node concept="3TrEf2" id="GpUw9S9IMp" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="GpUw9S9IRc">
    <ref role="WuzLi" to="ir22:GpUw9S5_Xd" resolve="ProcType" />
    <node concept="11bSqf" id="GpUw9S9IRd" role="11c4hB">
      <node concept="3clFbS" id="GpUw9S9IRe" role="2VODD2">
        <node concept="lc7rE" id="GpUw9S9IS7" role="3cqZAp">
          <node concept="la8eA" id="GpUw9S9IS8" role="lcghm">
            <property role="lacIc" value="proctype " />
          </node>
          <node concept="l9hG8" id="GpUw9S9IYN" role="lcghm">
            <node concept="2OqwBi" id="GpUw9S9JdX" role="lb14g">
              <node concept="117lpO" id="GpUw9S9IZ$" role="2Oq$k0" />
              <node concept="3TrcHB" id="GpUw9S9Lr$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="GpUw9S9P05" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="GpUw9S9QoG" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="GpUw9S9QoH" role="lbANJ">
              <node concept="117lpO" id="GpUw9S9QoI" role="2Oq$k0" />
              <node concept="3Tsc0h" id="GpUw9S9QoJ" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="GpUw9S9Qxp" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="lc7rE" id="GpUw9S9IS9" role="3cqZAp">
          <node concept="l9hG8" id="GpUw9S9ISa" role="lcghm">
            <node concept="2OqwBi" id="GpUw9S9ISb" role="lb14g">
              <node concept="117lpO" id="GpUw9S9ISc" role="2Oq$k0" />
              <node concept="3TrEf2" id="GpUw9S9ISd" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="GpUw9SapET" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="GpUw9S9R05">
    <ref role="WuzLi" to="ir22:GpUw9S99Bs" resolve="Run" />
    <node concept="11bSqf" id="GpUw9S9R06" role="11c4hB">
      <node concept="3clFbS" id="GpUw9S9R07" role="2VODD2">
        <node concept="lc7rE" id="GpUw9S9R0y" role="3cqZAp">
          <node concept="la8eA" id="GpUw9S9R1D" role="lcghm">
            <property role="lacIc" value="run " />
          </node>
          <node concept="l9hG8" id="GpUw9S9SOE" role="lcghm">
            <node concept="2OqwBi" id="GpUw9S9SOF" role="lb14g">
              <node concept="2OqwBi" id="GpUw9S9SOG" role="2Oq$k0">
                <node concept="117lpO" id="GpUw9S9SOH" role="2Oq$k0" />
                <node concept="3TrEf2" id="GpUw9S9SOI" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:5ak6HMA0red" />
                </node>
              </node>
              <node concept="3TrcHB" id="GpUw9S9SOJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="GpUw9S9SOK" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="5ak6HMA0uIf" role="3cqZAp">
          <node concept="l9S2W" id="5ak6HMA0uIh" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="5ak6HMA0uIk" role="lbANJ">
              <node concept="117lpO" id="5ak6HMA0uIj" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5ak6HMA0uIo" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:5ak6HMA0ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5ak6HMA0uIb" role="3cqZAp">
          <node concept="la8eA" id="5ak6HMA0uId" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="GpUw9S9T3z">
    <property role="3GE5qa" value="type" />
    <ref role="WuzLi" to="ir22:GpUw9S734E" resolve="ByteType" />
    <node concept="11bSqf" id="GpUw9S9T3$" role="11c4hB">
      <node concept="3clFbS" id="GpUw9S9T3_" role="2VODD2">
        <node concept="lc7rE" id="GpUw9S9T46" role="3cqZAp">
          <node concept="la8eA" id="GpUw9S9T4k" role="lcghm">
            <property role="lacIc" value="byte" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="GpUw9S9T4H">
    <property role="3GE5qa" value="type" />
    <ref role="WuzLi" to="ir22:GpUw9S7815" resolve="IntType" />
    <node concept="11bSqf" id="GpUw9S9T4I" role="11c4hB">
      <node concept="3clFbS" id="GpUw9S9T4J" role="2VODD2">
        <node concept="lc7rE" id="GpUw9S9T5p" role="3cqZAp">
          <node concept="la8eA" id="GpUw9S9T5q" role="lcghm">
            <property role="lacIc" value="int" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="GpUw9S9T5I">
    <property role="3GE5qa" value="expression" />
    <ref role="WuzLi" to="ir22:GpUw9S95Dt" resolve="Pid" />
    <node concept="11bSqf" id="GpUw9S9T5J" role="11c4hB">
      <node concept="3clFbS" id="GpUw9S9T5K" role="2VODD2">
        <node concept="lc7rE" id="GpUw9S9T6t" role="3cqZAp">
          <node concept="la8eA" id="GpUw9S9T6u" role="lcghm">
            <property role="lacIc" value="_pid" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

