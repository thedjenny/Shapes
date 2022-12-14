package jetbrains.mps.samples.Shapes.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import util.ColorReferenceResolver;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.IfMacroContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodeQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.Collection;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.generator.impl.query.IfMacroCondition;
import jetbrains.mps.generator.impl.query.ReferenceTargetQuery;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.x$wuSD);
  }
  public static Object propertyMacro_GetValue_2_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.y$wvmF);
  }
  public static Object propertyMacro_GetValue_2_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.x$wuSD);
  }
  public static Object propertyMacro_GetValue_2_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.y$wvmF);
  }
  public static Object propertyMacro_GetValue_3_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.upperLeftX$wAp9);
  }
  public static Object propertyMacro_GetValue_3_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.upperLeftY$wARb);
  }
  public static Object propertyMacro_GetValue_3_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.size$wB$e);
  }
  public static Object propertyMacro_GetValue_3_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.size$wB$e);
  }
  public static Object propertyMacro_GetValue_3_4(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.upperLeftX$wAp9);
  }
  public static Object propertyMacro_GetValue_3_5(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.upperLeftY$wARb);
  }
  public static Object propertyMacro_GetValue_3_6(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.size$wB$e);
  }
  public static Object propertyMacro_GetValue_3_7(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.size$wB$e);
  }
  public static Object propertyMacro_GetValue_4_0(final PropertyMacroContext _context) {
    return _context.createUniqueName(SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL).replaceAll(" ", "_"), null);
  }
  public static Object referenceMacro_GetReferent_2_0(final ReferenceMacroContext _context) {
    return ColorReferenceResolver.findColorDeclaration(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.colorRef$L$0p), LINKS.target$hpcG));
  }
  public static Object referenceMacro_GetReferent_3_0(final ReferenceMacroContext _context) {
    return ColorReferenceResolver.findColorDeclaration(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.colorRef$L$0p), LINKS.target$hpcG));
  }
  public static Object referenceMacro_GetReferent_5_0(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(_context.getNode(), LINKS.target$QK9x), "variables");
  }
  public static boolean ifMacro_Condition_2_0(final IfMacroContext _context) {
    return !(SPropertyOperations.getBoolean(_context.getNode(), PROPS.isFilled$$hOA));
  }
  public static boolean ifMacro_Condition_2_1(final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), PROPS.isFilled$$hOA);
  }
  public static boolean ifMacro_Condition_3_0(final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), PROPS.isFilled$$hOA);
  }
  public static boolean ifMacro_Condition_3_1(final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), PROPS.isFilled$$hOA);
  }
  public static SNode sourceNodeQuery_2_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.raduis$RAwj);
  }
  public static SNode sourceNodeQuery_2_1(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.raduis$RAwj);
  }
  public static SNode sourceNodeQuery_2_2(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.raduis$RAwj);
  }
  public static SNode sourceNodeQuery_2_3(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.raduis$RAwj);
  }
  public static SNode sourceNodeQuery_4_0(final SourceSubstituteMacroNodeContext _context) {
    return TypecheckingFacade.getFromContext().getTypeOf(SLinkOperations.getTarget(_context.getNode(), LINKS.initializer$4NhS));
  }
  public static SNode sourceNodeQuery_4_1(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.initializer$4NhS);
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.commands$8c6y);
  }
  private final Map<String, SourceNodeQuery> snqMethods = new HashMap<String, SourceNodeQuery>();
  {
    int i = 0;
    snqMethods.put("1273742281474383564", new SNQ(i++));
    snqMethods.put("1273742281474384450", new SNQ(i++));
    snqMethods.put("6558796533462516250", new SNQ(i++));
    snqMethods.put("6558796533462516258", new SNQ(i++));
    snqMethods.put("1891605514471786178", new SNQ(i++));
    snqMethods.put("1891605514471785917", new SNQ(i++));
  }
  @NotNull
  @Override
  public SourceNodeQuery getSourceNodeQuery(@NotNull QueryKey identity) {
    SourceNodeQuery query = identity.forFunctionNode(snqMethods);
    return (query != null ? query : super.getSourceNodeQuery(identity));
  }
  private static class SNQ implements SourceNodeQuery {
    private final int methodKey;
    public SNQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @Nullable
    public SNode evaluate(@NotNull SourceSubstituteMacroNodeContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.sourceNodeQuery_2_0(ctx);
        case 1:
          return QueriesGenerated.sourceNodeQuery_2_1(ctx);
        case 2:
          return QueriesGenerated.sourceNodeQuery_2_2(ctx);
        case 3:
          return QueriesGenerated.sourceNodeQuery_2_3(ctx);
        case 4:
          return QueriesGenerated.sourceNodeQuery_4_0(ctx);
        case 5:
          return QueriesGenerated.sourceNodeQuery_4_1(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("5898776707557819858", new SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    SourceNodesQuery query = identity.forFunctionNode(snsqMethods);
    return (query != null ? query : super.getSourceNodesQuery(identity));
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_0(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("5898776707557736278", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "Title"));
    pvqMethods.put("5898776707557582395", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "MyCanvas"));
    pvqMethods.put("1273742281474380558", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("1273742281474380566", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("6558796533462516233", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("6558796533462516241", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("5898776707558026858", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("5898776707558028406", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("5898776707558030006", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("5898776707558031658", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("6558796533462519388", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("6558796533462519396", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("6558796533462519404", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("6558796533462519412", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("1891605514471776640", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "b"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    PropertyValueQuery query = identity.forTemplateNode(pvqMethods);
    return (query != null ? query : super.getPropertyValueQuery(identity));
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_1_1(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_2_0(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_2_1(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_2_2(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetValue_2_3(ctx);
        case 6:
          return QueriesGenerated.propertyMacro_GetValue_3_0(ctx);
        case 7:
          return QueriesGenerated.propertyMacro_GetValue_3_1(ctx);
        case 8:
          return QueriesGenerated.propertyMacro_GetValue_3_2(ctx);
        case 9:
          return QueriesGenerated.propertyMacro_GetValue_3_3(ctx);
        case 10:
          return QueriesGenerated.propertyMacro_GetValue_3_4(ctx);
        case 11:
          return QueriesGenerated.propertyMacro_GetValue_3_5(ctx);
        case 12:
          return QueriesGenerated.propertyMacro_GetValue_3_6(ctx);
        case 13:
          return QueriesGenerated.propertyMacro_GetValue_3_7(ctx);
        case 14:
          return QueriesGenerated.propertyMacro_GetValue_4_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, IfMacroCondition> imcMethods = new HashMap<String, IfMacroCondition>();
  {
    int i = 0;
    imcMethods.put("6558796533462517035", new IfMC(i++));
    imcMethods.put("6558796533462517605", new IfMC(i++));
    imcMethods.put("6558796533462521002", new IfMC(i++));
    imcMethods.put("6558796533462521572", new IfMC(i++));
  }
  @NotNull
  @Override
  public IfMacroCondition getIfMacroCondition(@NotNull QueryKey identity) {
    IfMacroCondition query = identity.forTemplateNode(imcMethods);
    return (query != null ? query : super.getIfMacroCondition(identity));
  }
  private static class IfMC implements IfMacroCondition {
    private final int methodKey;
    public IfMC(int methodKey) {
      this.methodKey = methodKey;
    }
    @Override
    public boolean check(@NotNull IfMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.ifMacro_Condition_2_0(ctx);
        case 1:
          return QueriesGenerated.ifMacro_Condition_2_1(ctx);
        case 2:
          return QueriesGenerated.ifMacro_Condition_3_0(ctx);
        case 3:
          return QueriesGenerated.ifMacro_Condition_3_1(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for if macro %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, ReferenceTargetQuery> rtqMethods = new HashMap<String, ReferenceTargetQuery>();
  {
    rtqMethods.put("6037902070683309737", new RTQ(0, "red"));
    rtqMethods.put("6037902070683332878", new RTQ(1, "red"));
    rtqMethods.put("1891605514471851345", new RTQ(2, "foo"));
  }
  @NotNull
  @Override
  public ReferenceTargetQuery getReferenceTargetQuery(@NotNull QueryKey queryKey) {
    ReferenceTargetQuery query = queryKey.forTemplateNode(rtqMethods);
    return (query != null ? query : super.getReferenceTargetQuery(queryKey));
  }
  private static class RTQ extends ReferenceTargetQuery.Base {
    private final int methodKey;
    /*package*/ RTQ(int methodKey, String templateValue) {
      super(templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull ReferenceMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.referenceMacro_GetReferent_2_0(ctx);
        case 1:
          return QueriesGenerated.referenceMacro_GetReferent_3_0(ctx);
        case 2:
          return QueriesGenerated.referenceMacro_GetReferent_5_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty x$wuSD = MetaAdapterFactory.getProperty(0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x51dcaa29974fc198L, 0x51dcaa29974fc199L, "x");
    /*package*/ static final SProperty y$wvmF = MetaAdapterFactory.getProperty(0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x51dcaa29974fc198L, 0x51dcaa29974fc19bL, "y");
    /*package*/ static final SProperty upperLeftX$wAp9 = MetaAdapterFactory.getProperty(0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x51dcaa29974fc1a2L, 0x51dcaa29974fc1a3L, "upperLeftX");
    /*package*/ static final SProperty upperLeftY$wARb = MetaAdapterFactory.getProperty(0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x51dcaa29974fc1a2L, 0x51dcaa29974fc1a5L, "upperLeftY");
    /*package*/ static final SProperty size$wB$e = MetaAdapterFactory.getProperty(0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x51dcaa29974fc1a2L, 0x51dcaa29974fc1a8L, "size");
    /*package*/ static final SProperty isFilled$$hOA = MetaAdapterFactory.getProperty(0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x51dcaa29974fc161L, 0x5b0586b27b161ae1L, "isFilled");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink colorRef$L$0p = MetaAdapterFactory.getContainmentLink(0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x51dcaa29974fc161L, 0x3a2b0182df24928cL, "colorRef");
    /*package*/ static final SReferenceLink target$hpcG = MetaAdapterFactory.getReferenceLink(0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x3a2b0182df2201afL, 0x3a2b0182df22029aL, "target");
    /*package*/ static final SReferenceLink target$QK9x = MetaAdapterFactory.getReferenceLink(0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x11ad3ddb3eac6c2eL, 0x11ad3ddb3eac6c3dL, "target");
    /*package*/ static final SContainmentLink raduis$RAwj = MetaAdapterFactory.getContainmentLink(0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x51dcaa29974fc198L, 0x11ad3ddb3ead0dfbL, "raduis");
    /*package*/ static final SContainmentLink initializer$4NhS = MetaAdapterFactory.getContainmentLink(0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x11ad3ddb3ea98183L, 0x11ad3ddb3ea98193L, "initializer");
    /*package*/ static final SContainmentLink commands$8c6y = MetaAdapterFactory.getContainmentLink(0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x51dcaa29974fa71dL, 0x51dcaa29974ffa47L, "commands");
  }
}
