<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="GpUw9S5wBQ">
    <property role="TrG5h" value="PromelaModel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
  </node>
  <node concept="PlHQZ" id="GpUw9S5_Xa">
    <property role="TrG5h" value="IPromelaModelContent" />
  </node>
  <node concept="1TIwiD" id="GpUw9S5_Xd">
    <property role="TrG5h" value="ProcType" />
    <property role="34LRSv" value="proctype" />
    <ref role="1TJDcQ" to="x27k:5_l8w1EmTvx" resolve="Function" />
    <node concept="PrWs8" id="GpUw9S6QMd" role="PzmwI">
      <ref role="PrY4T" node="GpUw9S5_Xa" resolve="IPromelaModelContent" />
    </node>
    <node concept="PrWs8" id="GpUw9S6Wv2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="GpUw9S5_Xh">
    <property role="TrG5h" value="Init" />
    <property role="34LRSv" value="init" />
    <ref role="1TJDcQ" to="x27k:5_l8w1EmTvx" resolve="Function" />
    <node concept="PrWs8" id="GpUw9S6QMa" role="PzmwI">
      <ref role="PrY4T" node="GpUw9S5_Xa" resolve="IPromelaModelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="GpUw9S734E">
    <property role="TrG5h" value="ByteType" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="byte" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="PrWs8" id="GpUw9S7578" role="PzmwI">
      <ref role="PrY4T" node="GpUw9S7577" resolve="IPromelaType" />
    </node>
  </node>
  <node concept="PlHQZ" id="GpUw9S7577">
    <property role="TrG5h" value="IPromelaType" />
    <property role="3GE5qa" value="type" />
  </node>
  <node concept="1TIwiD" id="GpUw9S7815">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="IntType" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="PrWs8" id="GpUw9S7816" role="PzmwI">
      <ref role="PrY4T" node="GpUw9S7577" resolve="IPromelaType" />
    </node>
  </node>
  <node concept="1TIwiD" id="GpUw9S95Dt">
    <property role="TrG5h" value="Pid" />
    <property role="34LRSv" value="_pid" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="GpUw9S99Bs">
    <property role="TrG5h" value="Run" />
    <property role="34LRSv" value="run" />
    <ref role="1TJDcQ" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
  </node>
</model>

