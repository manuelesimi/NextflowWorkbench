package org.campagnelab.workflow;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.TemplateModuleInterpreted2;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.campagnelab.workflow.generator.template.main.QueriesGenerated;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Arrays;
import jetbrains.mps.generator.runtime.TemplateMappingPriorityRule;
import jetbrains.mps.generator.runtime.TemplateUtil;

public class Generator extends TemplateModuleInterpreted2 {

  public Generator(LanguageRegistry languageRegistry, LanguageRuntime sourceLanguage, jetbrains.mps.smodel.Generator generator) {
    super(languageRegistry, sourceLanguage, generator);
  }

  @NotNull
  @Override
  public SModuleReference getModuleReference() {
    return PersistenceFacade.getInstance().createModuleReference("74f88e3b-6560-4b8e-b494-6ac3e36982ec(org.campagnelab.workflow#8573312739577064550)");
  }

  @Override
  protected void fillTemplateModels(TemplateModuleInterpreted2.TemplateModels models) {
    models.templates("r:cb87f197-eced-45b8-a1de-862778a14545", QueriesGenerated.class);
  }


  @Override
  public Collection<SLanguage> getTargetLanguages() {
    SLanguage[] rv = new SLanguage[4];
    rv[0] = MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
    rv[1] = MetaAdapterFactory.getLanguage(0xfd3920347849419dL, 0x907112563d152375L, "jetbrains.mps.baseLanguage.closures");
    rv[2] = MetaAdapterFactory.getLanguage(0x8388864671ce4f1cL, 0x9c53c54016f6ad4fL, "jetbrains.mps.baseLanguage.collections");
    rv[3] = MetaAdapterFactory.getLanguage(0xa247e09e243545baL, 0xb8d207e93feba96aL, "jetbrains.mps.baseLanguage.tuples");
    return Arrays.asList(rv);
  }

  @Override
  public Collection<TemplateMappingPriorityRule> getPriorities() {
    return TemplateUtil.asCollection(TemplateUtil.createStrictlyBeforeRule(TemplateUtil.createRefExternal("74f88e3b-6560-4b8e-b494-6ac3e36982ec(org.campagnelab.workflow#8573312739577064550)", TemplateUtil.createRefNormal("r:cb87f197-eced-45b8-a1de-862778a14545(org.campagnelab.workflow.generator.template.main@generator)", "2526307167898569313", "main")), TemplateUtil.createRefExternal("74f88e3b-6560-4b8e-b494-6ac3e36982ec(org.campagnelab.workflow#8573312739577064550)", TemplateUtil.createRefNormal("r:cb87f197-eced-45b8-a1de-862778a14545(org.campagnelab.workflow.generator.template.main@generator)", "2526307167898569313", "main"))), TemplateUtil.createStrictlyBeforeRule(TemplateUtil.createRefExternal("74f88e3b-6560-4b8e-b494-6ac3e36982ec(org.campagnelab.workflow#8573312739577064550)", TemplateUtil.createRefLocal()), TemplateUtil.createRefExternal("74f88e3b-6560-4b8e-b494-6ac3e36982ec(org.campagnelab.workflow#8573312739577064550)", TemplateUtil.createRefNormal("r:cb87f197-eced-45b8-a1de-862778a14545(org.campagnelab.workflow.generator.template.main@generator)", "2526307167898569313", "main"))));
  }
}
