<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:980edacc-7c17-4158-ab49-2032901096c1(playground.cloud2018)">
  <persistence version="9" />
  <languages>
    <devkit ref="5b2dfdd5-812f-48af-8989-85fe63dcbc1d(org.campagnelab.compute.cloud)" />
    <devkit ref="74a4431b-c31f-4707-ad8a-3f4f3c105ee2(org.campagnelab.NextflowWorkbench)" />
  </languages>
  <imports />
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="f7196c5e-3839-47b2-a69a-cc57b10442a1" name="org.campagnelab.cloud">
      <concept id="6538561612137036945" name="org.campagnelab.cloud.structure.ContainerWithEC" flags="ng" index="3zOPYP">
        <property id="7017246219745809549" name="notes" index="1$193f" />
        <property id="9054962551105550959" name="credentials" index="1OHsCo" />
        <reference id="147628039490030680" name="dockerConfig" index="1QJbqN" />
        <child id="331977639697571264" name="container" index="234boB" />
        <child id="9054962551105352198" name="clusterConfig" index="1OGc9L" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="25281c03-4a7c-4b57-9221-24a10fc36ef5" name="org.campagnelab.docker">
      <concept id="8987412447079095297" name="org.campagnelab.docker.structure.Config" flags="ng" index="2EEQw1">
        <property id="8987412447080623507" name="options" index="2E$TAj" />
        <property id="8987412447079095298" name="pathToDocker" index="2EEQw2" />
      </concept>
      <concept id="1893262236499303418" name="org.campagnelab.docker.structure.ImageInfoForDockerContainer" flags="ng" index="VtuK3" />
      <concept id="1893262236499908796" name="org.campagnelab.docker.structure.DockerContainer" flags="ng" index="VuMX5">
        <property id="6819868375264208052" name="id" index="GbyUj" />
        <property id="1893262236499912677" name="tag" index="VuL0s" />
        <property id="1893262236499912678" name="userName" index="VuL0v" />
      </concept>
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <property id="3058299782194206122" name="loadScriptEnvironment" index="3G9_ro" />
        <child id="7457140171610928307" name="script" index="2ulM7a" />
      </concept>
      <concept id="8074343669091410824" name="org.campagnelab.workflow.structure.RichScript" flags="ng" index="3Y$Zt1">
        <child id="8074343669091434993" name="text" index="3Y$PkS" />
      </concept>
    </language>
    <language id="c513c71c-d9f3-4625-83dc-6180e1012e68" name="org.campagnelab.cloud.configuration">
      <concept id="6723914267405064973" name="org.campagnelab.cloud.configuration.structure.SSHFolder" flags="ng" index="2tz3XF">
        <property id="6723914267405064974" name="path" index="2tz3XC" />
      </concept>
      <concept id="3914476085377531388" name="org.campagnelab.cloud.configuration.structure.ClusterConfig" flags="ng" index="2KSRUY">
        <child id="3914476085377531437" name="options" index="2KSRPJ" />
      </concept>
      <concept id="2470866107164135093" name="org.campagnelab.cloud.configuration.structure.FrontendFlavor" flags="ng" index="Zm4$n">
        <property id="2470866107164135094" name="flavor" index="Zm4$k" />
      </concept>
      <concept id="2470866107164135135" name="org.campagnelab.cloud.configuration.structure.StringOption" flags="ng" index="Zm4_X">
        <property id="2470866107164135136" name="value" index="Zm4_2" />
      </concept>
      <concept id="2470866107164129826" name="org.campagnelab.cloud.configuration.structure.SharedDiskSize" flags="ng" index="ZmVQ0" />
      <concept id="2470866107164129563" name="org.campagnelab.cloud.configuration.structure.IntegerOption" flags="ng" index="ZmVUT">
        <property id="2470866107164129564" name="value" index="ZmVUY" />
      </concept>
      <concept id="7598045164870912447" name="org.campagnelab.cloud.configuration.structure.DiskSize" flags="ng" index="1mWehH" />
      <concept id="1155724070824382171" name="org.campagnelab.cloud.configuration.structure.ComputeNodeFlavor" flags="ng" index="1rOJCK">
        <property id="1155724070824382944" name="flavor" index="1rOIkb" />
      </concept>
      <concept id="4911947051728520532" name="org.campagnelab.cloud.configuration.structure.Preemptibility" flags="ng" index="3xTfy5" />
      <concept id="6538561612137081194" name="org.campagnelab.cloud.configuration.structure.GridEngineClusterConfig" flags="ng" index="3zOwDe" />
      <concept id="6538561612137102278" name="org.campagnelab.cloud.configuration.structure.NodeClass" flags="ng" index="3zO_zy">
        <property id="6538561612137102279" name="numOfNodes" index="3zO_zz" />
      </concept>
      <concept id="6538561612137102282" name="org.campagnelab.cloud.configuration.structure.FrontendClass" flags="ng" index="3zO_zI" />
      <concept id="6538561612137102283" name="org.campagnelab.cloud.configuration.structure.ComputeClass" flags="ng" index="3zO_zJ" />
      <concept id="2049353525497166872" name="org.campagnelab.cloud.configuration.structure.ClusterName" flags="ng" index="1Q0NwO" />
      <concept id="2049353525497568704" name="org.campagnelab.cloud.configuration.structure.Zone" flags="ng" index="1Q2HBG" />
    </language>
  </registry>
  <node concept="3zOPYP" id="2EhCxNvC7n2">
    <property role="TrG5h" value="ManageCloudCluster" />
    <property role="1OHsCo" value="&lt;paste public ssh keys here&gt;" />
    <property role="1$193f" value=" MPS project: Project '/Users/mas2182/Lab/Projects/MPS/2018.1/NextflowWorkbench' NextflowWorkbench IDEA project: Project '/Users/mas2182/Lab/Projects/MPS/2018.1/NextflowWorkbench' NextflowWorkbench PrefComponent: org.campagnelab.cloud.preferences.plugin.GridEngineCluster_PreferencesComponent@ea5f1b0 secret:  IWzUVOx02_-4Gqa1gbC7TO4G project nextflow-workbench-test1 client  223877930626-pkli83edb6t9hq3vcfu1qisunb9713f1.apps.googleusercontent.com" />
    <ref role="1QJbqN" node="2EhCxNvMeON" resolve="docker.config" />
    <node concept="VtuK3" id="2EhCxNvC7n3" role="234boB">
      <property role="VuL0s" value="1.6.0" />
      <property role="VuL0v" value="artifacts" />
      <property role="GbyUj" value="elasticluster-config-tools" />
    </node>
    <node concept="3zOwDe" id="2EhCxNvC7n5" role="1OGc9L">
      <property role="TrG5h" value="cluster.config" />
      <node concept="1Q0NwO" id="2EhCxNvC7n6" role="2KSRPJ">
        <property role="TrG5h" value="Cluster name" />
        <property role="Zm4_2" value="Kallisto46" />
      </node>
      <node concept="1Q2HBG" id="2EhCxNvC7n7" role="2KSRPJ">
        <property role="TrG5h" value="Zone for cluster resources" />
        <property role="Zm4_2" value="us-east1-b" />
      </node>
      <node concept="3zO_zI" id="2EhCxNvC7n8" role="2KSRPJ">
        <property role="TrG5h" value="Number of frontend nodes" />
        <property role="3zO_zz" value="1" />
      </node>
      <node concept="Zm4$n" id="2EhCxNvC7n9" role="2KSRPJ">
        <property role="TrG5h" value="Frontend node type" />
        <property role="Zm4$k" value="n1-standard-1" />
      </node>
      <node concept="ZmVQ0" id="2EhCxNvC7na" role="2KSRPJ">
        <property role="TrG5h" value="Shared file system size" />
        <property role="ZmVUY" value="50" />
      </node>
      <node concept="3zO_zJ" id="2EhCxNvC7nb" role="2KSRPJ">
        <property role="TrG5h" value="Number of worker nodes" />
        <property role="3zO_zz" value="5" />
      </node>
      <node concept="1rOJCK" id="2EhCxNvC7nc" role="2KSRPJ">
        <property role="TrG5h" value="Compute node type" />
        <property role="1rOIkb" value="n1-highcpu-2" />
      </node>
      <node concept="1mWehH" id="2EhCxNvC7nd" role="2KSRPJ">
        <property role="TrG5h" value="Disk size local to each worker node" />
        <property role="ZmVUY" value="200" />
      </node>
      <node concept="3xTfy5" id="2EhCxNvC7nf" role="2KSRPJ">
        <property role="TrG5h" value="Preemptibility" />
      </node>
      <node concept="2tz3XF" id="2EhCxNvC7ne" role="2KSRPJ">
        <property role="TrG5h" value="Folder with manager credentials" />
        <property role="2tz3XC" value="/Users/mas2182/.ssh" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="2EhCxNvIM$n">
    <property role="3G9_ro" value="false" />
    <property role="TrG5h" value="Test" />
    <node concept="3Y$Zt1" id="2EhCxNvIM$p" role="2ulM7a">
      <node concept="19SGf9" id="2EhCxNvIM$r" role="3Y$PkS">
        <node concept="19SUe$" id="2EhCxNvIM$s" role="19SJt6">
          <property role="19SUeA" value="echo Hello" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2EEQw1" id="2EhCxNvMeON">
    <property role="TrG5h" value="docker.config" />
    <property role="2EEQw2" value="/usr/local/bin/docker" />
    <property role="2E$TAj" value="" />
  </node>
</model>

