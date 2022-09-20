package jetbrains.mps.samples.Shapes.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_VarReference_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_VarReference_InferenceRule() {
  }
  public void applyRule(final SNode varReference, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = varReference;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:e44eb14d-c2bb-4d65-bb30-217515d5e47a(jetbrains.mps.samples.Shapes.typesystem)", "1273742281474762294", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:e44eb14d-c2bb-4d65-bb30-217515d5e47a(jetbrains.mps.samples.Shapes.typesystem)", "1273742281474760873", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(varReference, LINKS.target$QK9x), "r:e44eb14d-c2bb-4d65-bb30-217515d5e47a(jetbrains.mps.samples.Shapes.typesystem)", "1273742281474762310", true), _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.VarReference$d6;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink target$QK9x = MetaAdapterFactory.getReferenceLink(0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x11ad3ddb3eac6c2eL, 0x11ad3ddb3eac6c3dL, "target");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept VarReference$d6 = MetaAdapterFactory.getConcept(0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x11ad3ddb3eac6c2eL, "jetbrains.mps.samples.Shapes.structure.VarReference");
  }
}