package jetbrains.mps.samples.Shapes.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.transformation.TransformationMenuBase;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.menus.MenuPart;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.editor.menus.transformation.DefaultConceptMenusTransformationMenuPart;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.editor.menus.SingleItemMenuPart;
import org.jetbrains.annotations.Nullable;
import org.apache.log4j.Logger;
import jetbrains.mps.openapi.editor.menus.transformation.ActionItemBase;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.nodeEditor.cellMenu.SideTransformCompletionActionItem;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemStyle;
import jetbrains.mps.editor.runtime.menus.EditorMenuItemModifyingCustomizationContext;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.editor.runtime.menus.EditorMenuItemCompositeCustomizationContext;
import jetbrains.mps.editor.runtime.completion.CompletionMenuItemCustomizationContext;
import jetbrains.mps.editor.runtime.completion.CompletionItemInformation;
import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemCustomizer;
import jetbrains.mps.internal.collections.runtime.CollectionSequence;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class Shape_TransformationMenu extends TransformationMenuBase {
  private final Set<String> myLocations = SetSequence.fromSetAndArray(new HashSet<String>(), MenuLocations.SUBSTITUTE, MenuLocations.CONTEXT_ASSISTANT, MenuLocations.LEFT_SIDE_TRANSFORM);
  @Override
  public boolean isApplicableToLocation(@NotNull String location) {
    return SetSequence.fromSet(myLocations).contains(location);
  }

  @NotNull
  @Override
  public List<TransformationMenuItem> createMenuItems(@NotNull TransformationMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default transformation menu for " + "Shape", new SNodePointer("r:a6f63b9a-5cc8-4eb8-8222-686d3dfeb45e(jetbrains.mps.samples.Shapes.editor)", "6558796533462348731")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }

  @Override
  @NotNull
  protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts(TransformationMenuContext _context) {
    List<MenuPart<TransformationMenuItem, TransformationMenuContext>> result = new ArrayList<MenuPart<TransformationMenuItem, TransformationMenuContext>>();
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.SUBSTITUTE).contains(_context.getMenuLocation())) {
      result.add(new DefaultConceptMenusTransformationMenuPart(SModelUtil.getDirectSuperConcepts(CONCEPTS.Shape$LQ)) {
        @NotNull
        @Override
        public List<TransformationMenuItem> createItems(@NotNull TransformationMenuContext context) {
          context.getEditorMenuTrace().pushTraceInfo();
          context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("include menus for all the direct superconcepts of " + "Shape", new SNodePointer("r:a6f63b9a-5cc8-4eb8-8222-686d3dfeb45e(jetbrains.mps.samples.Shapes.editor)", "6558796533462353189")));
          try {
            return super.createItems(context);
          } finally {
            context.getEditorMenuTrace().popTraceInfo();
          }
        }

      });
    }
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.CONTEXT_ASSISTANT).contains(_context.getMenuLocation())) {
      result.add(new TMP_Action_e28yxf_a1());
    }
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.LEFT_SIDE_TRANSFORM).contains(_context.getMenuLocation())) {
      result.add(new TMP_Action_e28yxf_a2());
    }
    return result;
  }

  private class TMP_Action_e28yxf_a1 extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
    @Nullable
    protected TransformationMenuItem createItem(TransformationMenuContext context) {
      Item item = new Item(context);
      String description;
      try {
        description = "single item: " + item.getLabelText("");
      } catch (Throwable t) {
        Logger.getLogger(getClass()).error("Exception while executing getText of the item " + item, t);
        return null;
      }
      context.getEditorMenuTrace().pushTraceInfo();
      try {
        context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:a6f63b9a-5cc8-4eb8-8222-686d3dfeb45e(jetbrains.mps.samples.Shapes.editor)", "6558796533462700794")));
        item.setTraceInfo(context.getEditorMenuTrace().getTraceInfo());
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
      return item;
    }

    private class Item extends ActionItemBase {
      private final TransformationMenuContext _context;
      private EditorMenuTraceInfo myEditorMenuTraceInfo;
      private Item(TransformationMenuContext context) {
        _context = context;
      }
      private void setTraceInfo(EditorMenuTraceInfo info) {
        myEditorMenuTraceInfo = info;
      }
      @Nullable
      @Override
      public String getLabelText(String pattern) {
        if (SNodeOperations.isInstanceOf(_context.getNode(), CONCEPTS.Circle$4Q)) {
          return "change to Square ";
        } else {
          return "change to Circle";
        }
      }

      @Override
      public void execute(@NotNull String pattern) {
        if (SNodeOperations.isInstanceOf(_context.getNode(), CONCEPTS.Circle$4Q)) {
          SNodeFactoryOperations.replaceWithNewChild(_context.getNode(), CONCEPTS.Square$jR);
        } else {
          SNodeFactoryOperations.replaceWithNewChild(_context.getNode(), CONCEPTS.Circle$4Q);
        }
      }




      @Override
      public EditorMenuTraceInfo getTraceInfo() {
        return myEditorMenuTraceInfo;
      }

    }

  }
  private class TMP_Action_e28yxf_a2 extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
    @Nullable
    protected TransformationMenuItem createItem(TransformationMenuContext context) {
      Item item = new Item(context);
      String description;
      try {
        description = "single item: " + item.getLabelText("");
      } catch (Throwable t) {
        Logger.getLogger(getClass()).error("Exception while executing getText of the item " + item, t);
        return null;
      }
      context.getEditorMenuTrace().pushTraceInfo();
      try {
        context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:a6f63b9a-5cc8-4eb8-8222-686d3dfeb45e(jetbrains.mps.samples.Shapes.editor)", "6558796533462386039")));
        item.setTraceInfo(context.getEditorMenuTrace().getTraceInfo());
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
      return item;
    }

    private class Item extends ActionItemBase implements SideTransformCompletionActionItem {
      private final TransformationMenuContext _context;
      private EditorMenuTraceInfo myEditorMenuTraceInfo;
      private Item(TransformationMenuContext context) {
        _context = context;
      }
      private void setTraceInfo(EditorMenuTraceInfo info) {
        myEditorMenuTraceInfo = info;
      }
      @Nullable
      @Override
      public String getLabelText(String pattern) {
        return "filled";
      }

      @Override
      public void execute(@NotNull String pattern) {
        SPropertyOperations.assign(_context.getNode(), PROPS.isFilled$$hOA, true);
      }

      @Override
      public boolean canExecute(@NotNull String pattern) {
        return !(SPropertyOperations.getBoolean(_context.getNode(), PROPS.isFilled$$hOA));
      }



      @Override
      public EditorMenuTraceInfo getTraceInfo() {
        return myEditorMenuTraceInfo;
      }

      public void customize(String pattern, EditorMenuItemStyle style) {
        EditorMenuItemModifyingCustomizationContext modifyingContext = new EditorMenuItemModifyingCustomizationContext(_context.getNode(), null, null, null);
        SAbstractConcept outputConcept = null;
        EditorMenuItemCompositeCustomizationContext compositeContext = new EditorMenuItemCompositeCustomizationContext(modifyingContext, new CompletionMenuItemCustomizationContext(new CompletionItemInformation(null, outputConcept, getLabelText(pattern), getShortDescriptionText(pattern))));
        for (EditorMenuItemCustomizer customizer : CollectionSequence.fromCollection(_context.getCustomizers())) {
          customizer.customize(style, compositeContext);
        }
      }
    }

  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Shape$LQ = MetaAdapterFactory.getConcept(0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x51dcaa29974fc161L, "jetbrains.mps.samples.Shapes.structure.Shape");
    /*package*/ static final SConcept Circle$4Q = MetaAdapterFactory.getConcept(0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x51dcaa29974fc198L, "jetbrains.mps.samples.Shapes.structure.Circle");
    /*package*/ static final SConcept Square$jR = MetaAdapterFactory.getConcept(0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x51dcaa29974fc1a2L, "jetbrains.mps.samples.Shapes.structure.Square");
  }

  private static final class PROPS {
    /*package*/ static final SProperty isFilled$$hOA = MetaAdapterFactory.getProperty(0x16bafbb4c6cd4cc5L, 0x83327c6de8729b3fL, 0x51dcaa29974fc161L, 0x5b0586b27b161ae1L, "isFilled");
  }
}
