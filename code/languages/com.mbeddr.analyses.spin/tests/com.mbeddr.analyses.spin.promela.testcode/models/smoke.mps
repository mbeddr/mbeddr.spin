<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fbf0094f-2c19-4d08-922f-a95ae3acaa4e(smoke)">
  <persistence version="9" />
  <languages>
    <use id="877b0e90-e1a6-4468-970c-dcb3f49f95ed" name="com.mbeddr.analyses.spin.promela" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
    <language id="877b0e90-e1a6-4468-970c-dcb3f49f95ed" name="com.mbeddr.analyses.spin.promela">
      <concept id="799927705160941637" name="com.mbeddr.analyses.spin.promela.structure.IntType" flags="ng" index="1N1mD7" />
      <concept id="799927705160539981" name="com.mbeddr.analyses.spin.promela.structure.ProcType" flags="ng" index="1N3Vlf" />
      <concept id="799927705160539985" name="com.mbeddr.analyses.spin.promela.structure.Init" flags="ng" index="1N3Vlj" />
      <concept id="799927705160518134" name="com.mbeddr.analyses.spin.promela.structure.PromelaModel" flags="ng" index="1N3YfO" />
      <concept id="799927705161472476" name="com.mbeddr.analyses.spin.promela.structure.Run" flags="ng" index="1Nfnfu" />
      <concept id="799927705161456221" name="com.mbeddr.analyses.spin.promela.structure.Pid" flags="ng" index="1Nfr1v" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
    </language>
  </registry>
  <node concept="1N3YfO" id="GpUw9S84U$">
    <property role="TrG5h" value="main" />
    <node concept="3GEVxB" id="GpUw9S925N" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
    <node concept="1N3Vlf" id="GpUw9S95k1" role="N3F5h">
      <property role="TrG5h" value="Hello" />
      <node concept="19Rifw" id="GpUw9S95k2" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="GpUw9S95k3" role="3XIRFX">
        <node concept="1_9egQ" id="GpUw9S95l5" role="3XIRFZ">
          <node concept="3O_q_g" id="GpUw9S95l3" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:6GXPbpLixuR" resolve="printf" />
            <node concept="PhEJO" id="GpUw9S95lv" role="3O_q_j">
              <property role="PhEJT" value="Hello process, my pid is: %d\n" />
            </node>
            <node concept="1Nfr1v" id="GpUw9S98ZM" role="3O_q_j" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="GpUw9S95jI" role="N3F5h">
      <property role="TrG5h" value="empty_1436045489802_3" />
    </node>
    <node concept="1N3Vlj" id="GpUw9S95j7" role="N3F5h">
      <property role="TrG5h" value="init" />
      <node concept="19Rifw" id="GpUw9S95j8" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="GpUw9S95j9" role="3XIRFX">
        <node concept="3XIRlf" id="GpUw9S990V" role="3XIRFZ">
          <property role="TrG5h" value="lastPid" />
          <node concept="1N1mD7" id="GpUw9S990T" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1_9egQ" id="GpUw9S991Z" role="3XIRFZ">
          <node concept="3O_q_g" id="GpUw9S991X" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:6GXPbpLixuR" resolve="printf" />
            <node concept="PhEJO" id="GpUw9S992$" role="3O_q_j">
              <property role="PhEJT" value="init process, my pid is: %d\n" />
            </node>
            <node concept="1Nfr1v" id="GpUw9S99tf" role="3O_q_j" />
          </node>
        </node>
        <node concept="1_9egQ" id="GpUw9S99vZ" role="3XIRFZ">
          <node concept="3pqW6w" id="GpUw9S99AX" role="1_9egR">
            <node concept="1Nfnfu" id="GpUw9S9o5q" role="3TlMhJ">
              <ref role="3O_q_h" node="GpUw9S95k1" resolve="Hello" />
            </node>
            <node concept="3ZVu4v" id="GpUw9S99vX" role="3TlMhI">
              <ref role="3ZVs_2" node="GpUw9S990V" resolve="lastPid" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="GpUw9S9Arg" role="3XIRFZ">
          <node concept="3O_q_g" id="GpUw9S9Arh" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:6GXPbpLixuR" resolve="printf" />
            <node concept="PhEJO" id="GpUw9S9Ari" role="3O_q_j">
              <property role="PhEJT" value="last pid was: %d\n" />
            </node>
            <node concept="3ZVu4v" id="GpUw9S9A$A" role="3O_q_j">
              <ref role="3ZVs_2" node="GpUw9S990V" resolve="lastPid" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="GpUw9S8VLC">
    <property role="TrG5h" value="d" />
    <node concept="3GEVxB" id="GpUw9S8W4w" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
</model>

