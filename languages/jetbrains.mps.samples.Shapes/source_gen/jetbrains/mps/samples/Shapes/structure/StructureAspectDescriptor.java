package jetbrains.mps.samples.Shapes.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptCanvas = createDescriptorForCanvas();
  /*package*/ final ConceptDescriptor myConceptCircle = createDescriptorForCircle();
  /*package*/ final ConceptDescriptor myConceptColor = createDescriptorForColor();
  /*package*/ final ConceptDescriptor myConceptColorReference = createDescriptorForColorReference();
  /*package*/ final ConceptDescriptor myConceptCommand = createDescriptorForCommand();
  /*package*/ final ConceptDescriptor myConceptEmptyLine = createDescriptorForEmptyLine();
  /*package*/ final ConceptDescriptor myConceptShape = createDescriptorForShape();
  /*package*/ final ConceptDescriptor myConceptSquare = createDescriptorForSquare();
  /*package*/ final ConceptDescriptor myConceptVarDeclaration = createDescriptorForVarDeclaration();
  /*package*/ final ConceptDescriptor myConceptVarReference = createDescriptorForVarReference();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.extendedLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
    deps.aggregatedLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptCanvas, myConceptCircle, myConceptColor, myConceptColorReference, myConceptCommand, myConceptEmptyLine, myConceptShape, myConceptSquare, myConceptVarDeclaration, myConceptVarReference);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Canvas:
        return myConceptCanvas;
      case LanguageConceptSwitch.Circle:
        return myConceptCircle;
      case LanguageConceptSwitch.Color:
        return myConceptColor;
      case LanguageConceptSwitch.ColorReference:
        return myConceptColorReference;
      case LanguageConceptSwitch.Command:
        return myConceptCommand;
      case LanguageConceptSwitch.EmptyLine:
        return myConceptEmptyLine;
      case LanguageConceptSwitch.Shape:
        return myConceptShape;
      case LanguageConceptSwitch.Square:
        return myConceptSquare;
      case LanguageConceptSwitch.VarDeclaration:
        return myConceptVarDeclaration;
      case LanguageConceptSwitch.VarReference:
        return myConceptVarReference;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForCanvas() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Shapes", "Canvas", 0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x51dcaa29974fa71dL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L);
    b.origin("r:c5af9f55-6095-48ca-b66b-70da9c3f57fb(jetbrains.mps.samples.Shapes.structure)/5898776707557467933");
    b.version(2);
    b.aggregate("commands", 0x51dcaa29974ffa47L).target(0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x11ad3ddb3ea898d7L).optional(true).ordered(true).multiple(true).origin("5898776707557489223").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCircle() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Shapes", "Circle", 0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x51dcaa29974fc198L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.samples.Shapes.structure.Shape", 0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x51dcaa29974fc161L);
    b.origin("r:c5af9f55-6095-48ca-b66b-70da9c3f57fb(jetbrains.mps.samples.Shapes.structure)/5898776707557474712");
    b.version(2);
    b.property("x", 0x51dcaa29974fc199L).type(PrimitiveTypeId.INTEGER).origin("5898776707557474713").done();
    b.property("y", 0x51dcaa29974fc19bL).type(PrimitiveTypeId.INTEGER).origin("5898776707557474715").done();
    b.aggregate("raduis", 0x11ad3ddb3ead0dfbL).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(false).ordered(true).multiple(false).origin("1273742281474379259").done();
    b.alias("circle");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForColor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Shapes", "Color", 0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x6314ff8d5bf97588L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:c5af9f55-6095-48ca-b66b-70da9c3f57fb(jetbrains.mps.samples.Shapes.structure)/7139612291887625608");
    b.version(2);
    b.alias("color");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForColorReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Shapes", "ColorReference", 0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x3a2b0182df2201afL);
    b.class_(false, false, false);
    b.origin("r:c5af9f55-6095-48ca-b66b-70da9c3f57fb(jetbrains.mps.samples.Shapes.structure)/4191445539799302575");
    b.version(2);
    b.associate("target", 0x3a2b0182df22029aL).target(0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x6314ff8d5bf97588L).optional(false).origin("4191445539799302810").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCommand() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Shapes", "Command", 0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x11ad3ddb3ea898d7L);
    b.class_(false, true, false);
    b.origin("r:c5af9f55-6095-48ca-b66b-70da9c3f57fb(jetbrains.mps.samples.Shapes.structure)/1273742281474087127");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEmptyLine() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Shapes", "EmptyLine", 0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x1a405531794459a4L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.samples.Shapes.structure.Command", 0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x11ad3ddb3ea898d7L);
    b.origin("r:c5af9f55-6095-48ca-b66b-70da9c3f57fb(jetbrains.mps.samples.Shapes.structure)/1891605514471889316");
    b.version(2);
    b.alias("<empty>");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForShape() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Shapes", "Shape", 0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x51dcaa29974fc161L);
    b.class_(false, true, false);
    b.super_("jetbrains.mps.samples.Shapes.structure.Command", 0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x11ad3ddb3ea898d7L);
    b.origin("r:c5af9f55-6095-48ca-b66b-70da9c3f57fb(jetbrains.mps.samples.Shapes.structure)/5898776707557474657");
    b.version(2);
    b.aggregate("colorRef", 0x3a2b0182df24928cL).target(0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x3a2b0182df2201afL).optional(false).ordered(true).multiple(false).origin("4191445539799470732").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSquare() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Shapes", "Square", 0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x51dcaa29974fc1a2L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.samples.Shapes.structure.Shape", 0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x51dcaa29974fc161L);
    b.origin("r:c5af9f55-6095-48ca-b66b-70da9c3f57fb(jetbrains.mps.samples.Shapes.structure)/5898776707557474722");
    b.version(2);
    b.property("upperLeftX", 0x51dcaa29974fc1a3L).type(PrimitiveTypeId.INTEGER).origin("5898776707557474723").done();
    b.property("upperLeftY", 0x51dcaa29974fc1a5L).type(PrimitiveTypeId.INTEGER).origin("5898776707557474725").done();
    b.property("size", 0x51dcaa29974fc1a8L).type(PrimitiveTypeId.INTEGER).origin("5898776707557474728").done();
    b.alias("square");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVarDeclaration() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Shapes", "VarDeclaration", 0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x11ad3ddb3ea98183L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.samples.Shapes.structure.Command", 0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x11ad3ddb3ea898d7L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:c5af9f55-6095-48ca-b66b-70da9c3f57fb(jetbrains.mps.samples.Shapes.structure)/1273742281474146691");
    b.version(2);
    b.aggregate("initializer", 0x11ad3ddb3ea98193L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(false).ordered(true).multiple(false).origin("1273742281474146707").done();
    b.alias("var");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVarReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Shapes", "VarReference", 0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x11ad3ddb3eac6c2eL);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Expression", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL);
    b.origin("r:c5af9f55-6095-48ca-b66b-70da9c3f57fb(jetbrains.mps.samples.Shapes.structure)/1273742281474337838");
    b.version(2);
    b.associate("target", 0x11ad3ddb3eac6c3dL).target(0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x11ad3ddb3ea98183L).optional(false).origin("1273742281474337853").done();
    return b.create();
  }
}