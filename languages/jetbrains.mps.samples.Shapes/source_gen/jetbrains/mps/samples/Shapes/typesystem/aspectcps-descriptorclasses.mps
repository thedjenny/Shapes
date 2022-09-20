<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f8868b0(checkpoints/jetbrains.mps.samples.Shapes.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="zig7" ref="r:e44eb14d-c2bb-4d65-bb30-217515d5e47a(jetbrains.mps.samples.Shapes.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="lpry" ref="r:c5af9f55-6095-48ca-b66b-70da9c3f57fb(jetbrains.mps.samples.Shapes.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="g5uf" ref="r:e3fd34ee-160e-4715-9be9-898a6a1653e6(jetbrains.mps.samples.Shapes.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="zig7:1D0lj5Tfd6x" resolve="check_Square" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="check_Square" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="1891605514471395745" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="3P" resolve="check_Square_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="zig7:16HftGYGT0F" resolve="typeof_Circle" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="typeof_Circle" />
          <node concept="3u3nmq" id="f" role="385v07">
            <property role="3u3nmv" value="1273742281474805803" />
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="7c" resolve="typeof_Circle_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="zig7:16HftGYGPze" resolve="typeof_VarDeclaration" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="typeof_VarDeclaration" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="1273742281474791630" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="8K" resolve="typeof_VarDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="zig7:16HftGYGHsF" resolve="typeof_VarReference" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_VarReference" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="1273742281474758443" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="aj" resolve="typeof_VarReference_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="zig7:1D0lj5Tfd6x" resolve="check_Square" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="check_Square" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="1891605514471395745" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="3T" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="zig7:16HftGYGT0F" resolve="typeof_Circle" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="typeof_Circle" />
          <node concept="3u3nmq" id="v" role="385v07">
            <property role="3u3nmv" value="1273742281474805803" />
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="7g" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="zig7:16HftGYGPze" resolve="typeof_VarDeclaration" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="typeof_VarDeclaration" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="1273742281474791630" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="8O" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="zig7:16HftGYGHsF" resolve="typeof_VarReference" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="typeof_VarReference" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="1273742281474758443" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="an" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="zig7:1D0lj5Tfd6x" resolve="check_Square" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="check_Square" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="1891605514471395745" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="3R" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="zig7:16HftGYGT0F" resolve="typeof_Circle" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="typeof_Circle" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="1273742281474805803" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="7e" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="C" role="39e3Y0">
        <ref role="39e2AK" to="zig7:16HftGYGPze" resolve="typeof_VarDeclaration" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="typeof_VarDeclaration" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="1273742281474791630" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="8M" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="zig7:16HftGYGHsF" resolve="typeof_VarReference" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="typeof_VarReference" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="1273742281474758443" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="al" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="zig7:1D0lj5TfDQd" resolve="IncreaseSize" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="IncreaseSize" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="1891605514471513485" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="10" resolve="IncreaseSize_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="zig7:1D0lj5Tfv8K" resolve="RemoveSquare" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="RemoveSquare" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="1891605514471469616" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="2a" resolve="RemoveSquare_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="2Q" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10">
    <property role="TrG5h" value="IncreaseSize_QuickFix" />
    <uo k="s:originTrace" v="n:1891605514471513485" />
    <node concept="3clFbW" id="11" role="jymVt">
      <uo k="s:originTrace" v="n:1891605514471513485" />
      <node concept="3clFbS" id="17" role="3clF47">
        <uo k="s:originTrace" v="n:1891605514471513485" />
        <node concept="XkiVB" id="1a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1891605514471513485" />
          <node concept="2ShNRf" id="1b" role="37wK5m">
            <uo k="s:originTrace" v="n:1891605514471513485" />
            <node concept="1pGfFk" id="1c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1891605514471513485" />
              <node concept="Xl_RD" id="1d" role="37wK5m">
                <property role="Xl_RC" value="r:e44eb14d-c2bb-4d65-bb30-217515d5e47a(jetbrains.mps.samples.Shapes.typesystem)" />
                <uo k="s:originTrace" v="n:1891605514471513485" />
              </node>
              <node concept="Xl_RD" id="1e" role="37wK5m">
                <property role="Xl_RC" value="1891605514471513485" />
                <uo k="s:originTrace" v="n:1891605514471513485" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="18" role="3clF45">
        <uo k="s:originTrace" v="n:1891605514471513485" />
      </node>
      <node concept="3Tm1VV" id="19" role="1B3o_S">
        <uo k="s:originTrace" v="n:1891605514471513485" />
      </node>
    </node>
    <node concept="3clFb_" id="12" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1891605514471513485" />
      <node concept="3Tm1VV" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1891605514471513485" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:1891605514471515814" />
        <node concept="3clFbF" id="1j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1891605514471516112" />
          <node concept="3cpWs3" id="1k" role="3clFbG">
            <uo k="s:originTrace" v="n:1891605514471522688" />
            <node concept="1eOMI4" id="1l" role="3uHU7w">
              <uo k="s:originTrace" v="n:1891605514471523307" />
              <node concept="10QFUN" id="1n" role="1eOMHV">
                <node concept="3uibUv" id="1o" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="AH0OO" id="1p" role="10QFUP">
                  <node concept="3cmrfG" id="1q" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="1r" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="1s" role="1EOqxR">
                      <property role="Xl_RC" value="newSize" />
                    </node>
                    <node concept="10Q1$e" id="1t" role="1Ez5kq">
                      <node concept="3uibUv" id="1v" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1u" role="1EMhIo">
                      <ref role="1HBi2w" node="10" resolve="IncreaseSize_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="1m" role="3uHU7B">
              <uo k="s:originTrace" v="n:1891605514471518158" />
              <node concept="3cpWs3" id="1w" role="3uHU7B">
                <uo k="s:originTrace" v="n:1891605514471517518" />
                <node concept="Xl_RD" id="1y" role="3uHU7B">
                  <property role="Xl_RC" value="increase size of the " />
                  <uo k="s:originTrace" v="n:1891605514471516111" />
                </node>
                <node concept="1eOMI4" id="1z" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1891605514471517554" />
                  <node concept="10QFUN" id="1$" role="1eOMHV">
                    <node concept="17QB3L" id="1_" role="10QFUM">
                      <uo k="s:originTrace" v="n:1891605514471515800" />
                    </node>
                    <node concept="AH0OO" id="1A" role="10QFUP">
                      <node concept="3cmrfG" id="1B" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="1C" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="1D" role="1EOqxR">
                          <property role="Xl_RC" value="color" />
                        </node>
                        <node concept="10Q1$e" id="1E" role="1Ez5kq">
                          <node concept="3uibUv" id="1G" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="1F" role="1EMhIo">
                          <ref role="1HBi2w" node="10" resolve="IncreaseSize_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1x" role="3uHU7w">
                <property role="Xl_RC" value=" square by " />
                <uo k="s:originTrace" v="n:1891605514471518488" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1891605514471513485" />
        <node concept="3uibUv" id="1H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1891605514471513485" />
        </node>
      </node>
      <node concept="17QB3L" id="1i" role="3clF45">
        <uo k="s:originTrace" v="n:1891605514471513485" />
      </node>
    </node>
    <node concept="3clFb_" id="13" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1891605514471513485" />
      <node concept="3clFbS" id="1I" role="3clF47">
        <uo k="s:originTrace" v="n:1891605514471513487" />
        <node concept="3clFbF" id="1M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1891605514471523389" />
          <node concept="37vLTI" id="1N" role="3clFbG">
            <uo k="s:originTrace" v="n:1891605514471529810" />
            <node concept="3cpWs3" id="1O" role="37vLTx">
              <uo k="s:originTrace" v="n:1891605514471534150" />
              <node concept="1eOMI4" id="1Q" role="3uHU7w">
                <uo k="s:originTrace" v="n:1891605514471534788" />
                <node concept="10QFUN" id="1S" role="1eOMHV">
                  <node concept="3uibUv" id="1T" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                  <node concept="AH0OO" id="1U" role="10QFUP">
                    <node concept="3cmrfG" id="1V" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="1W" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="1X" role="1EOqxR">
                        <property role="Xl_RC" value="newSize" />
                      </node>
                      <node concept="10Q1$e" id="1Y" role="1Ez5kq">
                        <node concept="3uibUv" id="20" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="1Z" role="1EMhIo">
                        <ref role="1HBi2w" node="10" resolve="IncreaseSize_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1R" role="3uHU7B">
                <uo k="s:originTrace" v="n:1891605514471531829" />
                <node concept="1PxgMI" id="21" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1891605514471531610" />
                  <node concept="chp4Y" id="23" role="3oSUPX">
                    <ref role="cht4Q" to="lpry:57sEyAnjW6y" resolve="Square" />
                    <uo k="s:originTrace" v="n:1891605514471531651" />
                  </node>
                  <node concept="Q6c8r" id="24" role="1m5AlR">
                    <uo k="s:originTrace" v="n:1891605514471530468" />
                  </node>
                </node>
                <node concept="3TrcHB" id="22" role="2OqNvi">
                  <ref role="3TsBF5" to="lpry:57sEyAnjW6C" resolve="size" />
                  <uo k="s:originTrace" v="n:1891605514471532845" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1P" role="37vLTJ">
              <uo k="s:originTrace" v="n:1891605514471524548" />
              <node concept="1PxgMI" id="25" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1891605514471523939" />
                <node concept="chp4Y" id="27" role="3oSUPX">
                  <ref role="cht4Q" to="lpry:57sEyAnjW6y" resolve="Square" />
                  <uo k="s:originTrace" v="n:1891605514471523980" />
                </node>
                <node concept="Q6c8r" id="28" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1891605514471523388" />
                </node>
              </node>
              <node concept="3TrcHB" id="26" role="2OqNvi">
                <ref role="3TsBF5" to="lpry:57sEyAnjW6C" resolve="size" />
                <uo k="s:originTrace" v="n:1891605514471526113" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1J" role="3clF45">
        <uo k="s:originTrace" v="n:1891605514471513485" />
      </node>
      <node concept="3Tm1VV" id="1K" role="1B3o_S">
        <uo k="s:originTrace" v="n:1891605514471513485" />
      </node>
      <node concept="37vLTG" id="1L" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1891605514471513485" />
        <node concept="3uibUv" id="29" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1891605514471513485" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="14" role="1B3o_S">
      <uo k="s:originTrace" v="n:1891605514471513485" />
    </node>
    <node concept="3uibUv" id="15" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1891605514471513485" />
    </node>
    <node concept="6wLe0" id="16" role="lGtFl">
      <property role="6wLej" value="1891605514471513485" />
      <property role="6wLeW" value="jetbrains.mps.samples.Shapes.typesystem" />
      <uo k="s:originTrace" v="n:1891605514471513485" />
    </node>
  </node>
  <node concept="312cEu" id="2a">
    <property role="TrG5h" value="RemoveSquare_QuickFix" />
    <uo k="s:originTrace" v="n:1891605514471469616" />
    <node concept="3clFbW" id="2b" role="jymVt">
      <uo k="s:originTrace" v="n:1891605514471469616" />
      <node concept="3clFbS" id="2h" role="3clF47">
        <uo k="s:originTrace" v="n:1891605514471469616" />
        <node concept="XkiVB" id="2k" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1891605514471469616" />
          <node concept="2ShNRf" id="2l" role="37wK5m">
            <uo k="s:originTrace" v="n:1891605514471469616" />
            <node concept="1pGfFk" id="2m" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1891605514471469616" />
              <node concept="Xl_RD" id="2n" role="37wK5m">
                <property role="Xl_RC" value="r:e44eb14d-c2bb-4d65-bb30-217515d5e47a(jetbrains.mps.samples.Shapes.typesystem)" />
                <uo k="s:originTrace" v="n:1891605514471469616" />
              </node>
              <node concept="Xl_RD" id="2o" role="37wK5m">
                <property role="Xl_RC" value="1891605514471469616" />
                <uo k="s:originTrace" v="n:1891605514471469616" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2i" role="3clF45">
        <uo k="s:originTrace" v="n:1891605514471469616" />
      </node>
      <node concept="3Tm1VV" id="2j" role="1B3o_S">
        <uo k="s:originTrace" v="n:1891605514471469616" />
      </node>
    </node>
    <node concept="3clFb_" id="2c" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1891605514471469616" />
      <node concept="3Tm1VV" id="2p" role="1B3o_S">
        <uo k="s:originTrace" v="n:1891605514471469616" />
      </node>
      <node concept="3clFbS" id="2q" role="3clF47">
        <uo k="s:originTrace" v="n:1891605514471471963" />
        <node concept="3clFbF" id="2t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1891605514471472261" />
          <node concept="3cpWs3" id="2u" role="3clFbG">
            <uo k="s:originTrace" v="n:1891605514471473969" />
            <node concept="3cpWs3" id="2v" role="3uHU7B">
              <uo k="s:originTrace" v="n:1891605514471473604" />
              <node concept="Xl_RD" id="2x" role="3uHU7B">
                <property role="Xl_RC" value="Remove the " />
                <uo k="s:originTrace" v="n:1891605514471472260" />
              </node>
              <node concept="1eOMI4" id="2y" role="3uHU7w">
                <uo k="s:originTrace" v="n:1891605514471473643" />
                <node concept="10QFUN" id="2z" role="1eOMHV">
                  <node concept="17QB3L" id="2$" role="10QFUM">
                    <uo k="s:originTrace" v="n:1891605514471471953" />
                  </node>
                  <node concept="AH0OO" id="2_" role="10QFUP">
                    <node concept="3cmrfG" id="2A" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="2B" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="2C" role="1EOqxR">
                        <property role="Xl_RC" value="colorName" />
                      </node>
                      <node concept="10Q1$e" id="2D" role="1Ez5kq">
                        <node concept="3uibUv" id="2F" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="2E" role="1EMhIo">
                        <ref role="1HBi2w" node="2a" resolve="RemoveSquare_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2w" role="3uHU7w">
              <property role="Xl_RC" value=" square" />
              <uo k="s:originTrace" v="n:1891605514471474633" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2r" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1891605514471469616" />
        <node concept="3uibUv" id="2G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1891605514471469616" />
        </node>
      </node>
      <node concept="17QB3L" id="2s" role="3clF45">
        <uo k="s:originTrace" v="n:1891605514471469616" />
      </node>
    </node>
    <node concept="3clFb_" id="2d" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1891605514471469616" />
      <node concept="3clFbS" id="2H" role="3clF47">
        <uo k="s:originTrace" v="n:1891605514471469618" />
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1891605514471474741" />
          <node concept="2OqwBi" id="2M" role="3clFbG">
            <uo k="s:originTrace" v="n:1891605514471475186" />
            <node concept="Q6c8r" id="2N" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1891605514471474740" />
            </node>
            <node concept="3YRAZt" id="2O" role="2OqNvi">
              <uo k="s:originTrace" v="n:1891605514471475755" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2I" role="3clF45">
        <uo k="s:originTrace" v="n:1891605514471469616" />
      </node>
      <node concept="3Tm1VV" id="2J" role="1B3o_S">
        <uo k="s:originTrace" v="n:1891605514471469616" />
      </node>
      <node concept="37vLTG" id="2K" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1891605514471469616" />
        <node concept="3uibUv" id="2P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1891605514471469616" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2e" role="1B3o_S">
      <uo k="s:originTrace" v="n:1891605514471469616" />
    </node>
    <node concept="3uibUv" id="2f" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1891605514471469616" />
    </node>
    <node concept="6wLe0" id="2g" role="lGtFl">
      <property role="6wLej" value="1891605514471469616" />
      <property role="6wLeW" value="jetbrains.mps.samples.Shapes.typesystem" />
      <uo k="s:originTrace" v="n:1891605514471469616" />
    </node>
  </node>
  <node concept="312cEu" id="2Q">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2R" role="jymVt">
      <node concept="3clFbS" id="2U" role="3clF47">
        <node concept="9aQIb" id="2X" role="3cqZAp">
          <node concept="3clFbS" id="31" role="9aQI4">
            <node concept="3cpWs8" id="32" role="3cqZAp">
              <node concept="3cpWsn" id="34" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="35" role="33vP2m">
                  <node concept="1pGfFk" id="37" role="2ShVmc">
                    <ref role="37wK5l" node="7d" resolve="typeof_Circle_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="36" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="33" role="3cqZAp">
              <node concept="2OqwBi" id="38" role="3clFbG">
                <node concept="liA8E" id="39" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3b" role="37wK5m">
                    <ref role="3cqZAo" node="34" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3a" role="2Oq$k0">
                  <node concept="Xjq3P" id="3c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2Y" role="3cqZAp">
          <node concept="3clFbS" id="3e" role="9aQI4">
            <node concept="3cpWs8" id="3f" role="3cqZAp">
              <node concept="3cpWsn" id="3h" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3i" role="33vP2m">
                  <node concept="1pGfFk" id="3k" role="2ShVmc">
                    <ref role="37wK5l" node="8L" resolve="typeof_VarDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3g" role="3cqZAp">
              <node concept="2OqwBi" id="3l" role="3clFbG">
                <node concept="liA8E" id="3m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3o" role="37wK5m">
                    <ref role="3cqZAo" node="3h" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3n" role="2Oq$k0">
                  <node concept="Xjq3P" id="3p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2Z" role="3cqZAp">
          <node concept="3clFbS" id="3r" role="9aQI4">
            <node concept="3cpWs8" id="3s" role="3cqZAp">
              <node concept="3cpWsn" id="3u" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3v" role="33vP2m">
                  <node concept="1pGfFk" id="3x" role="2ShVmc">
                    <ref role="37wK5l" node="ak" resolve="typeof_VarReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3t" role="3cqZAp">
              <node concept="2OqwBi" id="3y" role="3clFbG">
                <node concept="liA8E" id="3z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3_" role="37wK5m">
                    <ref role="3cqZAo" node="3u" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3$" role="2Oq$k0">
                  <node concept="Xjq3P" id="3A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="30" role="3cqZAp">
          <node concept="3clFbS" id="3C" role="9aQI4">
            <node concept="3cpWs8" id="3D" role="3cqZAp">
              <node concept="3cpWsn" id="3F" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3H" role="33vP2m">
                  <node concept="1pGfFk" id="3I" role="2ShVmc">
                    <ref role="37wK5l" node="3Q" resolve="check_Square_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3E" role="3cqZAp">
              <node concept="2OqwBi" id="3J" role="3clFbG">
                <node concept="2OqwBi" id="3K" role="2Oq$k0">
                  <node concept="Xjq3P" id="3M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3O" role="37wK5m">
                    <ref role="3cqZAo" node="3F" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2V" role="1B3o_S" />
      <node concept="3cqZAl" id="2W" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2S" role="1B3o_S" />
    <node concept="3uibUv" id="2T" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3P">
    <property role="TrG5h" value="check_Square_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1891605514471395745" />
    <node concept="3clFbW" id="3Q" role="jymVt">
      <uo k="s:originTrace" v="n:1891605514471395745" />
      <node concept="3clFbS" id="3Y" role="3clF47">
        <uo k="s:originTrace" v="n:1891605514471395745" />
      </node>
      <node concept="3Tm1VV" id="3Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1891605514471395745" />
      </node>
      <node concept="3cqZAl" id="40" role="3clF45">
        <uo k="s:originTrace" v="n:1891605514471395745" />
      </node>
    </node>
    <node concept="3clFb_" id="3R" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1891605514471395745" />
      <node concept="3cqZAl" id="41" role="3clF45">
        <uo k="s:originTrace" v="n:1891605514471395745" />
      </node>
      <node concept="37vLTG" id="42" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="square" />
        <uo k="s:originTrace" v="n:1891605514471395745" />
        <node concept="3Tqbb2" id="47" role="1tU5fm">
          <uo k="s:originTrace" v="n:1891605514471395745" />
        </node>
      </node>
      <node concept="37vLTG" id="43" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1891605514471395745" />
        <node concept="3uibUv" id="48" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1891605514471395745" />
        </node>
      </node>
      <node concept="37vLTG" id="44" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1891605514471395745" />
        <node concept="3uibUv" id="49" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1891605514471395745" />
        </node>
      </node>
      <node concept="3clFbS" id="45" role="3clF47">
        <uo k="s:originTrace" v="n:1891605514471395746" />
        <node concept="3clFbJ" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1891605514471398070" />
          <node concept="2OqwBi" id="4b" role="3clFbw">
            <uo k="s:originTrace" v="n:1891605514471436818" />
            <node concept="2OqwBi" id="4d" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1891605514471425360" />
              <node concept="2OqwBi" id="4f" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1891605514471398761" />
                <node concept="37vLTw" id="4h" role="2Oq$k0">
                  <ref role="3cqZAo" node="42" resolve="square" />
                  <uo k="s:originTrace" v="n:1891605514471398082" />
                </node>
                <node concept="2TvwIu" id="4i" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1891605514471400165" />
                </node>
              </node>
              <node concept="v3k3i" id="4g" role="2OqNvi">
                <uo k="s:originTrace" v="n:1891605514471434650" />
                <node concept="chp4Y" id="4j" role="v3oSu">
                  <ref role="cht4Q" to="lpry:57sEyAnjW6y" resolve="Square" />
                  <uo k="s:originTrace" v="n:1891605514471434712" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="4e" role="2OqNvi">
              <uo k="s:originTrace" v="n:1891605514471438319" />
              <node concept="1bVj0M" id="4k" role="23t8la">
                <uo k="s:originTrace" v="n:1891605514471438321" />
                <node concept="3clFbS" id="4l" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1891605514471438322" />
                  <node concept="3clFbF" id="4n" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1891605514471438572" />
                    <node concept="2OqwBi" id="4o" role="3clFbG">
                      <uo k="s:originTrace" v="n:1891605514471438889" />
                      <node concept="37vLTw" id="4p" role="2Oq$k0">
                        <ref role="3cqZAo" node="4m" resolve="it" />
                        <uo k="s:originTrace" v="n:1891605514471438571" />
                      </node>
                      <node concept="2qgKlT" id="4q" role="2OqNvi">
                        <ref role="37wK5l" to="g5uf:1D0lj5Tf7iY" resolve="isSame" />
                        <uo k="s:originTrace" v="n:1891605514471440405" />
                        <node concept="37vLTw" id="4r" role="37wK5m">
                          <ref role="3cqZAo" node="42" resolve="square" />
                          <uo k="s:originTrace" v="n:1891605514471440897" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4m" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:1891605514471438323" />
                  <node concept="2jxLKc" id="4s" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1891605514471438324" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4c" role="3clFbx">
            <uo k="s:originTrace" v="n:1891605514471398072" />
            <node concept="9aQIb" id="4t" role="3cqZAp">
              <uo k="s:originTrace" v="n:1891605514471441313" />
              <node concept="3clFbS" id="4u" role="9aQI4">
                <node concept="3cpWs8" id="4w" role="3cqZAp">
                  <node concept="3cpWsn" id="4A" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4B" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4C" role="33vP2m">
                      <node concept="1pGfFk" id="4D" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4x" role="3cqZAp">
                  <node concept="3cpWsn" id="4E" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4F" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4G" role="33vP2m">
                      <node concept="3VmV3z" id="4H" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4J" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4I" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4K" role="37wK5m">
                          <ref role="3cqZAo" node="42" resolve="square" />
                          <uo k="s:originTrace" v="n:1891605514471441372" />
                        </node>
                        <node concept="Xl_RD" id="4L" role="37wK5m">
                          <property role="Xl_RC" value="Overlapping SQuare" />
                          <uo k="s:originTrace" v="n:1891605514471441325" />
                        </node>
                        <node concept="Xl_RD" id="4M" role="37wK5m">
                          <property role="Xl_RC" value="r:e44eb14d-c2bb-4d65-bb30-217515d5e47a(jetbrains.mps.samples.Shapes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4N" role="37wK5m">
                          <property role="Xl_RC" value="1891605514471441313" />
                        </node>
                        <node concept="10Nm6u" id="4O" role="37wK5m" />
                        <node concept="37vLTw" id="4P" role="37wK5m">
                          <ref role="3cqZAo" node="4A" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4y" role="3cqZAp">
                  <node concept="3clFbS" id="4Q" role="9aQI4">
                    <node concept="3cpWs8" id="4R" role="3cqZAp">
                      <node concept="3cpWsn" id="4U" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="4V" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="4W" role="33vP2m">
                          <node concept="1pGfFk" id="4X" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="4Y" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.Shapes.typesystem.RemoveSquare_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="4Z" role="37wK5m">
                              <property role="Xl_RC" value="1891605514471475903" />
                            </node>
                            <node concept="3clFbT" id="50" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4S" role="3cqZAp">
                      <node concept="2OqwBi" id="51" role="3clFbG">
                        <node concept="37vLTw" id="52" role="2Oq$k0">
                          <ref role="3cqZAo" node="4U" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="53" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="54" role="37wK5m">
                            <property role="Xl_RC" value="colorName" />
                          </node>
                          <node concept="2OqwBi" id="55" role="37wK5m">
                            <uo k="s:originTrace" v="n:1891605514471481423" />
                            <node concept="2OqwBi" id="56" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1891605514471479249" />
                              <node concept="2OqwBi" id="58" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1891605514471476962" />
                                <node concept="37vLTw" id="5a" role="2Oq$k0">
                                  <ref role="3cqZAo" node="42" resolve="square" />
                                  <uo k="s:originTrace" v="n:1891605514471476434" />
                                </node>
                                <node concept="3TrEf2" id="5b" role="2OqNvi">
                                  <ref role="3Tt5mk" to="lpry:3CF0obv99ac" resolve="colorRef" />
                                  <uo k="s:originTrace" v="n:1891605514471478460" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="59" role="2OqNvi">
                                <ref role="3Tt5mk" to="lpry:3CF0obv8waq" resolve="target" />
                                <uo k="s:originTrace" v="n:1891605514471480662" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="57" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:1891605514471482492" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4T" role="3cqZAp">
                      <node concept="2OqwBi" id="5c" role="3clFbG">
                        <node concept="37vLTw" id="5d" role="2Oq$k0">
                          <ref role="3cqZAo" node="4E" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="5e" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="5f" role="37wK5m">
                            <ref role="3cqZAo" node="4U" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4z" role="3cqZAp">
                  <node concept="3clFbS" id="5g" role="9aQI4">
                    <node concept="3cpWs8" id="5h" role="3cqZAp">
                      <node concept="3cpWsn" id="5l" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="5m" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="5n" role="33vP2m">
                          <node concept="1pGfFk" id="5o" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="5p" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.Shapes.typesystem.IncreaseSize_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="5q" role="37wK5m">
                              <property role="Xl_RC" value="1891605514471536513" />
                            </node>
                            <node concept="3clFbT" id="5r" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5i" role="3cqZAp">
                      <node concept="2OqwBi" id="5s" role="3clFbG">
                        <node concept="37vLTw" id="5t" role="2Oq$k0">
                          <ref role="3cqZAo" node="5l" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="5u" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="5v" role="37wK5m">
                            <property role="Xl_RC" value="color" />
                          </node>
                          <node concept="2OqwBi" id="5w" role="37wK5m">
                            <uo k="s:originTrace" v="n:1891605514471542812" />
                            <node concept="2OqwBi" id="5x" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1891605514471540600" />
                              <node concept="2OqwBi" id="5z" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1891605514471538219" />
                                <node concept="37vLTw" id="5_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="42" resolve="square" />
                                  <uo k="s:originTrace" v="n:1891605514471537536" />
                                </node>
                                <node concept="3TrEf2" id="5A" role="2OqNvi">
                                  <ref role="3Tt5mk" to="lpry:3CF0obv99ac" resolve="colorRef" />
                                  <uo k="s:originTrace" v="n:1891605514471539758" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5$" role="2OqNvi">
                                <ref role="3Tt5mk" to="lpry:3CF0obv8waq" resolve="target" />
                                <uo k="s:originTrace" v="n:1891605514471542004" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5y" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:1891605514471544392" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5j" role="3cqZAp">
                      <node concept="2OqwBi" id="5B" role="3clFbG">
                        <node concept="37vLTw" id="5C" role="2Oq$k0">
                          <ref role="3cqZAo" node="5l" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="5D" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="5E" role="37wK5m">
                            <property role="Xl_RC" value="newSize" />
                          </node>
                          <node concept="3cmrfG" id="5F" role="37wK5m">
                            <property role="3cmrfH" value="10" />
                            <uo k="s:originTrace" v="n:1891605514471544658" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5k" role="3cqZAp">
                      <node concept="2OqwBi" id="5G" role="3clFbG">
                        <node concept="37vLTw" id="5H" role="2Oq$k0">
                          <ref role="3cqZAo" node="4E" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="5I" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="5J" role="37wK5m">
                            <ref role="3cqZAo" node="5l" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4$" role="3cqZAp">
                  <node concept="3clFbS" id="5K" role="9aQI4">
                    <node concept="3cpWs8" id="5L" role="3cqZAp">
                      <node concept="3cpWsn" id="5P" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="5Q" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="5R" role="33vP2m">
                          <node concept="1pGfFk" id="5S" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="5T" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.Shapes.typesystem.IncreaseSize_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="5U" role="37wK5m">
                              <property role="Xl_RC" value="1891605514471544936" />
                            </node>
                            <node concept="3clFbT" id="5V" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5M" role="3cqZAp">
                      <node concept="2OqwBi" id="5W" role="3clFbG">
                        <node concept="37vLTw" id="5X" role="2Oq$k0">
                          <ref role="3cqZAo" node="5P" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="5Y" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="5Z" role="37wK5m">
                            <property role="Xl_RC" value="color" />
                          </node>
                          <node concept="2OqwBi" id="60" role="37wK5m">
                            <uo k="s:originTrace" v="n:1891605514471544938" />
                            <node concept="2OqwBi" id="61" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1891605514471544939" />
                              <node concept="2OqwBi" id="63" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1891605514471544940" />
                                <node concept="37vLTw" id="65" role="2Oq$k0">
                                  <ref role="3cqZAo" node="42" resolve="square" />
                                  <uo k="s:originTrace" v="n:1891605514471544941" />
                                </node>
                                <node concept="3TrEf2" id="66" role="2OqNvi">
                                  <ref role="3Tt5mk" to="lpry:3CF0obv99ac" resolve="colorRef" />
                                  <uo k="s:originTrace" v="n:1891605514471544942" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="64" role="2OqNvi">
                                <ref role="3Tt5mk" to="lpry:3CF0obv8waq" resolve="target" />
                                <uo k="s:originTrace" v="n:1891605514471544943" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="62" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:1891605514471544944" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5N" role="3cqZAp">
                      <node concept="2OqwBi" id="67" role="3clFbG">
                        <node concept="37vLTw" id="68" role="2Oq$k0">
                          <ref role="3cqZAo" node="5P" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="69" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="6a" role="37wK5m">
                            <property role="Xl_RC" value="newSize" />
                          </node>
                          <node concept="3cmrfG" id="6b" role="37wK5m">
                            <property role="3cmrfH" value="20" />
                            <uo k="s:originTrace" v="n:1891605514471547301" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5O" role="3cqZAp">
                      <node concept="2OqwBi" id="6c" role="3clFbG">
                        <node concept="37vLTw" id="6d" role="2Oq$k0">
                          <ref role="3cqZAo" node="4E" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="6e" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="6f" role="37wK5m">
                            <ref role="3cqZAo" node="5P" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4_" role="3cqZAp">
                  <node concept="3clFbS" id="6g" role="9aQI4">
                    <node concept="3cpWs8" id="6h" role="3cqZAp">
                      <node concept="3cpWsn" id="6l" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="6m" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="6n" role="33vP2m">
                          <node concept="1pGfFk" id="6o" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="6p" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.Shapes.typesystem.IncreaseSize_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="6q" role="37wK5m">
                              <property role="Xl_RC" value="1891605514471546383" />
                            </node>
                            <node concept="3clFbT" id="6r" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6i" role="3cqZAp">
                      <node concept="2OqwBi" id="6s" role="3clFbG">
                        <node concept="37vLTw" id="6t" role="2Oq$k0">
                          <ref role="3cqZAo" node="6l" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="6u" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="6v" role="37wK5m">
                            <property role="Xl_RC" value="color" />
                          </node>
                          <node concept="2OqwBi" id="6w" role="37wK5m">
                            <uo k="s:originTrace" v="n:1891605514471546385" />
                            <node concept="2OqwBi" id="6x" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1891605514471546386" />
                              <node concept="2OqwBi" id="6z" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1891605514471546387" />
                                <node concept="37vLTw" id="6_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="42" resolve="square" />
                                  <uo k="s:originTrace" v="n:1891605514471546388" />
                                </node>
                                <node concept="3TrEf2" id="6A" role="2OqNvi">
                                  <ref role="3Tt5mk" to="lpry:3CF0obv99ac" resolve="colorRef" />
                                  <uo k="s:originTrace" v="n:1891605514471546389" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6$" role="2OqNvi">
                                <ref role="3Tt5mk" to="lpry:3CF0obv8waq" resolve="target" />
                                <uo k="s:originTrace" v="n:1891605514471546390" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6y" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:1891605514471546391" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6j" role="3cqZAp">
                      <node concept="2OqwBi" id="6B" role="3clFbG">
                        <node concept="37vLTw" id="6C" role="2Oq$k0">
                          <ref role="3cqZAo" node="6l" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="6D" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="6E" role="37wK5m">
                            <property role="Xl_RC" value="newSize" />
                          </node>
                          <node concept="3cmrfG" id="6F" role="37wK5m">
                            <property role="3cmrfH" value="30" />
                            <uo k="s:originTrace" v="n:1891605514471547351" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6k" role="3cqZAp">
                      <node concept="2OqwBi" id="6G" role="3clFbG">
                        <node concept="37vLTw" id="6H" role="2Oq$k0">
                          <ref role="3cqZAo" node="4E" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="6I" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="6J" role="37wK5m">
                            <ref role="3cqZAo" node="6l" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4v" role="lGtFl">
                <property role="6wLej" value="1891605514471441313" />
                <property role="6wLeW" value="r:e44eb14d-c2bb-4d65-bb30-217515d5e47a(jetbrains.mps.samples.Shapes.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="46" role="1B3o_S">
        <uo k="s:originTrace" v="n:1891605514471395745" />
      </node>
    </node>
    <node concept="3clFb_" id="3S" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1891605514471395745" />
      <node concept="3bZ5Sz" id="6K" role="3clF45">
        <uo k="s:originTrace" v="n:1891605514471395745" />
      </node>
      <node concept="3clFbS" id="6L" role="3clF47">
        <uo k="s:originTrace" v="n:1891605514471395745" />
        <node concept="3cpWs6" id="6N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1891605514471395745" />
          <node concept="35c_gC" id="6O" role="3cqZAk">
            <ref role="35c_gD" to="lpry:57sEyAnjW6y" resolve="Square" />
            <uo k="s:originTrace" v="n:1891605514471395745" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6M" role="1B3o_S">
        <uo k="s:originTrace" v="n:1891605514471395745" />
      </node>
    </node>
    <node concept="3clFb_" id="3T" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1891605514471395745" />
      <node concept="37vLTG" id="6P" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1891605514471395745" />
        <node concept="3Tqbb2" id="6T" role="1tU5fm">
          <uo k="s:originTrace" v="n:1891605514471395745" />
        </node>
      </node>
      <node concept="3clFbS" id="6Q" role="3clF47">
        <uo k="s:originTrace" v="n:1891605514471395745" />
        <node concept="9aQIb" id="6U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1891605514471395745" />
          <node concept="3clFbS" id="6V" role="9aQI4">
            <uo k="s:originTrace" v="n:1891605514471395745" />
            <node concept="3cpWs6" id="6W" role="3cqZAp">
              <uo k="s:originTrace" v="n:1891605514471395745" />
              <node concept="2ShNRf" id="6X" role="3cqZAk">
                <uo k="s:originTrace" v="n:1891605514471395745" />
                <node concept="1pGfFk" id="6Y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1891605514471395745" />
                  <node concept="2OqwBi" id="6Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:1891605514471395745" />
                    <node concept="2OqwBi" id="71" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1891605514471395745" />
                      <node concept="liA8E" id="73" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1891605514471395745" />
                      </node>
                      <node concept="2JrnkZ" id="74" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1891605514471395745" />
                        <node concept="37vLTw" id="75" role="2JrQYb">
                          <ref role="3cqZAo" node="6P" resolve="argument" />
                          <uo k="s:originTrace" v="n:1891605514471395745" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="72" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1891605514471395745" />
                      <node concept="1rXfSq" id="76" role="37wK5m">
                        <ref role="37wK5l" node="3S" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1891605514471395745" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="70" role="37wK5m">
                    <uo k="s:originTrace" v="n:1891605514471395745" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6R" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1891605514471395745" />
      </node>
      <node concept="3Tm1VV" id="6S" role="1B3o_S">
        <uo k="s:originTrace" v="n:1891605514471395745" />
      </node>
    </node>
    <node concept="3clFb_" id="3U" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1891605514471395745" />
      <node concept="3clFbS" id="77" role="3clF47">
        <uo k="s:originTrace" v="n:1891605514471395745" />
        <node concept="3cpWs6" id="7a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1891605514471395745" />
          <node concept="3clFbT" id="7b" role="3cqZAk">
            <uo k="s:originTrace" v="n:1891605514471395745" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="78" role="3clF45">
        <uo k="s:originTrace" v="n:1891605514471395745" />
      </node>
      <node concept="3Tm1VV" id="79" role="1B3o_S">
        <uo k="s:originTrace" v="n:1891605514471395745" />
      </node>
    </node>
    <node concept="3uibUv" id="3V" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1891605514471395745" />
    </node>
    <node concept="3uibUv" id="3W" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1891605514471395745" />
    </node>
    <node concept="3Tm1VV" id="3X" role="1B3o_S">
      <uo k="s:originTrace" v="n:1891605514471395745" />
    </node>
  </node>
  <node concept="312cEu" id="7c">
    <property role="TrG5h" value="typeof_Circle_InferenceRule" />
    <uo k="s:originTrace" v="n:1273742281474805803" />
    <node concept="3clFbW" id="7d" role="jymVt">
      <uo k="s:originTrace" v="n:1273742281474805803" />
      <node concept="3clFbS" id="7l" role="3clF47">
        <uo k="s:originTrace" v="n:1273742281474805803" />
      </node>
      <node concept="3Tm1VV" id="7m" role="1B3o_S">
        <uo k="s:originTrace" v="n:1273742281474805803" />
      </node>
      <node concept="3cqZAl" id="7n" role="3clF45">
        <uo k="s:originTrace" v="n:1273742281474805803" />
      </node>
    </node>
    <node concept="3clFb_" id="7e" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1273742281474805803" />
      <node concept="3cqZAl" id="7o" role="3clF45">
        <uo k="s:originTrace" v="n:1273742281474805803" />
      </node>
      <node concept="37vLTG" id="7p" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="circle" />
        <uo k="s:originTrace" v="n:1273742281474805803" />
        <node concept="3Tqbb2" id="7u" role="1tU5fm">
          <uo k="s:originTrace" v="n:1273742281474805803" />
        </node>
      </node>
      <node concept="37vLTG" id="7q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1273742281474805803" />
        <node concept="3uibUv" id="7v" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1273742281474805803" />
        </node>
      </node>
      <node concept="37vLTG" id="7r" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1273742281474805803" />
        <node concept="3uibUv" id="7w" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1273742281474805803" />
        </node>
      </node>
      <node concept="3clFbS" id="7s" role="3clF47">
        <uo k="s:originTrace" v="n:1273742281474805804" />
        <node concept="3clFbJ" id="7x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1273742281474809409" />
          <node concept="3fqX7Q" id="7y" role="3clFbw">
            <node concept="2OqwBi" id="7_" role="3fr31v">
              <node concept="3VmV3z" id="7A" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="7C" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="7B" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7z" role="3clFbx">
            <node concept="9aQIb" id="7D" role="3cqZAp">
              <node concept="3clFbS" id="7E" role="9aQI4">
                <node concept="3cpWs8" id="7F" role="3cqZAp">
                  <node concept="3cpWsn" id="7I" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="7J" role="33vP2m">
                      <uo k="s:originTrace" v="n:1273742281474809942" />
                      <node concept="37vLTw" id="7L" role="2Oq$k0">
                        <ref role="3cqZAo" node="7p" resolve="circle" />
                        <uo k="s:originTrace" v="n:1273742281474808341" />
                      </node>
                      <node concept="3TrEf2" id="7M" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpry:16HftGYFgRV" resolve="raduis" />
                        <uo k="s:originTrace" v="n:1273742281474811304" />
                      </node>
                      <node concept="6wLe0" id="7N" role="lGtFl">
                        <property role="6wLej" value="1273742281474809409" />
                        <property role="6wLeW" value="r:e44eb14d-c2bb-4d65-bb30-217515d5e47a(jetbrains.mps.samples.Shapes.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7K" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7G" role="3cqZAp">
                  <node concept="3cpWsn" id="7O" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="7P" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="7Q" role="33vP2m">
                      <node concept="1pGfFk" id="7R" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="7S" role="37wK5m">
                          <ref role="3cqZAo" node="7I" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="Xl_RD" id="7T" role="37wK5m">
                          <property role="Xl_RC" value="the radius must be an integer value" />
                          <uo k="s:originTrace" v="n:1273742281474819380" />
                        </node>
                        <node concept="Xl_RD" id="7U" role="37wK5m">
                          <property role="Xl_RC" value="r:e44eb14d-c2bb-4d65-bb30-217515d5e47a(jetbrains.mps.samples.Shapes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7V" role="37wK5m">
                          <property role="Xl_RC" value="1273742281474809409" />
                        </node>
                        <node concept="3cmrfG" id="7W" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="7X" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7H" role="3cqZAp">
                  <node concept="2OqwBi" id="7Y" role="3clFbG">
                    <node concept="3VmV3z" id="7Z" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="81" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="80" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="82" role="37wK5m">
                        <uo k="s:originTrace" v="n:1273742281474809412" />
                        <node concept="3uibUv" id="86" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="87" role="10QFUP">
                          <uo k="s:originTrace" v="n:1273742281474808223" />
                          <node concept="3VmV3z" id="88" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="8b" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="89" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="8c" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="8g" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="8d" role="37wK5m">
                              <property role="Xl_RC" value="r:e44eb14d-c2bb-4d65-bb30-217515d5e47a(jetbrains.mps.samples.Shapes.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="8e" role="37wK5m">
                              <property role="Xl_RC" value="1273742281474808223" />
                            </node>
                            <node concept="3clFbT" id="8f" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="8a" role="lGtFl">
                            <property role="6wLej" value="1273742281474808223" />
                            <property role="6wLeW" value="r:e44eb14d-c2bb-4d65-bb30-217515d5e47a(jetbrains.mps.samples.Shapes.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="83" role="37wK5m">
                        <uo k="s:originTrace" v="n:1273742281474811548" />
                        <node concept="3uibUv" id="8h" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="8i" role="10QFUP">
                          <uo k="s:originTrace" v="n:1273742281474811544" />
                          <node concept="10Oyi0" id="8j" role="2c44tc">
                            <uo k="s:originTrace" v="n:1273742281474811604" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="84" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="85" role="37wK5m">
                        <ref role="3cqZAo" node="7O" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7$" role="lGtFl">
            <property role="6wLej" value="1273742281474809409" />
            <property role="6wLeW" value="r:e44eb14d-c2bb-4d65-bb30-217515d5e47a(jetbrains.mps.samples.Shapes.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7t" role="1B3o_S">
        <uo k="s:originTrace" v="n:1273742281474805803" />
      </node>
    </node>
    <node concept="3clFb_" id="7f" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1273742281474805803" />
      <node concept="3bZ5Sz" id="8k" role="3clF45">
        <uo k="s:originTrace" v="n:1273742281474805803" />
      </node>
      <node concept="3clFbS" id="8l" role="3clF47">
        <uo k="s:originTrace" v="n:1273742281474805803" />
        <node concept="3cpWs6" id="8n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1273742281474805803" />
          <node concept="35c_gC" id="8o" role="3cqZAk">
            <ref role="35c_gD" to="lpry:57sEyAnjW6o" resolve="Circle" />
            <uo k="s:originTrace" v="n:1273742281474805803" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8m" role="1B3o_S">
        <uo k="s:originTrace" v="n:1273742281474805803" />
      </node>
    </node>
    <node concept="3clFb_" id="7g" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1273742281474805803" />
      <node concept="37vLTG" id="8p" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1273742281474805803" />
        <node concept="3Tqbb2" id="8t" role="1tU5fm">
          <uo k="s:originTrace" v="n:1273742281474805803" />
        </node>
      </node>
      <node concept="3clFbS" id="8q" role="3clF47">
        <uo k="s:originTrace" v="n:1273742281474805803" />
        <node concept="9aQIb" id="8u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1273742281474805803" />
          <node concept="3clFbS" id="8v" role="9aQI4">
            <uo k="s:originTrace" v="n:1273742281474805803" />
            <node concept="3cpWs6" id="8w" role="3cqZAp">
              <uo k="s:originTrace" v="n:1273742281474805803" />
              <node concept="2ShNRf" id="8x" role="3cqZAk">
                <uo k="s:originTrace" v="n:1273742281474805803" />
                <node concept="1pGfFk" id="8y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1273742281474805803" />
                  <node concept="2OqwBi" id="8z" role="37wK5m">
                    <uo k="s:originTrace" v="n:1273742281474805803" />
                    <node concept="2OqwBi" id="8_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1273742281474805803" />
                      <node concept="liA8E" id="8B" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1273742281474805803" />
                      </node>
                      <node concept="2JrnkZ" id="8C" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1273742281474805803" />
                        <node concept="37vLTw" id="8D" role="2JrQYb">
                          <ref role="3cqZAo" node="8p" resolve="argument" />
                          <uo k="s:originTrace" v="n:1273742281474805803" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8A" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1273742281474805803" />
                      <node concept="1rXfSq" id="8E" role="37wK5m">
                        <ref role="37wK5l" node="7f" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1273742281474805803" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8$" role="37wK5m">
                    <uo k="s:originTrace" v="n:1273742281474805803" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8r" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1273742281474805803" />
      </node>
      <node concept="3Tm1VV" id="8s" role="1B3o_S">
        <uo k="s:originTrace" v="n:1273742281474805803" />
      </node>
    </node>
    <node concept="3clFb_" id="7h" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1273742281474805803" />
      <node concept="3clFbS" id="8F" role="3clF47">
        <uo k="s:originTrace" v="n:1273742281474805803" />
        <node concept="3cpWs6" id="8I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1273742281474805803" />
          <node concept="3clFbT" id="8J" role="3cqZAk">
            <uo k="s:originTrace" v="n:1273742281474805803" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8G" role="3clF45">
        <uo k="s:originTrace" v="n:1273742281474805803" />
      </node>
      <node concept="3Tm1VV" id="8H" role="1B3o_S">
        <uo k="s:originTrace" v="n:1273742281474805803" />
      </node>
    </node>
    <node concept="3uibUv" id="7i" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1273742281474805803" />
    </node>
    <node concept="3uibUv" id="7j" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1273742281474805803" />
    </node>
    <node concept="3Tm1VV" id="7k" role="1B3o_S">
      <uo k="s:originTrace" v="n:1273742281474805803" />
    </node>
  </node>
  <node concept="312cEu" id="8K">
    <property role="TrG5h" value="typeof_VarDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:1273742281474791630" />
    <node concept="3clFbW" id="8L" role="jymVt">
      <uo k="s:originTrace" v="n:1273742281474791630" />
      <node concept="3clFbS" id="8T" role="3clF47">
        <uo k="s:originTrace" v="n:1273742281474791630" />
      </node>
      <node concept="3Tm1VV" id="8U" role="1B3o_S">
        <uo k="s:originTrace" v="n:1273742281474791630" />
      </node>
      <node concept="3cqZAl" id="8V" role="3clF45">
        <uo k="s:originTrace" v="n:1273742281474791630" />
      </node>
    </node>
    <node concept="3clFb_" id="8M" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1273742281474791630" />
      <node concept="3cqZAl" id="8W" role="3clF45">
        <uo k="s:originTrace" v="n:1273742281474791630" />
      </node>
      <node concept="37vLTG" id="8X" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="varDeclaration" />
        <uo k="s:originTrace" v="n:1273742281474791630" />
        <node concept="3Tqbb2" id="92" role="1tU5fm">
          <uo k="s:originTrace" v="n:1273742281474791630" />
        </node>
      </node>
      <node concept="37vLTG" id="8Y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1273742281474791630" />
        <node concept="3uibUv" id="93" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1273742281474791630" />
        </node>
      </node>
      <node concept="37vLTG" id="8Z" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1273742281474791630" />
        <node concept="3uibUv" id="94" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1273742281474791630" />
        </node>
      </node>
      <node concept="3clFbS" id="90" role="3clF47">
        <uo k="s:originTrace" v="n:1273742281474791631" />
        <node concept="9aQIb" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:1273742281474795331" />
          <node concept="3clFbS" id="96" role="9aQI4">
            <node concept="3cpWs8" id="98" role="3cqZAp">
              <node concept="3cpWsn" id="9b" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9c" role="33vP2m">
                  <ref role="3cqZAo" node="8X" resolve="varDeclaration" />
                  <uo k="s:originTrace" v="n:1273742281474794162" />
                  <node concept="6wLe0" id="9e" role="lGtFl">
                    <property role="6wLej" value="1273742281474795331" />
                    <property role="6wLeW" value="r:e44eb14d-c2bb-4d65-bb30-217515d5e47a(jetbrains.mps.samples.Shapes.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9d" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="99" role="3cqZAp">
              <node concept="3cpWsn" id="9f" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9g" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9h" role="33vP2m">
                  <node concept="1pGfFk" id="9i" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9j" role="37wK5m">
                      <ref role="3cqZAo" node="9b" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9k" role="37wK5m" />
                    <node concept="Xl_RD" id="9l" role="37wK5m">
                      <property role="Xl_RC" value="r:e44eb14d-c2bb-4d65-bb30-217515d5e47a(jetbrains.mps.samples.Shapes.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9m" role="37wK5m">
                      <property role="Xl_RC" value="1273742281474795331" />
                    </node>
                    <node concept="3cmrfG" id="9n" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9o" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9a" role="3cqZAp">
              <node concept="2OqwBi" id="9p" role="3clFbG">
                <node concept="3VmV3z" id="9q" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9s" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="9r" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="9t" role="37wK5m">
                    <uo k="s:originTrace" v="n:1273742281474795334" />
                    <node concept="3uibUv" id="9w" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9x" role="10QFUP">
                      <uo k="s:originTrace" v="n:1273742281474794044" />
                      <node concept="3VmV3z" id="9y" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9z" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="9A" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="9E" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9B" role="37wK5m">
                          <property role="Xl_RC" value="r:e44eb14d-c2bb-4d65-bb30-217515d5e47a(jetbrains.mps.samples.Shapes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9C" role="37wK5m">
                          <property role="Xl_RC" value="1273742281474794044" />
                        </node>
                        <node concept="3clFbT" id="9D" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9$" role="lGtFl">
                        <property role="6wLej" value="1273742281474794044" />
                        <property role="6wLeW" value="r:e44eb14d-c2bb-4d65-bb30-217515d5e47a(jetbrains.mps.samples.Shapes.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="9u" role="37wK5m">
                    <uo k="s:originTrace" v="n:1273742281474795351" />
                    <node concept="3uibUv" id="9F" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9G" role="10QFUP">
                      <uo k="s:originTrace" v="n:1273742281474795347" />
                      <node concept="3VmV3z" id="9H" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9K" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9I" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="9L" role="37wK5m">
                          <uo k="s:originTrace" v="n:1273742281474795908" />
                          <node concept="37vLTw" id="9P" role="2Oq$k0">
                            <ref role="3cqZAo" node="8X" resolve="varDeclaration" />
                            <uo k="s:originTrace" v="n:1273742281474795368" />
                          </node>
                          <node concept="3TrEf2" id="9Q" role="2OqNvi">
                            <ref role="3Tt5mk" to="lpry:16HftGYEo6j" resolve="initializer" />
                            <uo k="s:originTrace" v="n:1273742281474797320" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9M" role="37wK5m">
                          <property role="Xl_RC" value="r:e44eb14d-c2bb-4d65-bb30-217515d5e47a(jetbrains.mps.samples.Shapes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9N" role="37wK5m">
                          <property role="Xl_RC" value="1273742281474795347" />
                        </node>
                        <node concept="3clFbT" id="9O" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9J" role="lGtFl">
                        <property role="6wLej" value="1273742281474795347" />
                        <property role="6wLeW" value="r:e44eb14d-c2bb-4d65-bb30-217515d5e47a(jetbrains.mps.samples.Shapes.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="9v" role="37wK5m">
                    <ref role="3cqZAo" node="9f" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="97" role="lGtFl">
            <property role="6wLej" value="1273742281474795331" />
            <property role="6wLeW" value="r:e44eb14d-c2bb-4d65-bb30-217515d5e47a(jetbrains.mps.samples.Shapes.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="91" role="1B3o_S">
        <uo k="s:originTrace" v="n:1273742281474791630" />
      </node>
    </node>
    <node concept="3clFb_" id="8N" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1273742281474791630" />
      <node concept="3bZ5Sz" id="9R" role="3clF45">
        <uo k="s:originTrace" v="n:1273742281474791630" />
      </node>
      <node concept="3clFbS" id="9S" role="3clF47">
        <uo k="s:originTrace" v="n:1273742281474791630" />
        <node concept="3cpWs6" id="9U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1273742281474791630" />
          <node concept="35c_gC" id="9V" role="3cqZAk">
            <ref role="35c_gD" to="lpry:16HftGYEo63" resolve="VarDeclaration" />
            <uo k="s:originTrace" v="n:1273742281474791630" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1273742281474791630" />
      </node>
    </node>
    <node concept="3clFb_" id="8O" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1273742281474791630" />
      <node concept="37vLTG" id="9W" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1273742281474791630" />
        <node concept="3Tqbb2" id="a0" role="1tU5fm">
          <uo k="s:originTrace" v="n:1273742281474791630" />
        </node>
      </node>
      <node concept="3clFbS" id="9X" role="3clF47">
        <uo k="s:originTrace" v="n:1273742281474791630" />
        <node concept="9aQIb" id="a1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1273742281474791630" />
          <node concept="3clFbS" id="a2" role="9aQI4">
            <uo k="s:originTrace" v="n:1273742281474791630" />
            <node concept="3cpWs6" id="a3" role="3cqZAp">
              <uo k="s:originTrace" v="n:1273742281474791630" />
              <node concept="2ShNRf" id="a4" role="3cqZAk">
                <uo k="s:originTrace" v="n:1273742281474791630" />
                <node concept="1pGfFk" id="a5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1273742281474791630" />
                  <node concept="2OqwBi" id="a6" role="37wK5m">
                    <uo k="s:originTrace" v="n:1273742281474791630" />
                    <node concept="2OqwBi" id="a8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1273742281474791630" />
                      <node concept="liA8E" id="aa" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1273742281474791630" />
                      </node>
                      <node concept="2JrnkZ" id="ab" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1273742281474791630" />
                        <node concept="37vLTw" id="ac" role="2JrQYb">
                          <ref role="3cqZAo" node="9W" resolve="argument" />
                          <uo k="s:originTrace" v="n:1273742281474791630" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1273742281474791630" />
                      <node concept="1rXfSq" id="ad" role="37wK5m">
                        <ref role="37wK5l" node="8N" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1273742281474791630" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a7" role="37wK5m">
                    <uo k="s:originTrace" v="n:1273742281474791630" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9Y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1273742281474791630" />
      </node>
      <node concept="3Tm1VV" id="9Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1273742281474791630" />
      </node>
    </node>
    <node concept="3clFb_" id="8P" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1273742281474791630" />
      <node concept="3clFbS" id="ae" role="3clF47">
        <uo k="s:originTrace" v="n:1273742281474791630" />
        <node concept="3cpWs6" id="ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:1273742281474791630" />
          <node concept="3clFbT" id="ai" role="3cqZAk">
            <uo k="s:originTrace" v="n:1273742281474791630" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="af" role="3clF45">
        <uo k="s:originTrace" v="n:1273742281474791630" />
      </node>
      <node concept="3Tm1VV" id="ag" role="1B3o_S">
        <uo k="s:originTrace" v="n:1273742281474791630" />
      </node>
    </node>
    <node concept="3uibUv" id="8Q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1273742281474791630" />
    </node>
    <node concept="3uibUv" id="8R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1273742281474791630" />
    </node>
    <node concept="3Tm1VV" id="8S" role="1B3o_S">
      <uo k="s:originTrace" v="n:1273742281474791630" />
    </node>
  </node>
  <node concept="312cEu" id="aj">
    <property role="TrG5h" value="typeof_VarReference_InferenceRule" />
    <uo k="s:originTrace" v="n:1273742281474758443" />
    <node concept="3clFbW" id="ak" role="jymVt">
      <uo k="s:originTrace" v="n:1273742281474758443" />
      <node concept="3clFbS" id="as" role="3clF47">
        <uo k="s:originTrace" v="n:1273742281474758443" />
      </node>
      <node concept="3Tm1VV" id="at" role="1B3o_S">
        <uo k="s:originTrace" v="n:1273742281474758443" />
      </node>
      <node concept="3cqZAl" id="au" role="3clF45">
        <uo k="s:originTrace" v="n:1273742281474758443" />
      </node>
    </node>
    <node concept="3clFb_" id="al" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1273742281474758443" />
      <node concept="3cqZAl" id="av" role="3clF45">
        <uo k="s:originTrace" v="n:1273742281474758443" />
      </node>
      <node concept="37vLTG" id="aw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="varReference" />
        <uo k="s:originTrace" v="n:1273742281474758443" />
        <node concept="3Tqbb2" id="a_" role="1tU5fm">
          <uo k="s:originTrace" v="n:1273742281474758443" />
        </node>
      </node>
      <node concept="37vLTG" id="ax" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1273742281474758443" />
        <node concept="3uibUv" id="aA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1273742281474758443" />
        </node>
      </node>
      <node concept="37vLTG" id="ay" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1273742281474758443" />
        <node concept="3uibUv" id="aB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1273742281474758443" />
        </node>
      </node>
      <node concept="3clFbS" id="az" role="3clF47">
        <uo k="s:originTrace" v="n:1273742281474758444" />
        <node concept="9aQIb" id="aC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1273742281474762294" />
          <node concept="3clFbS" id="aD" role="9aQI4">
            <node concept="3cpWs8" id="aF" role="3cqZAp">
              <node concept="3cpWsn" id="aI" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="aJ" role="33vP2m">
                  <ref role="3cqZAo" node="aw" resolve="varReference" />
                  <uo k="s:originTrace" v="n:1273742281474760991" />
                  <node concept="6wLe0" id="aL" role="lGtFl">
                    <property role="6wLej" value="1273742281474762294" />
                    <property role="6wLeW" value="r:e44eb14d-c2bb-4d65-bb30-217515d5e47a(jetbrains.mps.samples.Shapes.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="aK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aG" role="3cqZAp">
              <node concept="3cpWsn" id="aM" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="aN" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="aO" role="33vP2m">
                  <node concept="1pGfFk" id="aP" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="aQ" role="37wK5m">
                      <ref role="3cqZAo" node="aI" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="aR" role="37wK5m" />
                    <node concept="Xl_RD" id="aS" role="37wK5m">
                      <property role="Xl_RC" value="r:e44eb14d-c2bb-4d65-bb30-217515d5e47a(jetbrains.mps.samples.Shapes.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="aT" role="37wK5m">
                      <property role="Xl_RC" value="1273742281474762294" />
                    </node>
                    <node concept="3cmrfG" id="aU" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="aV" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aH" role="3cqZAp">
              <node concept="2OqwBi" id="aW" role="3clFbG">
                <node concept="3VmV3z" id="aX" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aZ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="aY" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="b0" role="37wK5m">
                    <uo k="s:originTrace" v="n:1273742281474762297" />
                    <node concept="3uibUv" id="b3" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="b4" role="10QFUP">
                      <uo k="s:originTrace" v="n:1273742281474760873" />
                      <node concept="3VmV3z" id="b5" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="b8" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="b6" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="b9" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="bd" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ba" role="37wK5m">
                          <property role="Xl_RC" value="r:e44eb14d-c2bb-4d65-bb30-217515d5e47a(jetbrains.mps.samples.Shapes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bb" role="37wK5m">
                          <property role="Xl_RC" value="1273742281474760873" />
                        </node>
                        <node concept="3clFbT" id="bc" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="b7" role="lGtFl">
                        <property role="6wLej" value="1273742281474760873" />
                        <property role="6wLeW" value="r:e44eb14d-c2bb-4d65-bb30-217515d5e47a(jetbrains.mps.samples.Shapes.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="b1" role="37wK5m">
                    <uo k="s:originTrace" v="n:1273742281474762314" />
                    <node concept="3uibUv" id="be" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bf" role="10QFUP">
                      <uo k="s:originTrace" v="n:1273742281474762310" />
                      <node concept="3VmV3z" id="bg" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="bk" role="37wK5m">
                          <uo k="s:originTrace" v="n:1273742281474763011" />
                          <node concept="37vLTw" id="bo" role="2Oq$k0">
                            <ref role="3cqZAo" node="aw" resolve="varReference" />
                            <uo k="s:originTrace" v="n:1273742281474762331" />
                          </node>
                          <node concept="3TrEf2" id="bp" role="2OqNvi">
                            <ref role="3Tt5mk" to="lpry:16HftGYF6KX" resolve="target" />
                            <uo k="s:originTrace" v="n:1273742281474764255" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bl" role="37wK5m">
                          <property role="Xl_RC" value="r:e44eb14d-c2bb-4d65-bb30-217515d5e47a(jetbrains.mps.samples.Shapes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bm" role="37wK5m">
                          <property role="Xl_RC" value="1273742281474762310" />
                        </node>
                        <node concept="3clFbT" id="bn" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bi" role="lGtFl">
                        <property role="6wLej" value="1273742281474762310" />
                        <property role="6wLeW" value="r:e44eb14d-c2bb-4d65-bb30-217515d5e47a(jetbrains.mps.samples.Shapes.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="b2" role="37wK5m">
                    <ref role="3cqZAo" node="aM" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aE" role="lGtFl">
            <property role="6wLej" value="1273742281474762294" />
            <property role="6wLeW" value="r:e44eb14d-c2bb-4d65-bb30-217515d5e47a(jetbrains.mps.samples.Shapes.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1273742281474758443" />
      </node>
    </node>
    <node concept="3clFb_" id="am" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1273742281474758443" />
      <node concept="3bZ5Sz" id="bq" role="3clF45">
        <uo k="s:originTrace" v="n:1273742281474758443" />
      </node>
      <node concept="3clFbS" id="br" role="3clF47">
        <uo k="s:originTrace" v="n:1273742281474758443" />
        <node concept="3cpWs6" id="bt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1273742281474758443" />
          <node concept="35c_gC" id="bu" role="3cqZAk">
            <ref role="35c_gD" to="lpry:16HftGYF6KI" resolve="VarReference" />
            <uo k="s:originTrace" v="n:1273742281474758443" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bs" role="1B3o_S">
        <uo k="s:originTrace" v="n:1273742281474758443" />
      </node>
    </node>
    <node concept="3clFb_" id="an" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1273742281474758443" />
      <node concept="37vLTG" id="bv" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1273742281474758443" />
        <node concept="3Tqbb2" id="bz" role="1tU5fm">
          <uo k="s:originTrace" v="n:1273742281474758443" />
        </node>
      </node>
      <node concept="3clFbS" id="bw" role="3clF47">
        <uo k="s:originTrace" v="n:1273742281474758443" />
        <node concept="9aQIb" id="b$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1273742281474758443" />
          <node concept="3clFbS" id="b_" role="9aQI4">
            <uo k="s:originTrace" v="n:1273742281474758443" />
            <node concept="3cpWs6" id="bA" role="3cqZAp">
              <uo k="s:originTrace" v="n:1273742281474758443" />
              <node concept="2ShNRf" id="bB" role="3cqZAk">
                <uo k="s:originTrace" v="n:1273742281474758443" />
                <node concept="1pGfFk" id="bC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1273742281474758443" />
                  <node concept="2OqwBi" id="bD" role="37wK5m">
                    <uo k="s:originTrace" v="n:1273742281474758443" />
                    <node concept="2OqwBi" id="bF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1273742281474758443" />
                      <node concept="liA8E" id="bH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1273742281474758443" />
                      </node>
                      <node concept="2JrnkZ" id="bI" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1273742281474758443" />
                        <node concept="37vLTw" id="bJ" role="2JrQYb">
                          <ref role="3cqZAo" node="bv" resolve="argument" />
                          <uo k="s:originTrace" v="n:1273742281474758443" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1273742281474758443" />
                      <node concept="1rXfSq" id="bK" role="37wK5m">
                        <ref role="37wK5l" node="am" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1273742281474758443" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bE" role="37wK5m">
                    <uo k="s:originTrace" v="n:1273742281474758443" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bx" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1273742281474758443" />
      </node>
      <node concept="3Tm1VV" id="by" role="1B3o_S">
        <uo k="s:originTrace" v="n:1273742281474758443" />
      </node>
    </node>
    <node concept="3clFb_" id="ao" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1273742281474758443" />
      <node concept="3clFbS" id="bL" role="3clF47">
        <uo k="s:originTrace" v="n:1273742281474758443" />
        <node concept="3cpWs6" id="bO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1273742281474758443" />
          <node concept="3clFbT" id="bP" role="3cqZAk">
            <uo k="s:originTrace" v="n:1273742281474758443" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bM" role="3clF45">
        <uo k="s:originTrace" v="n:1273742281474758443" />
      </node>
      <node concept="3Tm1VV" id="bN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1273742281474758443" />
      </node>
    </node>
    <node concept="3uibUv" id="ap" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1273742281474758443" />
    </node>
    <node concept="3uibUv" id="aq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1273742281474758443" />
    </node>
    <node concept="3Tm1VV" id="ar" role="1B3o_S">
      <uo k="s:originTrace" v="n:1273742281474758443" />
    </node>
  </node>
</model>

