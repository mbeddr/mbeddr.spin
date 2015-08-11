<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92ad780c-7a44-49f0-b7a1-273eb5e8cae3(com.mbeddr.analyses.spin.c.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="velc" ref="r:1af48fac-0627-4691-aa49-4813fdc5ca8e(com.mbeddr.analyses.spin.c.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6rTOrQxhZtb">
    <ref role="1XX52x" to="velc:6rTOrQxhZsV" resolve="CDecl" />
    <node concept="3EZMnI" id="6rTOrQxhZtm" role="2wV5jI">
      <node concept="3EZMnI" id="6rTOrQxhZtw" role="3EZMnx">
        <node concept="2iRfu4" id="6rTOrQxhZtx" role="2iSdaV" />
        <node concept="3F0ifn" id="6rTOrQxhZtt" role="3EZMnx">
          <property role="3F0ifm" value="c_decl" />
        </node>
        <node concept="3F0ifn" id="6rTOrQxhZtD" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="6rTOrQxi95B" role="3EZMnx">
        <node concept="2iRfu4" id="6rTOrQxi95C" role="2iSdaV" />
        <node concept="3XFhqQ" id="6rTOrQxixkL" role="3EZMnx" />
        <node concept="3F2HdR" id="6rTOrQxhZtU" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:5DwX9xlExfN" />
          <node concept="2iRkQZ" id="6rTOrQxhZtX" role="2czzBx" />
          <node concept="VPM3Z" id="6rTOrQxhZtY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6rTOrQxhZtN" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="6rTOrQxhZtp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6rTOrQxiflE">
    <ref role="1XX52x" to="velc:6rTOrQxid2u" resolve="CCodeStmt" />
    <node concept="3EZMnI" id="6rTOrQxixH6" role="2wV5jI">
      <node concept="3F0ifn" id="6rTOrQxid3b" role="3EZMnx">
        <property role="3F0ifm" value="c_code" />
      </node>
      <node concept="3F1sOY" id="6rTOrQxid3c" role="3EZMnx">
        <ref role="1NtTu8" to="velc:6rTOrQxlzCt" />
      </node>
      <node concept="3F0ifn" id="6rTOrQxid3d" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6rTOrQxlSiI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6rTOrQxixH9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6rTOrQxiyn9">
    <ref role="1XX52x" to="velc:6rTOrQxiyn3" resolve="CState" />
    <node concept="3EZMnI" id="6rTOrQxiynb" role="2wV5jI">
      <node concept="3F0ifn" id="6rTOrQxiyni" role="3EZMnx">
        <property role="3F0ifm" value="c_state" />
      </node>
      <node concept="3F0ifn" id="6rTOrQxiynS" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="6rTOrQxk672" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6rTOrQxiyo0" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" />
      </node>
      <node concept="3F0A7n" id="6rTOrQxiyoa" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6rTOrQxiyom" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="6rTOrQxk68G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6rTOrQxiyps" role="3EZMnx">
        <property role="3F0ifm" value="&quot;Global&quot;" />
      </node>
      <node concept="l2Vlx" id="6rTOrQxiyne" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6rTOrQxiGQH">
    <ref role="1XX52x" to="velc:6rTOrQxiGQz" resolve="CStateRef" />
    <node concept="1iCGBv" id="6rTOrQxiGQJ" role="2wV5jI">
      <ref role="1NtTu8" to="velc:6rTOrQxiGQA" />
      <node concept="1sVBvm" id="6rTOrQxiGQL" role="1sWHZn">
        <node concept="3F0A7n" id="6rTOrQxiGQS" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6rTOrQxjaYI">
    <ref role="1XX52x" to="velc:6rTOrQxjaYA" resolve="CExpr" />
    <node concept="3EZMnI" id="6rTOrQxjaYK" role="2wV5jI">
      <node concept="3F0ifn" id="6rTOrQxjaYR" role="3EZMnx">
        <property role="3F0ifm" value="c_expr" />
      </node>
      <node concept="3F0ifn" id="6rTOrQxjaYX" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="6rTOrQxjaZ5" role="3EZMnx">
        <ref role="1NtTu8" to="velc:6rTOrQxjaYB" />
      </node>
      <node concept="3F0ifn" id="6rTOrQxjaZf" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRfu4" id="6rTOrQxjaYN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6rTOrQxjfiw">
    <ref role="1XX52x" to="velc:6rTOrQxjfi7" resolve="Now" />
    <node concept="3EZMnI" id="6rTOrQxjfi_" role="2wV5jI">
      <node concept="3F0ifn" id="6rTOrQxjfiG" role="3EZMnx">
        <property role="3F0ifm" value="now." />
        <node concept="11LMrY" id="6rTOrQxjl6$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6rTOrQxjfiM" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:6iIoqg1yDLg" />
      </node>
      <node concept="2iRfu4" id="6rTOrQxjfiC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6rTOrQxjNFM">
    <ref role="1XX52x" to="velc:6rTOrQxjNFE" resolve="ProcRef" />
    <node concept="3EZMnI" id="6rTOrQxjNG0" role="2wV5jI">
      <node concept="2iRfu4" id="6rTOrQxjNG1" role="2iSdaV" />
      <node concept="3F0ifn" id="6rTOrQxjNGf" role="3EZMnx">
        <property role="3F0ifm" value="P" />
        <node concept="11LMrY" id="6rTOrQxjNHX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6rTOrQxjNFO" role="3EZMnx">
        <ref role="1NtTu8" to="velc:6rTOrQxjNFF" />
        <node concept="1sVBvm" id="6rTOrQxjNFQ" role="1sWHZn">
          <node concept="3F0A7n" id="6rTOrQxjNFX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6rTOrQxjNI7" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="11L4FC" id="6rTOrQxjNJR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6rTOrQxjNLB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6rTOrQxjQ6o" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:6iIoqg1yDLg" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6rTOrQxlnEQ">
    <ref role="1XX52x" to="velc:6rTOrQxlnE9" resolve="CCodeGlobal" />
    <node concept="3EZMnI" id="6rTOrQxlUOM" role="2wV5jI">
      <node concept="3EZMnI" id="6rTOrQxlUON" role="3EZMnx">
        <node concept="2iRfu4" id="6rTOrQxlUOO" role="2iSdaV" />
        <node concept="3F0ifn" id="6rTOrQxlUOP" role="3EZMnx">
          <property role="3F0ifm" value="c_code" />
        </node>
        <node concept="3F0ifn" id="6rTOrQxlUOQ" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="6rTOrQxlUOR" role="3EZMnx">
        <node concept="2iRfu4" id="6rTOrQxlUOS" role="2iSdaV" />
        <node concept="3XFhqQ" id="6rTOrQxlUOT" role="3EZMnx" />
        <node concept="3F2HdR" id="6rTOrQxlUOU" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:5DwX9xlExfN" />
          <node concept="2iRkQZ" id="6rTOrQxlUOV" role="2czzBx" />
          <node concept="VPM3Z" id="6rTOrQxlUOW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6rTOrQxlUOX" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="6rTOrQxlUOY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6rTOrQxlXkQ">
    <ref role="1XX52x" to="velc:6rTOrQxlXkj" resolve="CTrack" />
    <node concept="3EZMnI" id="6rTOrQxlXkV" role="2wV5jI">
      <node concept="3F0ifn" id="6rTOrQxlXm_" role="3EZMnx">
        <property role="3F0ifm" value="c_track" />
      </node>
      <node concept="3F0ifn" id="6rTOrQxlXmF" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="6rTOrQxlXrB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6rTOrQxlXo4" role="3EZMnx">
        <ref role="1NtTu8" to="velc:6rTOrQxlXkp" />
      </node>
      <node concept="3F0ifn" id="6rTOrQxlXoe" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="6rTOrQxlXpW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6rTOrQxlXtr" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="6rTOrQxlXts" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6rTOrQxlXtt" role="3EZMnx">
        <ref role="1NtTu8" to="velc:6rTOrQxlXkI" />
      </node>
      <node concept="3F0ifn" id="6rTOrQxlXtu" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="6rTOrQxlXtv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6rTOrQxlXkY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1wu5Hv5XUGn">
    <property role="3GE5qa" value="spin_api" />
    <ref role="1XX52x" to="velc:1wu5Hv5XUF5" resolve="Printf" />
    <node concept="3EZMnI" id="1wu5Hv5XUJe" role="2wV5jI">
      <node concept="3F0ifn" id="1wu5Hv5XUJo" role="3EZMnx">
        <property role="3F0ifm" value="Printf" />
      </node>
      <node concept="3F0ifn" id="1wu5Hv5XUJx" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1wu5Hv5XULO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1wu5Hv5XUNB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1wu5Hv5XUJZ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="velc:1wu5Hv5XUGf" />
        <node concept="l2Vlx" id="1wu5Hv5XUK1" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1wu5Hv5XUJI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1wu5Hv5XUPn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1wu5Hv5XUJh" role="2iSdaV" />
    </node>
    <node concept="3F0ifn" id="1wu5Hv5Y2K9" role="6VMZX">
      <property role="3F0ifm" value="Spin internal printf which prints only when reproducing an error trace" />
    </node>
  </node>
  <node concept="24kQdi" id="1wu5Hv5Ydld">
    <property role="3GE5qa" value="platform" />
    <ref role="1XX52x" to="velc:1wu5Hv5YdkS" resolve="SpinPlatform" />
    <node concept="3EZMnI" id="4BxItZJ4BoY" role="2wV5jI">
      <node concept="l2Vlx" id="4BxItZJ4Bp0" role="2iSdaV" />
      <node concept="3F0ifn" id="3Ulkr59M5QI" role="3EZMnx">
        <property role="3F0ifm" value="Spin" />
      </node>
      <node concept="3F0ifn" id="7c6uq_OtvlA" role="3EZMnx">
        <property role="3F0ifm" value="paths are not checked" />
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qO" resolve="readOnly" />
      </node>
      <node concept="3F0ifn" id="3s1LyzG8Jy5" role="3EZMnx">
        <property role="3F0ifm" value="compiler" />
        <node concept="lj46D" id="3s1LyzG8Jy6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3s1LyzG8Jy7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3s1LyzGERJE" role="3EZMnx">
        <node concept="VPM3Z" id="3s1LyzGERJG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="3s1LyzGERKJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3s1LyzGERKK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3s1LyzGERNG" role="3EZMnx">
          <property role="3F0ifm" value="path to executable:" />
          <node concept="lj46D" id="3s1LyzGERPc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3s1LyzGEROL" role="3EZMnx">
          <ref role="1NtTu8" to="velc:4BxItZJ4BoK" resolve="compiler" />
          <node concept="ljvvj" id="3s1LyzGERP5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4BxItZJ4Bp9" role="3EZMnx">
          <property role="3F0ifm" value="compiler options:" />
          <node concept="lj46D" id="4BxItZJ4Bpa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4BxItZJ4Bpb" role="3EZMnx">
          <ref role="1NtTu8" to="velc:4BxItZJ4BoL" resolve="compilerOptions" />
          <node concept="ljvvj" id="4BxItZJ4Bpc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1wu5Hv65_WK" role="3EZMnx">
          <property role="3F0ifm" value="make:" />
          <node concept="lj46D" id="1wu5Hv65_YG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1wu5Hv65_Zu" role="3EZMnx">
          <ref role="1NtTu8" to="velc:1wu5Hv65_Wm" resolve="make" />
        </node>
        <node concept="l2Vlx" id="3s1LyzGERJJ" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1wu5Hv5YyuN">
    <property role="3GE5qa" value="platform" />
    <ref role="1XX52x" to="velc:1wu5Hv5YeAl" resolve="SpinExecutable" />
    <node concept="3EZMnI" id="4o9sgv8QoKs" role="2wV5jI">
      <node concept="3F0ifn" id="4o9sgv8QoKz" role="3EZMnx">
        <property role="3F0ifm" value="spin_executable" />
        <node concept="pVoyu" id="2kkumeGQQkM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4o9sgv8QoK_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2I09F8VKQIJ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7apEgWbIo7g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2kkumeGQBlt" role="3EZMnx">
        <property role="3F0ifm" value="modules:" />
        <node concept="lj46D" id="2kkumeGQBlu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2MbfxrZI1Jp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2kkumeGQBlB" role="3EZMnx">
        <node concept="l2Vlx" id="2kkumeGQBlC" role="2iSdaV" />
        <node concept="3F2HdR" id="2kkumeGQBlD" role="3EZMnx">
          <ref role="1NtTu8" to="51wr:4o9sgv8QoKn" />
          <node concept="2EHx9g" id="4ha9sSdViZP" role="2czzBx" />
          <node concept="pj6Ft" id="2kkumeGQBlF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2kkumeGQBlG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="72IKZbjZk93" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="72IKZbjZk94" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2kkumeGQBlH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2kkumeGQBlI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2MbfxrZI1Li" role="3EZMnx">
        <node concept="VPM3Z" id="2MbfxrZI1Lj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="2MbfxrZI1Ln" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2MbfxrZI1Ms" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2kkumeGQBlf" role="3EZMnx">
          <property role="3F0ifm" value="mbeddr libraries:" />
          <node concept="lj46D" id="2kkumeGQBlg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="ZfwZQEnnL2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2kkumeGQBlv" role="3EZMnx">
          <node concept="l2Vlx" id="2kkumeGQBlw" role="2iSdaV" />
          <node concept="3F2HdR" id="2kkumeGQBll" role="3EZMnx">
            <ref role="1NtTu8" to="51wr:2kkumeGQBlk" />
            <node concept="l2Vlx" id="2kkumeGQBlm" role="2czzBx" />
            <node concept="pj6Ft" id="2kkumeGQBlp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="2kkumeGQBl_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7VsgA5L65xl" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="72IKZbjZk95" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="2kkumeGQBlx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2kkumeGQBlz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="2MbfxrZI1Ll" role="2iSdaV" />
        <node concept="pkWqt" id="2MbfxrZI1Lo" role="pqm2j">
          <node concept="3clFbS" id="2MbfxrZI1Lp" role="2VODD2">
            <node concept="3clFbF" id="2MbfxrZI1Lq" role="3cqZAp">
              <node concept="2OqwBi" id="2MbfxrZI1M4" role="3clFbG">
                <node concept="2OqwBi" id="2MbfxrZI1LG" role="2Oq$k0">
                  <node concept="pncrf" id="2MbfxrZI1Lr" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2MbfxrZI1LM" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:2kkumeGQBlk" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2MbfxrZI1M9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="ZfwZQEnLmZ" role="3EZMnx">
        <node concept="VPM3Z" id="ZfwZQEnLn0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="ZfwZQEnOlo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2MbfxrZI1Lg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="ZfwZQEnnKS" role="3EZMnx">
          <property role="3F0ifm" value="external libraries:" />
        </node>
        <node concept="3EZMnI" id="ZfwZQEnnKW" role="3EZMnx">
          <node concept="l2Vlx" id="ZfwZQEnnKX" role="2iSdaV" />
          <node concept="3F2HdR" id="4aYGoLbxbVe" role="3EZMnx">
            <ref role="1NtTu8" to="51wr:4aYGoLbxbV6" />
            <node concept="l2Vlx" id="4aYGoLbxbVf" role="2czzBx" />
            <node concept="lj46D" id="4aYGoLbxbVg" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="4aYGoLbxbVi" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="ZfwZQEnnL4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7VsgA5L65xk" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="72IKZbjZk96" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="ZfwZQEnnL0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="ZfwZQEnLn2" role="2iSdaV" />
        <node concept="pkWqt" id="2MbfxrZI1Jq" role="pqm2j">
          <node concept="3clFbS" id="2MbfxrZI1Jr" role="2VODD2">
            <node concept="3clFbF" id="2MbfxrZI1Js" role="3cqZAp">
              <node concept="2OqwBi" id="2MbfxrZI1K6" role="3clFbG">
                <node concept="2OqwBi" id="2MbfxrZI1JI" role="2Oq$k0">
                  <node concept="pncrf" id="2MbfxrZI1Jt" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2MbfxrZI1JO" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4aYGoLbxbV6" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2MbfxrZI1Kb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2kkumeGQQ0p" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="2MbfxrZI5sY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7apEgWbIo7m" role="2iSdaV" />
    </node>
  </node>
</model>

