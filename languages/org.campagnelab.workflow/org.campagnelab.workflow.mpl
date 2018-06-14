<?xml version="1.0" encoding="UTF-8"?>
<language namespace="org.campagnelab.workflow" uuid="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" languageVersion="6" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator namespace="org.campagnelab.workflow#8573312739577064550" uuid="74f88e3b-6560-4b8e-b494-6ac3e36982ec">
      <models>
        <modelRoot contentPath="${module}/generator/template" type="default">
          <sourceRoot location="." />
        </modelRoot>
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
        <dependency reexport="false">c6c823fb-a9da-46e7-9850-129b0f7a7aa5(org.campagnelab.workflow)</dependency>
        <dependency reexport="false">f9b7dda6-7ab5-4936-ad1b-2d45c57833dc(org.campagnelab.workflow.configuration)</dependency>
        <dependency reexport="false">fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</dependency>
        <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
        <dependency reexport="false">83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</dependency>
        <dependency reexport="false">a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)</dependency>
      </dependencies>
      <languageVersions>
        <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="6" />
        <language slang="l:774bf8a0-62e5-41e1-af63-f4812e60e48b:jetbrains.mps.baseLanguage.checkedDots" version="0" />
        <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
        <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="0" />
        <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
        <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
        <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
        <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
        <language slang="l:b401a680-8325-4110-8fd3-84331ff25bef:jetbrains.mps.lang.generator" version="0" />
        <language slang="l:d7706f63-9be2-479c-a3da-ae92af1e64d5:jetbrains.mps.lang.generator.generationContext" version="0" />
        <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
        <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="0" />
        <language slang="l:13744753-c81f-424a-9c1b-cf8943bf4e86:jetbrains.mps.lang.sharedConcepts" version="0" />
        <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="11" />
        <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="6" />
        <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
        <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
        <language slang="l:7a5dda62-9140-4668-ab76-d5ed1746f2b2:jetbrains.mps.lang.typesystem" version="1" />
      </languageVersions>
      <dependencyVersions>
        <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
        <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
        <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
        <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
        <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
        <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
        <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
        <module reference="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3(de.itemis.mps.selection.runtime)" version="0" />
        <module reference="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" version="0" />
        <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
        <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
        <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
        <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
        <module reference="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" version="0" />
        <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
        <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
        <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
        <module reference="d4767029-894b-41e1-b76e-850baa598e5b(org.campagnelab.util.files)" version="0" />
        <module reference="c6c823fb-a9da-46e7-9850-129b0f7a7aa5(org.campagnelab.workflow)" version="0" />
        <module reference="74f88e3b-6560-4b8e-b494-6ac3e36982ec(org.campagnelab.workflow#8573312739577064550)" version="0" />
        <module reference="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc(org.campagnelab.workflow.configuration)" version="0" />
      </dependencyVersions>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="74f88e3b-6560-4b8e-b494-6ac3e36982ec(org.campagnelab.workflow#8573312739577064550)" />
            <external-mapping>
              <mapping-node modelUID="r:cb87f197-eced-45b8-a1de-862778a14545(org.campagnelab.workflow.generator.template.main@generator)" nodeID="2526307167898569313" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="74f88e3b-6560-4b8e-b494-6ac3e36982ec(org.campagnelab.workflow#8573312739577064550)" />
            <external-mapping>
              <mapping-node modelUID="r:cb87f197-eced-45b8-a1de-862778a14545(org.campagnelab.workflow.generator.template.main@generator)" nodeID="2526307167898569313" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="74f88e3b-6560-4b8e-b494-6ac3e36982ec(org.campagnelab.workflow#8573312739577064550)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="74f88e3b-6560-4b8e-b494-6ac3e36982ec(org.campagnelab.workflow#8573312739577064550)" />
            <external-mapping>
              <mapping-node modelUID="r:cb87f197-eced-45b8-a1de-862778a14545(org.campagnelab.workflow.generator.template.main@generator)" nodeID="2526307167898569313" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false" scope="generate-into">83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</dependency>
    <dependency reexport="true">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
    <dependency reexport="false">90746344-04fd-4286-97d5-b46ae6a81709(jetbrains.mps.lang.migration)</dependency>
    <dependency reexport="false">daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)</dependency>
    <dependency reexport="false">f9b7dda6-7ab5-4936-ad1b-2d45c57833dc(org.campagnelab.workflow.configuration)</dependency>
    <dependency reexport="true">f9b7dda6-7ab5-4936-ad1b-2d45c57833dc(org.campagnelab.workflow.configuration)</dependency>
    <dependency reexport="false" scope="generate-into">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
    <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
    <dependency reexport="false" scope="generate-into">fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</dependency>
    <dependency reexport="false">83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</dependency>
    <dependency reexport="false" scope="generate-into">a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)</dependency>
    <dependency reexport="false">25281c03-4a7c-4b57-9221-24a10fc36ef5(org.campagnelab.docker)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">c7d01124-66d5-486d-8b50-7fdccb60b839(jetbrains.mps.baseLanguage.util)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:92d2ea16-5a42-4fdf-a676-c7604efe3504:de.slisson.mps.richtext" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="6" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="0" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:c7d5b9dd-a05f-4be2-bc73-f2e16994cc67:jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:daafa647-f1f7-4b0b-b096-69cd7c8408c0:jetbrains.mps.baseLanguage.regexp" version="0" />
    <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
    <language slang="l:aee9cad2-acd4-4608-aef2-0004f6a1cdbd:jetbrains.mps.lang.actions" version="4" />
    <language slang="l:af65afd8-f0dd-4942-87d9-63a55f2a9db1:jetbrains.mps.lang.behavior" version="1" />
    <language slang="l:fe9d76d7-5809-45c9-ae28-a40915b4d6ff:jetbrains.mps.lang.checkedName" version="0" />
    <language slang="l:3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1:jetbrains.mps.lang.constraints" version="4" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:f4ad079d-bc71-4ffb-9600-9328705cf998:jetbrains.mps.lang.descriptor" version="0" />
    <language slang="l:18bc6592-03a6-4e29-a83a-7ff23bde13ba:jetbrains.mps.lang.editor" version="11" />
    <language slang="l:d7a92d38-f7db-40d0-8431-763b0c3c9f20:jetbrains.mps.lang.intentions" version="0" />
    <language slang="l:90746344-04fd-4286-97d5-b46ae6a81709:jetbrains.mps.lang.migration" version="0" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:d4615e3b-d671-4ba9-af01-2b78369b0ba7:jetbrains.mps.lang.pattern" version="1" />
    <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="0" />
    <language slang="l:982eb8df-2c96-4bd7-9963-11712ea622e5:jetbrains.mps.lang.resources" version="2" />
    <language slang="l:d8f591ec-4d86-4af2-9f92-a9e93c803ffa:jetbrains.mps.lang.scopes" version="0" />
    <language slang="l:13744753-c81f-424a-9c1b-cf8943bf4e86:jetbrains.mps.lang.sharedConcepts" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="11" />
    <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="6" />
    <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
    <language slang="l:b83431fe-5c8f-40bc-8a36-65e25f4dd253:jetbrains.mps.lang.textGen" version="1" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
    <language slang="l:7a5dda62-9140-4668-ab76-d5ed1746f2b2:jetbrains.mps.lang.typesystem" version="1" />
    <language slang="l:43809d33-d5e3-4390-917e-3944cb211ee3:org.campagnelab.icons" version="0" />
    <language slang="l:c6c823fb-a9da-46e7-9850-129b0f7a7aa5:org.campagnelab.workflow" version="6" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3(de.itemis.mps.selection.runtime)" version="0" />
    <module reference="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" version="0" />
    <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
    <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
    <module reference="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67(jetbrains.mps.baseLanguage.lightweightdsl)" version="0" />
    <module reference="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" version="0" />
    <module reference="c7d01124-66d5-486d-8b50-7fdccb60b839(jetbrains.mps.baseLanguage.util)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="a9e4c532-c5f5-4bb7-99ef-42abb73bbb70(jetbrains.mps.lang.descriptor.aspects)" version="0" />
    <module reference="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" version="0" />
    <module reference="90746344-04fd-4286-97d5-b46ae6a81709(jetbrains.mps.lang.migration)" version="0" />
    <module reference="446c26eb-2b7b-4bf0-9b35-f83fa582753e(jetbrains.mps.lang.modelapi)" version="0" />
    <module reference="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" version="1" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="20d83b64-d10f-48d1-990d-513b574c4956(org.campagnelab.background)" version="0" />
    <module reference="25281c03-4a7c-4b57-9221-24a10fc36ef5(org.campagnelab.docker)" version="0" />
    <module reference="0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)" version="0" />
    <module reference="c1ba4037-e4db-47d8-8b61-b3c805b648f2(org.campagnelab.ui)" version="0" />
    <module reference="2b3d76b7-a9ea-44f6-8a30-283c3ffb5f0a(org.campagnelab.ui.code)" version="0" />
    <module reference="d4767029-894b-41e1-b76e-850baa598e5b(org.campagnelab.util.files)" version="0" />
    <module reference="c6c823fb-a9da-46e7-9850-129b0f7a7aa5(org.campagnelab.workflow)" version="0" />
    <module reference="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc(org.campagnelab.workflow.configuration)" version="0" />
  </dependencyVersions>
  <extendedLanguages>
    <extendedLanguage>92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

