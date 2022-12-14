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
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_VarDeclaration_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_VarDeclaration_InferenceRule() {
  }
  public void applyRule(final SNode varDeclaration, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = varDeclaration;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:e44eb14d-c2bb-4d65-bb30-217515d5e47a(jetbrains.mps.samples.Shapes.typesystem)", "1273742281474795331", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:e44eb14d-c2bb-4d65-bb30-217515d5e47a(jetbrains.mps.samples.Shapes.typesystem)", "1273742281474794044", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(varDeclaration, LINKS.initializer$4NhS), "r:e44eb14d-c2bb-4d65-bb30-217515d5e47a(jetbrains.mps.samples.Shapes.typesystem)", "1273742281474795347", true), _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.VarDeclaration$Fh;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink initializer$4NhS = MetaAdapterFactory.getContainmentLink(0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x11ad3ddb3ea98183L, 0x11ad3ddb3ea98193L, "initializer");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept VarDeclaration$Fh = MetaAdapterFactory.getConcept(0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x11ad3ddb3ea98183L, "jetbrains.mps.samples.Shapes.structure.VarDeclaration");
  }
}
