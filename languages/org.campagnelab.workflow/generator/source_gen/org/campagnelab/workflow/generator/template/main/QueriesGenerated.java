package org.campagnelab.workflow.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

@Generated
public class QueriesGenerated {
  public final boolean NEEDS_OPCONTEXT = false;
  public static boolean baseMappingRule_Condition_2526307167898583468(final BaseMappingRuleContext _context) {
    return SNodeOperations.getConcept(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x2054599339054b2cL, 0x2054599339054bf5L, "executor"))) == MetaAdapterFactory.getConcept(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x424c0fc1f3c6df5eL, "org.campagnelab.workflow.structure.SGE");
  }
  public static Object propertyMacro_GetPropertyValue_2526307167898871064(final PropertyMacroContext _context) {
    return "to remove";
  }
  public static Object propertyMacro_GetPropertyValue_2526307167898883135(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
}