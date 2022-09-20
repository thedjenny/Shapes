<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e44eb14d-c2bb-4d65-bb30-217515d5e47a(jetbrains.mps.samples.Shapes.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="lpry" ref="r:c5af9f55-6095-48ca-b66b-70da9c3f57fb(jetbrains.mps.samples.Shapes.structure)" implicit="true" />
    <import index="g5uf" ref="r:e3fd34ee-160e-4715-9be9-898a6a1653e6(jetbrains.mps.samples.Shapes.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1180447237840" name="errorString" index="3o8Qv2" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1YbPZF" id="16HftGYGHsF">
    <property role="TrG5h" value="typeof_VarReference" />
    <node concept="3clFbS" id="16HftGYGHsG" role="18ibNy">
      <node concept="1Z5TYs" id="16HftGYGIoQ" role="3cqZAp">
        <node concept="mw_s8" id="16HftGYGIpa" role="1ZfhKB">
          <node concept="1Z2H0r" id="16HftGYGIp6" role="mwGJk">
            <node concept="2OqwBi" id="16HftGYGI$3" role="1Z2MuG">
              <node concept="1YBJjd" id="16HftGYGIpr" role="2Oq$k0">
                <ref role="1YBMHb" node="16HftGYGI2w" resolve="varReference" />
              </node>
              <node concept="3TrEf2" id="16HftGYGIRv" role="2OqNvi">
                <ref role="3Tt5mk" to="lpry:16HftGYF6KX" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="16HftGYGIoT" role="1ZfhK$">
          <node concept="1Z2H0r" id="16HftGYGI2D" role="mwGJk">
            <node concept="1YBJjd" id="16HftGYGI4v" role="1Z2MuG">
              <ref role="1YBMHb" node="16HftGYGI2w" resolve="varReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="16HftGYGI2w" role="1YuTPh">
      <property role="TrG5h" value="varReference" />
      <ref role="1YaFvo" to="lpry:16HftGYF6KI" resolve="VarReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="16HftGYGPze">
    <property role="TrG5h" value="typeof_VarDeclaration" />
    <node concept="3clFbS" id="16HftGYGPzf" role="18ibNy">
      <node concept="1Z5TYs" id="16HftGYGQt3" role="3cqZAp">
        <node concept="mw_s8" id="16HftGYGQtn" role="1ZfhKB">
          <node concept="1Z2H0r" id="16HftGYGQtj" role="mwGJk">
            <node concept="2OqwBi" id="16HftGYGQA4" role="1Z2MuG">
              <node concept="1YBJjd" id="16HftGYGQtC" role="2Oq$k0">
                <ref role="1YBMHb" node="16HftGYGQ8N" resolve="varDeclaration" />
              </node>
              <node concept="3TrEf2" id="16HftGYGQW8" role="2OqNvi">
                <ref role="3Tt5mk" to="lpry:16HftGYEo6j" resolve="initializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="16HftGYGQt6" role="1ZfhK$">
          <node concept="1Z2H0r" id="16HftGYGQ8W" role="mwGJk">
            <node concept="1YBJjd" id="16HftGYGQaM" role="1Z2MuG">
              <ref role="1YBMHb" node="16HftGYGQ8N" resolve="varDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="16HftGYGQ8N" role="1YuTPh">
      <property role="TrG5h" value="varDeclaration" />
      <ref role="1YaFvo" to="lpry:16HftGYEo63" resolve="VarDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="16HftGYGT0F">
    <property role="TrG5h" value="typeof_Circle" />
    <node concept="3clFbS" id="16HftGYGT0G" role="18ibNy">
      <node concept="1Z5TYs" id="16HftGYGTT1" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="16HftGYGTT4" role="1ZfhK$">
          <node concept="1Z2H0r" id="16HftGYGTAv" role="mwGJk">
            <node concept="2OqwBi" id="16HftGYGU1m" role="1Z2MuG">
              <node concept="1YBJjd" id="16HftGYGTCl" role="2Oq$k0">
                <ref role="1YBMHb" node="16HftGYGTAm" resolve="circle" />
              </node>
              <node concept="3TrEf2" id="16HftGYGUmC" role="2OqNvi">
                <ref role="3Tt5mk" to="lpry:16HftGYFgRV" resolve="raduis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="16HftGYGUqs" role="1ZfhKB">
          <node concept="2c44tf" id="16HftGYGUqo" role="mwGJk">
            <node concept="10Oyi0" id="16HftGYGUrk" role="2c44tc" />
          </node>
        </node>
        <node concept="Xl_RD" id="16HftGYGWkO" role="3o8Qv2">
          <property role="Xl_RC" value="the radius must be an integer value" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="16HftGYGTAm" role="1YuTPh">
      <property role="TrG5h" value="circle" />
      <ref role="1YaFvo" to="lpry:57sEyAnjW6o" resolve="Circle" />
    </node>
  </node>
  <node concept="18kY7G" id="1D0lj5Tfd6x">
    <property role="TrG5h" value="check_Square" />
    <node concept="3clFbS" id="1D0lj5Tfd6y" role="18ibNy">
      <node concept="3clFbJ" id="1D0lj5TfdEQ" role="3cqZAp">
        <node concept="2OqwBi" id="1D0lj5Tfn8i" role="3clFbw">
          <node concept="2OqwBi" id="1D0lj5Tfklg" role="2Oq$k0">
            <node concept="2OqwBi" id="1D0lj5TfdPD" role="2Oq$k0">
              <node concept="1YBJjd" id="1D0lj5TfdF2" role="2Oq$k0">
                <ref role="1YBMHb" node="1D0lj5Tfd6$" resolve="square" />
              </node>
              <node concept="2TvwIu" id="1D0lj5Tfeb_" role="2OqNvi" />
            </node>
            <node concept="v3k3i" id="1D0lj5TfmAq" role="2OqNvi">
              <node concept="chp4Y" id="1D0lj5TfmBo" role="v3oSu">
                <ref role="cht4Q" to="lpry:57sEyAnjW6y" resolve="Square" />
              </node>
            </node>
          </node>
          <node concept="2HwmR7" id="1D0lj5TfnvJ" role="2OqNvi">
            <node concept="1bVj0M" id="1D0lj5TfnvL" role="23t8la">
              <node concept="3clFbS" id="1D0lj5TfnvM" role="1bW5cS">
                <node concept="3clFbF" id="1D0lj5TfnzG" role="3cqZAp">
                  <node concept="2OqwBi" id="1D0lj5TfnCD" role="3clFbG">
                    <node concept="37vLTw" id="1D0lj5TfnzF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1D0lj5TfnvN" resolve="it" />
                    </node>
                    <node concept="2qgKlT" id="1D0lj5Tfo0l" role="2OqNvi">
                      <ref role="37wK5l" to="g5uf:1D0lj5Tf7iY" resolve="isSame" />
                      <node concept="1YBJjd" id="1D0lj5Tfo81" role="37wK5m">
                        <ref role="1YBMHb" node="1D0lj5Tfd6$" resolve="square" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="1D0lj5TfnvN" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="1D0lj5TfnvO" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1D0lj5TfdES" role="3clFbx">
          <node concept="2MkqsV" id="1D0lj5Tfoex" role="3cqZAp">
            <node concept="Xl_RD" id="1D0lj5TfoeH" role="2MkJ7o">
              <property role="Xl_RC" value="Overlapping SQuare" />
            </node>
            <node concept="1YBJjd" id="1D0lj5Tfofs" role="1urrMF">
              <ref role="1YBMHb" node="1D0lj5Tfd6$" resolve="square" />
            </node>
            <node concept="3Cnw8n" id="1D0lj5TfwEZ" role="1urrFz">
              <ref role="QpYPw" node="1D0lj5Tfv8K" resolve="RemoveSquare" />
              <node concept="3CnSsL" id="1D0lj5TfwN2" role="3Coj4f">
                <ref role="QkamJ" node="1D0lj5TfvHb" resolve="colorName" />
                <node concept="2OqwBi" id="1D0lj5Tfy1f" role="3CoRuB">
                  <node concept="2OqwBi" id="1D0lj5Tfxvh" role="2Oq$k0">
                    <node concept="2OqwBi" id="1D0lj5TfwVy" role="2Oq$k0">
                      <node concept="1YBJjd" id="1D0lj5TfwNi" role="2Oq$k0">
                        <ref role="1YBMHb" node="1D0lj5Tfd6$" resolve="square" />
                      </node>
                      <node concept="3TrEf2" id="1D0lj5TfxiW" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpry:3CF0obv99ac" resolve="colorRef" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1D0lj5TfxPm" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpry:3CF0obv8waq" resolve="target" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1D0lj5TfyhW" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Cnw8n" id="1D0lj5TfJu1" role="1urrFz">
              <ref role="QpYPw" node="1D0lj5TfDQd" resolve="IncreaseSize" />
              <node concept="3CnSsL" id="1D0lj5TfJHK" role="3Coj4f">
                <ref role="QkamJ" node="1D0lj5TfEqi" resolve="color" />
                <node concept="2OqwBi" id="1D0lj5TfL0s" role="3CoRuB">
                  <node concept="2OqwBi" id="1D0lj5TfKtS" role="2Oq$k0">
                    <node concept="2OqwBi" id="1D0lj5TfJSF" role="2Oq$k0">
                      <node concept="1YBJjd" id="1D0lj5TfJI0" role="2Oq$k0">
                        <ref role="1YBMHb" node="1D0lj5Tfd6$" resolve="square" />
                      </node>
                      <node concept="3TrEf2" id="1D0lj5TfKgI" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpry:3CF0obv99ac" resolve="colorRef" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1D0lj5TfKNO" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpry:3CF0obv8waq" resolve="target" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1D0lj5TfLp8" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3CnSsL" id="1D0lj5TfLsU" role="3Coj4f">
                <ref role="QkamJ" node="1D0lj5TfFA0" resolve="newSize" />
                <node concept="3cmrfG" id="1D0lj5TfLti" role="3CoRuB">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="3Cnw8n" id="1D0lj5TfLxC" role="1urrFz">
              <ref role="QpYPw" node="1D0lj5TfDQd" resolve="IncreaseSize" />
              <node concept="3CnSsL" id="1D0lj5TfLxD" role="3Coj4f">
                <ref role="QkamJ" node="1D0lj5TfEqi" resolve="color" />
                <node concept="2OqwBi" id="1D0lj5TfLxE" role="3CoRuB">
                  <node concept="2OqwBi" id="1D0lj5TfLxF" role="2Oq$k0">
                    <node concept="2OqwBi" id="1D0lj5TfLxG" role="2Oq$k0">
                      <node concept="1YBJjd" id="1D0lj5TfLxH" role="2Oq$k0">
                        <ref role="1YBMHb" node="1D0lj5Tfd6$" resolve="square" />
                      </node>
                      <node concept="3TrEf2" id="1D0lj5TfLxI" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpry:3CF0obv99ac" resolve="colorRef" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1D0lj5TfLxJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpry:3CF0obv8waq" resolve="target" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1D0lj5TfLxK" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3CnSsL" id="1D0lj5TfLxL" role="3Coj4f">
                <ref role="QkamJ" node="1D0lj5TfFA0" resolve="newSize" />
                <node concept="3cmrfG" id="1D0lj5TfM6_" role="3CoRuB">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
            <node concept="3Cnw8n" id="1D0lj5TfLSf" role="1urrFz">
              <ref role="QpYPw" node="1D0lj5TfDQd" resolve="IncreaseSize" />
              <node concept="3CnSsL" id="1D0lj5TfLSg" role="3Coj4f">
                <ref role="QkamJ" node="1D0lj5TfEqi" resolve="color" />
                <node concept="2OqwBi" id="1D0lj5TfLSh" role="3CoRuB">
                  <node concept="2OqwBi" id="1D0lj5TfLSi" role="2Oq$k0">
                    <node concept="2OqwBi" id="1D0lj5TfLSj" role="2Oq$k0">
                      <node concept="1YBJjd" id="1D0lj5TfLSk" role="2Oq$k0">
                        <ref role="1YBMHb" node="1D0lj5Tfd6$" resolve="square" />
                      </node>
                      <node concept="3TrEf2" id="1D0lj5TfLSl" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpry:3CF0obv99ac" resolve="colorRef" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1D0lj5TfLSm" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpry:3CF0obv8waq" resolve="target" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1D0lj5TfLSn" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3CnSsL" id="1D0lj5TfLSo" role="3Coj4f">
                <ref role="QkamJ" node="1D0lj5TfFA0" resolve="newSize" />
                <node concept="3cmrfG" id="1D0lj5TfM7n" role="3CoRuB">
                  <property role="3cmrfH" value="30" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1D0lj5Tfd6$" role="1YuTPh">
      <property role="TrG5h" value="square" />
      <ref role="1YaFvo" to="lpry:57sEyAnjW6y" resolve="Square" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1D0lj5Tfv8K">
    <property role="TrG5h" value="RemoveSquare" />
    <node concept="Q6JDH" id="1D0lj5TfvHb" role="Q6Id_">
      <property role="TrG5h" value="colorName" />
      <node concept="17QB3L" id="1D0lj5TfvHh" role="Q6QK4" />
    </node>
    <node concept="Q5ZZ6" id="1D0lj5Tfv8L" role="Q6x$H">
      <node concept="3clFbS" id="1D0lj5Tfv8M" role="2VODD2">
        <node concept="3clFbF" id="1D0lj5TfwoP" role="3cqZAp">
          <node concept="2OqwBi" id="1D0lj5TfwvM" role="3clFbG">
            <node concept="Q6c8r" id="1D0lj5TfwoO" role="2Oq$k0" />
            <node concept="3YRAZt" id="1D0lj5TfwCF" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1D0lj5TfvHq" role="QzAvj">
      <node concept="3clFbS" id="1D0lj5TfvHr" role="2VODD2">
        <node concept="3clFbF" id="1D0lj5TfvM5" role="3cqZAp">
          <node concept="3cpWs3" id="1D0lj5TfwcL" role="3clFbG">
            <node concept="3cpWs3" id="1D0lj5Tfw74" role="3uHU7B">
              <node concept="Xl_RD" id="1D0lj5TfvM4" role="3uHU7B">
                <property role="Xl_RC" value="Remove the " />
              </node>
              <node concept="QwW4i" id="1D0lj5Tfw7F" role="3uHU7w">
                <ref role="QwW4h" node="1D0lj5TfvHb" resolve="colorName" />
              </node>
            </node>
            <node concept="Xl_RD" id="1D0lj5Tfwn9" role="3uHU7w">
              <property role="Xl_RC" value=" square" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="1D0lj5TfDQd">
    <property role="TrG5h" value="IncreaseSize" />
    <node concept="Q6JDH" id="1D0lj5TfEqi" role="Q6Id_">
      <property role="TrG5h" value="color" />
      <node concept="17QB3L" id="1D0lj5TfEqo" role="Q6QK4" />
    </node>
    <node concept="Q6JDH" id="1D0lj5TfFA0" role="Q6Id_">
      <property role="TrG5h" value="newSize" />
      <node concept="10Oyi0" id="1D0lj5TfFAb" role="Q6QK4" />
    </node>
    <node concept="Q5ZZ6" id="1D0lj5TfDQe" role="Q6x$H">
      <node concept="3clFbS" id="1D0lj5TfDQf" role="2VODD2">
        <node concept="3clFbF" id="1D0lj5TfGgX" role="3cqZAp">
          <node concept="37vLTI" id="1D0lj5TfHPi" role="3clFbG">
            <node concept="3cpWs3" id="1D0lj5TfIT6" role="37vLTx">
              <node concept="QwW4i" id="1D0lj5TfJ34" role="3uHU7w">
                <ref role="QwW4h" node="1D0lj5TfFA0" resolve="newSize" />
              </node>
              <node concept="2OqwBi" id="1D0lj5TfIkP" role="3uHU7B">
                <node concept="1PxgMI" id="1D0lj5TfIhq" role="2Oq$k0">
                  <node concept="chp4Y" id="1D0lj5TfIi3" role="3oSUPX">
                    <ref role="cht4Q" to="lpry:57sEyAnjW6y" resolve="Square" />
                  </node>
                  <node concept="Q6c8r" id="1D0lj5TfHZ$" role="1m5AlR" />
                </node>
                <node concept="3TrcHB" id="1D0lj5TfI$H" role="2OqNvi">
                  <ref role="3TsBF5" to="lpry:57sEyAnjW6C" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1D0lj5TfGz4" role="37vLTJ">
              <node concept="1PxgMI" id="1D0lj5TfGpz" role="2Oq$k0">
                <node concept="chp4Y" id="1D0lj5TfGqc" role="3oSUPX">
                  <ref role="cht4Q" to="lpry:57sEyAnjW6y" resolve="Square" />
                </node>
                <node concept="Q6c8r" id="1D0lj5TfGgW" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="1D0lj5TfGVx" role="2OqNvi">
                <ref role="3TsBF5" to="lpry:57sEyAnjW6C" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1D0lj5TfEq_" role="QzAvj">
      <node concept="3clFbS" id="1D0lj5TfEqA" role="2VODD2">
        <node concept="3clFbF" id="1D0lj5TfEvg" role="3cqZAp">
          <node concept="3cpWs3" id="1D0lj5TfG60" role="3clFbG">
            <node concept="QwW4i" id="1D0lj5TfGfF" role="3uHU7w">
              <ref role="QwW4h" node="1D0lj5TfFA0" resolve="newSize" />
            </node>
            <node concept="3cpWs3" id="1D0lj5TfEZe" role="3uHU7B">
              <node concept="3cpWs3" id="1D0lj5TfEPe" role="3uHU7B">
                <node concept="Xl_RD" id="1D0lj5TfEvf" role="3uHU7B">
                  <property role="Xl_RC" value="increase size of the " />
                </node>
                <node concept="QwW4i" id="1D0lj5TfEPM" role="3uHU7w">
                  <ref role="QwW4h" node="1D0lj5TfEqi" resolve="color" />
                </node>
              </node>
              <node concept="Xl_RD" id="1D0lj5TfF4o" role="3uHU7w">
                <property role="Xl_RC" value=" square by " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

