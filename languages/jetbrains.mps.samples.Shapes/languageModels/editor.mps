<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6f63b9a-5cc8-4eb8-8222-686d3dfeb45e(jetbrains.mps.samples.Shapes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="lpry" ref="r:c5af9f55-6095-48ca-b66b-70da9c3f57fb(jetbrains.mps.samples.Shapes.structure)" />
    <import index="g5uf" ref="r:e3fd34ee-160e-4715-9be9-898a6a1653e6(jetbrains.mps.samples.Shapes.behavior)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha" />
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
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
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="57sEyAnjW7f">
    <ref role="1XX52x" to="lpry:57sEyAnjW6y" resolve="Square" />
    <node concept="3EZMnI" id="57sEyAnjWDA" role="2wV5jI">
      <node concept="3F0ifn" id="5G5xF9V5yrq" role="3EZMnx">
        <property role="3F0ifm" value="filled" />
        <ref role="1ERwB7" node="5G5xF9V6pxm" resolve="DeletingFilledFlag" />
        <node concept="pkWqt" id="5G5xF9V5yrB" role="pqm2j">
          <node concept="3clFbS" id="5G5xF9V5yrC" role="2VODD2">
            <node concept="3clFbF" id="5G5xF9V5yrZ" role="3cqZAp">
              <node concept="2OqwBi" id="5G5xF9V5yEq" role="3clFbG">
                <node concept="pncrf" id="5G5xF9V5yrY" role="2Oq$k0" />
                <node concept="3TrcHB" id="5G5xF9V5z85" role="2OqNvi">
                  <ref role="3TsBF5" to="lpry:5G5xF9V5xFx" resolve="isFilled" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="57sEyAnjWDH" role="3EZMnx">
        <property role="3F0ifm" value="square" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="A1WHr" id="5G5xF9V4KKy" role="3vIgyS">
          <ref role="2ZyFGn" to="lpry:57sEyAnjW5x" resolve="Shape" />
        </node>
        <node concept="VPxyj" id="5G5xF9V4KLA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="57sEyAnjX5l" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="57sEyAnjX5t" role="3EZMnx">
        <ref role="1NtTu8" to="lpry:57sEyAnjW6z" resolve="upperLeftX" />
      </node>
      <node concept="3F0ifn" id="57sEyAnjX5A" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="57sEyAnjX5M" role="3EZMnx">
        <ref role="1NtTu8" to="lpry:57sEyAnjW6_" resolve="upperLeftY" />
      </node>
      <node concept="3F0ifn" id="57sEyAnjX5Z" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="57sEyAnjX6f" role="3EZMnx">
        <ref role="1NtTu8" to="lpry:57sEyAnjW6C" resolve="size" />
      </node>
      <node concept="PMmxH" id="57sEyAnjZB4" role="3EZMnx">
        <ref role="PMmxG" node="57sEyAnjX6I" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="57sEyAnjWDD" role="2iSdaV" />
      <node concept="3F0ifn" id="5G5xF9V6Z1E" role="3EZMnx" />
    </node>
  </node>
  <node concept="PKFIW" id="57sEyAnjX6I">
    <property role="TrG5h" value="ShapeColor" />
    <ref role="1XX52x" to="lpry:57sEyAnjW5x" resolve="Shape" />
    <node concept="3EZMnI" id="57sEyAnjX6K" role="2wV5jI">
      <node concept="3F0ifn" id="57sEyAnjX6R" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F1sOY" id="3CF0obv99ai" role="3EZMnx">
        <ref role="1NtTu8" to="lpry:3CF0obv99ac" resolve="colorRef" />
      </node>
      <node concept="l2Vlx" id="57sEyAnjX6N" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="57sEyAnjZB$">
    <ref role="1XX52x" to="lpry:57sEyAnjW6o" resolve="Circle" />
    <node concept="3EZMnI" id="57sEyAnjZBA" role="2wV5jI">
      <node concept="3F0ifn" id="5G5xF9V5yjD" role="3EZMnx">
        <property role="3F0ifm" value="filled" />
        <ref role="1ERwB7" node="5G5xF9V6pxm" resolve="DeletingFilledFlag" />
        <node concept="pkWqt" id="5G5xF9V5yjQ" role="pqm2j">
          <node concept="3clFbS" id="5G5xF9V5yjR" role="2VODD2">
            <node concept="3clFbF" id="5G5xF9V5yke" role="3cqZAp">
              <node concept="2OqwBi" id="5G5xF9V5ykD" role="3clFbG">
                <node concept="pncrf" id="5G5xF9V5ykd" role="2Oq$k0" />
                <node concept="3TrcHB" id="5G5xF9V5ylW" role="2OqNvi">
                  <ref role="3TsBF5" to="lpry:5G5xF9V5xFx" resolve="isFilled" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHr" id="5G5xF9V61pG" role="3vIgyS">
          <ref role="2ZyFGn" to="lpry:57sEyAnjW5x" resolve="Shape" />
        </node>
      </node>
      <node concept="3F0ifn" id="57sEyAnjZBH" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="A1WHr" id="5G5xF9V4KKg" role="3vIgyS">
          <ref role="2ZyFGn" to="lpry:16HftGYE9zn" resolve="Command" />
        </node>
        <node concept="VPxyj" id="5G5xF9V4KMe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="57sEyAnjZBN" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="57sEyAnjZBV" role="3EZMnx">
        <ref role="1NtTu8" to="lpry:57sEyAnjW6p" resolve="x" />
      </node>
      <node concept="3F0ifn" id="57sEyAnjZC4" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="57sEyAnjZCg" role="3EZMnx">
        <ref role="1NtTu8" to="lpry:57sEyAnjW6r" resolve="y" />
      </node>
      <node concept="3F0ifn" id="57sEyAnjZCt" role="3EZMnx">
        <property role="3F0ifm" value="radius:" />
      </node>
      <node concept="3F1sOY" id="16HftGYFgS7" role="3EZMnx">
        <ref role="1NtTu8" to="lpry:16HftGYFgRV" resolve="raduis" />
      </node>
      <node concept="PMmxH" id="57sEyAnjZCY" role="3EZMnx">
        <ref role="PMmxG" node="57sEyAnjX6I" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="57sEyAnjZBD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="57sEyAnjZDw">
    <ref role="1XX52x" to="lpry:57sEyAnjUst" resolve="Canvas" />
    <node concept="3EZMnI" id="57sEyAnjZDy" role="2wV5jI">
      <node concept="3F0ifn" id="57sEyAnjZDD" role="3EZMnx">
        <property role="3F0ifm" value="Painting" />
      </node>
      <node concept="3F0A7n" id="57sEyAnjZDJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="57sEyAnjZDM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="57sEyAnjZE5" role="3EZMnx">
        <ref role="1NtTu8" to="lpry:57sEyAnjZD7" resolve="commands" />
        <node concept="2iRkQZ" id="57sEyAnk97w" role="2czzBx" />
        <node concept="4$FPG" id="1D0lj5Thwmr" role="4_6I_">
          <node concept="3clFbS" id="1D0lj5Thwms" role="2VODD2">
            <node concept="3clFbF" id="1D0lj5ThwmO" role="3cqZAp">
              <node concept="2ShNRf" id="1D0lj5ThwmM" role="3clFbG">
                <node concept="3zrR0B" id="1D0lj5Thxnq" role="2ShVmc">
                  <node concept="3Tqbb2" id="1D0lj5Thxns" role="3zrR0E">
                    <ref role="ehGHo" to="lpry:1D0lj5Th5A$" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="57sEyAnjZD_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3CF0obv98wp">
    <ref role="1XX52x" to="lpry:3CF0obv8w6J" resolve="ColorReference" />
    <node concept="1iCGBv" id="3CF0obv98Cu" role="2wV5jI">
      <ref role="1NtTu8" to="lpry:3CF0obv8waq" resolve="target" />
      <node concept="1sVBvm" id="3CF0obv98Cv" role="1sWHZn">
        <node concept="3F0A7n" id="3CF0obv98C$" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ckZSPrYzsv">
    <ref role="1XX52x" to="lpry:6ckZSPrYnm8" resolve="Color" />
    <node concept="3EZMnI" id="6ckZSPrYzsx" role="2wV5jI">
      <node concept="3F0ifn" id="6ckZSPrYzsC" role="3EZMnx">
        <property role="3F0ifm" value="Color" />
      </node>
      <node concept="3F0A7n" id="6ckZSPrYzsI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6ckZSPrYzs$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="16HftGYEo7M">
    <ref role="1XX52x" to="lpry:16HftGYEo63" resolve="VarDeclaration" />
    <node concept="3EZMnI" id="16HftGYEo7O" role="2wV5jI">
      <node concept="3F0ifn" id="16HftGYEo7Y" role="3EZMnx">
        <property role="3F0ifm" value="var" />
        <node concept="A1WHr" id="5G5xF9V4KEh" role="3vIgyS">
          <ref role="2ZyFGn" to="lpry:16HftGYE9zn" resolve="Command" />
        </node>
        <node concept="VPxyj" id="5G5xF9V4KLS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="16HftGYEo84" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="16HftGYEo8c" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="16HftGYEo8m" role="3EZMnx">
        <ref role="1NtTu8" to="lpry:16HftGYEo6j" resolve="initializer" />
      </node>
      <node concept="l2Vlx" id="16HftGYEo7R" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="16HftGYF7pr">
    <ref role="1XX52x" to="lpry:16HftGYF6KI" resolve="VarReference" />
    <node concept="1iCGBv" id="16HftGYF7pF" role="2wV5jI">
      <ref role="1NtTu8" to="lpry:16HftGYF6KX" resolve="target" />
      <node concept="1sVBvm" id="16HftGYF7pH" role="1sWHZn">
        <node concept="3F0A7n" id="16HftGYF7pO" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1D0lj5Th6bn">
    <ref role="1XX52x" to="lpry:1D0lj5Th5A$" resolve="EmptyLine" />
    <node concept="3F0ifn" id="1D0lj5Th6IV" role="2wV5jI">
      <node concept="VPxyj" id="5G5xF9V4KLk" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1D0lj5ThCmc">
    <ref role="aqKnT" to="lpry:1D0lj5Th5A$" resolve="EmptyLine" />
    <node concept="22hDWj" id="1D0lj5ThCU5" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="5G5xF9V4KNg">
    <ref role="aqKnT" to="lpry:16HftGYE9zn" resolve="Command" />
    <node concept="3eGOop" id="5G5xF9V5kjO" role="3ft7WO">
      <node concept="ucgPf" id="5G5xF9V5kjQ" role="3aKz83">
        <node concept="3clFbS" id="5G5xF9V5kjS" role="2VODD2">
          <node concept="3clFbF" id="5G5xF9V5km1" role="3cqZAp">
            <node concept="2ShNRf" id="5G5xF9V5klZ" role="3clFbG">
              <node concept="3zrR0B" id="5G5xF9V5p$c" role="2ShVmc">
                <node concept="3Tqbb2" id="5G5xF9V5p$e" role="3zrR0E">
                  <ref role="ehGHo" to="lpry:57sEyAnjW6o" resolve="Circle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="5G5xF9V5pAm" role="upBLP">
        <node concept="2h3Zct" id="5G5xF9V5pAV" role="16NeZM">
          <property role="2h4Kg1" value="Oval" />
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="5G5xF9V5kjH" role="3ft7WO" />
    <node concept="22hDWj" id="5G5xF9V4LSL" role="22hAXT" />
    <node concept="2VfDsV" id="5G5xF9V5dDQ" role="3ft7WO" />
  </node>
  <node concept="3ICUPy" id="5G5xF9V5zeV">
    <ref role="aqKnT" to="lpry:57sEyAnjW5x" resolve="Shape" />
    <node concept="22hDWj" id="5G5xF9V5$ks" role="22hAXT" />
    <node concept="1Qtc8_" id="5G5xF9V5$ku" role="IW6Ez">
      <node concept="3eGOoe" id="5G5xF9V5$ky" role="1Qtc8$" />
      <node concept="L$LW2" id="5G5xF9V5$k_" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="5G5xF9V6T4G" role="IW6Ez">
      <node concept="2j_NTm" id="5G5xF9V6TbR" role="1Qtc8$" />
      <node concept="IWgqT" id="5G5xF9V6TbU" role="1Qtc8A">
        <node concept="1hCUdq" id="5G5xF9V6TbV" role="1hCUd6">
          <node concept="3clFbS" id="5G5xF9V6TbW" role="2VODD2">
            <node concept="3clFbJ" id="5G5xF9V6W7X" role="3cqZAp">
              <node concept="2OqwBi" id="5G5xF9V6WqZ" role="3clFbw">
                <node concept="7Obwk" id="5G5xF9V6WcK" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5G5xF9V6WNF" role="2OqNvi">
                  <node concept="chp4Y" id="5G5xF9V6WQh" role="cj9EA">
                    <ref role="cht4Q" to="lpry:57sEyAnjW6o" resolve="Circle" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5G5xF9V6W7Z" role="3clFbx">
                <node concept="3cpWs6" id="5G5xF9V6XiA" role="3cqZAp">
                  <node concept="Xl_RD" id="5G5xF9V6WUF" role="3cqZAk">
                    <property role="Xl_RC" value="change to Square " />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5G5xF9V6Xa8" role="9aQIa">
                <node concept="3clFbS" id="5G5xF9V6Xa9" role="9aQI4">
                  <node concept="3cpWs6" id="5G5xF9V6XnW" role="3cqZAp">
                    <node concept="Xl_RD" id="5G5xF9V6XaV" role="3cqZAk">
                      <property role="Xl_RC" value="change to Circle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5G5xF9V6TbX" role="IWgqQ">
          <node concept="3clFbS" id="5G5xF9V6TbY" role="2VODD2">
            <node concept="3clFbJ" id="5G5xF9V6Xp1" role="3cqZAp">
              <node concept="2OqwBi" id="5G5xF9V6Xz9" role="3clFbw">
                <node concept="7Obwk" id="5G5xF9V6Xpl" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5G5xF9V6XTt" role="2OqNvi">
                  <node concept="chp4Y" id="5G5xF9V6XTY" role="cj9EA">
                    <ref role="cht4Q" to="lpry:57sEyAnjW6o" resolve="Circle" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5G5xF9V6Xp3" role="3clFbx">
                <node concept="3clFbF" id="5G5xF9V6XUx" role="3cqZAp">
                  <node concept="2OqwBi" id="5G5xF9V6XUH" role="3clFbG">
                    <node concept="7Obwk" id="5G5xF9V6XUw" role="2Oq$k0" />
                    <node concept="2DeJnW" id="5G5xF9V6YzI" role="2OqNvi">
                      <ref role="1_rbq0" to="lpry:57sEyAnjW6y" resolve="Square" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5G5xF9V6YFn" role="9aQIa">
                <node concept="3clFbS" id="5G5xF9V6YFo" role="9aQI4">
                  <node concept="3clFbF" id="5G5xF9V6YGa" role="3cqZAp">
                    <node concept="2OqwBi" id="5G5xF9V6YO1" role="3clFbG">
                      <node concept="7Obwk" id="5G5xF9V6YG9" role="2Oq$k0" />
                      <node concept="2DeJnW" id="5G5xF9V6YQ8" role="2OqNvi">
                        <ref role="1_rbq0" to="lpry:57sEyAnjW6o" resolve="Circle" />
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
    <node concept="1Qtc8_" id="5G5xF9V5GlE" role="IW6Ez">
      <node concept="3cWJ9i" id="5G5xF9V5GlL" role="1Qtc8$">
        <node concept="CtIbL" id="5G5xF9V5GlN" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="5G5xF9V5GlR" role="1Qtc8A">
        <node concept="1hCUdq" id="5G5xF9V5GlS" role="1hCUd6">
          <node concept="3clFbS" id="5G5xF9V5GlT" role="2VODD2">
            <node concept="3clFbF" id="5G5xF9V5Grr" role="3cqZAp">
              <node concept="Xl_RD" id="5G5xF9V5Grq" role="3clFbG">
                <property role="Xl_RC" value="filled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5G5xF9V5GlU" role="IWgqQ">
          <node concept="3clFbS" id="5G5xF9V5GlV" role="2VODD2">
            <node concept="3clFbF" id="5G5xF9V5HbT" role="3cqZAp">
              <node concept="37vLTI" id="5G5xF9V5Hxx" role="3clFbG">
                <node concept="3clFbT" id="5G5xF9V5Hy5" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="5G5xF9V5Hcf" role="37vLTJ">
                  <node concept="7Obwk" id="5G5xF9V5HbS" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5G5xF9V5Hem" role="2OqNvi">
                    <ref role="3TsBF5" to="lpry:5G5xF9V5xFx" resolve="isFilled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="5G5xF9V5Gs0" role="2jiSrf">
          <node concept="3clFbS" id="5G5xF9V5Gs1" role="2VODD2">
            <node concept="3clFbF" id="5G5xF9V5Gw7" role="3cqZAp">
              <node concept="3fqX7Q" id="5G5xF9V5Gw5" role="3clFbG">
                <node concept="2OqwBi" id="5G5xF9V5GIP" role="3fr31v">
                  <node concept="7Obwk" id="5G5xF9V5G$u" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5G5xF9V5H9d" role="2OqNvi">
                    <ref role="3TsBF5" to="lpry:5G5xF9V5xFx" resolve="isFilled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5G5xF9V6pxm">
    <property role="TrG5h" value="DeletingFilledFlag" />
    <ref role="1h_SK9" to="lpry:57sEyAnjW5x" resolve="Shape" />
    <node concept="1hA7zw" id="5G5xF9V6qAR" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="5G5xF9V6qAS" role="1hA7z_">
        <node concept="3clFbS" id="5G5xF9V6qAT" role="2VODD2">
          <node concept="3clFbF" id="5G5xF9V6rhQ" role="3cqZAp">
            <node concept="37vLTI" id="5G5xF9V6rXI" role="3clFbG">
              <node concept="3clFbT" id="5G5xF9V6rYb" role="37vLTx" />
              <node concept="2OqwBi" id="5G5xF9V6rpY" role="37vLTJ">
                <node concept="0IXxy" id="5G5xF9V6rhP" role="2Oq$k0" />
                <node concept="3TrcHB" id="5G5xF9V6rLT" role="2OqNvi">
                  <ref role="3TsBF5" to="lpry:5G5xF9V5xFx" resolve="isFilled" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5G5xF9V6IUk" role="3cqZAp">
            <node concept="2OqwBi" id="5G5xF9V6J2A" role="3clFbG">
              <node concept="0IXxy" id="5G5xF9V6IUj" role="2Oq$k0" />
              <node concept="1OKiuA" id="5G5xF9V6Jdv" role="2OqNvi">
                <node concept="1Q80Hx" id="5G5xF9V6Jfq" role="lBI5i" />
                <node concept="2B6iha" id="5G5xF9V6JoJ" role="lGT1i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="5G5xF9V6qB5" role="jK8aL">
        <node concept="3clFbS" id="5G5xF9V6qB6" role="2VODD2">
          <node concept="3clFbF" id="5G5xF9V6qF5" role="3cqZAp">
            <node concept="2OqwBi" id="5G5xF9V6qSI" role="3clFbG">
              <node concept="0IXxy" id="5G5xF9V6qF4" role="2Oq$k0" />
              <node concept="3TrcHB" id="5G5xF9V6rfi" role="2OqNvi">
                <ref role="3TsBF5" to="lpry:5G5xF9V5xFx" resolve="isFilled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

