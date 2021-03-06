<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1af48fac-0627-4691-aa49-4813fdc5ca8e(com.mbeddr.analyses.spin.c.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="6rTOrQxhZsV">
    <property role="TrG5h" value="CDecl" />
    <property role="34LRSv" value="c_decl" />
    <property role="1pbfSe" value="138529016" />
    <ref role="1TJDcQ" to="x27k:5DwX9xlExfL" resolve="Section" />
    <node concept="PrWs8" id="6rTOrQxhZt4" role="PzmwI">
      <ref role="PrY4T" to="ir22:GpUw9S5_Xa" resolve="IPromelaModelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6rTOrQxid2u">
    <property role="TrG5h" value="CCodeStmt" />
    <property role="34LRSv" value="c_code" />
    <property role="1pbfSe" value="138584667" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="6rTOrQxlzCt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stmts" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6rTOrQxiyn3">
    <property role="TrG5h" value="CState" />
    <property role="34LRSv" value="c_state" />
    <property role="1pbfSe" value="138672000" />
    <ref role="1TJDcQ" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
    <node concept="PrWs8" id="6rTOrQxiCFz" role="PzmwI">
      <ref role="PrY4T" to="ir22:GpUw9S5_Xa" resolve="IPromelaModelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6rTOrQxiGQz">
    <property role="TrG5h" value="CStateRef" />
    <property role="1pbfSe" value="138714976" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="6rTOrQxiGQA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="cstate" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6rTOrQxiyn3" resolve="CState" />
    </node>
    <node concept="PrWs8" id="6rTOrQxiGQ$" role="PzmwI">
      <ref role="PrY4T" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6rTOrQxjaYA">
    <property role="TrG5h" value="CExpr" />
    <property role="34LRSv" value="c_expr" />
    <property role="1pbfSe" value="138838371" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="6rTOrQxjaYB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6rTOrQxjfi7">
    <property role="TrG5h" value="Now" />
    <property role="34LRSv" value="now" />
    <property role="1pbfSe" value="138856004" />
    <ref role="1TJDcQ" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="6rTOrQxjNFE">
    <property role="TrG5h" value="ProcRef" />
    <property role="34LRSv" value="proc_ref" />
    <property role="1pbfSe" value="139005095" />
    <ref role="1TJDcQ" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="6rTOrQxjNFF" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="proc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ir22:GpUw9S5_Xd" resolve="ProcType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6rTOrQxlnE9">
    <property role="TrG5h" value="CCodeGlobal" />
    <property role="34LRSv" value="c_code" />
    <property role="1pbfSe" value="139414598" />
    <ref role="1TJDcQ" to="x27k:5DwX9xlExfL" resolve="Section" />
    <node concept="PrWs8" id="6rTOrQxlnEg" role="PzmwI">
      <ref role="PrY4T" to="ir22:GpUw9S5_Xa" resolve="IPromelaModelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6rTOrQxlXkj">
    <property role="TrG5h" value="CTrack" />
    <property role="34LRSv" value="c_track" />
    <property role="1pbfSe" value="139568848" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6rTOrQxlXkp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="memoryLocation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6rTOrQxlXkI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6rTOrQxlXkn" role="PzmwI">
      <ref role="PrY4T" to="ir22:GpUw9S5_Xa" resolve="IPromelaModelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="HmUOIGEul1">
    <property role="TrG5h" value="UerrorPrototype" />
    <property role="34LRSv" value="uerror_prototype" />
    <property role="3GE5qa" value="generation_helper" />
    <property role="1pbfSe" value="1207906164" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="HmUOIGEum5" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3VlwR$fEpF9" resolve="IInstantiatedOnlyInGenerators" />
    </node>
    <node concept="PrWs8" id="HmUOIGF3Qc" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
</model>

