<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3fd34ee-160e-4715-9be9-898a6a1653e6(jetbrains.mps.samples.Shapes.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="lpry" ref="r:c5af9f55-6095-48ca-b66b-70da9c3f57fb(jetbrains.mps.samples.Shapes.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="16HftGYGygK">
    <ref role="13h7C2" to="lpry:57sEyAnjUst" resolve="Canvas" />
    <node concept="13hLZK" id="16HftGYGygL" role="13h7CW">
      <node concept="3clFbS" id="16HftGYGygM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="16HftGYGyRp" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="16HftGYGyRq" role="1B3o_S" />
      <node concept="3clFbS" id="16HftGYGyRz" role="3clF47">
        <node concept="3clFbJ" id="16HftGYGzgM" role="3cqZAp">
          <node concept="3clFbS" id="16HftGYGzgO" role="3clFbx">
            <node concept="3cpWs8" id="16HftGYG$8l" role="3cqZAp">
              <node concept="3cpWsn" id="16HftGYG$8o" role="3cpWs9">
                <property role="TrG5h" value="vars" />
                <node concept="A3Dl8" id="16HftGYG$8i" role="1tU5fm">
                  <node concept="3Tqbb2" id="16HftGYG$96" role="A3Ik2">
                    <ref role="ehGHo" to="lpry:16HftGYEo63" resolve="VarDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="16HftGYG_Nw" role="33vP2m">
                  <node concept="2OqwBi" id="16HftGYG$sq" role="2Oq$k0">
                    <node concept="37vLTw" id="16HftGYG$fX" role="2Oq$k0">
                      <ref role="3cqZAo" node="16HftGYGyRA" resolve="child" />
                    </node>
                    <node concept="2Ttrtt" id="16HftGYG$Do" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="16HftGYGCJ_" role="2OqNvi">
                    <node concept="chp4Y" id="16HftGYGCL4" role="v3oSu">
                      <ref role="cht4Q" to="lpry:16HftGYEo63" resolve="VarDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="16HftGYGDcI" role="3cqZAp">
              <node concept="3cpWsn" id="16HftGYGDcL" role="3cpWs9">
                <property role="TrG5h" value="myScope" />
                <node concept="3uibUv" id="16HftGYGDcH" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2YIFZM" id="16HftGYGCVg" role="33vP2m">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="37vLTw" id="16HftGYGCXO" role="37wK5m">
                    <ref role="3cqZAo" node="16HftGYG$8o" resolve="vars" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="16HftGYGDor" role="3cqZAp">
              <node concept="2ShNRf" id="16HftGYGDsM" role="3cqZAk">
                <node concept="1pGfFk" id="16HftGYGEtQ" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                  <node concept="37vLTw" id="16HftGYGE$c" role="37wK5m">
                    <ref role="3cqZAo" node="16HftGYGDcL" resolve="myScope" />
                  </node>
                  <node concept="iy90A" id="16HftGYGERd" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="16HftGYGz$N" role="3clFbw">
            <node concept="37vLTw" id="16HftGYGzl_" role="2Oq$k0">
              <ref role="3cqZAo" node="16HftGYGyR$" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="16HftGYG$3x" role="2OqNvi">
              <node concept="chp4Y" id="16HftGYG$7g" role="3QVz_e">
                <ref role="cht4Q" to="lpry:16HftGYEo63" resolve="VarDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16HftGYGyRI" role="3cqZAp">
          <node concept="2OqwBi" id="16HftGYGyRF" role="3clFbG">
            <node concept="13iAh5" id="16HftGYGyRG" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="16HftGYGyRH" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="16HftGYGyRD" role="37wK5m">
                <ref role="3cqZAo" node="16HftGYGyR$" resolve="kind" />
              </node>
              <node concept="37vLTw" id="16HftGYGyRE" role="37wK5m">
                <ref role="3cqZAo" node="16HftGYGyRA" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16HftGYGyR$" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="16HftGYGyR_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="16HftGYGyRA" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="16HftGYGyRB" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="16HftGYGyRC" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1D0lj5Tf6IF">
    <ref role="13h7C2" to="lpry:57sEyAnjW6y" resolve="Square" />
    <node concept="13i0hz" id="1D0lj5Tf7iY" role="13h7CS">
      <property role="TrG5h" value="isSame" />
      <node concept="3Tm1VV" id="1D0lj5Tf7iZ" role="1B3o_S" />
      <node concept="10P_77" id="1D0lj5Tf7za" role="3clF45" />
      <node concept="3clFbS" id="1D0lj5Tf7j1" role="3clF47">
        <node concept="3cpWs6" id="1D0lj5Tf88V" role="3cqZAp">
          <node concept="1Wc70l" id="1D0lj5TfcOr" role="3cqZAk">
            <node concept="3clFbC" id="1D0lj5TfcXW" role="3uHU7w">
              <node concept="2OqwBi" id="1D0lj5Tfd1I" role="3uHU7w">
                <node concept="37vLTw" id="1D0lj5TfcZQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1D0lj5Tf88p" resolve="other" />
                </node>
                <node concept="3TrcHB" id="1D0lj5Tfd4e" role="2OqNvi">
                  <ref role="3TsBF5" to="lpry:57sEyAnjW6C" resolve="size" />
                </node>
              </node>
              <node concept="2OqwBi" id="1D0lj5TfcSj" role="3uHU7B">
                <node concept="13iPFW" id="1D0lj5TfcQH" role="2Oq$k0" />
                <node concept="3TrcHB" id="1D0lj5TfcVE" role="2OqNvi">
                  <ref role="3TsBF5" to="lpry:57sEyAnjW6C" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1D0lj5TfcsV" role="3uHU7B">
              <node concept="3clFbC" id="1D0lj5TfbG4" role="3uHU7B">
                <node concept="2OqwBi" id="1D0lj5Tf8ZI" role="3uHU7B">
                  <node concept="13iPFW" id="1D0lj5Tf89r" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1D0lj5Tf9kX" role="2OqNvi">
                    <ref role="3TsBF5" to="lpry:57sEyAnjW6z" resolve="upperLeftX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1D0lj5TfcoZ" role="3uHU7w">
                  <node concept="37vLTw" id="1D0lj5Tfc7z" role="2Oq$k0">
                    <ref role="3cqZAo" node="1D0lj5Tf88p" resolve="other" />
                  </node>
                  <node concept="3TrcHB" id="1D0lj5Tfcrv" role="2OqNvi">
                    <ref role="3TsBF5" to="lpry:57sEyAnjW6z" resolve="upperLeftX" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1D0lj5TfcGH" role="3uHU7w">
                <node concept="2OqwBi" id="1D0lj5TfcCa" role="3uHU7B">
                  <node concept="13iPFW" id="1D0lj5TfcB7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1D0lj5TfcEY" role="2OqNvi">
                    <ref role="3TsBF5" to="lpry:57sEyAnjW6_" resolve="upperLeftY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1D0lj5TfcJp" role="3uHU7w">
                  <node concept="37vLTw" id="1D0lj5TfcI4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1D0lj5Tf88p" resolve="other" />
                  </node>
                  <node concept="3TrcHB" id="1D0lj5TfcMs" role="2OqNvi">
                    <ref role="3TsBF5" to="lpry:57sEyAnjW6_" resolve="upperLeftY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1D0lj5Tf88p" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="1D0lj5Tf88o" role="1tU5fm">
          <ref role="ehGHo" to="lpry:57sEyAnjW6y" resolve="Square" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1D0lj5Tf6IG" role="13h7CW">
      <node concept="3clFbS" id="1D0lj5Tf6IH" role="2VODD2" />
    </node>
  </node>
</model>

