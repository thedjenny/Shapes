<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6f63b9a-5cc8-4eb8-8222-686d3dfeb45e(jetbrains.mps.samples.Shapes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
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
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <node concept="3F0ifn" id="57sEyAnjWDH" role="3EZMnx">
        <property role="3F0ifm" value="square" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
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
      <node concept="3F0ifn" id="57sEyAnjZBH" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
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
    <node concept="3F0ifn" id="1D0lj5Th6IV" role="2wV5jI" />
  </node>
  <node concept="22mcaB" id="1D0lj5ThCmc">
    <ref role="aqKnT" to="lpry:1D0lj5Th5A$" resolve="EmptyLine" />
    <node concept="22hDWj" id="1D0lj5ThCU5" role="22hAXT" />
  </node>
</model>

