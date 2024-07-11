<?xml version="1.0" encoding="UTF-8"?>
<MetaResultFile version="20211011" creator="Solver HFTD - Field 3DFD Monitor">
  <MetaGeometryFile filename="model.gex" lod="1"/>
  <SimulationProperties fieldname="h-field (f=2.4) [1]" frequency="2.3999999999999999" encoded_unit="&amp;U:A^1.:m^-1" quantity="h-field" fieldtype="H-Field" fieldscaling="PEAK" dB_Amplitude="20"/>
  <ResultDataType vector="1" complex="1" timedomain="0" frequencymap="0"/>
  <SimulationDomain min="-60.7283821 -69.2283783 -31.263382" max="60.7283821 69.2283783 32.763382"/>
  <PlotSettings Plot="4" ignore_symmetry="0" deformation="0" enforce_culling="0" integer_values="0" combine="CombineNone" default_arrow_type="ARROWS" default_scaling="NONE"/>
  <Source type="SOLVER"/>
  <SpecialMaterials>
    <Background type="NORMAL"/>
    <Material name="Copper (pure)" type="FIELDFREE"/>
    <Material name="PEC" type="FIELDFREE"/>
  </SpecialMaterials>
  <AuxGeometryFile/>
  <AuxResultFile/>
  <FieldFreeNodes/>
  <SurfaceFieldCoefficients filename="h-field_m3d.coe" type="coe"/>
  <UnitCell/>
  <SubVolume/>
  <Units/>
  <ProjectUnits>
    <Quantity name="length" unit="&amp;Um:m^1"/>
    <Quantity name="frequency" unit="&amp;UG:Hz^1"/>
    <Quantity name="time" unit="&amp;Un:s^1"/>
    <Quantity name="temperature" unit="&amp;U:Cel^1"/>
  </ProjectUnits>
  <TimeSampling/>
  <LocalAxes/>
  <MeshViewSettings/>
  <ResultGroups num_steps="1" transformation="1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1" process_mesh_group="0">
    <SharedDataWith>
      <Result treepath="2D/3D Results\Surface Current\surface current (f=2.4) [1]" rexname="h-field (f=2.4)_1,1_m3d_sct.rex"/>
    </SharedDataWith>
    <Frame index="0">
      <FieldResultFile filename="h-field (f=2.4)_1,1.m3d" type="m3d"/>
    </Frame>
  </ResultGroups>
  <AutoScale>
    <InitialPhase value="0"/>
    <SmartScaling log_strength="980100" log_anchor="0" log_anchor_type="0" db_range="20"/>
  </AutoScale>
</MetaResultFile>