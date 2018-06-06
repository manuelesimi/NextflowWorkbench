<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca9c89c0-011f-4597-8d3e-576d9add5d28(org.campagnelab.docker.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5177162104569058199" name="jetbrains.mps.lang.resources.structure.HelpURL" flags="ng" index="1sEMCm">
        <property id="5177162104569058200" name="url" index="1sEMCp" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1780177113170204155" name="helpURL" index="bvy1s" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1D6dZ$xcXJU">
    <property role="TrG5h" value="ImageInfoForDockerContainer" />
    <property role="3GE5qa" value="containers" />
    <property role="34LRSv" value="image info" />
    <property role="R4oN_" value="Information about a Docker image, sufficient to pull and run with the image" />
    <property role="EcuMT" value="1893262236499303418" />
    <ref role="1TJDcQ" node="1D6dZ$xfhyW" resolve="DockerContainer" />
    <node concept="1TJgyi" id="1BdDHvUTkwf" role="1TKVEl">
      <property role="TrG5h" value="isLocal" />
      <property role="IQ2nx" value="1859325667731392527" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1QGGSu" id="7UcLk9c6ibY" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/RunningContainer-2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="1D6dZ$xfhyW">
    <property role="TrG5h" value="DockerContainer" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="containers" />
    <property role="34LRSv" value="DockerContainer" />
    <property role="EcuMT" value="1893262236499908796" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1D6dZ$xfiv_" role="1TKVEl">
      <property role="TrG5h" value="tag" />
      <property role="IQ2nx" value="1893262236499912677" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1D6dZ$xfivA" role="1TKVEl">
      <property role="TrG5h" value="userName" />
      <property role="IQ2nx" value="1893262236499912678" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5U_2ytMyMiO" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <property role="IQ2nx" value="6819868375264208052" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5U_2ytMntku" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1QGGSu" id="7UcLk9c6ibW" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/docker-logo-loggedout.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="1D6dZ$xfmNV">
    <property role="TrG5h" value="Dockerfile" />
    <property role="R4oN_" value="A recipe to construct a docker container" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1893262236499930363" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="36oLgaWGnQ0" role="1TKVEl">
      <property role="TrG5h" value="username" />
      <property role="IQ2nx" value="3573822919864843648" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7MTH03m3SFy" role="1TKVEl">
      <property role="TrG5h" value="message" />
      <property role="IQ2nx" value="8987412447078877922" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="36oLgaWGn7H" role="1TKVEl">
      <property role="TrG5h" value="tag" />
      <property role="IQ2nx" value="3573822919864840685" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1D6dZ$xfn$I" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instructions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1893262236499933486" />
      <ref role="20lvS9" node="1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
    </node>
    <node concept="1TJgyj" id="BMuHr2DQtx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="images" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="716770353512671073" />
      <ref role="20lvS9" node="BMuHr2DQt$" resolve="ImageRef" />
    </node>
    <node concept="PrWs8" id="36oLgaWEyq3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1QGGSu" id="7UcLk9c6ibX" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/paintbrush-3@2x.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="1D6dZ$xfn3w">
    <property role="TrG5h" value="DockerBuildInstruction" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="instructions" />
    <property role="EcuMT" value="1893262236499931360" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1D6dZ$xfneC">
    <property role="TrG5h" value="MaintainerInstruction" />
    <property role="R4oN_" value="Specifies who maintains this dockerfile" />
    <property role="34LRSv" value="MAINTAINER" />
    <property role="3GE5qa" value="instructions" />
    <property role="EcuMT" value="1893262236499932072" />
    <ref role="1TJDcQ" node="1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
    <node concept="1TJgyi" id="1D6dZ$xfneD" role="1TKVEl">
      <property role="TrG5h" value="fullName" />
      <property role="IQ2nx" value="1893262236499932073" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1D6dZ$xfneF" role="1TKVEl">
      <property role="TrG5h" value="email" />
      <property role="IQ2nx" value="1893262236499932075" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1sEMCm" id="7rUxCdAUHVu" role="bvy1s">
      <property role="1sEMCp" value="https://docs.docker.com/reference/builder/#maintainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1D6dZ$xfnpX">
    <property role="TrG5h" value="FromInstruction" />
    <property role="34LRSv" value="FROM" />
    <property role="R4oN_" value="The container to build from" />
    <property role="3GE5qa" value="instructions" />
    <property role="EcuMT" value="1893262236499932797" />
    <ref role="1TJDcQ" node="1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
    <node concept="1TJgyj" id="1D6dZ$xfnq0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="foundationContainer" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1893262236499932800" />
      <ref role="20lvS9" node="1D6dZ$xcXJU" resolve="ImageInfoForDockerContainer" />
    </node>
    <node concept="1sEMCm" id="7rUxCdAUHVn" role="bvy1s">
      <property role="1sEMCp" value="https://docs.docker.com/reference/builder/#from" />
    </node>
  </node>
  <node concept="1TIwiD" id="1D6dZ$xfNCh">
    <property role="TrG5h" value="RunInstruction" />
    <property role="34LRSv" value="RUN" />
    <property role="R4oN_" value="Run a command in the container" />
    <property role="3GE5qa" value="instructions" />
    <property role="EcuMT" value="1893262236500048401" />
    <ref role="1TJDcQ" node="1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
    <node concept="1TJgyj" id="1D6dZ$xfNXI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="command" />
      <property role="IQ2ns" value="1893262236500049774" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="1sEMCm" id="7rUxCdAUHVt" role="bvy1s">
      <property role="1sEMCp" value="https://docs.docker.com/reference/builder/#run" />
    </node>
  </node>
  <node concept="1TIwiD" id="1D6dZ$xgNkx">
    <property role="TrG5h" value="AddInstruction" />
    <property role="34LRSv" value="ADD" />
    <property role="R4oN_" value="Add a file to the container" />
    <property role="3GE5qa" value="instructions" />
    <property role="EcuMT" value="1893262236500309281" />
    <ref role="1TJDcQ" node="1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
    <node concept="1TJgyj" id="BMuHr2RziJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="716770353516262575" />
      <ref role="20lvS9" node="BMuHr2Rz41" resolve="SourceFile" />
    </node>
    <node concept="1TJgyi" id="1D6dZ$xgNvn" role="1TKVEl">
      <property role="TrG5h" value="source" />
      <property role="IQ2nx" value="1893262236500309975" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="BMuHr2U$53" role="lGtFl">
        <property role="YLQ7P" value="Use sources instead" />
      </node>
    </node>
    <node concept="1TJgyi" id="1D6dZ$xgNvp" role="1TKVEl">
      <property role="TrG5h" value="destination" />
      <property role="IQ2nx" value="1893262236500309977" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1sEMCm" id="7rUxCdAUHVs" role="bvy1s">
      <property role="1sEMCp" value="https://docs.docker.com/reference/builder/#add" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MTH03m4HK1">
    <property role="TrG5h" value="Config" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Docker Configuration" />
    <property role="EcuMT" value="8987412447079095297" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7MTH03mayQj" role="1TKVEl">
      <property role="TrG5h" value="options" />
      <property role="IQ2nx" value="8987412447080623507" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7MTH03m4HK2" role="1TKVEl">
      <property role="TrG5h" value="pathToDocker" />
      <property role="IQ2nx" value="8987412447079095298" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="73rH4JIkH4e" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MTH03mbOFc">
    <property role="TrG5h" value="DockerImage" />
    <property role="R4oN_" value="An image built with docker build" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8987412447080958668" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5U_2ytMbL$O" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tagAs" />
      <property role="IQ2ns" value="6819868375258175796" />
      <ref role="20lvS9" node="5U_2ytMbL_w" resolve="TagInfo" />
    </node>
    <node concept="1TJgyj" id="nU1NoTl5$b" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="containers" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="430664643838761227" />
      <ref role="20lvS9" node="nU1NoTkZdT" resolve="ContainerRef" />
    </node>
    <node concept="1TJgyj" id="7MTH03mbWLF" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="buildInstructions" />
      <property role="IQ2ns" value="8987412447080991851" />
      <ref role="20lvS9" node="1D6dZ$xfmNV" resolve="Dockerfile" />
    </node>
    <node concept="1TJgyi" id="5U_2ytMh1xW" role="1TKVEl">
      <property role="TrG5h" value="taggedAs" />
      <property role="IQ2nx" value="6819868375259551868" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7MTH03mbOUh" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <property role="IQ2nx" value="8987412447080959633" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5U_2ytMvmw2" role="1TKVEl">
      <property role="TrG5h" value="command" />
      <property role="IQ2nx" value="6819868375263307778" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7MTH03mbOUj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1QGGSu" id="7UcLk9c6ibV" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/DockerImage-1.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="5U_2ytMbL_w">
    <property role="TrG5h" value="TagInfo" />
    <property role="3GE5qa" value="containers" />
    <property role="EcuMT" value="6819868375258175840" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5U_2ytMbL_x" role="1TKVEl">
      <property role="TrG5h" value="repositoryHost" />
      <property role="IQ2nx" value="6819868375258175841" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5U_2ytMbLB6" role="1TKVEl">
      <property role="TrG5h" value="userName" />
      <property role="IQ2nx" value="6819868375258175942" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5U_2ytMbL_A" role="1TKVEl">
      <property role="TrG5h" value="tag" />
      <property role="IQ2nx" value="6819868375258175846" />
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
    <property role="EcuMT" value="6819868375264134127" />
    <ref role="1TJDcQ" node="1D6dZ$xcXJU" resolve="ImageInfoForDockerContainer" />
    <node concept="1TJgyj" id="1BdDHvUZPgN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="image" />
      <property role="IQ2ns" value="1859325667733099571" />
      <ref role="20lvS9" node="7MTH03mbOFc" resolve="DockerImage" />
    </node>
    <node concept="1TJgyi" id="1BdDHvV19ow" role="1TKVEl">
      <property role="TrG5h" value="command" />
      <property role="IQ2nx" value="1859325667733444128" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1hjSjLb2Tum" role="1TKVEl">
      <property role="TrG5h" value="running" />
      <property role="IQ2nx" value="1464761952898881430" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="29FFJC0lIf1" role="1TKVEl">
      <property role="TrG5h" value="workingDir" />
      <property role="IQ2nx" value="2480268408568341441" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="79Et$HmzRxk" role="1TKVEl">
      <property role="TrG5h" value="mountWorkingDir" />
      <property role="IQ2nx" value="8244532133801982036" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5U_2ytMywgb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4TFseGE9J$G">
    <property role="TrG5h" value="DockerCommand" />
    <property role="34LRSv" value="command" />
    <property role="R4oN_" value="command available a docker container" />
    <property role="EcuMT" value="5650734312793241900" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6hgQMA_NQAW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dockerContainer" />
      <property role="IQ2ns" value="7228518373851621820" />
      <ref role="20lvS9" node="1D6dZ$xfhyW" resolve="DockerContainer" />
    </node>
    <node concept="1TJgyi" id="6hgQMA_N9RE" role="1TKVEl">
      <property role="TrG5h" value="commandName" />
      <property role="IQ2nx" value="7228518373851438570" />
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
    <property role="EcuMT" value="4077712437829700149" />
    <ref role="1TJDcQ" node="1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
    <node concept="1TJgyj" id="3DjWPY6Pi20" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="assignments" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="4202970468876361856" />
      <ref role="20lvS9" node="3DjWPY6PrI8" resolve="EnvVariableAssignment" />
    </node>
    <node concept="1sEMCm" id="7rUxCdAUHVy" role="bvy1s">
      <property role="1sEMCp" value="https://docs.docker.com/reference/builder/#env" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DjWPY6PrI8">
    <property role="3GE5qa" value="instructions" />
    <property role="TrG5h" value="EnvVariableAssignment" />
    <property role="EcuMT" value="4202970468876401544" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3ymWtI920CQ" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="4077712437829700150" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3ymWtI920CR" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="4077712437829700151" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DjWPY726Wm">
    <property role="TrG5h" value="CmdInstruction" />
    <property role="34LRSv" value="CMD" />
    <property role="R4oN_" value="Specifies the default command arguments for the container" />
    <property role="3GE5qa" value="instructions" />
    <property role="EcuMT" value="4202970468879724310" />
    <ref role="1TJDcQ" node="1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
    <node concept="1TJgyj" id="33aW7OwA6gp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="3515886879324529689" />
      <ref role="20lvS9" node="33aW7OwAeeF" resolve="CommandElement" />
    </node>
    <node concept="1sEMCm" id="7rUxCdAUHVr" role="bvy1s">
      <property role="1sEMCp" value="https://docs.docker.com/reference/builder/#cmd" />
    </node>
  </node>
  <node concept="1TIwiD" id="33aW7OwAeeF">
    <property role="3GE5qa" value="instructions" />
    <property role="TrG5h" value="CommandElement" />
    <property role="EcuMT" value="3515886879324562347" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="33aW7OwAeeG" role="1TKVEl">
      <property role="TrG5h" value="command" />
      <property role="IQ2nx" value="3515886879324562348" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="33aW7Ox1oea">
    <property role="3GE5qa" value="instructions" />
    <property role="TrG5h" value="LabelInstruction" />
    <property role="34LRSv" value="LABEL" />
    <property role="R4oN_" value="Use to define meta-data for an image" />
    <property role="EcuMT" value="3515886879331681162" />
    <ref role="1TJDcQ" node="1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
    <node concept="1TJgyj" id="33aW7Ox1ofp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3515886879331681241" />
      <ref role="20lvS9" node="3DjWPY6PrI8" resolve="EnvVariableAssignment" />
    </node>
    <node concept="1sEMCm" id="7rUxCdAUHVm" role="bvy1s">
      <property role="1sEMCp" value="https://docs.docker.com/reference/builder/#label" />
    </node>
  </node>
  <node concept="1TIwiD" id="33aW7OxaW4W">
    <property role="3GE5qa" value="instructions" />
    <property role="TrG5h" value="ExposeInstruction" />
    <property role="34LRSv" value="EXPOSE" />
    <property role="R4oN_" value="Expose ports, declaring that the container will listen to them" />
    <property role="EcuMT" value="3515886879334187324" />
    <ref role="1TJDcQ" node="1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
    <node concept="1TJgyj" id="33aW7OxaWlY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="3515886879334188414" />
      <ref role="20lvS9" node="33aW7OxaW6z" resolve="ExposedPort" />
    </node>
    <node concept="1sEMCm" id="7rUxCdAUHVx" role="bvy1s">
      <property role="1sEMCp" value="https://docs.docker.com/reference/builder/#expose" />
    </node>
  </node>
  <node concept="1TIwiD" id="33aW7OxaW6z">
    <property role="3GE5qa" value="instructions" />
    <property role="TrG5h" value="ExposedPort" />
    <property role="EcuMT" value="3515886879334187427" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="33aW7OxaW6Q" role="1TKVEl">
      <property role="TrG5h" value="number" />
      <property role="IQ2nx" value="3515886879334187446" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="33aW7OxgBTc">
    <property role="3GE5qa" value="instructions" />
    <property role="TrG5h" value="OnBuildInstruction" />
    <property role="34LRSv" value="ONBUILD" />
    <property role="R4oN_" value="Execute this intruction on the next build that uses this image (FROM)" />
    <property role="EcuMT" value="3515886879335677516" />
    <ref role="1TJDcQ" node="1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
    <node concept="1TJgyj" id="33aW7OxgBUl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instruction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3515886879335677589" />
      <ref role="20lvS9" node="1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
    </node>
    <node concept="1sEMCm" id="7rUxCdAUHVl" role="bvy1s">
      <property role="1sEMCp" value="https://docs.docker.com/reference/builder/#onbuild" />
    </node>
  </node>
  <node concept="1TIwiD" id="BMuHr2ytQI">
    <property role="3GE5qa" value="instructions" />
    <property role="TrG5h" value="WorkdirInstruction" />
    <property role="34LRSv" value="WORKDIR" />
    <property role="R4oN_" value="Set the work directory to use when running the container" />
    <property role="EcuMT" value="716770353510735278" />
    <ref role="1TJDcQ" node="1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
    <node concept="1TJgyi" id="BMuHr2ytTW" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <property role="IQ2nx" value="716770353510735484" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1sEMCm" id="7rUxCdAUHVw" role="bvy1s">
      <property role="1sEMCp" value="https://docs.docker.com/reference/builder/#workdir" />
    </node>
  </node>
  <node concept="1TIwiD" id="BMuHr2ADDA">
    <property role="3GE5qa" value="instructions" />
    <property role="TrG5h" value="UserInstruction" />
    <property role="34LRSv" value="USER" />
    <property role="R4oN_" value="Set the user to run as" />
    <property role="EcuMT" value="716770353511832166" />
    <ref role="1TJDcQ" node="1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
    <node concept="1TJgyi" id="BMuHr2ADDB" role="1TKVEl">
      <property role="TrG5h" value="username" />
      <property role="IQ2nx" value="716770353511832167" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1sEMCm" id="7rUxCdAUHVo" role="bvy1s">
      <property role="1sEMCp" value="https://docs.docker.com/reference/builder/#user" />
    </node>
  </node>
  <node concept="1TIwiD" id="BMuHr2DQt$">
    <property role="TrG5h" value="ImageRef" />
    <property role="EcuMT" value="716770353512671076" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="BMuHr2DQtC" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="image" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="716770353512671080" />
      <ref role="20lvS9" node="7MTH03mbOFc" resolve="DockerImage" />
    </node>
  </node>
  <node concept="1TIwiD" id="BMuHr2Qftf">
    <property role="3GE5qa" value="instructions" />
    <property role="TrG5h" value="CopyInstruction" />
    <property role="34LRSv" value="COPY" />
    <property role="R4oN_" value="Copy file(s) to the container" />
    <property role="EcuMT" value="716770353515919183" />
    <ref role="1TJDcQ" node="1D6dZ$xgNkx" resolve="AddInstruction" />
    <node concept="1sEMCm" id="7rUxCdAUHVv" role="bvy1s">
      <property role="1sEMCp" value="https://docs.docker.com/reference/builder/#copy" />
    </node>
  </node>
  <node concept="1TIwiD" id="BMuHr2Rz41">
    <property role="3GE5qa" value="instructions" />
    <property role="TrG5h" value="SourceFile" />
    <property role="EcuMT" value="716770353516261633" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="BMuHr2Rz5i" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <property role="IQ2nx" value="716770353516261714" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="BMuHr32gzA">
    <property role="TrG5h" value="EntrypointInstruction" />
    <property role="34LRSv" value="ENTRYPOINT" />
    <property role="R4oN_" value="Specifies the default command/entry point" />
    <property role="3GE5qa" value="instructions" />
    <property role="EcuMT" value="716770353519069414" />
    <ref role="1TJDcQ" node="3DjWPY726Wm" resolve="CmdInstruction" />
    <node concept="1sEMCm" id="7rUxCdAUHVp" role="bvy1s">
      <property role="1sEMCp" value="https://docs.docker.com/reference/builder/#entrypoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="BMuHr35ork">
    <property role="3GE5qa" value="instructions" />
    <property role="TrG5h" value="VolumeInstruction" />
    <property role="34LRSv" value="VOLUME" />
    <property role="R4oN_" value="Define one or more mount volumes" />
    <property role="EcuMT" value="716770353519888084" />
    <ref role="1TJDcQ" node="1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
    <node concept="1TJgyj" id="BMuHr35oBj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="volumes" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="716770353519888851" />
      <ref role="20lvS9" node="BMuHr35oBd" resolve="VolumeName" />
    </node>
    <node concept="1sEMCm" id="7rUxCdAUHVq" role="bvy1s">
      <property role="1sEMCp" value="https://docs.docker.com/reference/builder/#volume" />
    </node>
  </node>
  <node concept="1TIwiD" id="BMuHr35oBd">
    <property role="3GE5qa" value="instructions" />
    <property role="TrG5h" value="VolumeName" />
    <property role="EcuMT" value="716770353519888845" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="BMuHr35oBh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="nU1NoTkZdT">
    <property role="3GE5qa" value="containers" />
    <property role="TrG5h" value="ContainerRef" />
    <property role="EcuMT" value="430664643838735225" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="nU1NoTkZfg" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="container" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="430664643838735312" />
      <ref role="20lvS9" node="1D6dZ$xfhyW" resolve="DockerContainer" />
    </node>
    <node concept="PrWs8" id="6QVw52gwj80" role="PzmwI">
      <ref role="PrY4T" node="6QVw52gwj52" resolve="IHaveRefToDockerContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="xP2fmw5bYR">
    <property role="3GE5qa" value="instructions" />
    <property role="TrG5h" value="Comment" />
    <property role="34LRSv" value="#" />
    <property role="R4oN_" value="Comment" />
    <property role="EcuMT" value="609403175624294327" />
    <ref role="1TJDcQ" node="1D6dZ$xfn3w" resolve="DockerBuildInstruction" />
    <node concept="1TJgyi" id="1q4iT9$FIVt" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="1622504857886715613" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="6QVw52gwj52">
    <property role="3GE5qa" value="containers" />
    <property role="TrG5h" value="IHaveRefToDockerContainer" />
    <property role="EcuMT" value="7907054654289162562" />
  </node>
  <node concept="PlHQZ" id="6nLXN__ekUM">
    <property role="3GE5qa" value="containers" />
    <property role="TrG5h" value="IUseADockerContainer" />
    <property role="EcuMT" value="7345924293101440690" />
  </node>
</model>

