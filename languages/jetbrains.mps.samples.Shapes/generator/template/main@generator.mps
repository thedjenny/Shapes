<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7167ea39-4474-4333-92a9-38da0777e4f4(jetbrains.mps.samples.Shapes.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="lpry" ref="r:c5af9f55-6095-48ca-b66b-70da9c3f57fb(jetbrains.mps.samples.Shapes.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="1583" ref="r:dcf4f5ee-4991-4a64-82ca-ac6febe39856(util)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="57sEyAnjUoO">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="57sEyAnlilW" role="3acgRq">
      <ref role="30HIoZ" to="lpry:57sEyAnjW6o" resolve="Circle" />
      <node concept="j$656" id="57sEyAnlim2" role="1lVwrX">
        <ref role="v9R2y" node="57sEyAnlim0" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3aamgX" id="57sEyAnm1Sy" role="3acgRq">
      <ref role="30HIoZ" to="lpry:57sEyAnjW6y" resolve="Square" />
      <node concept="j$656" id="57sEyAnm1SE" role="1lVwrX">
        <ref role="v9R2y" node="57sEyAnm1SC" resolve="reduce_Square" />
      </node>
    </node>
    <node concept="3aamgX" id="16HftGYF3ux" role="3acgRq">
      <ref role="30HIoZ" to="lpry:16HftGYEo63" resolve="VarDeclaration" />
      <node concept="j$656" id="1D0lj5TgE4N" role="1lVwrX">
        <ref role="v9R2y" node="1D0lj5TgE4L" resolve="reduce_VarDeclaration" />
      </node>
    </node>
    <node concept="3aamgX" id="16HftGYGeg1" role="3acgRq">
      <ref role="30HIoZ" to="lpry:16HftGYF6KI" resolve="VarReference" />
      <node concept="j$656" id="1D0lj5TgT12" role="1lVwrX">
        <ref role="v9R2y" node="1D0lj5TgT10" resolve="reduce_VarReference" />
      </node>
    </node>
    <node concept="3aamgX" id="1D0lj5Th6JC" role="3acgRq">
      <ref role="30HIoZ" to="lpry:1D0lj5Th5A$" resolve="EmptyLine" />
      <node concept="gft3U" id="1D0lj5ThnYS" role="1lVwrX">
        <node concept="3clFbH" id="1D0lj5ThnYW" role="gfFT$" />
      </node>
    </node>
    <node concept="3lhOvk" id="57sEyAnl3Aq" role="3lj3bC">
      <ref role="30HIoZ" to="lpry:57sEyAnjUst" resolve="Canvas" />
      <ref role="3lhOvi" node="57sEyAnkmeU" resolve="MyCanvas" />
    </node>
    <node concept="2rT7sh" id="1D0lj5Tg4Xo" role="2rTMjI">
      <property role="TrG5h" value="variables" />
      <ref role="2rTdP9" to="lpry:16HftGYEo63" resolve="VarDeclaration" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="57sEyAnkmeU">
    <property role="TrG5h" value="MyCanvas" />
    <node concept="312cEg" id="57sEyAnlzRW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="panel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="57sEyAnlwS$" role="1B3o_S" />
      <node concept="3uibUv" id="57sEyAnlzRt" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="57sEyAnl$t9" role="33vP2m">
        <node concept="YeOm9" id="57sEyAnmCDC" role="2ShVmc">
          <node concept="1Y3b0j" id="57sEyAnmCDF" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <node concept="3Tm1VV" id="57sEyAnmCDG" role="1B3o_S" />
            <node concept="3clFb_" id="57sEyAnmFzi" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="paintComponent" />
              <property role="DiZV1" value="false" />
              <node concept="3Tmbuc" id="57sEyAnmFzj" role="1B3o_S" />
              <node concept="3cqZAl" id="57sEyAnmFzl" role="3clF45" />
              <node concept="37vLTG" id="57sEyAnmFzm" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="57sEyAnmFzn" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
              </node>
              <node concept="3clFbS" id="57sEyAnmFzr" role="3clF47">
                <node concept="3clFbF" id="57sEyAnmFzv" role="3cqZAp">
                  <node concept="3nyPlj" id="57sEyAnmFzu" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                    <node concept="37vLTw" id="57sEyAnmFzt" role="37wK5m">
                      <ref role="3cqZAo" node="57sEyAnmFzm" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="57sEyAnlfNx" role="3cqZAp">
                  <node concept="2OqwBi" id="57sEyAnlfNt" role="3clFbG">
                    <node concept="10M0yZ" id="57sEyAnlfNu" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="57sEyAnlfNv" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="57sEyAnlfNw" role="37wK5m">
                        <property role="Xl_RC" value="Draw here" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="57sEyAnlgnf" role="lGtFl">
                    <node concept="3JmXsc" id="57sEyAnlgni" role="3Jn$fo">
                      <node concept="3clFbS" id="57sEyAnlgnj" role="2VODD2">
                        <node concept="3clFbF" id="57sEyAnlgnp" role="3cqZAp">
                          <node concept="2OqwBi" id="57sEyAnlgnk" role="3clFbG">
                            <node concept="3Tsc0h" id="57sEyAnlgnn" role="2OqNvi">
                              <ref role="3TtcxE" to="lpry:57sEyAnjZD7" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="57sEyAnlgno" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="57sEyAnlhFt" role="lGtFl" />
                </node>
              </node>
              <node concept="2AHcQZ" id="57sEyAnmFzs" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="57sEyAnlrWd" role="jymVt" />
    <node concept="3clFb_" id="57sEyAnluEe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initialize" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="57sEyAnluEh" role="3clF47">
        <node concept="3clFbF" id="57sEyAnkTMx" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnkU3V" role="3clFbG">
            <node concept="Xjq3P" id="57sEyAnlD7P" role="2Oq$k0" />
            <node concept="liA8E" id="57sEyAnkVKY" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="57sEyAnkVNb" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="57sEyAnkVXm" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="57sEyAnkVXn" role="3zH0cK">
                    <node concept="3clFbS" id="57sEyAnkVXo" role="2VODD2">
                      <node concept="3clFbF" id="57sEyAnkWa8" role="3cqZAp">
                        <node concept="2OqwBi" id="57sEyAnkWem" role="3clFbG">
                          <node concept="30H73N" id="57sEyAnkWa7" role="2Oq$k0" />
                          <node concept="3TrcHB" id="57sEyAnkWtb" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57sEyAnmo5g" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnmoR8" role="3clFbG">
            <node concept="Xjq3P" id="57sEyAnmo5e" role="2Oq$k0" />
            <node concept="liA8E" id="57sEyAnmqjf" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="41sr59Qd0jA" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57sEyAnl$GU" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnl$Tr" role="3clFbG">
            <node concept="Xjq3P" id="57sEyAnl$GT" role="2Oq$k0" />
            <node concept="liA8E" id="57sEyAnlAwP" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="57sEyAnlA_V" role="37wK5m">
                <ref role="3cqZAo" node="57sEyAnlzRW" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57sEyAnlNa1" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnlNBD" role="3clFbG">
            <node concept="37vLTw" id="57sEyAnlNa0" role="2Oq$k0">
              <ref role="3cqZAo" node="57sEyAnlzRW" resolve="panel" />
            </node>
            <node concept="liA8E" id="57sEyAnlPX8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="57sEyAnlRyL" role="37wK5m">
                <node concept="1pGfFk" id="57sEyAnlSbi" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="57sEyAnlSeU" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="57sEyAnlTqU" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57sEyAnlEwC" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnlFbA" role="3clFbG">
            <node concept="Xjq3P" id="57sEyAnlEwA" role="2Oq$k0" />
            <node concept="liA8E" id="57sEyAnlG$a" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57sEyAnlH9h" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnlHw2" role="3clFbG">
            <node concept="Xjq3P" id="57sEyAnlH9f" role="2Oq$k0" />
            <node concept="liA8E" id="57sEyAnlIS6" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="57sEyAnlJ2c" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="57sEyAnltJS" role="1B3o_S" />
      <node concept="3cqZAl" id="57sEyAnluDL" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="57sEyAnlJAi" role="jymVt" />
    <node concept="2YIFZL" id="57sEyAnkmnC" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="57sEyAnkmnD" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="57sEyAnkmnE" role="1tU5fm">
          <node concept="17QB3L" id="57sEyAnkmnF" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="57sEyAnkmnG" role="3clF45" />
      <node concept="3Tm1VV" id="57sEyAnkmnH" role="1B3o_S" />
      <node concept="3clFbS" id="57sEyAnkmnI" role="3clF47">
        <node concept="3cpWs8" id="57sEyAnkRe8" role="3cqZAp">
          <node concept="3cpWsn" id="57sEyAnkRe9" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="57sEyAnkRe6" role="1tU5fm">
              <ref role="3uigEE" node="57sEyAnkmeU" resolve="MyCanvas" />
            </node>
            <node concept="2ShNRf" id="57sEyAnkRea" role="33vP2m">
              <node concept="HV5vD" id="57sEyAnkReb" role="2ShVmc">
                <ref role="HV5vE" node="57sEyAnkmeU" resolve="MyCanvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57sEyAnlKVd" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnlLq3" role="3clFbG">
            <node concept="37vLTw" id="57sEyAnlKVc" role="2Oq$k0">
              <ref role="3cqZAo" node="57sEyAnkRe9" resolve="canvas" />
            </node>
            <node concept="liA8E" id="57sEyAnlMoG" role="2OqNvi">
              <ref role="37wK5l" node="57sEyAnluEe" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="57sEyAnkmeV" role="1B3o_S" />
    <node concept="n94m4" id="57sEyAnkmeW" role="lGtFl">
      <ref role="n9lRv" to="lpry:57sEyAnjUst" resolve="Canvas" />
    </node>
    <node concept="17Uvod" id="57sEyAnkmoV" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="57sEyAnkmoW" role="3zH0cK">
        <node concept="3clFbS" id="57sEyAnkmoX" role="2VODD2">
          <node concept="3clFbF" id="57sEyAnkm$e" role="3cqZAp">
            <node concept="2OqwBi" id="57sEyAnkmCs" role="3clFbG">
              <node concept="30H73N" id="57sEyAnkm$d" role="2Oq$k0" />
              <node concept="3TrcHB" id="57sEyAnkn5b" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="57sEyAnkF59" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
  <node concept="13MO4I" id="57sEyAnlim0">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="lpry:57sEyAnjW6o" resolve="Circle" />
    <node concept="9aQIb" id="57sEyAnlXV$" role="13RCb5">
      <node concept="3clFbS" id="57sEyAnlXVA" role="9aQI4">
        <node concept="3cpWs8" id="57sEyAnlXVL" role="3cqZAp">
          <node concept="3cpWsn" id="57sEyAnlXVM" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="57sEyAnlXVN" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="57sEyAnlXWi" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="57sEyAnlYhQ" role="3cqZAp">
          <node concept="3clFbS" id="57sEyAnlYhS" role="9aQI4">
            <node concept="3clFbF" id="57sEyAnlYpO" role="3cqZAp">
              <node concept="2OqwBi" id="57sEyAnlYqQ" role="3clFbG">
                <node concept="37vLTw" id="57sEyAnlYpN" role="2Oq$k0">
                  <ref role="3cqZAo" node="57sEyAnlXVM" resolve="graphics" />
                </node>
                <node concept="liA8E" id="57sEyAnlYxd" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="2dorb_FR7sH" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <node concept="1ZhdrF" id="5faVZ5JF9qD" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="5faVZ5JFcmz" role="3$ytzL">
                        <node concept="3clFbS" id="5faVZ5JFcm$" role="2VODD2">
                          <node concept="3clFbF" id="4vSAr3EDn0U" role="3cqZAp">
                            <node concept="2YIFZM" id="4vSAr3EDn0V" role="3clFbG">
                              <ref role="1Pybhc" to="1583:4vSAr3EDaPA" resolve="ColorReferenceResolver" />
                              <ref role="37wK5l" to="1583:4vSAr3EDjG_" resolve="findColorDeclaration" />
                              <node concept="2OqwBi" id="4vSAr3EDn0W" role="37wK5m">
                                <node concept="2OqwBi" id="4vSAr3EDn0X" role="2Oq$k0">
                                  <node concept="30H73N" id="4vSAr3EDn0Y" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4vSAr3EDn0Z" role="2OqNvi">
                                    <ref role="3Tt5mk" to="lpry:3CF0obv99ac" resolve="colorRef" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4vSAr3EDn10" role="2OqNvi">
                                  <ref role="3Tt5mk" to="lpry:3CF0obv8waq" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16HftGYFhc9" role="3cqZAp">
              <node concept="2OqwBi" id="16HftGYFhca" role="3clFbG">
                <node concept="37vLTw" id="16HftGYFhcb" role="2Oq$k0">
                  <ref role="3cqZAo" node="57sEyAnlXVM" resolve="graphics" />
                </node>
                <node concept="liA8E" id="16HftGYFhcc" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                  <node concept="3cmrfG" id="16HftGYFhcd" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="16HftGYFhce" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="16HftGYFhcf" role="3zH0cK">
                        <node concept="3clFbS" id="16HftGYFhcg" role="2VODD2">
                          <node concept="3clFbF" id="16HftGYFhch" role="3cqZAp">
                            <node concept="2OqwBi" id="16HftGYFhci" role="3clFbG">
                              <node concept="3TrcHB" id="16HftGYFhcj" role="2OqNvi">
                                <ref role="3TsBF5" to="lpry:57sEyAnjW6p" resolve="x" />
                              </node>
                              <node concept="30H73N" id="16HftGYFhck" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="16HftGYFhcl" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="16HftGYFhcm" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="16HftGYFhcn" role="3zH0cK">
                        <node concept="3clFbS" id="16HftGYFhco" role="2VODD2">
                          <node concept="3clFbF" id="16HftGYFhcp" role="3cqZAp">
                            <node concept="2OqwBi" id="16HftGYFhcq" role="3clFbG">
                              <node concept="3TrcHB" id="16HftGYFhcr" role="2OqNvi">
                                <ref role="3TsBF5" to="lpry:57sEyAnjW6r" resolve="y" />
                              </node>
                              <node concept="30H73N" id="16HftGYFhcs" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="16HftGYFhct" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="29HgVG" id="16HftGYFhVb" role="lGtFl">
                      <node concept="3NFfHV" id="16HftGYFhVc" role="3NFExx">
                        <node concept="3clFbS" id="16HftGYFhVd" role="2VODD2">
                          <node concept="3clFbF" id="16HftGYFhVj" role="3cqZAp">
                            <node concept="2OqwBi" id="16HftGYFhVe" role="3clFbG">
                              <node concept="3TrEf2" id="16HftGYFhVh" role="2OqNvi">
                                <ref role="3Tt5mk" to="lpry:16HftGYFgRV" resolve="raduis2" />
                              </node>
                              <node concept="30H73N" id="16HftGYFhVi" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="16HftGYFhc_" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="29HgVG" id="16HftGYFi91" role="lGtFl">
                      <node concept="3NFfHV" id="16HftGYFi92" role="3NFExx">
                        <node concept="3clFbS" id="16HftGYFi93" role="2VODD2">
                          <node concept="3clFbF" id="16HftGYFi99" role="3cqZAp">
                            <node concept="2OqwBi" id="16HftGYFi94" role="3clFbG">
                              <node concept="3TrEf2" id="16HftGYFi97" role="2OqNvi">
                                <ref role="3Tt5mk" to="lpry:16HftGYFgRV" resolve="raduis2" />
                              </node>
                              <node concept="30H73N" id="16HftGYFi98" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="5G5xF9V6ckF" role="lGtFl">
                <node concept="3IZrLx" id="5G5xF9V6ckI" role="3IZSJc">
                  <node concept="3clFbS" id="5G5xF9V6ckJ" role="2VODD2">
                    <node concept="3clFbF" id="5G5xF9V6ckP" role="3cqZAp">
                      <node concept="3fqX7Q" id="5G5xF9V6cFS" role="3clFbG">
                        <node concept="2OqwBi" id="5G5xF9V6cFU" role="3fr31v">
                          <node concept="3TrcHB" id="5G5xF9V6cFV" role="2OqNvi">
                            <ref role="3TsBF5" to="lpry:5G5xF9V5xFx" resolve="isFilled" />
                          </node>
                          <node concept="30H73N" id="5G5xF9V6cFW" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5G5xF9V6c84" role="3cqZAp">
              <node concept="2OqwBi" id="5G5xF9V6c85" role="3clFbG">
                <node concept="37vLTw" id="5G5xF9V6c86" role="2Oq$k0">
                  <ref role="3cqZAo" node="57sEyAnlXVM" resolve="graphics" />
                </node>
                <node concept="liA8E" id="5G5xF9V6c87" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int)" resolve="fillOval" />
                  <node concept="3cmrfG" id="5G5xF9V6c88" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5G5xF9V6c89" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5G5xF9V6c8a" role="3zH0cK">
                        <node concept="3clFbS" id="5G5xF9V6c8b" role="2VODD2">
                          <node concept="3clFbF" id="5G5xF9V6c8c" role="3cqZAp">
                            <node concept="2OqwBi" id="5G5xF9V6c8d" role="3clFbG">
                              <node concept="3TrcHB" id="5G5xF9V6c8e" role="2OqNvi">
                                <ref role="3TsBF5" to="lpry:57sEyAnjW6p" resolve="x" />
                              </node>
                              <node concept="30H73N" id="5G5xF9V6c8f" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5G5xF9V6c8g" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5G5xF9V6c8h" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5G5xF9V6c8i" role="3zH0cK">
                        <node concept="3clFbS" id="5G5xF9V6c8j" role="2VODD2">
                          <node concept="3clFbF" id="5G5xF9V6c8k" role="3cqZAp">
                            <node concept="2OqwBi" id="5G5xF9V6c8l" role="3clFbG">
                              <node concept="3TrcHB" id="5G5xF9V6c8m" role="2OqNvi">
                                <ref role="3TsBF5" to="lpry:57sEyAnjW6r" resolve="y" />
                              </node>
                              <node concept="30H73N" id="5G5xF9V6c8n" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5G5xF9V6c8o" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="29HgVG" id="5G5xF9V6c8p" role="lGtFl">
                      <node concept="3NFfHV" id="5G5xF9V6c8q" role="3NFExx">
                        <node concept="3clFbS" id="5G5xF9V6c8r" role="2VODD2">
                          <node concept="3clFbF" id="5G5xF9V6c8s" role="3cqZAp">
                            <node concept="2OqwBi" id="5G5xF9V6c8t" role="3clFbG">
                              <node concept="3TrEf2" id="5G5xF9V6c8u" role="2OqNvi">
                                <ref role="3Tt5mk" to="lpry:16HftGYFgRV" resolve="raduis" />
                              </node>
                              <node concept="30H73N" id="5G5xF9V6c8v" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5G5xF9V6c8w" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="29HgVG" id="5G5xF9V6c8x" role="lGtFl">
                      <node concept="3NFfHV" id="5G5xF9V6c8y" role="3NFExx">
                        <node concept="3clFbS" id="5G5xF9V6c8z" role="2VODD2">
                          <node concept="3clFbF" id="5G5xF9V6c8$" role="3cqZAp">
                            <node concept="2OqwBi" id="5G5xF9V6c8_" role="3clFbG">
                              <node concept="3TrEf2" id="5G5xF9V6c8A" role="2OqNvi">
                                <ref role="3Tt5mk" to="lpry:16HftGYFgRV" resolve="raduis" />
                              </node>
                              <node concept="30H73N" id="5G5xF9V6c8B" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="5G5xF9V6ct_" role="lGtFl">
                <node concept="3IZrLx" id="5G5xF9V6ctC" role="3IZSJc">
                  <node concept="3clFbS" id="5G5xF9V6ctD" role="2VODD2">
                    <node concept="3clFbF" id="5G5xF9V6ctJ" role="3cqZAp">
                      <node concept="2OqwBi" id="5G5xF9V6ctE" role="3clFbG">
                        <node concept="3TrcHB" id="5G5xF9V6ctH" role="2OqNvi">
                          <ref role="3TsBF5" to="lpry:5G5xF9V5xFx" resolve="isFilled" />
                        </node>
                        <node concept="30H73N" id="5G5xF9V6ctI" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="57sEyAnlYUp" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="57sEyAnm1SC">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="lpry:57sEyAnjW6y" resolve="Square" />
    <node concept="9aQIb" id="57sEyAnm1SH" role="13RCb5">
      <node concept="3clFbS" id="57sEyAnm1SJ" role="9aQI4">
        <node concept="3cpWs8" id="57sEyAnm1SS" role="3cqZAp">
          <node concept="3cpWsn" id="57sEyAnm1ST" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="57sEyAnm1SU" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="57sEyAnm1Tp" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="57sEyAnm1Wf" role="3cqZAp">
          <node concept="3clFbS" id="57sEyAnm1Wg" role="9aQI4">
            <node concept="3clFbF" id="57sEyAnm1Wh" role="3cqZAp">
              <node concept="2OqwBi" id="57sEyAnm1Wi" role="3clFbG">
                <node concept="37vLTw" id="57sEyAnm1Wj" role="2Oq$k0">
                  <ref role="3cqZAo" node="57sEyAnm1ST" resolve="graphics" />
                </node>
                <node concept="liA8E" id="57sEyAnm1Wk" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="57sEyAnnK8j" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <node concept="1ZhdrF" id="5faVZ5JFf4e" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="5faVZ5JFf4h" role="3$ytzL">
                        <node concept="3clFbS" id="5faVZ5JFf4i" role="2VODD2">
                          <node concept="3clFbF" id="4vSAr3EDjl4" role="3cqZAp">
                            <node concept="2YIFZM" id="4vSAr3EDkkN" role="3clFbG">
                              <ref role="37wK5l" to="1583:4vSAr3EDjG_" resolve="findColorDeclaration" />
                              <ref role="1Pybhc" to="1583:4vSAr3EDaPA" resolve="ColorReferenceResolver" />
                              <node concept="2OqwBi" id="4vSAr3EDlE6" role="37wK5m">
                                <node concept="2OqwBi" id="4vSAr3EDl3h" role="2Oq$k0">
                                  <node concept="30H73N" id="4vSAr3EDkUk" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4vSAr3EDliC" role="2OqNvi">
                                    <ref role="3Tt5mk" to="lpry:3CF0obv99ac" resolve="colorRef" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4vSAr3EDmfr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="lpry:3CF0obv8waq" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="57sEyAnm1Wu" role="3cqZAp">
              <node concept="2OqwBi" id="57sEyAnm1Wv" role="3clFbG">
                <node concept="37vLTw" id="57sEyAnm1Ww" role="2Oq$k0">
                  <ref role="3cqZAo" node="57sEyAnm1ST" resolve="graphics" />
                </node>
                <node concept="liA8E" id="57sEyAnm2Kz" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="3cmrfG" id="57sEyAnm2L5" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="57sEyAnm2TE" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="57sEyAnm2TH" role="3zH0cK">
                        <node concept="3clFbS" id="57sEyAnm2TI" role="2VODD2">
                          <node concept="3clFbF" id="57sEyAnm2TO" role="3cqZAp">
                            <node concept="2OqwBi" id="57sEyAnm2TJ" role="3clFbG">
                              <node concept="3TrcHB" id="57sEyAnm2TM" role="2OqNvi">
                                <ref role="3TsBF5" to="lpry:57sEyAnjW6z" resolve="upperLeftX" />
                              </node>
                              <node concept="30H73N" id="57sEyAnm2TN" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="57sEyAnm2Nh" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="57sEyAnm3hQ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="57sEyAnm3hT" role="3zH0cK">
                        <node concept="3clFbS" id="57sEyAnm3hU" role="2VODD2">
                          <node concept="3clFbF" id="57sEyAnm3i0" role="3cqZAp">
                            <node concept="2OqwBi" id="57sEyAnm3hV" role="3clFbG">
                              <node concept="3TrcHB" id="57sEyAnm3hY" role="2OqNvi">
                                <ref role="3TsBF5" to="lpry:57sEyAnjW6_" resolve="upperLeftY" />
                              </node>
                              <node concept="30H73N" id="57sEyAnm3hZ" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="57sEyAnm2PX" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="57sEyAnm3EQ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="57sEyAnm3ET" role="3zH0cK">
                        <node concept="3clFbS" id="57sEyAnm3EU" role="2VODD2">
                          <node concept="3clFbF" id="57sEyAnm3F0" role="3cqZAp">
                            <node concept="2OqwBi" id="57sEyAnm3EV" role="3clFbG">
                              <node concept="3TrcHB" id="57sEyAnm3EY" role="2OqNvi">
                                <ref role="3TsBF5" to="lpry:57sEyAnjW6C" resolve="size" />
                              </node>
                              <node concept="30H73N" id="57sEyAnm3EZ" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="57sEyAnm2Su" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="57sEyAnm44E" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="57sEyAnm44H" role="3zH0cK">
                        <node concept="3clFbS" id="57sEyAnm44I" role="2VODD2">
                          <node concept="3clFbF" id="57sEyAnm44O" role="3cqZAp">
                            <node concept="2OqwBi" id="57sEyAnm44J" role="3clFbG">
                              <node concept="3TrcHB" id="57sEyAnm44M" role="2OqNvi">
                                <ref role="3TsBF5" to="lpry:57sEyAnjW6C" resolve="size" />
                              </node>
                              <node concept="30H73N" id="57sEyAnm44N" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="5G5xF9V6diE" role="lGtFl">
                <node concept="3IZrLx" id="5G5xF9V6diH" role="3IZSJc">
                  <node concept="3clFbS" id="5G5xF9V6diI" role="2VODD2">
                    <node concept="3clFbF" id="5G5xF9V6diO" role="3cqZAp">
                      <node concept="2OqwBi" id="5G5xF9V6diJ" role="3clFbG">
                        <node concept="3TrcHB" id="5G5xF9V6diM" role="2OqNvi">
                          <ref role="3TsBF5" to="lpry:5G5xF9V5xFx" resolve="isFilled" />
                        </node>
                        <node concept="30H73N" id="5G5xF9V6diN" role="2Oq$k0">
                          <node concept="1KehLL" id="5G5xF9V6dza" role="lGtFl">
                            <property role="1K8rM7" value="ALIAS_EDITOR_COMPONENT" />
                            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5G5xF9V6cTn" role="3cqZAp">
              <node concept="2OqwBi" id="5G5xF9V6cTo" role="3clFbG">
                <node concept="37vLTw" id="5G5xF9V6cTp" role="2Oq$k0">
                  <ref role="3cqZAo" node="57sEyAnm1ST" resolve="graphics" />
                </node>
                <node concept="liA8E" id="5G5xF9V6cTq" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                  <node concept="3cmrfG" id="5G5xF9V6cTr" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5G5xF9V6cTs" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5G5xF9V6cTt" role="3zH0cK">
                        <node concept="3clFbS" id="5G5xF9V6cTu" role="2VODD2">
                          <node concept="3clFbF" id="5G5xF9V6cTv" role="3cqZAp">
                            <node concept="2OqwBi" id="5G5xF9V6cTw" role="3clFbG">
                              <node concept="3TrcHB" id="5G5xF9V6cTx" role="2OqNvi">
                                <ref role="3TsBF5" to="lpry:57sEyAnjW6z" resolve="upperLeftX" />
                              </node>
                              <node concept="30H73N" id="5G5xF9V6cTy" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5G5xF9V6cTz" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5G5xF9V6cT$" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5G5xF9V6cT_" role="3zH0cK">
                        <node concept="3clFbS" id="5G5xF9V6cTA" role="2VODD2">
                          <node concept="3clFbF" id="5G5xF9V6cTB" role="3cqZAp">
                            <node concept="2OqwBi" id="5G5xF9V6cTC" role="3clFbG">
                              <node concept="3TrcHB" id="5G5xF9V6cTD" role="2OqNvi">
                                <ref role="3TsBF5" to="lpry:57sEyAnjW6_" resolve="upperLeftY" />
                              </node>
                              <node concept="30H73N" id="5G5xF9V6cTE" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5G5xF9V6cTF" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5G5xF9V6cTG" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5G5xF9V6cTH" role="3zH0cK">
                        <node concept="3clFbS" id="5G5xF9V6cTI" role="2VODD2">
                          <node concept="3clFbF" id="5G5xF9V6cTJ" role="3cqZAp">
                            <node concept="2OqwBi" id="5G5xF9V6cTK" role="3clFbG">
                              <node concept="3TrcHB" id="5G5xF9V6cTL" role="2OqNvi">
                                <ref role="3TsBF5" to="lpry:57sEyAnjW6C" resolve="size" />
                              </node>
                              <node concept="30H73N" id="5G5xF9V6cTM" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5G5xF9V6cTN" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5G5xF9V6cTO" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5G5xF9V6cTP" role="3zH0cK">
                        <node concept="3clFbS" id="5G5xF9V6cTQ" role="2VODD2">
                          <node concept="3clFbF" id="5G5xF9V6cTR" role="3cqZAp">
                            <node concept="2OqwBi" id="5G5xF9V6cTS" role="3clFbG">
                              <node concept="3TrcHB" id="5G5xF9V6cTT" role="2OqNvi">
                                <ref role="3TsBF5" to="lpry:57sEyAnjW6C" resolve="size" />
                              </node>
                              <node concept="30H73N" id="5G5xF9V6cTU" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="5G5xF9V6dr$" role="lGtFl">
                <node concept="3IZrLx" id="5G5xF9V6drB" role="3IZSJc">
                  <node concept="3clFbS" id="5G5xF9V6drC" role="2VODD2">
                    <node concept="3clFbF" id="5G5xF9V6drI" role="3cqZAp">
                      <node concept="2OqwBi" id="5G5xF9V6drD" role="3clFbG">
                        <node concept="3TrcHB" id="5G5xF9V6drG" role="2OqNvi">
                          <ref role="3TsBF5" to="lpry:5G5xF9V5xFx" resolve="isFilled" />
                        </node>
                        <node concept="30H73N" id="5G5xF9V6drH" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="57sEyAnm1X3" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="57sEyAnm1TE" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1D0lj5TgE4L">
    <property role="TrG5h" value="reduce_VarDeclaration" />
    <ref role="3gUMe" to="lpry:16HftGYEo63" resolve="VarDeclaration" />
    <node concept="3cpWs8" id="1D0lj5TgE5m" role="13RCb5">
      <node concept="3cpWsn" id="1D0lj5TgE5n" role="3cpWs9">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="1D0lj5TgE5u" role="1tU5fm">
          <node concept="29HgVG" id="1D0lj5TgGr1" role="lGtFl">
            <node concept="3NFfHV" id="1D0lj5TgGr2" role="3NFExx">
              <node concept="3clFbS" id="1D0lj5TgGr3" role="2VODD2">
                <node concept="3clFbF" id="1D0lj5TgGr9" role="3cqZAp">
                  <node concept="2OqwBi" id="1D0lj5TgGDg" role="3clFbG">
                    <node concept="2OqwBi" id="1D0lj5TgGr4" role="2Oq$k0">
                      <node concept="3TrEf2" id="1D0lj5TgGr7" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpry:16HftGYEo6j" resolve="initializer" />
                      </node>
                      <node concept="30H73N" id="1D0lj5TgGr8" role="2Oq$k0" />
                    </node>
                    <node concept="3JvlWi" id="1D0lj5TgH0c" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="1D0lj5TgE5N" role="33vP2m">
          <property role="3clFbU" value="true" />
          <node concept="29HgVG" id="1D0lj5TgGmW" role="lGtFl">
            <node concept="3NFfHV" id="1D0lj5TgGmX" role="3NFExx">
              <node concept="3clFbS" id="1D0lj5TgGmY" role="2VODD2">
                <node concept="3clFbF" id="1D0lj5TgGn4" role="3cqZAp">
                  <node concept="2OqwBi" id="1D0lj5TgGmZ" role="3clFbG">
                    <node concept="3TrEf2" id="1D0lj5TgGn2" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpry:16HftGYEo6j" resolve="initializer" />
                    </node>
                    <node concept="30H73N" id="1D0lj5TgGn3" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="1D0lj5TgE60" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1D0lj5TgE61" role="3zH0cK">
            <node concept="3clFbS" id="1D0lj5TgE62" role="2VODD2">
              <node concept="3clFbF" id="1D0lj5TgFD1" role="3cqZAp">
                <node concept="2OqwBi" id="1D0lj5TgFRl" role="3clFbG">
                  <node concept="1iwH7S" id="1D0lj5TgFD0" role="2Oq$k0" />
                  <node concept="2piZGk" id="1D0lj5TgG2k" role="2OqNvi">
                    <node concept="2OqwBi" id="1D0lj5TgGco" role="2piZGb">
                      <node concept="2OqwBi" id="1D0lj5TgG3y" role="2Oq$k0">
                        <node concept="30H73N" id="1D0lj5TgG2Z" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1D0lj5TgG6B" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1D0lj5TgGgZ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="1D0lj5TgGh3" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="1D0lj5TgGkl" role="37wK5m">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZBi8u" id="1D0lj5TgWIN" role="lGtFl">
          <ref role="2rW$FS" node="1D0lj5Tg4Xo" resolve="variables" />
        </node>
      </node>
      <node concept="raruj" id="1D0lj5TgE5Y" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1D0lj5TgT10">
    <property role="TrG5h" value="reduce_VarReference" />
    <ref role="3gUMe" to="lpry:16HftGYF6KI" resolve="VarReference" />
    <node concept="9aQIb" id="1D0lj5TgWjM" role="13RCb5">
      <node concept="3clFbS" id="1D0lj5TgWjN" role="9aQI4">
        <node concept="3cpWs8" id="1D0lj5TgWjR" role="3cqZAp">
          <node concept="3cpWsn" id="1D0lj5TgWjU" role="3cpWs9">
            <property role="TrG5h" value="foo" />
            <node concept="10Oyi0" id="1D0lj5TgWjQ" role="1tU5fm" />
            <node concept="3cmrfG" id="1D0lj5TgWkc" role="33vP2m">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1D0lj5TgWkE" role="3cqZAp">
          <node concept="3cpWsn" id="1D0lj5TgWkH" role="3cpWs9">
            <property role="TrG5h" value="bar" />
            <node concept="10Oyi0" id="1D0lj5TgWkC" role="1tU5fm" />
            <node concept="37vLTw" id="1D0lj5TgWl5" role="33vP2m">
              <ref role="3cqZAo" node="1D0lj5TgWjU" resolve="foo" />
              <node concept="raruj" id="1D0lj5TgWlg" role="lGtFl" />
              <node concept="1ZhdrF" id="1D0lj5TgWlh" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="1D0lj5TgWli" role="3$ytzL">
                  <node concept="3clFbS" id="1D0lj5TgWlj" role="2VODD2">
                    <node concept="3clFbF" id="1D0lj5TgWUd" role="3cqZAp">
                      <node concept="2OqwBi" id="1D0lj5TgX7W" role="3clFbG">
                        <node concept="1iwH7S" id="1D0lj5TgWUc" role="2Oq$k0" />
                        <node concept="1iwH70" id="1D0lj5TgXjj" role="2OqNvi">
                          <ref role="1iwH77" node="1D0lj5Tg4Xo" resolve="variables" />
                          <node concept="2OqwBi" id="1D0lj5TgXDk" role="1iwH7V">
                            <node concept="30H73N" id="1D0lj5TgXup" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1D0lj5TgXXG" role="2OqNvi">
                              <ref role="3Tt5mk" to="lpry:16HftGYF6KX" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

