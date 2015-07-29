<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fbf0094f-2c19-4d08-922f-a95ae3acaa4e(smoke)">
  <persistence version="9" />
  <languages>
    <use id="877b0e90-e1a6-4468-970c-dcb3f49f95ed" name="com.mbeddr.analyses.spin.promela" version="-1" />
    <use id="3c648e74-bfd0-47ab-a27b-a7ece174dc55" name="com.mbeddr.analyses.acsl" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="53bab999-e9c3-428a-80be-fef5bed08f55" name="com.mbeddr.cc.trace" version="0" />
    <use id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base" version="0" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning" version="0" />
    <use id="f47ddd18-d113-4647-938b-1d9b2e1910dc" name="com.mbeddr.analyses.acsl.cbmc.gen" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
    <language id="877b0e90-e1a6-4468-970c-dcb3f49f95ed" name="com.mbeddr.analyses.spin.promela">
      <concept id="2935779374998674900" name="com.mbeddr.analyses.spin.promela.structure.BitType" flags="ng" index="2D2Mot" />
      <concept id="2935779374999558345" name="com.mbeddr.analyses.spin.promela.structure.Atomic" flags="ng" index="2Duqc0">
        <child id="2935779374999558359" name="body" index="2Duqcu" />
      </concept>
      <concept id="2935779374999505372" name="com.mbeddr.analyses.spin.promela.structure.Assert" flags="ng" index="2DvB8l">
        <child id="2935779374999506755" name="exp" index="2DvBia" />
      </concept>
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
      <concept id="2390327893063559172" name="com.mbeddr.analyses.spin.promela.structure.DoStatement" flags="ng" index="33VGU9">
        <child id="2390327893063559218" name="members" index="33VGUZ" />
      </concept>
      <concept id="799927705160941637" name="com.mbeddr.analyses.spin.promela.structure.IntType" flags="ng" index="1N1mD7" />
      <concept id="799927705160921386" name="com.mbeddr.analyses.spin.promela.structure.ByteType" flags="ng" index="1N1tGC" />
      <concept id="799927705160539981" name="com.mbeddr.analyses.spin.promela.structure.ProcType" flags="ng" index="1N3Vlf">
        <property id="2935779374999680025" name="active" index="2DuWZg" />
      </concept>
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
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="2671893947946158498" name="com.mbeddr.core.buildconfig.structure.StaticLibrary" flags="ng" index="29Nb31" />
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
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
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717642" name="com.mbeddr.core.expressions.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="3976803464656498416" name="com.mbeddr.core.expressions.structure.PostDecrementExpression" flags="ng" index="1FldXu" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="1N3YfO" id="GpUw9S84U$">
    <property role="TrG5h" value="hello" />
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
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
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
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
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
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
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
  <node concept="2v9HqL" id="GpUw9Sa0vT">
    <node concept="29Nb31" id="GpUw9Sa0xi" role="2ePNbc">
      <property role="TrG5h" value="lib" />
      <node concept="2v9HqM" id="GpUw9Sa0xm" role="2eOfOg">
        <ref role="2v9HqP" node="GpUw9S84U$" resolve="hello" />
      </node>
      <node concept="2v9HqM" id="2yXYWA1Lk0o" role="2eOfOg">
        <ref role="2v9HqP" node="2yXYWA1H$rI" resolve="mutual_exclusion_wrong1" />
      </node>
      <node concept="2v9HqM" id="2yXYWA1MnAU" role="2eOfOg">
        <ref role="2v9HqP" node="2yXYWA1LtRn" resolve="mutual_exclusion_decker_1962" />
      </node>
      <node concept="2v9HqM" id="24G9CRyKX6Y" role="2eOfOg">
        <ref role="2v9HqP" node="24G9CRyKTn3" resolve="if_test" />
      </node>
      <node concept="2v9HqM" id="24G9CRyL8Ig" role="2eOfOg">
        <ref role="2v9HqP" node="24G9CRyL8le" resolve="do_test" />
      </node>
      <node concept="2v9HqM" id="GpUw9Sa0xq" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="4Nq31LVugXm" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
    </node>
  </node>
  <node concept="1N3YfO" id="2yXYWA1H$rI">
    <property role="TrG5h" value="mutual_exclusion_wrong1" />
    <node concept="1S7NMz" id="2yXYWA1Jtp8" role="N3F5h">
      <property role="TrG5h" value="flag" />
      <node concept="2D2Mot" id="2yXYWA1Jtp6" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1S7NMz" id="2yXYWA1HENy" role="N3F5h">
      <property role="TrG5h" value="mutex" />
      <node concept="1N1tGC" id="2yXYWA1HENx" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2yXYWA1Jtq4" role="N3F5h">
      <property role="TrG5h" value="empty_1437387391653_2" />
    </node>
    <node concept="1N3Vlf" id="2yXYWA1Jtqh" role="N3F5h">
      <property role="TrG5h" value="P" />
      <node concept="19Rifw" id="2yXYWA1Jtqi" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2yXYWA1Jtqj" role="3XIRFX">
        <node concept="1_9egQ" id="2yXYWA1JCG1" role="3XIRFZ">
          <node concept="25Bbzn" id="2yXYWA1JDZe" role="1_9egR">
            <node concept="3TlMh9" id="2yXYWA1JDZ$" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="1S7827" id="2yXYWA1JCFZ" role="3TlMhI">
              <ref role="1S7826" node="2yXYWA1Jtp8" resolve="flag" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2yXYWA1JEbe" role="3XIRFZ">
          <node concept="3pqW6w" id="2yXYWA1JEhw" role="1_9egR">
            <node concept="3TlMh9" id="2yXYWA1JEmz" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="1S7827" id="2yXYWA1JEbc" role="3TlMhI">
              <ref role="1S7826" node="2yXYWA1Jtp8" resolve="flag" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2yXYWA1KNVN" role="3XIRFZ">
          <node concept="3TM6Ey" id="2yXYWA1KO3G" role="1_9egR">
            <node concept="1S7827" id="2yXYWA1KNVL" role="1_9fRO">
              <ref role="1S7826" node="2yXYWA1HENy" resolve="mutex" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2yXYWA1KOvG" role="3XIRFZ">
          <node concept="3O_q_g" id="2yXYWA1KOvE" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="2yXYWA1KP0J" role="3O_q_j">
              <property role="PhEJT" value="MSC: P(%d) has entered section.\n" />
            </node>
            <node concept="3ZUYvv" id="2yXYWA1KPSo" role="3O_q_j">
              <ref role="3ZUYvu" node="2yXYWA1JtqI" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2yXYWA1KQ9i" role="3XIRFZ">
          <node concept="1FldXu" id="2yXYWA1KQh0" role="1_9egR">
            <node concept="1S7827" id="2yXYWA1KQ9g" role="1_9fRO">
              <ref role="1S7826" node="2yXYWA1HENy" resolve="mutex" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2yXYWA1KQti" role="3XIRFZ">
          <node concept="3pqW6w" id="2yXYWA1KQMC" role="1_9egR">
            <node concept="3TlMh9" id="2yXYWA1KQSI" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="1S7827" id="2yXYWA1KQtg" role="3TlMhI">
              <ref role="1S7826" node="2yXYWA1Jtp8" resolve="flag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="2yXYWA1JtqI" role="1UOdpc">
        <property role="TrG5h" value="i" />
        <node concept="2D2Mot" id="2yXYWA1JtqH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2yXYWA1KR2A" role="N3F5h">
      <property role="TrG5h" value="empty_1437387811104_1" />
    </node>
    <node concept="1N3Vlf" id="2yXYWA1KRyB" role="N3F5h">
      <property role="TrG5h" value="monitor" />
      <node concept="19Rifw" id="2yXYWA1KRyC" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2yXYWA1KRyD" role="3XIRFX">
        <node concept="2DvB8l" id="2yXYWA1L2fH" role="3XIRFZ">
          <node concept="25Bbzn" id="2yXYWA1L2F$" role="2DvBia">
            <node concept="1S7827" id="2yXYWA1L2wd" role="3TlMhI">
              <ref role="1S7826" node="2yXYWA1HENy" resolve="mutex" />
            </node>
            <node concept="3TlMh9" id="2yXYWA1L2NY" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2yXYWA1L3mm" role="N3F5h">
      <property role="TrG5h" value="empty_1437388040526_3" />
    </node>
    <node concept="1N3Vlj" id="2yXYWA1L40b" role="N3F5h">
      <property role="TrG5h" value="init" />
      <node concept="19Rifw" id="2yXYWA1L40c" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2yXYWA1L40d" role="3XIRFX">
        <node concept="2Duqc0" id="2yXYWA1LcSA" role="3XIRFZ">
          <node concept="3XIRFW" id="2yXYWA1LcSC" role="2Duqcu">
            <node concept="1_9egQ" id="2yXYWA1Ldqt" role="3XIRFZ">
              <node concept="1Nfnfu" id="2yXYWA1Ldqs" role="1_9egR">
                <ref role="3O_q_h" node="2yXYWA1Jtqh" resolve="P" />
                <node concept="3TlMh9" id="2yXYWA1LdAb" role="3O_q_j">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="2yXYWA1LdPE" role="3XIRFZ">
              <node concept="1Nfnfu" id="2yXYWA1LdPC" role="1_9egR">
                <ref role="3O_q_h" node="2yXYWA1Jtqh" resolve="P" />
                <node concept="3TlMh9" id="2yXYWA1Le6N" role="3O_q_j">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="2yXYWA1LeqG" role="3XIRFZ">
              <node concept="1Nfnfu" id="2yXYWA1LeqE" role="1_9egR">
                <ref role="3O_q_h" node="2yXYWA1KRyB" resolve="monitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="2yXYWA1KOlh" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
  <node concept="1N3YfO" id="2yXYWA1LtRn">
    <property role="TrG5h" value="mutual_exclusion_decker_1962" />
    <node concept="1S7NMz" id="2yXYWA1LtRo" role="N3F5h">
      <property role="TrG5h" value="x" />
      <property role="2OOxQR" value="true" />
      <node concept="2D2Mot" id="2yXYWA1LtRp" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1S7NMz" id="2yXYWA1Lxue" role="N3F5h">
      <property role="TrG5h" value="y" />
      <property role="2OOxQR" value="true" />
      <node concept="2D2Mot" id="2yXYWA1Lxuc" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1S7NMz" id="2yXYWA1LtRq" role="N3F5h">
      <property role="TrG5h" value="mutex" />
      <property role="2OOxQR" value="true" />
      <node concept="1N1tGC" id="2yXYWA1LtRr" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1S7NMz" id="2yXYWA1Ly5H" role="N3F5h">
      <property role="TrG5h" value="turn" />
      <property role="2OOxQR" value="true" />
      <node concept="1N1tGC" id="2yXYWA1Ly5F" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2yXYWA1N4fE" role="N3F5h">
      <property role="TrG5h" value="empty_1437389201935_11" />
    </node>
    <node concept="2NXPZ9" id="2yXYWA1LTrw" role="N3F5h">
      <property role="TrG5h" value="empty_1437388661527_8" />
    </node>
    <node concept="1N3Vlf" id="2yXYWA1LtRt" role="N3F5h">
      <property role="TrG5h" value="A" />
      <property role="2DuWZg" value="true" />
      <node concept="19Rifw" id="2yXYWA1LtRu" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2yXYWA1LtRv" role="3XIRFX">
        <node concept="1_9egQ" id="2yXYWA1LtR$" role="3XIRFZ">
          <node concept="3pqW6w" id="2yXYWA1LtR_" role="1_9egR">
            <node concept="3TlMh9" id="2yXYWA1LtRA" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="1S7827" id="2yXYWA1LtRB" role="3TlMhI">
              <ref role="1S7826" node="2yXYWA1LtRo" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2yXYWA1LS4_" role="3XIRFZ">
          <node concept="3pqW6w" id="2yXYWA1LScv" role="1_9egR">
            <node concept="1S7827" id="2yXYWA1LS4z" role="3TlMhI">
              <ref role="1S7826" node="2yXYWA1Ly5H" resolve="turn" />
            </node>
            <node concept="3TlMh9" id="2yXYWA1Nl8Z" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2yXYWA1LUos" role="3XIRFZ">
          <node concept="2EHzL4" id="2yXYWA1LUMC" role="1_9egR">
            <node concept="3TlM44" id="2yXYWA1LVvc" role="3TlMhJ">
              <node concept="3TlMh9" id="2yXYWA1NlA8" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="1S7827" id="2yXYWA1LVos" role="3TlMhI">
                <ref role="1S7826" node="2yXYWA1Ly5H" resolve="turn" />
              </node>
            </node>
            <node concept="3TlM44" id="2yXYWA1LUAt" role="3TlMhI">
              <node concept="3TlMh9" id="2yXYWA1LUA$" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="1S7827" id="2yXYWA1LUoq" role="3TlMhI">
                <ref role="1S7826" node="2yXYWA1Lxue" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2yXYWA1LtRC" role="3XIRFZ">
          <node concept="3TM6Ey" id="2yXYWA1LtRD" role="1_9egR">
            <node concept="1S7827" id="2yXYWA1LtRE" role="1_9fRO">
              <ref role="1S7826" node="2yXYWA1LtRq" resolve="mutex" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2yXYWA1LtRJ" role="3XIRFZ">
          <node concept="1FldXu" id="2yXYWA1LtRK" role="1_9egR">
            <node concept="1S7827" id="2yXYWA1LtRL" role="1_9fRO">
              <ref role="1S7826" node="2yXYWA1LtRq" resolve="mutex" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2yXYWA1LtRM" role="3XIRFZ">
          <node concept="3pqW6w" id="2yXYWA1LtRN" role="1_9egR">
            <node concept="3TlMh9" id="2yXYWA1LtRO" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="1S7827" id="2yXYWA1LZOG" role="3TlMhI">
              <ref role="1S7826" node="2yXYWA1LtRo" resolve="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2yXYWA1LtRS" role="N3F5h">
      <property role="TrG5h" value="empty_1437387811104_1" />
    </node>
    <node concept="1N3Vlf" id="2yXYWA1M1zf" role="N3F5h">
      <property role="TrG5h" value="B" />
      <property role="2DuWZg" value="true" />
      <node concept="19Rifw" id="2yXYWA1M1zg" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2yXYWA1M1zh" role="3XIRFX">
        <node concept="1_9egQ" id="2yXYWA1M1zi" role="3XIRFZ">
          <node concept="3pqW6w" id="2yXYWA1M1zj" role="1_9egR">
            <node concept="3TlMh9" id="2yXYWA1M1zk" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="1S7827" id="2yXYWA1M4RJ" role="3TlMhI">
              <ref role="1S7826" node="2yXYWA1Lxue" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2yXYWA1M1zm" role="3XIRFZ">
          <node concept="3pqW6w" id="2yXYWA1M1zn" role="1_9egR">
            <node concept="3TlMh9" id="2yXYWA1Nmco" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="1S7827" id="2yXYWA1M1zp" role="3TlMhI">
              <ref role="1S7826" node="2yXYWA1Ly5H" resolve="turn" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2yXYWA1M1zq" role="3XIRFZ">
          <node concept="2EHzL4" id="2yXYWA1M1zr" role="1_9egR">
            <node concept="3TlM44" id="2yXYWA1M1zs" role="3TlMhJ">
              <node concept="3TlMh9" id="2yXYWA1NmDf" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="1S7827" id="2yXYWA1M1zu" role="3TlMhI">
                <ref role="1S7826" node="2yXYWA1Ly5H" resolve="turn" />
              </node>
            </node>
            <node concept="3TlM44" id="2yXYWA1M1zv" role="3TlMhI">
              <node concept="3TlMh9" id="2yXYWA1M1zw" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="1S7827" id="2yXYWA1M6o1" role="3TlMhI">
                <ref role="1S7826" node="2yXYWA1LtRo" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2yXYWA1M1zy" role="3XIRFZ">
          <node concept="3TM6Ey" id="2yXYWA1M1zz" role="1_9egR">
            <node concept="1S7827" id="2yXYWA1M1z$" role="1_9fRO">
              <ref role="1S7826" node="2yXYWA1LtRq" resolve="mutex" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2yXYWA1M1z_" role="3XIRFZ">
          <node concept="1FldXu" id="2yXYWA1M1zA" role="1_9egR">
            <node concept="1S7827" id="2yXYWA1M1zB" role="1_9fRO">
              <ref role="1S7826" node="2yXYWA1LtRq" resolve="mutex" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2yXYWA1M1zC" role="3XIRFZ">
          <node concept="3pqW6w" id="2yXYWA1M1zD" role="1_9egR">
            <node concept="3TlMh9" id="2yXYWA1M1zE" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="1S7827" id="2yXYWA1M99x" role="3TlMhI">
              <ref role="1S7826" node="2yXYWA1Lxue" resolve="y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2yXYWA1M1hc" role="N3F5h">
      <property role="TrG5h" value="empty_1437388738270_10" />
    </node>
    <node concept="2NXPZ9" id="2yXYWA1M0cQ" role="N3F5h">
      <property role="TrG5h" value="empty_1437388729451_9" />
    </node>
    <node concept="1N3Vlf" id="2yXYWA1LtRT" role="N3F5h">
      <property role="TrG5h" value="monitor" />
      <property role="2DuWZg" value="true" />
      <node concept="19Rifw" id="2yXYWA1LtRU" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2yXYWA1LtRV" role="3XIRFX">
        <node concept="2DvB8l" id="2yXYWA1LtRW" role="3XIRFZ">
          <node concept="25Bbzn" id="2yXYWA1LtRX" role="2DvBia">
            <node concept="1S7827" id="2yXYWA1LtRY" role="3TlMhI">
              <ref role="1S7826" node="2yXYWA1LtRq" resolve="mutex" />
            </node>
            <node concept="3TlMh9" id="2jb6dmWZcwF" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2yXYWA1LtS0" role="N3F5h">
      <property role="TrG5h" value="empty_1437388040526_3" />
    </node>
    <node concept="1N3Vlj" id="2yXYWA1LtS1" role="N3F5h">
      <property role="TrG5h" value="init" />
      <node concept="19Rifw" id="2yXYWA1LtS2" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2yXYWA1LtS3" role="3XIRFX">
        <node concept="2Duqc0" id="2yXYWA1LtS4" role="3XIRFZ">
          <node concept="3XIRFW" id="2yXYWA1LtS5" role="2Duqcu">
            <node concept="1_9egQ" id="2yXYWA1LtS6" role="3XIRFZ">
              <node concept="1Nfnfu" id="2yXYWA1LtS7" role="1_9egR">
                <ref role="3O_q_h" node="2yXYWA1LtRt" resolve="A" />
              </node>
            </node>
            <node concept="1_9egQ" id="2yXYWA1LtS9" role="3XIRFZ">
              <node concept="1Nfnfu" id="2yXYWA1LtSa" role="1_9egR">
                <ref role="3O_q_h" node="2yXYWA1M1zf" resolve="B" />
              </node>
            </node>
            <node concept="1_9egQ" id="2yXYWA1LtSc" role="3XIRFZ">
              <node concept="1Nfnfu" id="2yXYWA1LtSd" role="1_9egR">
                <ref role="3O_q_h" node="2yXYWA1LtRT" resolve="monitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="2yXYWA1LtSe" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
  <node concept="1N3YfO" id="24G9CRyKTn3">
    <property role="TrG5h" value="if_test" />
    <node concept="1S7NMz" id="24G9CRyKTPx" role="N3F5h">
      <property role="TrG5h" value="n" />
      <property role="2OOxQR" value="true" />
      <node concept="1N1tGC" id="24G9CRyKTPv" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="24G9CRyKTPl" role="N3F5h">
      <property role="TrG5h" value="empty_1438152182246_2" />
    </node>
    <node concept="1N3Vlf" id="24G9CRyKTKI" role="N3F5h">
      <property role="TrG5h" value="DummyIf" />
      <node concept="19Rifw" id="24G9CRyKTKJ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="24G9CRyKTKK" role="3XIRFX">
        <node concept="33VhBq" id="24G9CRyKTM2" role="3XIRFZ">
          <node concept="33Vms$" id="24G9CRyKTM5" role="33Vl7$">
            <node concept="3XIRFW" id="24G9CRyKTM6" role="33Vm3I">
              <node concept="1_9egQ" id="24G9CRyKTPT" role="3XIRFZ">
                <node concept="3pqW6w" id="24G9CRyKUAR" role="1_9egR">
                  <node concept="3TlMh9" id="24G9CRyKUAU" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="1S7827" id="24G9CRyKTPS" role="3TlMhI">
                    <ref role="1S7826" node="24G9CRyKTPx" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33$WqT" id="24G9CRyKTMb" role="33VmfU" />
          </node>
          <node concept="33Vms$" id="24G9CRyKUCD" role="33Vl7$">
            <node concept="3XIRFW" id="24G9CRyKUCG" role="33Vm3I">
              <node concept="1_9egQ" id="24G9CRyKUD0" role="3XIRFZ">
                <node concept="3pqW6w" id="24G9CRyKUDb" role="1_9egR">
                  <node concept="3TlMh9" id="24G9CRyKUE8" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="1S7827" id="24G9CRyKUCZ" role="3TlMhI">
                    <ref role="1S7826" node="24G9CRyKTPx" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33$WqT" id="24G9CRyKUCW" role="33VmfU" />
          </node>
        </node>
        <node concept="2DvB8l" id="24G9CRyKW6P" role="3XIRFZ">
          <node concept="25Bbzn" id="24G9CRyKW9Q" role="2DvBia">
            <node concept="1S7827" id="24G9CRyKW9I" role="3TlMhI">
              <ref role="1S7826" node="24G9CRyKTPx" resolve="n" />
            </node>
            <node concept="3TlMh9" id="24G9CRyKWfz" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
        </node>
        <node concept="2DvB8l" id="24G9CRyKWm0" role="3XIRFZ">
          <node concept="25Bbzn" id="24G9CRyKWpC" role="2DvBia">
            <node concept="3TlMh9" id="24G9CRyKWsP" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="1S7827" id="24G9CRyKWpw" role="3TlMhI">
              <ref role="1S7826" node="24G9CRyKTPx" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="24G9CRyKUTW" role="N3F5h">
      <property role="TrG5h" value="empty_1438152229501_3" />
    </node>
    <node concept="1N3Vlj" id="24G9CRyKVcc" role="N3F5h">
      <property role="TrG5h" value="init" />
      <node concept="19Rifw" id="24G9CRyKVcd" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="24G9CRyKVce" role="3XIRFX">
        <node concept="1_9egQ" id="24G9CRyL1HA" role="3XIRFZ">
          <node concept="1Nfnfu" id="24G9CRyL1H$" role="1_9egR">
            <ref role="3O_q_h" node="24G9CRyKTKI" resolve="DummyIf" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1N3YfO" id="24G9CRyL8le">
    <property role="TrG5h" value="do_test" />
    <node concept="1S7NMz" id="24G9CRyL8lf" role="N3F5h">
      <property role="TrG5h" value="n" />
      <property role="2OOxQR" value="true" />
      <node concept="1N1tGC" id="24G9CRyL8lg" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="24G9CRyL8lh" role="N3F5h">
      <property role="TrG5h" value="empty_1438152182246_2" />
    </node>
    <node concept="1N3Vlf" id="24G9CRyL8li" role="N3F5h">
      <property role="TrG5h" value="DummyDo" />
      <node concept="19Rifw" id="24G9CRyL8lj" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="24G9CRyL8lk" role="3XIRFX">
        <node concept="33VGU9" id="24G9CRyL8tQ" role="3XIRFZ">
          <node concept="33Vms$" id="24G9CRyL8ug" role="33VGUZ">
            <node concept="3XIRFW" id="24G9CRyL8uh" role="33Vm3I">
              <node concept="1_9egQ" id="24G9CRyL8vW" role="3XIRFZ">
                <node concept="3pqW6w" id="24G9CRyL8w7" role="1_9egR">
                  <node concept="1S7827" id="24G9CRyL8vV" role="3TlMhI">
                    <ref role="1S7826" node="24G9CRyL8lf" resolve="n" />
                  </node>
                  <node concept="3TlMh9" id="24G9CRyL8C5" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33$WqT" id="24G9CRyL8vS" role="33VmfU" />
          </node>
          <node concept="33Vms$" id="24G9CRyL8vJ" role="33VGUZ">
            <node concept="3XIRFW" id="24G9CRyL8vK" role="33Vm3I">
              <node concept="1_9egQ" id="24G9CRyL8zu" role="3XIRFZ">
                <node concept="3pqW6w" id="24G9CRyL8zD" role="1_9egR">
                  <node concept="3TlMh9" id="24G9CRyL8_H" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="1S7827" id="24G9CRyL8zt" role="3TlMhI">
                    <ref role="1S7826" node="24G9CRyL8lf" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33$WqT" id="24G9CRyL8zq" role="33VmfU" />
          </node>
          <node concept="33Vms$" id="24G9CRyL8Er" role="33VGUZ">
            <node concept="3XIRFW" id="24G9CRyL8Es" role="33Vm3I">
              <node concept="2DvB8l" id="24G9CRyL8l$" role="3XIRFZ">
                <node concept="25Bbzn" id="24G9CRyL8l_" role="2DvBia">
                  <node concept="1S7827" id="24G9CRyL8lA" role="3TlMhI">
                    <ref role="1S7826" node="24G9CRyL8lf" resolve="n" />
                  </node>
                  <node concept="3TlMh9" id="24G9CRyL8lB" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                </node>
              </node>
              <node concept="2DvB8l" id="24G9CRyL8lC" role="3XIRFZ">
                <node concept="25Bbzn" id="24G9CRyL8lD" role="2DvBia">
                  <node concept="3TlMh9" id="24G9CRyL8lE" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="1S7827" id="24G9CRyL8lF" role="3TlMhI">
                    <ref role="1S7826" node="24G9CRyL8lf" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33$WqT" id="24G9CRyL8EJ" role="33VmfU" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="24G9CRyL8lG" role="N3F5h">
      <property role="TrG5h" value="empty_1438152229501_3" />
    </node>
    <node concept="1N3Vlj" id="24G9CRyL8lH" role="N3F5h">
      <property role="TrG5h" value="init" />
      <node concept="19Rifw" id="24G9CRyL8lI" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="24G9CRyL8lJ" role="3XIRFX">
        <node concept="1_9egQ" id="24G9CRyL8lK" role="3XIRFZ">
          <node concept="1Nfnfu" id="24G9CRyL8lL" role="1_9egR">
            <ref role="3O_q_h" node="24G9CRyL8li" resolve="DummyDo" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

