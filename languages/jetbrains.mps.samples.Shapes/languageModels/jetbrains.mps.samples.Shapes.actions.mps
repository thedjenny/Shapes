<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc5e227d-dc3b-4c09-a2a3-5eadc9656b36(jetbrains.mps.samples.Shapes.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lpry" ref="r:c5af9f55-6095-48ca-b66b-70da9c3f57fb(jetbrains.mps.samples.Shapes.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="1D0lj5ThJyo">
    <property role="TrG5h" value="myShapes" />
    <node concept="37WvkG" id="1D0lj5ThK6x" role="37WGs$">
      <ref role="37XkoT" to="lpry:57sEyAnjW6y" resolve="Square" />
      <node concept="37Y9Zx" id="1D0lj5ThK6y" role="37ZfLb">
        <node concept="3clFbS" id="1D0lj5ThK6z" role="2VODD2">
          <node concept="Jncv_" id="1D0lj5ThKm$" role="3cqZAp">
            <ref role="JncvD" to="lpry:57sEyAnjW6o" resolve="Circle" />
            <node concept="1r4N5L" id="1D0lj5ThKn1" role="JncvB" />
            <node concept="3clFbS" id="1D0lj5ThKmA" role="Jncv$">
              <node concept="3clFbF" id="1D0lj5ThKog" role="3cqZAp">
                <node concept="37vLTI" id="1D0lj5ThLTS" role="3clFbG">
                  <node concept="2OqwBi" id="1D0lj5ThMep" role="37vLTx">
                    <node concept="Jnkvi" id="1D0lj5ThM3s" role="2Oq$k0">
                      <ref role="1M0zk5" node="1D0lj5ThKmB" resolve="circle" />
                    </node>
                    <node concept="3TrcHB" id="1D0lj5ThMoD" role="2OqNvi">
                      <ref role="3TsBF5" to="lpry:57sEyAnjW6p" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1D0lj5ThKz0" role="37vLTJ">
                    <node concept="1r4Lsj" id="1D0lj5ThKof" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1D0lj5ThKSd" role="2OqNvi">
                      <ref role="3TsBF5" to="lpry:57sEyAnjW6z" resolve="upperLeftX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1D0lj5ThMsq" role="3cqZAp">
                <node concept="37vLTI" id="1D0lj5ThNFw" role="3clFbG">
                  <node concept="2OqwBi" id="1D0lj5ThO8T" role="37vLTx">
                    <node concept="Jnkvi" id="1D0lj5ThNXW" role="2Oq$k0">
                      <ref role="1M0zk5" node="1D0lj5ThKmB" resolve="circle" />
                    </node>
                    <node concept="3TrcHB" id="1D0lj5ThOlZ" role="2OqNvi">
                      <ref role="3TsBF5" to="lpry:57sEyAnjW6r" resolve="y" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1D0lj5ThMB5" role="37vLTJ">
                    <node concept="1r4Lsj" id="1D0lj5ThMul" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1D0lj5ThMVJ" role="2OqNvi">
                      <ref role="3TsBF5" to="lpry:57sEyAnjW6_" resolve="upperLeftY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1D0lj5ThOIP" role="3cqZAp">
                <node concept="37vLTI" id="1D0lj5ThOT8" role="3clFbG">
                  <node concept="2OqwBi" id="1D0lj5ThOQ0" role="37vLTJ">
                    <node concept="1r4Lsj" id="1D0lj5ThONI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1D0lj5ThOS7" role="2OqNvi">
                      <ref role="3TsBF5" to="lpry:57sEyAnjW6C" resolve="size" />
                    </node>
                  </node>
                  <node concept="3K4zz7" id="1D0lj5Ti3r2" role="37vLTx">
                    <node concept="2OqwBi" id="1D0lj5Ti3UU" role="3K4E3e">
                      <node concept="1PxgMI" id="1D0lj5Ti3Ir" role="2Oq$k0">
                        <node concept="chp4Y" id="1D0lj5Ti3KL" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
                        </node>
                        <node concept="2OqwBi" id="1D0lj5Ti3yu" role="1m5AlR">
                          <node concept="Jnkvi" id="1D0lj5Ti3tc" role="2Oq$k0">
                            <ref role="1M0zk5" node="1D0lj5ThKmB" resolve="circle" />
                          </node>
                          <node concept="3TrEf2" id="1D0lj5Ti3AZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="lpry:16HftGYFgRV" resolve="raduis" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1D0lj5Ti4j$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1D0lj5Ti4nU" role="3K4GZi">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="1D0lj5Ti2ve" role="3K4Cdx">
                      <node concept="2OqwBi" id="1D0lj5Ti1NQ" role="2Oq$k0">
                        <node concept="Jnkvi" id="1D0lj5Ti1xC" role="2Oq$k0">
                          <ref role="1M0zk5" node="1D0lj5ThKmB" resolve="circle" />
                        </node>
                        <node concept="3TrEf2" id="1D0lj5Ti2jT" role="2OqNvi">
                          <ref role="3Tt5mk" to="lpry:16HftGYFgRV" resolve="raduis" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="1D0lj5Ti2VZ" role="2OqNvi">
                        <node concept="chp4Y" id="1D0lj5Ti33j" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1D0lj5ThKmB" role="JncvA">
              <property role="TrG5h" value="circle" />
              <node concept="2jxLKc" id="1D0lj5ThKmC" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="1D0lj5ThRh8" role="3cqZAp">
            <ref role="JncvD" to="lpry:57sEyAnjW6y" resolve="Square" />
            <node concept="1r4N5L" id="1D0lj5ThRja" role="JncvB" />
            <node concept="3clFbS" id="1D0lj5ThRhc" role="Jncv$">
              <node concept="3clFbF" id="1D0lj5ThRlv" role="3cqZAp">
                <node concept="37vLTI" id="1D0lj5ThTeK" role="3clFbG">
                  <node concept="2OqwBi" id="1D0lj5ThRsX" role="37vLTJ">
                    <node concept="1r4Lsj" id="1D0lj5ThRlu" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1D0lj5ThRFt" role="2OqNvi">
                      <ref role="3TsBF5" to="lpry:57sEyAnjW6z" resolve="upperLeftX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1D0lj5ThUjw" role="37vLTx">
                    <node concept="Jnkvi" id="1D0lj5ThU8D" role="2Oq$k0">
                      <ref role="1M0zk5" node="1D0lj5ThRhe" resolve="square" />
                    </node>
                    <node concept="3TrcHB" id="1D0lj5ThUKU" role="2OqNvi">
                      <ref role="3TsBF5" to="lpry:57sEyAnjW6z" resolve="upperLeftX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1D0lj5ThUMy" role="3cqZAp">
                <node concept="37vLTI" id="1D0lj5ThVGl" role="3clFbG">
                  <node concept="2OqwBi" id="1D0lj5ThVQs" role="37vLTx">
                    <node concept="Jnkvi" id="1D0lj5ThVPR" role="2Oq$k0">
                      <ref role="1M0zk5" node="1D0lj5ThRhe" resolve="square" />
                    </node>
                    <node concept="3TrcHB" id="1D0lj5ThW3J" role="2OqNvi">
                      <ref role="3TsBF5" to="lpry:57sEyAnjW6_" resolve="upperLeftY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1D0lj5ThUN_" role="37vLTJ">
                    <node concept="1r4Lsj" id="1D0lj5ThUMx" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1D0lj5ThUPG" role="2OqNvi">
                      <ref role="3TsBF5" to="lpry:57sEyAnjW6_" resolve="upperLeftY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1D0lj5ThWqV" role="3cqZAp">
                <node concept="37vLTI" id="1D0lj5ThWy1" role="3clFbG">
                  <node concept="2OqwBi" id="1D0lj5ThWHT" role="37vLTx">
                    <node concept="Jnkvi" id="1D0lj5ThWFy" role="2Oq$k0">
                      <ref role="1M0zk5" node="1D0lj5ThRhe" resolve="square" />
                    </node>
                    <node concept="3TrcHB" id="1D0lj5ThWUN" role="2OqNvi">
                      <ref role="3TsBF5" to="lpry:57sEyAnjW6C" resolve="size" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1D0lj5ThWuT" role="37vLTJ">
                    <node concept="1r4Lsj" id="1D0lj5ThWu_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1D0lj5ThWx0" role="2OqNvi">
                      <ref role="3TsBF5" to="lpry:57sEyAnjW6C" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1D0lj5ThRhe" role="JncvA">
              <property role="TrG5h" value="square" />
              <node concept="2jxLKc" id="1D0lj5ThRhf" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="1D0lj5ThQ9x" role="37WGs$">
      <ref role="37XkoT" to="lpry:57sEyAnjW5x" resolve="Shape" />
      <node concept="37Y9Zx" id="1D0lj5ThQ9y" role="37ZfLb">
        <node concept="3clFbS" id="1D0lj5ThQ9z" role="2VODD2">
          <node concept="Jncv_" id="1D0lj5ThQad" role="3cqZAp">
            <ref role="JncvD" to="lpry:57sEyAnjW5x" resolve="Shape" />
            <node concept="1r4N5L" id="1D0lj5ThQaE" role="JncvB" />
            <node concept="3clFbS" id="1D0lj5ThQaf" role="Jncv$">
              <node concept="3clFbF" id="1D0lj5ThQbT" role="3cqZAp">
                <node concept="37vLTI" id="1D0lj5ThQEk" role="3clFbG">
                  <node concept="2OqwBi" id="1D0lj5ThQY2" role="37vLTx">
                    <node concept="2OqwBi" id="1D0lj5ThQJ6" role="2Oq$k0">
                      <node concept="Jnkvi" id="1D0lj5ThQGF" role="2Oq$k0">
                        <ref role="1M0zk5" node="1D0lj5ThQag" resolve="shape" />
                      </node>
                      <node concept="3TrEf2" id="1D0lj5ThQWo" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpry:3CF0obv99ac" resolve="colorRef" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="1D0lj5ThR98" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1D0lj5ThQlR" role="37vLTJ">
                    <node concept="1r4Lsj" id="1D0lj5ThQbS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1D0lj5ThQuv" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpry:3CF0obv99ac" resolve="colorRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5G5xF9V6aUO" role="3cqZAp">
                <node concept="37vLTI" id="5G5xF9V6bu5" role="3clFbG">
                  <node concept="2OqwBi" id="5G5xF9V6b$I" role="37vLTx">
                    <node concept="Jnkvi" id="5G5xF9V6byl" role="2Oq$k0">
                      <ref role="1M0zk5" node="1D0lj5ThQag" resolve="shape" />
                    </node>
                    <node concept="3TrcHB" id="5G5xF9V6bG8" role="2OqNvi">
                      <ref role="3TsBF5" to="lpry:5G5xF9V5xFx" resolve="isFilled" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5G5xF9V6b3E" role="37vLTJ">
                    <node concept="1r4Lsj" id="5G5xF9V6aUN" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5G5xF9V6blM" role="2OqNvi">
                      <ref role="3TsBF5" to="lpry:5G5xF9V5xFx" resolve="isFilled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1D0lj5ThQag" role="JncvA">
              <property role="TrG5h" value="shape" />
              <node concept="2jxLKc" id="1D0lj5ThQah" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="1D0lj5ThX5j" role="37WGs$">
      <ref role="37XkoT" to="lpry:57sEyAnjW6o" resolve="Circle" />
      <node concept="37Y9Zx" id="1D0lj5ThX5k" role="37ZfLb">
        <node concept="3clFbS" id="1D0lj5ThX5l" role="2VODD2">
          <node concept="Jncv_" id="1D0lj5ThX8u" role="3cqZAp">
            <ref role="JncvD" to="lpry:57sEyAnjW6o" resolve="Circle" />
            <node concept="1r4N5L" id="1D0lj5ThX8V" role="JncvB" />
            <node concept="3clFbS" id="1D0lj5ThX8w" role="Jncv$">
              <node concept="3clFbF" id="1D0lj5ThXab" role="3cqZAp">
                <node concept="37vLTI" id="1D0lj5ThYy_" role="3clFbG">
                  <node concept="2OqwBi" id="1D0lj5ThYIB" role="37vLTx">
                    <node concept="Jnkvi" id="1D0lj5ThYG6" role="2Oq$k0">
                      <ref role="1M0zk5" node="1D0lj5ThX8x" resolve="circle" />
                    </node>
                    <node concept="3TrcHB" id="1D0lj5ThYKb" role="2OqNvi">
                      <ref role="3TsBF5" to="lpry:57sEyAnjW6p" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1D0lj5ThXkD" role="37vLTJ">
                    <node concept="1r4Lsj" id="1D0lj5ThXbT" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1D0lj5ThXDQ" role="2OqNvi">
                      <ref role="3TsBF5" to="lpry:57sEyAnjW6p" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1D0lj5ThYUM" role="3cqZAp">
                <node concept="37vLTI" id="1D0lj5ThZgh" role="3clFbG">
                  <node concept="2OqwBi" id="1D0lj5ThZqn" role="37vLTx">
                    <node concept="Jnkvi" id="1D0lj5ThZpM" role="2Oq$k0">
                      <ref role="1M0zk5" node="1D0lj5ThX8x" resolve="circle" />
                    </node>
                    <node concept="3TrcHB" id="1D0lj5ThZsl" role="2OqNvi">
                      <ref role="3TsBF5" to="lpry:57sEyAnjW6r" resolve="y" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1D0lj5ThZ5l" role="37vLTJ">
                    <node concept="1r4Lsj" id="1D0lj5ThZ33" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1D0lj5ThZ6k" role="2OqNvi">
                      <ref role="3TsBF5" to="lpry:57sEyAnjW6r" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1D0lj5ThZuT" role="3cqZAp">
                <node concept="37vLTI" id="1D0lj5ThZGs" role="3clFbG">
                  <node concept="2OqwBi" id="1D0lj5ThZUm" role="37vLTx">
                    <node concept="2OqwBi" id="1D0lj5ThZLp" role="2Oq$k0">
                      <node concept="Jnkvi" id="1D0lj5ThZIQ" role="2Oq$k0">
                        <ref role="1M0zk5" node="1D0lj5ThX8x" resolve="circle" />
                      </node>
                      <node concept="3TrEf2" id="1D0lj5ThZRS" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpry:16HftGYFgRV" resolve="raduis" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="1D0lj5Ti0gx" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1D0lj5ThZwu" role="37vLTJ">
                    <node concept="1r4Lsj" id="1D0lj5ThZuS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1D0lj5ThZy_" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpry:16HftGYFgRV" resolve="raduis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1D0lj5ThX8x" role="JncvA">
              <property role="TrG5h" value="circle" />
              <node concept="2jxLKc" id="1D0lj5ThX8y" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="1D0lj5Ti0mm" role="3cqZAp">
            <ref role="JncvD" to="lpry:57sEyAnjW6y" resolve="Square" />
            <node concept="1r4N5L" id="1D0lj5Ti0oV" role="JncvB" />
            <node concept="3clFbS" id="1D0lj5Ti0mq" role="Jncv$">
              <node concept="3clFbF" id="1D0lj5Ti0_d" role="3cqZAp">
                <node concept="37vLTI" id="1D0lj5Ti0_e" role="3clFbG">
                  <node concept="2OqwBi" id="1D0lj5Ti4ZM" role="37vLTx">
                    <node concept="Jnkvi" id="1D0lj5Ti0_g" role="2Oq$k0">
                      <ref role="1M0zk5" node="1D0lj5Ti0ms" resolve="square" />
                    </node>
                    <node concept="3TrcHB" id="1D0lj5Ti5lm" role="2OqNvi">
                      <ref role="3TsBF5" to="lpry:57sEyAnjW6z" resolve="upperLeftX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1D0lj5Ti0_i" role="37vLTJ">
                    <node concept="1r4Lsj" id="1D0lj5Ti0_j" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1D0lj5Ti0_k" role="2OqNvi">
                      <ref role="3TsBF5" to="lpry:57sEyAnjW6p" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1D0lj5Ti0_l" role="3cqZAp">
                <node concept="37vLTI" id="1D0lj5Ti0_m" role="3clFbG">
                  <node concept="2OqwBi" id="1D0lj5Ti0_n" role="37vLTx">
                    <node concept="Jnkvi" id="1D0lj5Ti0_o" role="2Oq$k0">
                      <ref role="1M0zk5" node="1D0lj5Ti0ms" resolve="square" />
                    </node>
                    <node concept="3TrcHB" id="1D0lj5Ti0_p" role="2OqNvi">
                      <ref role="3TsBF5" to="lpry:57sEyAnjW6_" resolve="upperLeftY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1D0lj5Ti0_q" role="37vLTJ">
                    <node concept="1r4Lsj" id="1D0lj5Ti0_r" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1D0lj5Ti0_s" role="2OqNvi">
                      <ref role="3TsBF5" to="lpry:57sEyAnjW6r" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1D0lj5Ti5C8" role="3cqZAp">
                <node concept="3cpWsn" id="1D0lj5Ti5Cb" role="3cpWs9">
                  <property role="TrG5h" value="r" />
                  <node concept="3Tqbb2" id="1D0lj5Ti5C6" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fzcmrck" resolve="IntegerConstant" />
                  </node>
                  <node concept="2ShNRf" id="1D0lj5Ti5FV" role="33vP2m">
                    <node concept="3zrR0B" id="1D0lj5Ti60g" role="2ShVmc">
                      <node concept="3Tqbb2" id="1D0lj5Ti60i" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fzcmrck" resolve="IntegerConstant" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1D0lj5Ti63W" role="3cqZAp">
                <node concept="37vLTI" id="1D0lj5Ti7kN" role="3clFbG">
                  <node concept="2OqwBi" id="1D0lj5Ti7uP" role="37vLTx">
                    <node concept="Jnkvi" id="1D0lj5Ti7uj" role="2Oq$k0">
                      <ref role="1M0zk5" node="1D0lj5Ti0ms" resolve="square" />
                    </node>
                    <node concept="3TrcHB" id="1D0lj5Ti7_8" role="2OqNvi">
                      <ref role="3TsBF5" to="lpry:57sEyAnjW6C" resolve="size" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1D0lj5Ti6eM" role="37vLTJ">
                    <node concept="37vLTw" id="1D0lj5Ti63U" role="2Oq$k0">
                      <ref role="3cqZAo" node="1D0lj5Ti5Cb" resolve="r" />
                    </node>
                    <node concept="3TrcHB" id="1D0lj5Ti6s3" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1D0lj5Ti7OI" role="3cqZAp">
                <node concept="37vLTI" id="1D0lj5Ti8_l" role="3clFbG">
                  <node concept="37vLTw" id="1D0lj5Ti8_D" role="37vLTx">
                    <ref role="3cqZAo" node="1D0lj5Ti5Cb" resolve="r" />
                  </node>
                  <node concept="2OqwBi" id="1D0lj5Ti82Z" role="37vLTJ">
                    <node concept="1r4Lsj" id="1D0lj5Ti7OH" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1D0lj5Ti8oJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpry:16HftGYFgRV" resolve="raduis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1D0lj5Ti0ms" role="JncvA">
              <property role="TrG5h" value="square" />
              <node concept="2jxLKc" id="1D0lj5Ti0mt" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

