<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0527a7ff-bb76-4d1c-88cd-6abf58cf5241(com.mbeddr.analyses.spin.promela.patterns.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i3mj" ref="r:828f323f-b068-42aa-8988-4151fb6af01f(com.mbeddr.analyses.spin.promela.patterns.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1wu5Hv6a9VY">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="i3mj:1wu5Hv6a8PJ" resolve="Pick" />
    <node concept="3EZMnI" id="1wu5Hv6a9Wl" role="2wV5jI">
      <node concept="3F0ifn" id="1wu5Hv6a9Ws" role="3EZMnx">
        <property role="3F0ifm" value="pick" />
      </node>
      <node concept="3F0ifn" id="1wu5Hv6a9Wy" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1wu5Hv6a9ZU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1wu5Hv6aa3t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1wu5Hv6a9WE" role="3EZMnx">
        <ref role="1NtTu8" to="i3mj:1wu5Hv6a9W9" />
      </node>
      <node concept="l2Vlx" id="1wu5Hv6a9Wo" role="2iSdaV" />
      <node concept="3F0ifn" id="1wu5Hv6a9WW" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="1wu5Hv6aa5b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1wu5Hv6a9Xf" role="3EZMnx">
        <ref role="1NtTu8" to="i3mj:1wu5Hv6a9Wb" />
      </node>
      <node concept="3F0ifn" id="1wu5Hv6a9Xt" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="1wu5Hv6aa5i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1wu5Hv6a9XQ" role="3EZMnx">
        <ref role="1NtTu8" to="i3mj:1wu5Hv6a9Wh" />
      </node>
      <node concept="3F0ifn" id="1wu5Hv6a9Y8" role="3EZMnx">
        <property role="3F0ifm" value=");" />
        <node concept="11L4FC" id="1wu5Hv6aa5o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>
