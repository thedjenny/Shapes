<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28a6d337-ad89-4400-b975-c1bd6e33dc8a(jetbrains.mps.samples.Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="16bafbb4-c6cd-4cc5-8332-7c6de8729b3f" name="jetbrains.mps.samples.Shapes" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="r2wu" ref="r:bdfa3a84-8ee6-4fba-b3f2-b16b2216a12b(jetbrains.mps.samples.Shapes.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="16bafbb4-c6cd-4cc5-8332-7c6de8729b3f" name="jetbrains.mps.samples.Shapes">
      <concept id="1273742281474337838" name="jetbrains.mps.samples.Shapes.structure.VarReference" flags="ng" index="J0l7P">
        <reference id="1273742281474337853" name="target" index="J0l7A" />
      </concept>
      <concept id="1273742281474146691" name="jetbrains.mps.samples.Shapes.structure.VarDeclaration" flags="ng" index="J1bLo">
        <child id="1273742281474146707" name="initializer" index="J1bL8" />
      </concept>
      <concept id="5898776707557467933" name="jetbrains.mps.samples.Shapes.structure.Canvas" flags="ng" index="36$KOO">
        <child id="5898776707557489223" name="commands" index="36$P1I" />
      </concept>
      <concept id="5898776707557474657" name="jetbrains.mps.samples.Shapes.structure.Shape" flags="ng" index="36$QH8">
        <child id="4191445539799470732" name="colorRef" index="3_3Tce" />
      </concept>
      <concept id="5898776707557474712" name="jetbrains.mps.samples.Shapes.structure.Circle" flags="ng" index="36$QIL">
        <property id="5898776707557474713" name="x" index="36$QIK" />
        <property id="5898776707557474715" name="y" index="36$QIM" />
        <child id="1273742281474379259" name="raduis" index="J030w" />
      </concept>
      <concept id="1891605514471889316" name="jetbrains.mps.samples.Shapes.structure.EmptyLine" flags="ng" index="1z10Ml" />
      <concept id="4191445539799302575" name="jetbrains.mps.samples.Shapes.structure.ColorReference" flags="ng" index="3_2g0H">
        <reference id="4191445539799302810" name="target" index="3_2gco" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="36$KOO" id="57sEyAnk4zX">
    <property role="TrG5h" value="MyDrawing" />
    <node concept="J1bLo" id="16HftGYF0Y_" role="36$P1I">
      <property role="TrG5h" value="a" />
      <node concept="3cmrfG" id="1D0lj5TgArF" role="J1bL8">
        <property role="3cmrfH" value="100" />
      </node>
    </node>
    <node concept="J1bLo" id="1D0lj5TgAs0" role="36$P1I">
      <property role="TrG5h" value="b" />
      <node concept="3cpWsd" id="1D0lj5TgBth" role="J1bL8">
        <node concept="J0l7P" id="1D0lj5TgBtk" role="3uHU7w">
          <ref role="J0l7A" node="16HftGYF0Y_" resolve="a" />
        </node>
        <node concept="17qRlL" id="1D0lj5TgBm8" role="3uHU7B">
          <node concept="3cmrfG" id="1D0lj5TgAsc" role="3uHU7B">
            <property role="3cmrfH" value="45" />
          </node>
          <node concept="J0l7P" id="1D0lj5TgBmb" role="3uHU7w">
            <ref role="J0l7A" node="16HftGYF0Y_" resolve="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="36$QIL" id="1D0lj5TiajS" role="36$P1I">
      <property role="36$QIK" value="65" />
      <property role="36$QIM" value="455" />
      <node concept="3cmrfG" id="1D0lj5TiajV" role="J030w">
        <property role="3cmrfH" value="555" />
      </node>
      <node concept="3_2g0H" id="1D0lj5TiajW" role="3_3Tce">
        <ref role="3_2gco" to="r2wu:6ckZSPrYT8k" resolve="black" />
      </node>
    </node>
    <node concept="1z10Ml" id="1D0lj5Tiai5" role="36$P1I" />
  </node>
</model>

