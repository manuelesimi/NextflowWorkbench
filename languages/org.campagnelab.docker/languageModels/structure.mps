<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca9c89c0-011f-4597-8d3e-576d9add5d28(org.campagnelab.docker.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="440p" ref="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1D6dZ$xcXJU">
    <property role="TrG5h" value="ImageInfoForDockerContainer" />
    <property role="MwhBj" value="${module}/icons/RunningDockerContainer-1.png" />
    <property role="3GE5qa" value="containers" />
    <property role="34LRSv" value="image info" />
    <property role="R4oN_" value="Information about a Docker image, sufficient to pull and run with the image" />
    <ref role="1TJDcQ" node="1D6dZ$xfhyW" resolve="DockerContainer" />
    <node concept="1TJgyi" id="1BdDHvUTkwf" role="1TKVEl">
      <property role="TrG5h" value="isLocal" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1D6dZ$xfhyW">
    <property role="TrG5h" value="DockerContainer" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="containers" />
    <property role="34LRSv" value="DockerContainer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1D6dZ$xfiv_" role="1TKVEl">
      <property role="TrG5h" value="tag" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1D6dZ$xfivA" role="1TKVEl">
      <property role="TrG5h" value="userName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5U_2ytMyMiO" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5U_2ytMntku" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1D6dZ$xfmNV">
    <property role="TrG5h" value="Dockerfile" />
    <property role="R4oN_" value="A recipe to construct a docker container" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="36oLgaWGnQ0" role="1TKVEl">
      <property role="TrG5h" value="username" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7MTH03m3SFy" role="1TKVEl">
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="36oLgaWGn7H" role="1TKVEl">
      <property role="TrG5h" value="tag" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1D6dZ$xfn$I" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instructions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
    </node>
    <node concept="PrWs8" id="36oLgaWEyq3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1D6dZ$xfn3w">
    <property role="TrG5h" value="DockerBuildInstruction" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="instructions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1D6dZ$xfneC">
    <property role="TrG5h" value="MaintainerInstruction" />
    <property role="R4oN_" value="Specifies who maintains this dockerfile" />
    <property role="34LRSv" value="MAINTAINER" />
    <property role="3GE5qa" value="instructions" />
    <ref role="1TJDcQ" node="1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
    <node concept="1TJgyi" id="1D6dZ$xfneD" role="1TKVEl">
      <property role="TrG5h" value="fullName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1D6dZ$xfneF" role="1TKVEl">
      <property role="TrG5h" value="email" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1D6dZ$xfnpX">
    <property role="TrG5h" value="FromInstruction" />
    <property role="34LRSv" value="FROM" />
    <property role="R4oN_" value="The container to build from" />
    <property role="3GE5qa" value="instructions" />
    <ref role="1TJDcQ" node="1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
    <node concept="1TJgyj" id="1D6dZ$xfnq0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="foundationContainer" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1D6dZ$xcXJU" resolve="ImageInfoForDockerContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1D6dZ$xfNCh">
    <property role="TrG5h" value="RunInstruction" />
    <property role="34LRSv" value="RUN" />
    <property role="R4oN_" value="Run a command in the container" />
    <property role="3GE5qa" value="instructions" />
    <ref role="1TJDcQ" node="1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
    <node concept="1TJgyj" id="1D6dZ$xfNXI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="command" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="1D6dZ$xgNkx">
    <property role="TrG5h" value="AddInstruction" />
    <property role="34LRSv" value="ADD" />
    <property role="R4oN_" value="Add a fileto the container" />
    <property role="3GE5qa" value="instructions" />
    <ref role="1TJDcQ" node="1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
    <node concept="1TJgyi" id="1D6dZ$xgNvn" role="1TKVEl">
      <property role="TrG5h" value="source" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1D6dZ$xgNvp" role="1TKVEl">
      <property role="TrG5h" value="destination" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MTH03m4HK1">
    <property role="TrG5h" value="Config" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Docker Configuration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7MTH03mayQj" role="1TKVEl">
      <property role="TrG5h" value="options" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7MTH03m4HK2" role="1TKVEl">
      <property role="TrG5h" value="pathToDocker" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MTH03mbOFc">
    <property role="TrG5h" value="DockerImage" />
    <property role="R4oN_" value="An image built with docker build" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/DockerImage-1.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5U_2ytMbL$O" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tagAs" />
      <ref role="20lvS9" node="5U_2ytMbL_w" resolve="TagInfo" />
    </node>
    <node concept="1TJgyj" id="7MTH03mbWLF" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="buildInstructions" />
      <ref role="20lvS9" node="1D6dZ$xfmNV" resolve="Dockerfile" />
    </node>
    <node concept="1TJgyi" id="5U_2ytMh1xW" role="1TKVEl">
      <property role="TrG5h" value="taggedAs" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7MTH03mbOUh" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5U_2ytMvmw2" role="1TKVEl">
      <property role="TrG5h" value="command" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7MTH03mbOUj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5U_2ytMbL_w">
    <property role="TrG5h" value="TagInfo" />
    <property role="3GE5qa" value="containers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5U_2ytMbL_x" role="1TKVEl">
      <property role="TrG5h" value="repositoryHost" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5U_2ytMbLB6" role="1TKVEl">
      <property role="TrG5h" value="userName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5U_2ytMbL_A" role="1TKVEl">
      <property role="TrG5h" value="tag" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5U_2ytMbNw6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5U_2ytMywfJ">
    <property role="TrG5h" value="RunningContainer" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="containers" />
    <property role="34LRSv" value="running" />
    <ref role="1TJDcQ" node="1D6dZ$xcXJU" resolve="ImageInfoForDockerContainer" />
    <node concept="1TJgyj" id="1BdDHvUZPgN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="image" />
      <ref role="20lvS9" node="7MTH03mbOFc" resolve="DockerImage" />
    </node>
    <node concept="1TJgyi" id="1BdDHvV19ow" role="1TKVEl">
      <property role="TrG5h" value="command" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1hjSjLb2Tum" role="1TKVEl">
      <property role="TrG5h" value="running" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5U_2ytMywgb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4TFseGE78Pk">
    <property role="TrG5h" value="DockerPath" />
    <property role="34LRSv" value="path" />
    <property role="R4oN_" value="path inside a docker container" />
    <ref role="1TJDcQ" to="440p:7wWmVpyc6O4" resolve="InteractivePath" />
    <node concept="1TJgyj" id="4TFseGE79bF" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dockerContainer" />
      <ref role="20lvS9" node="1D6dZ$xfhyW" resolve="DockerContainer" />
    </node>
    <node concept="PrWs8" id="4TFseGE78QH" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="4TFseGE9J$G">
    <property role="TrG5h" value="DockerCommand" />
    <property role="34LRSv" value="command" />
    <property role="R4oN_" value="command available a docker container" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6hgQMA_NQAW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dockerContainer" />
      <ref role="20lvS9" node="1D6dZ$xfhyW" resolve="DockerContainer" />
    </node>
    <node concept="1TJgyi" id="6hgQMA_N9RE" role="1TKVEl">
      <property role="TrG5h" value="commandName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4TFseGE9J$H" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ymWtI920CP">
    <property role="TrG5h" value="EnvInstruction" />
    <property role="34LRSv" value="ENV" />
    <property role="3GE5qa" value="instructions" />
    <property role="R4oN_" value="Define an environment variable" />
    <ref role="1TJDcQ" node="1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
    <node concept="1TJgyj" id="3DjWPY6Pi20" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="assignments" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3DjWPY6PrI8" resolve="EnvVariableAssignment" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DjWPY6PrI8">
    <property role="3GE5qa" value="instructions" />
    <property role="TrG5h" value="EnvVariableAssignment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3ymWtI920CQ" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3ymWtI920CR" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DjWPY726Wm">
    <property role="TrG5h" value="CmdInstruction" />
    <property role="34LRSv" value="CMD" />
    <property role="R4oN_" value="Specifies the default command arguments for the container" />
    <property role="3GE5qa" value="instructions" />
    <ref role="1TJDcQ" node="1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
    <node concept="1TJgyj" id="33aW7OwA6gp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="33aW7OwAeeF" resolve="CommandElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="33aW7OwAeeF">
    <property role="3GE5qa" value="instructions" />
    <property role="TrG5h" value="CommandElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="33aW7OwAeeG" role="1TKVEl">
      <property role="TrG5h" value="command" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="33aW7Ox1oea">
    <property role="3GE5qa" value="instructions" />
    <property role="TrG5h" value="LabelInstruction" />
    <property role="34LRSv" value="LABEL" />
    <property role="R4oN_" value="Use to define meta-data for an image" />
    <ref role="1TJDcQ" node="1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
    <node concept="1TJgyj" id="33aW7Ox1ofp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3DjWPY6PrI8" resolve="EnvVariableAssignment" />
    </node>
  </node>
  <node concept="1TIwiD" id="33aW7OxaW4W">
    <property role="3GE5qa" value="instructions" />
    <property role="TrG5h" value="ExposeInstruction" />
    <property role="34LRSv" value="EXPOSE" />
    <property role="R4oN_" value="Expose ports, declaring that the container will listen to them" />
    <ref role="1TJDcQ" node="1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
    <node concept="1TJgyj" id="33aW7OxaWlY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="33aW7OxaW6z" resolve="ExposedPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="33aW7OxaW6z">
    <property role="3GE5qa" value="instructions" />
    <property role="TrG5h" value="ExposedPort" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="33aW7OxaW6Q" role="1TKVEl">
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

