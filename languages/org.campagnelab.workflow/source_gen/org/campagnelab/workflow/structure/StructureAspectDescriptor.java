package org.campagnelab.workflow.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptBoolean = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.Boolean", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x43a1a78d1dd6af72L)).super_("org.campagnelab.workflow.structure.ValueInAChannelNoTuple").super_(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157723ec6L)).parents("org.campagnelab.workflow.structure.ValueInAChannelNoTuple").parentIds(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157723ec6L)).alias("boolean", "boolean as input or output").create();
  /*package*/ final ConceptDescriptor myConceptBooleanChannel = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.BooleanChannel", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x7426d6fa2adecaa3L)).super_("org.campagnelab.workflow.structure.ChannelType").super_(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x7426d6fa2ae32ad2L)).parents("org.campagnelab.workflow.structure.ChannelType").parentIds(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x7426d6fa2ae32ad2L)).childDescriptors(new ConceptDescriptorBuilder.Link(8369613327464057508L, "boolean", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x43a1a78d1dd6af72L), false, false, false)).children(new String[]{"boolean"}, new boolean[]{false}).alias("boolean channel", "this channel will contain booleans").create();
  /*package*/ final ConceptDescriptor myConceptBooleanElement = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.BooleanElement", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157843f9aL)).super_("org.campagnelab.workflow.structure.ListElements").super_(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157843f93L)).parents("org.campagnelab.workflow.structure.ListElements").parentIds(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157843f93L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(3857878650531889051L, "bool")).properties("bool").alias("", "boolean element of a list").create();
  /*package*/ final ConceptDescriptor myConceptChannelFunctions = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.ChannelFunctions", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157a20e70L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptChannelType = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.ChannelType", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x7426d6fa2ae32ad2L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptCollate = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.Collate", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157a20e71L)).super_("org.campagnelab.workflow.structure.ChannelFunctions").super_(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157a20e70L)).parents("org.campagnelab.workflow.structure.ChannelFunctions").parentIds(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157a20e70L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(3857878650533843272L, "n")).properties("n").alias("collate(int n)", "transforms a channel such that the emitted values are grouped into lists containing n items").create();
  /*package*/ final ConceptDescriptor myConceptConditionalScript = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.ConditionalScript", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x5a479937fe22d7abL)).super_("org.campagnelab.workflow.structure.Script").super_(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x677d1579f92a9921L)).parents("org.campagnelab.workflow.structure.Script").parentIds(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x677d1579f92a9921L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(6505336652525961817L, "flag")).properties("flag").childDescriptors(new ConceptDescriptorBuilder.Link(3544328886053266941L, "text", MetaIdFactory.conceptId(0x92d2ea165a424fdfL, 0xa676c7604efe3504L, 0x237c8da86a9e4e61L), false, false, false)).children(new String[]{"text"}, new boolean[]{false}).create();
  /*package*/ final ConceptDescriptor myConceptFile = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.File", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x1b7d08ca5d1a70caL)).super_("org.campagnelab.workflow.structure.ValueInAChannelNoTuple").super_(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157723ec6L)).parents("org.campagnelab.workflow.structure.ValueInAChannelNoTuple").parentIds(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157723ec6L)).alias("input file", "file as input or output").create();
  /*package*/ final ConceptDescriptor myConceptFileChannel = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.FileChannel", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x7426d6fa2adecaa6L)).super_("org.campagnelab.workflow.structure.ChannelType").super_(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x7426d6fa2ae32ad2L)).parents("org.campagnelab.workflow.structure.ChannelType").parentIds(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x7426d6fa2ae32ad2L)).childDescriptors(new ConceptDescriptorBuilder.Link(8369613327464057511L, "file", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x1b7d08ca5d1a70caL), false, false, false)).children(new String[]{"file"}, new boolean[]{false}).alias("file channel", "this channel will contain files").create();
  /*package*/ final ConceptDescriptor myConceptFlatten = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.Flatten", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157a20f68L)).super_("org.campagnelab.workflow.structure.ChannelFunctions").super_(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157a20e70L)).parents("org.campagnelab.workflow.structure.ChannelFunctions").parentIds(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157a20e70L)).alias("flatten()", "transforms a channel's lists of elements into single entries to be emitted separately").create();
  /*package*/ final ConceptDescriptor myConceptInputChannel = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.InputChannel", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x7426d6fa2ade0f7aL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(8369613327464433607L, "connectedTo", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x7426d6fa2ae39cbaL), false)).references("connectedTo").childDescriptors(new ConceptDescriptorBuilder.Link(3857878650537656757L, "functions", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157a20e70L), true, true, false)).children(new String[]{"functions"}, new boolean[]{true}).alias("input channel", "").create();
  /*package*/ final ConceptDescriptor myConceptInteger = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.Integer", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x43a1a78d1dd6ab49L)).super_("org.campagnelab.workflow.structure.ValueInAChannelNoTuple").super_(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157723ec6L)).parents("org.campagnelab.workflow.structure.ValueInAChannelNoTuple").parentIds(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157723ec6L)).alias("integer", "integer as input or output").create();
  /*package*/ final ConceptDescriptor myConceptIntegerChannel = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.IntegerChannel", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x7426d6fa2adeca9eL)).super_("org.campagnelab.workflow.structure.ChannelType").super_(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x7426d6fa2ae32ad2L)).parents("org.campagnelab.workflow.structure.ChannelType").parentIds(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x7426d6fa2ae32ad2L)).childDescriptors(new ConceptDescriptorBuilder.Link(8369613327464057505L, "integer", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x43a1a78d1dd6ab49L), false, false, false)).children(new String[]{"integer"}, new boolean[]{false}).alias("integer channel", "this channel will contain integers").create();
  /*package*/ final ConceptDescriptor myConceptIntegerElement = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.IntegerElement", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157843f94L)).super_("org.campagnelab.workflow.structure.ListElements").super_(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157843f93L)).parents("org.campagnelab.workflow.structure.ListElements").parentIds(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157843f93L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(3857878650531889045L, "int")).properties("int").alias("", "integer element for a list").create();
  /*package*/ final ConceptDescriptor myConceptList = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.List", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x37c63a942397ef85L)).super_("org.campagnelab.workflow.structure.ValueInAChannelNoTuple").super_(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157723ec6L)).parents("org.campagnelab.workflow.structure.ValueInAChannelNoTuple").parentIds(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157723ec6L)).alias("list", "list as input or output").create();
  /*package*/ final ConceptDescriptor myConceptListChannel = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.ListChannel", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x37c63a942397ef89L)).super_("org.campagnelab.workflow.structure.ChannelType").super_(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x7426d6fa2ae32ad2L)).parents("org.campagnelab.workflow.structure.ChannelType").parentIds(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x7426d6fa2ae32ad2L)).childDescriptors(new ConceptDescriptorBuilder.Link(4018964125401477073L, "list", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x37c63a942397ef85L), false, false, false)).children(new String[]{"list"}, new boolean[]{false}).alias("list channel", "this channel will contain lists").create();
  /*package*/ final ConceptDescriptor myConceptListElements = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.ListElements", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157843f93L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptOutputChannel = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.OutputChannel", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x7426d6fa2ae39cbaL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(3857878650537656888L, "functions", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157a20e70L), true, true, false)).children(new String[]{"functions"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptProcess = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.Process", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x677d1579f929d8b1L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(7457140171610928302L, "inputs", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x7426d6fa2ae32ad2L), true, true, false), new ConceptDescriptorBuilder.Link(7457140171610928304L, "outputs", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x7426d6fa2ae32ad2L), true, true, false), new ConceptDescriptorBuilder.Link(7457140171610928307L, "script", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x677d1579f92a9921L), false, true, false), new ConceptDescriptorBuilder.Link(1611392698160571037L, "workflowValues", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x165cd11f179497beL), true, true, false)).children(new String[]{"inputs", "outputs", "script", "workflowValues"}, new boolean[]{true, true, true, true}).alias("", "a Nextflow-like process").create();
  /*package*/ final ConceptDescriptor myConceptProcessRef = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.ProcessRef", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x5a479937fe293272L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(6505336652526334579L, "process", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x677d1579f929d8b1L), false)).references("process").childDescriptors(new ConceptDescriptorBuilder.Link(8369613327464344471L, "inChannel", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x7426d6fa2ade0f7aL), true, true, false), new ConceptDescriptorBuilder.Link(8369613327464344476L, "outChannel", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x7426d6fa2ae39cbaL), true, true, false)).children(new String[]{"inChannel", "outChannel"}, new boolean[]{true, true}).create();
  /*package*/ final ConceptDescriptor myConceptRichScript = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.RichScript", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x700dd4c98e9e2388L)).super_("org.campagnelab.workflow.structure.Script").super_(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x677d1579f92a9921L)).parents("org.campagnelab.workflow.structure.Script").parentIds(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x677d1579f92a9921L)).childDescriptors(new ConceptDescriptorBuilder.Link(8074343669091434993L, "text", MetaIdFactory.conceptId(0x92d2ea165a424fdfL, 0xa676c7604efe3504L, 0x237c8da86a9e4e61L), false, false, false)).children(new String[]{"text"}, new boolean[]{false}).alias("", "a script using the richtext plugin").create();
  /*package*/ final ConceptDescriptor myConceptScript = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.Script", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x677d1579f92a9921L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "de.slisson.mps.richtext.structure.IWord").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0x92d2ea165a424fdfL, 0xa676c7604efe3504L, 0x237c8da86a9e7aecL)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptScriptArgs = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.ScriptArgs", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x5302b40ef1bf49d5L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptScriptBooleanArgs = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.ScriptBooleanArgs", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x5302b40ef1bf4a98L)).super_("org.campagnelab.workflow.structure.ScriptArgs").super_(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x5302b40ef1bf49d5L)).parents("org.campagnelab.workflow.structure.ScriptArgs").parentIds(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x5302b40ef1bf49d5L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(5981541231379827353L, "boolArg")).properties("boolArg").alias("", "boolean arguments to be referenced in script").create();
  /*package*/ final ConceptDescriptor myConceptScriptIntegerArgs = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.ScriptIntegerArgs", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x5302b40ef1bf49d8L)).super_("org.campagnelab.workflow.structure.ScriptArgs").super_(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x5302b40ef1bf49d5L)).parents("org.campagnelab.workflow.structure.ScriptArgs").parentIds(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x5302b40ef1bf49d5L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(5981541231379827161L, "intArg")).properties("intArg").alias("", "integer arguments to be referenced in script").create();
  /*package*/ final ConceptDescriptor myConceptScriptListArgs = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.ScriptListArgs", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f0315762b295L)).super_("org.campagnelab.workflow.structure.ScriptArgs").super_(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x5302b40ef1bf49d5L)).parents("org.campagnelab.workflow.structure.ScriptArgs").parentIds(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x5302b40ef1bf49d5L)).childDescriptors(new ConceptDescriptorBuilder.Link(3857878650529699445L, "listArg", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157843f93L), true, true, false)).children(new String[]{"listArg"}, new boolean[]{true}).alias("", "list arguments to be referenced in script").create();
  /*package*/ final ConceptDescriptor myConceptScriptStringArgs = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.ScriptStringArgs", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x361e196fab103ecL)).super_("org.campagnelab.workflow.structure.ScriptArgs").super_(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x5302b40ef1bf49d5L)).parents("org.campagnelab.workflow.structure.ScriptArgs").parentIds(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x5302b40ef1bf49d5L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(243723893421966319L, "stringArg")).properties("stringArg").alias("", "string arguments to be referenced in script").create();
  /*package*/ final ConceptDescriptor myConceptString = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.String", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x1b7d08ca5d19b4c6L)).super_("org.campagnelab.workflow.structure.ValueInAChannelNoTuple").super_(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157723ec6L)).parents("org.campagnelab.workflow.structure.ValueInAChannelNoTuple").parentIds(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157723ec6L)).alias("string input", "string as input or output").create();
  /*package*/ final ConceptDescriptor myConceptStringChannel = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.StringChannel", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x7426d6fa2adebb55L)).super_("org.campagnelab.workflow.structure.ChannelType").super_(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x7426d6fa2ae32ad2L)).parents("org.campagnelab.workflow.structure.ChannelType").parentIds(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x7426d6fa2ae32ad2L)).childDescriptors(new ConceptDescriptorBuilder.Link(8369613327464373545L, "string", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x1b7d08ca5d19b4c6L), false, false, false)).children(new String[]{"string"}, new boolean[]{false}).alias("string channel", "this channel will contain strings").create();
  /*package*/ final ConceptDescriptor myConceptStringElement = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.StringElement", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157843f97L)).super_("org.campagnelab.workflow.structure.ListElements").super_(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157843f93L)).parents("org.campagnelab.workflow.structure.ListElements").parentIds(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157843f93L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(3857878650531889048L, "str")).properties("str").alias("", "string element for a list").create();
  /*package*/ final ConceptDescriptor myConceptToList = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.ToList", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157a212aeL)).super_("org.campagnelab.workflow.structure.ChannelFunctions").super_(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157a20e70L)).parents("org.campagnelab.workflow.structure.ChannelFunctions").parentIds(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157a20e70L)).alias("toList()", "converts all the items emitted by a channel to a single list object and emits the list as a single item ").create();
  /*package*/ final ConceptDescriptor myConceptToSortedList = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.ToSortedList", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157a21420L)).super_("org.campagnelab.workflow.structure.ChannelFunctions").super_(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157a20e70L)).parents("org.campagnelab.workflow.structure.ChannelFunctions").parentIds(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157a20e70L)).alias("toSortedList()", "collects all the items emitted by a list object, sorts them, and then emits the list as a single item").create();
  /*package*/ final ConceptDescriptor myConceptTuple = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.Tuple", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x37c63a9423983810L)).super_("org.campagnelab.workflow.structure.ValueInAChannel").super_(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x700dd4c98ea48e91L)).parents("org.campagnelab.workflow.structure.ValueInAChannel").parentIds(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x700dd4c98ea48e91L)).alias("tuple", "tuple as input or output").create();
  /*package*/ final ConceptDescriptor myConceptTupleChannel = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.TupleChannel", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x37c63a94239838ceL)).super_("org.campagnelab.workflow.structure.ChannelType").super_(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x7426d6fa2ae32ad2L)).parents("org.campagnelab.workflow.structure.ChannelType").parentIds(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x7426d6fa2ae32ad2L)).childDescriptors(new ConceptDescriptorBuilder.Link(4018964125401495759L, "tuple", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x37c63a9423983810L), false, false, false)).children(new String[]{"tuple"}, new boolean[]{false}).alias("tuple channel", "this channel will contain tuples").create();
  /*package*/ final ConceptDescriptor myConceptValueFromWorkflow = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.ValueFromWorkflow", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x165cd11f179497beL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptValueFromWorkflowRef = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.ValueFromWorkflowRef", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x165cd11f17949858L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "de.slisson.mps.richtext.structure.IWord").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0x92d2ea165a424fdfL, 0xa676c7604efe3504L, 0x237c8da86a9e7aecL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(1611392698161600607L, "value", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x165cd11f179497beL), false)).references("value").alias("@", "").create();
  /*package*/ final ConceptDescriptor myConceptValueInAChannel = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.ValueInAChannel", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x700dd4c98ea48e91L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptValueInAChannelNoTuple = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.ValueInAChannelNoTuple", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x3589f03157723ec6L)).super_("org.campagnelab.workflow.structure.ValueInAChannel").super_(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x700dd4c98ea48e91L)).parents("org.campagnelab.workflow.structure.ValueInAChannel").parentIds(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x700dd4c98ea48e91L)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptValueInAChannelRef = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.ValueInAChannelRef", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x700dd4c98ea5a3b2L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "de.slisson.mps.richtext.structure.IWord").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0x92d2ea165a424fdfL, 0xa676c7604efe3504L, 0x237c8da86a9e7aecL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(8074343669091902431L, "value", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x700dd4c98ea48e91L), false)).references("value").alias("$", "").create();
  /*package*/ final ConceptDescriptor myConceptWorkflow = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.Workflow", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x5a479937fe28b29cL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.lang.core.structure.ScopeProvider").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L)).childDescriptors(new ConceptDescriptorBuilder.Link(4231600285427736086L, "inputArgs", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x5302b40ef1bf49d5L), true, true, false), new ConceptDescriptorBuilder.Link(6505336652526334573L, "processes", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x5a479937fe293272L), false, true, false)).children(new String[]{"inputArgs", "processes"}, new boolean[]{true, true}).alias("workflow", "A Nextflow-like workflow").create();
  /*package*/ final ConceptDescriptor myConceptWorkflowBoolean = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.WorkflowBoolean", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x165cd11f179499adL)).super_("org.campagnelab.workflow.structure.ValueFromWorkflow").super_(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x165cd11f179497beL)).parents("org.campagnelab.workflow.structure.ValueFromWorkflow").parentIds(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x165cd11f179497beL)).alias("boolean", "").create();
  /*package*/ final ConceptDescriptor myConceptWorkflowInteger = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.WorkflowInteger", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x165cd11f179499b7L)).super_("org.campagnelab.workflow.structure.ValueFromWorkflow").super_(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x165cd11f179497beL)).parents("org.campagnelab.workflow.structure.ValueFromWorkflow").parentIds(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x165cd11f179497beL)).alias("integer", "").create();
  /*package*/ final ConceptDescriptor myConceptWorkflowList = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.WorkflowList", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x165cd11f183edb35L)).super_("org.campagnelab.workflow.structure.ValueFromWorkflow").super_(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x165cd11f179497beL)).parents("org.campagnelab.workflow.structure.ValueFromWorkflow").parentIds(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x165cd11f179497beL)).alias("list", "").create();
  /*package*/ final ConceptDescriptor myConceptWorkflowString = new ConceptDescriptorBuilder("org.campagnelab.workflow.structure.WorkflowString", MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x165cd11f179499b2L)).super_("org.campagnelab.workflow.structure.ValueFromWorkflow").super_(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x165cd11f179497beL)).parents("org.campagnelab.workflow.structure.ValueFromWorkflow").parentIds(MetaIdFactory.conceptId(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x165cd11f179497beL)).alias("string", "").create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptBoolean, myConceptBooleanChannel, myConceptBooleanElement, myConceptChannelFunctions, myConceptChannelType, myConceptCollate, myConceptConditionalScript, myConceptFile, myConceptFileChannel, myConceptFlatten, myConceptInputChannel, myConceptInteger, myConceptIntegerChannel, myConceptIntegerElement, myConceptList, myConceptListChannel, myConceptListElements, myConceptOutputChannel, myConceptProcess, myConceptProcessRef, myConceptRichScript, myConceptScript, myConceptScriptArgs, myConceptScriptBooleanArgs, myConceptScriptIntegerArgs, myConceptScriptListArgs, myConceptScriptStringArgs, myConceptString, myConceptStringChannel, myConceptStringElement, myConceptToList, myConceptToSortedList, myConceptTuple, myConceptTupleChannel, myConceptValueFromWorkflow, myConceptValueFromWorkflowRef, myConceptValueInAChannel, myConceptValueInAChannelNoTuple, myConceptValueInAChannelRef, myConceptWorkflow, myConceptWorkflowBoolean, myConceptWorkflowInteger, myConceptWorkflowList, myConceptWorkflowString);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0wb, conceptFqName)) {
      case 0:
        return myConceptBoolean;
      case 1:
        return myConceptBooleanChannel;
      case 2:
        return myConceptBooleanElement;
      case 3:
        return myConceptChannelFunctions;
      case 4:
        return myConceptChannelType;
      case 5:
        return myConceptCollate;
      case 6:
        return myConceptConditionalScript;
      case 7:
        return myConceptFile;
      case 8:
        return myConceptFileChannel;
      case 9:
        return myConceptFlatten;
      case 10:
        return myConceptInputChannel;
      case 11:
        return myConceptInteger;
      case 12:
        return myConceptIntegerChannel;
      case 13:
        return myConceptIntegerElement;
      case 14:
        return myConceptList;
      case 15:
        return myConceptListChannel;
      case 16:
        return myConceptListElements;
      case 17:
        return myConceptOutputChannel;
      case 18:
        return myConceptProcess;
      case 19:
        return myConceptProcessRef;
      case 20:
        return myConceptRichScript;
      case 21:
        return myConceptScript;
      case 22:
        return myConceptScriptArgs;
      case 23:
        return myConceptScriptBooleanArgs;
      case 24:
        return myConceptScriptIntegerArgs;
      case 25:
        return myConceptScriptListArgs;
      case 26:
        return myConceptScriptStringArgs;
      case 27:
        return myConceptString;
      case 28:
        return myConceptStringChannel;
      case 29:
        return myConceptStringElement;
      case 30:
        return myConceptToList;
      case 31:
        return myConceptToSortedList;
      case 32:
        return myConceptTuple;
      case 33:
        return myConceptTupleChannel;
      case 34:
        return myConceptValueFromWorkflow;
      case 35:
        return myConceptValueFromWorkflowRef;
      case 36:
        return myConceptValueInAChannel;
      case 37:
        return myConceptValueInAChannelNoTuple;
      case 38:
        return myConceptValueInAChannelRef;
      case 39:
        return myConceptWorkflow;
      case 40:
        return myConceptWorkflowBoolean;
      case 41:
        return myConceptWorkflowInteger;
      case 42:
        return myConceptWorkflowList;
      case 43:
        return myConceptWorkflowString;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0wb = new String[]{"org.campagnelab.workflow.structure.Boolean", "org.campagnelab.workflow.structure.BooleanChannel", "org.campagnelab.workflow.structure.BooleanElement", "org.campagnelab.workflow.structure.ChannelFunctions", "org.campagnelab.workflow.structure.ChannelType", "org.campagnelab.workflow.structure.Collate", "org.campagnelab.workflow.structure.ConditionalScript", "org.campagnelab.workflow.structure.File", "org.campagnelab.workflow.structure.FileChannel", "org.campagnelab.workflow.structure.Flatten", "org.campagnelab.workflow.structure.InputChannel", "org.campagnelab.workflow.structure.Integer", "org.campagnelab.workflow.structure.IntegerChannel", "org.campagnelab.workflow.structure.IntegerElement", "org.campagnelab.workflow.structure.List", "org.campagnelab.workflow.structure.ListChannel", "org.campagnelab.workflow.structure.ListElements", "org.campagnelab.workflow.structure.OutputChannel", "org.campagnelab.workflow.structure.Process", "org.campagnelab.workflow.structure.ProcessRef", "org.campagnelab.workflow.structure.RichScript", "org.campagnelab.workflow.structure.Script", "org.campagnelab.workflow.structure.ScriptArgs", "org.campagnelab.workflow.structure.ScriptBooleanArgs", "org.campagnelab.workflow.structure.ScriptIntegerArgs", "org.campagnelab.workflow.structure.ScriptListArgs", "org.campagnelab.workflow.structure.ScriptStringArgs", "org.campagnelab.workflow.structure.String", "org.campagnelab.workflow.structure.StringChannel", "org.campagnelab.workflow.structure.StringElement", "org.campagnelab.workflow.structure.ToList", "org.campagnelab.workflow.structure.ToSortedList", "org.campagnelab.workflow.structure.Tuple", "org.campagnelab.workflow.structure.TupleChannel", "org.campagnelab.workflow.structure.ValueFromWorkflow", "org.campagnelab.workflow.structure.ValueFromWorkflowRef", "org.campagnelab.workflow.structure.ValueInAChannel", "org.campagnelab.workflow.structure.ValueInAChannelNoTuple", "org.campagnelab.workflow.structure.ValueInAChannelRef", "org.campagnelab.workflow.structure.Workflow", "org.campagnelab.workflow.structure.WorkflowBoolean", "org.campagnelab.workflow.structure.WorkflowInteger", "org.campagnelab.workflow.structure.WorkflowList", "org.campagnelab.workflow.structure.WorkflowString"};
}
