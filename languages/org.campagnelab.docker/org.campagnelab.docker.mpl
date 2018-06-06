<?xml version="1.0" encoding="UTF-8"?>
<language namespace="org.campagnelab.docker" uuid="25281c03-4a7c-4b57-9221-24a10fc36ef5" languageVersion="0" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
      <sourceRoot location="languageAccessories" />
    </modelRoot>
    <modelRoot contentPath="${module}" type="java_classes">
      <sourceRoot location="docker-client-5.0.2.jar" />
    </modelRoot>
  </models>
  <accessoryModels>
    <model modelUID="r:4e43fbae-e7e7-425f-9158-fd7ea8a6fb15(org.campagnelab.docker.util)" />
  </accessoryModels>
  <generators>
    <generator namespace="org.campagnelab.docker#8573312739577064551" uuid="e227be64-d4e7-46cb-a9cf-67e02c6093dd">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <languageVersions>
        <language slang="l:92d2ea16-5a42-4fdf-a676-c7604efe3504:de.slisson.mps.richtext" version="0" />
        <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="6" />
        <language slang="l:ed6d7656-532c-4bc2-81d1-af945aeb8280:jetbrains.mps.baseLanguage.blTypes" version="0" />
        <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
        <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="0" />
        <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
        <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
        <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
        <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
        <language slang="l:b401a680-8325-4110-8fd3-84331ff25bef:jetbrains.mps.lang.generator" version="0" />
        <language slang="l:d7706f63-9be2-479c-a3da-ae92af1e64d5:jetbrains.mps.lang.generator.generationContext" version="0" />
        <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="0" />
        <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="11" />
        <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
        <language slang="l:25281c03-4a7c-4b57-9221-24a10fc36ef5:org.campagnelab.docker" version="0" />
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
        <module reference="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" version="0" />
        <module reference="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" version="0" />
        <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
        <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
        <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
        <module reference="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" version="0" />
        <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
        <module reference="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" version="0" />
        <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
        <module reference="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" version="0" />
        <module reference="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" version="1" />
        <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
        <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
        <module reference="20d83b64-d10f-48d1-990d-513b574c4956(org.campagnelab.background)" version="0" />
        <module reference="25281c03-4a7c-4b57-9221-24a10fc36ef5(org.campagnelab.docker)" version="0" />
        <module reference="e227be64-d4e7-46cb-a9cf-67e02c6093dd(org.campagnelab.docker#8573312739577064551)" version="0" />
        <module reference="0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)" version="0" />
        <module reference="c1ba4037-e4db-47d8-8b61-b3c805b648f2(org.campagnelab.ui)" version="0" />
        <module reference="2b3d76b7-a9ea-44f6-8a30-283c3ffb5f0a(org.campagnelab.ui.code)" version="0" />
      </dependencyVersions>
      <mapping-priorities />
    </generator>
  </generators>
  <stubModelEntries>
    <stubModelEntry path="${module}/httpcore-4.4.1.jar" />
    <stubModelEntry path="${module}/asm-util-5.0.3.jar" />
    <stubModelEntry path="${module}/asm-tree-5.0.3.jar" />
    <stubModelEntry path="${module}/jewelcli-0.6.jar" />
    <stubModelEntry path="${module}/jackson-jaxrs-json-provider-2.6.0.jar" />
    <stubModelEntry path="${module}/logging-2.1.1.jar" />
    <stubModelEntry path="${module}/jersey-entity-filtering-2.19.jar" />
    <stubModelEntry path="${module}/jnr-constants-0.8.7.jar" />
    <stubModelEntry path="${module}/raven-logback-4.1.2.jar" />
    <stubModelEntry path="${module}/jnr-posix-3.0.12.jar" />
    <stubModelEntry path="${module}/httpclient-4.5.jar" />
    <stubModelEntry path="${module}/jersey-client-2.19.jar" />
    <stubModelEntry path="${module}/hamcrest-core-1.3.jar" />
    <stubModelEntry path="${module}/jimfs-1.0.jar" />
    <stubModelEntry path="${module}/commons-lang-2.6.jar" />
    <stubModelEntry path="${module}/jackson-jaxrs-base-2.6.0.jar" />
    <stubModelEntry path="${module}/jffi-1.2.9-native.jar" />
    <stubModelEntry path="${module}/javax.ws.rs-api-2.0.1.jar" />
    <stubModelEntry path="${module}/javax.inject-2.4.0-b25.jar" />
    <stubModelEntry path="${module}/raven-4.1.2.jar" />
    <stubModelEntry path="${module}/logback-classic-1.0.13.jar" />
    <stubModelEntry path="${module}/hamcrest-library-1.3.jar" />
    <stubModelEntry path="${module}/aopalliance-repackaged-2.4.0-b25.jar" />
    <stubModelEntry path="${module}/jackson-databind-2.6.0.jar" />
    <stubModelEntry path="${module}/bcprov-jdk15on-1.52.jar" />
    <stubModelEntry path="${module}/jnr-unixsocket-0.8.jar" />
    <stubModelEntry path="${module}/slf4j-api-1.7.12.jar" />
    <stubModelEntry path="${module}/jnr-x86asm-1.0.2.jar" />
    <stubModelEntry path="${module}/jackson-module-jaxb-annotations-2.6.0.jar" />
    <stubModelEntry path="${module}/osgi-resource-locator-1.0.1.jar" />
    <stubModelEntry path="${module}/hk2-locator-2.4.0-b25.jar" />
    <stubModelEntry path="${module}/bcpkix-jdk15on-1.52.jar" />
    <stubModelEntry path="${module}/jackson-core-2.6.0.jar" />
    <stubModelEntry path="${module}/jackson-annotations-2.6.0.jar" />
    <stubModelEntry path="${module}/jersey-apache-connector-2.19.jar" />
    <stubModelEntry path="${module}/objenesis-2.1.jar" />
    <stubModelEntry path="${module}/javassist-3.18.1-GA.jar" />
    <stubModelEntry path="${module}/guava-18.0.jar" />
    <stubModelEntry path="${module}/commons-logging-1.2.jar" />
    <stubModelEntry path="${module}/hk2-utils-2.4.0-b25.jar" />
    <stubModelEntry path="${module}/jffi-1.2.9.jar" />
    <stubModelEntry path="${module}/asm-analysis-5.0.3.jar" />
    <stubModelEntry path="${module}/jackson-datatype-guava-2.6.0.jar" />
    <stubModelEntry path="${module}/logback-core-1.0.13.jar" />
    <stubModelEntry path="${module}/asm-commons-5.0.3.jar" />
    <stubModelEntry path="${module}/javax.annotation-api-1.2.jar" />
    <stubModelEntry path="${module}/commons-codec-1.9.jar" />
    <stubModelEntry path="${module}/jnr-ffi-2.0.3.jar" />
    <stubModelEntry path="${module}/asm-5.0.3.jar" />
    <stubModelEntry path="${module}/jnr-enxio-0.9.jar" />
    <stubModelEntry path="${module}/jersey-guava-2.19.jar" />
    <stubModelEntry path="${module}/mockito-core-1.10.19.jar" />
    <stubModelEntry path="${module}/joda-time-2.8.2.jar" />
    <stubModelEntry path="${module}/commons-compress-1.9.jar" />
    <stubModelEntry path="${module}/jersey-common-2.19.jar" />
    <stubModelEntry path="${module}/jersey-media-json-jackson-2.19.jar" />
    <stubModelEntry path="${module}/junit-4.12.jar" />
    <stubModelEntry path="${module}/hk2-api-2.4.0-b25.jar" />
    <stubModelEntry path="${module}/docker-client-5.0.2.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="true">0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)</dependency>
    <dependency reexport="false">82ffebe3-3685-4fd9-b560-0c1d348d295c(org.campagnelab.logger)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">1f5314a5-15b8-491d-89ca-13256a5ead51(org.campagnelab.gobyweb.tags)</dependency>
    <dependency reexport="true">20d83b64-d10f-48d1-990d-513b574c4956(org.campagnelab.background)</dependency>
    <dependency reexport="false">742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)</dependency>
    <dependency reexport="false">498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)</dependency>
    <dependency reexport="true">c1ba4037-e4db-47d8-8b61-b3c805b648f2(org.campagnelab.ui)</dependency>
    <dependency reexport="false">3b74e3b7-7336-414d-8899-64a293a44a07(org.campagnelab.docker.bash)</dependency>
    <dependency reexport="false">3b3d39a8-ff6e-47f3-9c9e-1888a27699ed(org.campagnelab.util)</dependency>
    <dependency reexport="false">43809d33-d5e3-4390-917e-3944cb211ee3(org.campagnelab.icons)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="6" />
    <language slang="l:ed6d7656-532c-4bc2-81d1-af945aeb8280:jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language slang="l:774bf8a0-62e5-41e1-af63-f4812e60e48b:jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="0" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:c7d5b9dd-a05f-4be2-bc73-f2e16994cc67:jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
    <language slang="l:aee9cad2-acd4-4608-aef2-0004f6a1cdbd:jetbrains.mps.lang.actions" version="4" />
    <language slang="l:af65afd8-f0dd-4942-87d9-63a55f2a9db1:jetbrains.mps.lang.behavior" version="1" />
    <language slang="l:fe9d76d7-5809-45c9-ae28-a40915b4d6ff:jetbrains.mps.lang.checkedName" version="0" />
    <language slang="l:3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1:jetbrains.mps.lang.constraints" version="4" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:f4ad079d-bc71-4ffb-9600-9328705cf998:jetbrains.mps.lang.descriptor" version="0" />
    <language slang="l:18bc6592-03a6-4e29-a83a-7ff23bde13ba:jetbrains.mps.lang.editor" version="11" />
    <language slang="l:d7a92d38-f7db-40d0-8431-763b0c3c9f20:jetbrains.mps.lang.intentions" version="0" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:d4615e3b-d671-4ba9-af01-2b78369b0ba7:jetbrains.mps.lang.pattern" version="1" />
    <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="0" />
    <language slang="l:982eb8df-2c96-4bd7-9963-11712ea622e5:jetbrains.mps.lang.resources" version="2" />
    <language slang="l:13744753-c81f-424a-9c1b-cf8943bf4e86:jetbrains.mps.lang.sharedConcepts" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="11" />
    <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="6" />
    <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
    <language slang="l:b83431fe-5c8f-40bc-8a36-65e25f4dd253:jetbrains.mps.lang.textGen" version="1" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
    <language slang="l:7a5dda62-9140-4668-ab76-d5ed1746f2b2:jetbrains.mps.lang.typesystem" version="1" />
    <language slang="l:a21a7294-c126-4f63-8335-8fecd8c28c7e:org.campagnelab.NYoSh" version="0" />
    <language slang="l:20d83b64-d10f-48d1-990d-513b574c4956:org.campagnelab.background" version="0" />
    <language slang="l:43809d33-d5e3-4390-917e-3944cb211ee3:org.campagnelab.icons" version="0" />
    <language slang="l:82ffebe3-3685-4fd9-b560-0c1d348d295c:org.campagnelab.logger" version="0" />
    <language slang="l:c1d262c7-5fba-470b-a7ad-87f5e0ae0a99:org.campagnelab.nyosh.functions" version="0" />
    <language slang="l:c6567f13-87ab-4686-8f6f-42e8228c0e27:org.campagnelab.nyosh.gstring" version="0" />
    <language slang="l:c1ba4037-e4db-47d8-8b61-b3c805b648f2:org.campagnelab.ui" version="0" />
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
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="a9e4c532-c5f5-4bb7-99ef-42abb73bbb70(jetbrains.mps.lang.descriptor.aspects)" version="0" />
    <module reference="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" version="0" />
    <module reference="446c26eb-2b7b-4bf0-9b35-f83fa582753e(jetbrains.mps.lang.modelapi)" version="0" />
    <module reference="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" version="1" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="20d83b64-d10f-48d1-990d-513b574c4956(org.campagnelab.background)" version="0" />
    <module reference="25281c03-4a7c-4b57-9221-24a10fc36ef5(org.campagnelab.docker)" version="0" />
    <module reference="3b74e3b7-7336-414d-8899-64a293a44a07(org.campagnelab.docker.bash)" version="0" />
    <module reference="1f5314a5-15b8-491d-89ca-13256a5ead51(org.campagnelab.gobyweb.tags)" version="0" />
    <module reference="43809d33-d5e3-4390-917e-3944cb211ee3(org.campagnelab.icons)" version="0" />
    <module reference="82ffebe3-3685-4fd9-b560-0c1d348d295c(org.campagnelab.logger)" version="0" />
    <module reference="0202ed86-955d-4227-9c20-377dd6b1f9ff(org.campagnelab.nyosh.lib)" version="0" />
    <module reference="c1ba4037-e4db-47d8-8b61-b3c805b648f2(org.campagnelab.ui)" version="0" />
    <module reference="2b3d76b7-a9ea-44f6-8a30-283c3ffb5f0a(org.campagnelab.ui.code)" version="0" />
    <module reference="3b3d39a8-ff6e-47f3-9c9e-1888a27699ed(org.campagnelab.util)" version="0" />
  </dependencyVersions>
  <extendedLanguages>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
    <extendedLanguage>92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)</extendedLanguage>
  </extendedLanguages>
</language>

