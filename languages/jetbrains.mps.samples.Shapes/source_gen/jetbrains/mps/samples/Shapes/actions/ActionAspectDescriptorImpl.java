package jetbrains.mps.samples.Shapes.actions;

/*Generated by MPS */

import jetbrains.mps.actions.descriptor.BaseActionAspectDescriptor;
import jetbrains.mps.openapi.actions.descriptor.ActionAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;

public class ActionAspectDescriptorImpl extends BaseActionAspectDescriptor implements ActionAspectDescriptor {
  private static final String LANGUAGE_FQ_NAME = "jetbrains.mps.samples.Shapes";

  @Override
  public Collection<NodeFactory> getFactories(SAbstractConcept concept) {
    if (LANGUAGE_FQ_NAME.equals(concept.getLanguage().getQualifiedName())) {
      switch (concept.getName()) {
        case "Circle":
          return Collections.<NodeFactory>singletonList(new myShapes.NodeFactory_1891605514472116563());
        case "Shape":
          return Collections.<NodeFactory>singletonList(new myShapes.NodeFactory_1891605514472088161());
        case "Square":
          return Collections.<NodeFactory>singletonList(new myShapes.NodeFactory_1891605514472063393());
        default:
      }
    }
    return Collections.<NodeFactory>emptyList();
  }

}
