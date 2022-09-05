<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" maxScale="0" simplifyLocal="1" simplifyMaxScale="1" version="3.16.10-Hannover" minScale="100000000" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" simplifyAlgorithm="0" readOnly="0" labelsEnabled="1" styleCategories="AllStyleCategories">
  <renderer-3d layer="spatial_unit_copy_e982e0a4_839f_4bfe_b984_5cf963fdb129" type="rulebased">
    <vector-layer-3d-tiling show-bounding-boxes="0" zoom-levels-count="3"/>
    <rules key="{945e11da-1419-475f-92f9-7877bfe119f7}">
      <rule filter=" &quot;type&quot;  =  'floor' and  &quot;part_of&quot; is not null" description="floor levels" key="{447f3f90-95c9-486a-bf90-92bdade7ca75}">
        <symbol material_type="phong" type="polygon">
          <data alt-binding="centroid" alt-clamping="terrain" culling-mode="no-culling" invert-normals="0" rendered-facade="3" add-back-faces="0" height="0" extrusion-height="0"/>
          <material shininess="0" diffuse="178,178,178,255" ambient="25,25,25,255" specular="255,255,255,255"/>
          <data-defined-properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="extrusionHeight">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="&quot;height_m&quot;" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="height">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="&quot;zcoor_m&quot;" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data-defined-properties>
          <edges color="0,0,0,255" width="2" enabled="1"/>
        </symbol>
      </rule>
      <rule filter=" &quot;type&quot;  =  'roof' and  &quot;part_of&quot; is not null" description="roof" active="0" key="{85a0655d-c39e-49ff-987b-5f4986ca27ff}">
        <symbol material_type="phong" type="polygon">
          <data alt-binding="centroid" alt-clamping="terrain" culling-mode="no-culling" invert-normals="0" rendered-facade="3" add-back-faces="0" height="0" extrusion-height="0"/>
          <material shininess="0" diffuse="233,68,2,255" ambient="255,25,25,255" specular="255,255,255,255"/>
          <data-defined-properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="extrusionHeight">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="&quot;height_m&quot;" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="height">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="&quot;zcoor_m&quot;" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data-defined-properties>
          <edges color="0,0,0,255" width="1" enabled="0"/>
        </symbol>
      </rule>
      <rule filter=" &quot;type&quot;  =  'appartment' and  &quot;part_of&quot; is not null" description="appartments" key="{80beb33d-fe5c-4e61-9d98-e7b63a40a9aa}">
        <symbol material_type="phong" type="polygon">
          <data alt-binding="centroid" alt-clamping="terrain" culling-mode="no-culling" invert-normals="0" rendered-facade="3" add-back-faces="1" height="0" extrusion-height="0"/>
          <material shininess="0" diffuse="178,178,178,255" ambient="25,25,25,255" specular="234,234,234,255"/>
          <data-defined-properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="extrusionHeight">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="&quot;height_m&quot;" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="height">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="&quot;zcoor_m&quot;" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data-defined-properties>
          <edges color="0,0,0,255" width="1" enabled="0"/>
        </symbol>
      </rule>
      <rule filter=" &quot;type&quot;  =  'elevator and utilities' and  &quot;part_of&quot; is not null" description="elevator" active="0" key="{b972e1f8-223d-41ec-881d-cd3b56aae78b}">
        <symbol material_type="phong" type="polygon">
          <data alt-binding="centroid" alt-clamping="terrain" culling-mode="no-culling" invert-normals="0" rendered-facade="3" add-back-faces="0" height="0" extrusion-height="0"/>
          <material shininess="0" diffuse="9,179,179,255" ambient="27,207,190,255" specular="255,255,255,255"/>
          <data-defined-properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="extrusionHeight">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="&quot;height_m&quot;" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="height">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="&quot;zcoor_m&quot;" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data-defined-properties>
          <edges color="0,0,0,255" width="1" enabled="0"/>
        </symbol>
      </rule>
      <rule filter=" &quot;type&quot;  =  'laundry room' and  &quot;part_of&quot; is not null" description="laundry room" key="{715140cd-7944-4a26-a21a-4c4a4c823c49}">
        <symbol material_type="phong" type="polygon">
          <data alt-binding="centroid" alt-clamping="relative" culling-mode="no-culling" invert-normals="0" rendered-facade="3" add-back-faces="0" height="0" extrusion-height="0"/>
          <material shininess="0" diffuse="60,194,240,255" ambient="190,228,240,255" specular="255,255,255,255"/>
          <data-defined-properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="extrusionHeight">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="&quot;height_m&quot;" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="height">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="&quot;zcoor_m&quot;" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data-defined-properties>
          <edges color="0,0,0,255" width="1" enabled="0"/>
        </symbol>
      </rule>
      <rule filter=" &quot;height_m&quot; is not 0 and  &quot;part_of&quot; is not null and  &quot;type&quot; is not  'access gallery' " description="all other buildings" active="0" key="{6a4e1498-3138-4df3-9514-c338b4afa411}">
        <symbol material_type="phong" type="polygon">
          <data alt-binding="centroid" alt-clamping="relative" culling-mode="no-culling" invert-normals="0" rendered-facade="3" add-back-faces="0" height="0" extrusion-height="0"/>
          <material shininess="0" diffuse="179,179,179,255" ambient="25,25,25,255" specular="255,255,255,255"/>
          <data-defined-properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="extrusionHeight">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="&quot;height_m&quot;" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="height">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="&quot;zcoor_m&quot;" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data-defined-properties>
          <edges color="0,0,0,255" width="1" enabled="1"/>
        </symbol>
      </rule>
      <rule filter="type =  'access gallery' " description="access gallery" active="0" key="{ecdcffa7-0aba-4624-b770-d1f8cefce662}">
        <symbol material_type="phong" type="polygon">
          <data alt-binding="centroid" alt-clamping="relative" culling-mode="no-culling" invert-normals="0" rendered-facade="3" add-back-faces="0" height="0" extrusion-height="0"/>
          <material shininess="0" diffuse="178,178,178,255" ambient="26,26,26,255" specular="255,255,255,255"/>
          <data-defined-properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="extrusionHeight">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="&quot;height_m&quot;" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="height">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="&quot;zcoor_m&quot;" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data-defined-properties>
          <edges color="0,0,0,255" width="1" enabled="1"/>
        </symbol>
      </rule>
    </rules>
  </renderer-3d>
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal startExpression="" accumulate="0" mode="0" endExpression="" durationUnit="min" startField="" durationField="fid" fixedDuration="0" enabled="0" endField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" attr="caso" type="categorizedSymbol" forceraster="0" enableorderby="0">
    <categories>
      <category value="building" label="building" render="true" symbol="0"/>
      <category value="case" label="case" render="true" symbol="1"/>
      <category value="parcel" label="parcel" render="true" symbol="2"/>
      <category value="road" label="road" render="true" symbol="3"/>
    </categories>
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" type="fill" name="0" alpha="1">
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="219,19,15,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="171,11,22,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.46" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" type="fill" name="1" alpha="1">
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="96,249,255,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.46" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" type="fill" name="2" alpha="1">
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="44,106,239,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.46" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" type="fill" name="3" alpha="1">
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="248,201,114,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.46" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol force_rhr="0" clip_to_extent="1" type="fill" name="0" alpha="1">
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="141,90,153,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </source-symbol>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{2b9e4e19-3af0-4a49-bd23-49de1e7a274c}">
      <rule filter=" &quot;caso&quot;  =  'parcel' or &quot;caso&quot;  = 'road' " key="{437e2fd6-e65d-4ca0-af6f-145ccea685ad}">
        <settings calloutType="simple">
          <text-style fontUnderline="0" namedStyle="Bold" useSubstitutions="0" textColor="253,253,253,255" textOrientation="horizontal" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" fontWordSpacing="0" fontFamily="Calibri" allowHtml="0" isExpression="0" textOpacity="1" fontSize="16" fontWeight="75" fontStrikeout="0" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" multilineHeight="1" capitalization="0" blendMode="0" fontItalic="0" fieldName="sunit_id">
            <text-buffer bufferOpacity="1" bufferDraw="0" bufferBlendMode="0" bufferSize="0.5" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferColor="255,255,255,255"/>
            <text-mask maskEnabled="0" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskSizeUnits="MM" maskOpacity="1" maskType="0" maskedSymbolLayers=""/>
            <background shapeSizeY="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOpacity="1" shapeRotation="0" shapeRadiiX="0" shapeSizeUnit="MM" shapeSVGFile="" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetY="0" shapeDraw="0" shapeType="0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBlendMode="0" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="229,182,54,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetDist="1" shadowBlendMode="6" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowScale="100" shadowDraw="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadius="1.5"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" reverseDirectionSymbol="0" placeDirectionSymbol="0" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" rightDirectionSymbol=">" decimals="3" useMaxLineLengthForAutoWrap="1" multilineAlign="3" autoWrapLength="0"/>
          <placement xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" geometryGeneratorType="PointGeometry" rotationAngle="0" placementFlags="10" offsetType="0" dist="0" repeatDistanceUnits="MM" quadOffset="4" geometryGeneratorEnabled="0" distUnits="MM" centroidWhole="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="0" repeatDistance="0" layerType="PolygonGeometry" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" priority="5" polygonPlacementFlags="2" overrunDistance="0" overrunDistanceUnit="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" geometryGenerator="" centroidInside="0" fitInPolygonOnly="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" maxCurvedCharAngleIn="25"/>
          <rendering maxNumLabels="2000" minFeatureSize="0" limitNumLabels="0" drawLabels="1" displayAll="0" labelPerPart="0" scaleVisibility="0" scaleMin="0" zIndex="0" upsidedownLabels="0" mergeLines="0" fontMinPixelSize="3" obstacleType="1" obstacleFactor="1" obstacle="1" fontMaxPixelSize="10000" scaleMax="0" fontLimitPixelSize="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="PositionX">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="x" type="QString" name="field"/>
                  <Option value="2" type="int" name="type"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="y" type="QString" name="field"/>
                  <Option value="2" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule filter="&quot;caso&quot;  = 'case'" key="{fdf169f5-72d5-419d-a31a-3c0cb88a2347}">
        <settings calloutType="simple">
          <text-style fontUnderline="0" namedStyle="Bold" useSubstitutions="0" textColor="0,0,0,255" textOrientation="horizontal" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" fontWordSpacing="0" fontFamily="Calibri" allowHtml="0" isExpression="0" textOpacity="1" fontSize="16" fontWeight="75" fontStrikeout="0" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" multilineHeight="1" capitalization="0" blendMode="0" fontItalic="0" fieldName="sunit_id">
            <text-buffer bufferOpacity="1" bufferDraw="0" bufferBlendMode="0" bufferSize="0.5" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferColor="255,255,255,255"/>
            <text-mask maskEnabled="0" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskSizeUnits="MM" maskOpacity="1" maskType="0" maskedSymbolLayers=""/>
            <background shapeSizeY="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOpacity="1" shapeRotation="0" shapeRadiiX="0" shapeSizeUnit="MM" shapeSVGFile="" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetY="0" shapeDraw="0" shapeType="0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBlendMode="0" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="229,182,54,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetDist="1" shadowBlendMode="6" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowScale="100" shadowDraw="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadius="1.5"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" reverseDirectionSymbol="0" placeDirectionSymbol="0" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" rightDirectionSymbol=">" decimals="3" useMaxLineLengthForAutoWrap="1" multilineAlign="3" autoWrapLength="0"/>
          <placement xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" geometryGeneratorType="PointGeometry" rotationAngle="0" placementFlags="10" offsetType="0" dist="0" repeatDistanceUnits="MM" quadOffset="4" geometryGeneratorEnabled="0" distUnits="MM" centroidWhole="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="0" repeatDistance="0" layerType="PolygonGeometry" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" priority="5" polygonPlacementFlags="2" overrunDistance="0" overrunDistanceUnit="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" geometryGenerator="" centroidInside="0" fitInPolygonOnly="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" maxCurvedCharAngleIn="25"/>
          <rendering maxNumLabels="2000" minFeatureSize="0" limitNumLabels="0" drawLabels="1" displayAll="0" labelPerPart="0" scaleVisibility="0" scaleMin="0" zIndex="0" upsidedownLabels="0" mergeLines="0" fontMinPixelSize="3" obstacleType="1" obstacleFactor="1" obstacle="1" fontMaxPixelSize="10000" scaleMax="0" fontLimitPixelSize="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="PositionX">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="x" type="QString" name="field"/>
                  <Option value="2" type="int" name="type"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="y" type="QString" name="field"/>
                  <Option value="2" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="&quot;sunit_id&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory scaleBasedVisibility="0" labelPlacementMethod="XHeight" spacingUnit="MM" sizeScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" minimumSize="0" penAlpha="255" maxScaleDenominator="1e+08" spacingUnitScale="3x:0,0,0,0,0,0" diagramOrientation="Up" minScaleDenominator="0" height="15" backgroundColor="#ffffff" penColor="#000000" backgroundAlpha="255" enabled="0" showAxis="1" direction="0" penWidth="0" sizeType="MM" width="15" spacing="5" scaleDependency="Area" lineSizeType="MM" opacity="1" barWidth="5" rotationOffset="270">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" label="" field=""/>
      <axisSymbol>
        <symbol force_rhr="0" clip_to_extent="1" type="line" name="" alpha="1">
          <layer pass="0" class="SimpleLine" locked="0" enabled="1">
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="1" obstacle="0" zIndex="0" dist="0" priority="0" linePlacementFlags="18" showAll="1">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option value="0" type="double" name="allowedGapsBuffer"/>
        <Option value="false" type="bool" name="allowedGapsEnabled"/>
        <Option value="" type="QString" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="area_m2" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowNull"/>
            <Option value="2147483647" type="int" name="Max"/>
            <Option value="-2147483648" type="int" name="Min"/>
            <Option value="0" type="int" name="Precision"/>
            <Option value="1" type="int" name="Step"/>
            <Option value="SpinBox" type="QString" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sunit_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="land_use" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="use" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="part_of" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="height_m" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="zcoor_m" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="baunit_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="beginLifespan" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="endLifespan" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="taxable" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="caso" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="x" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="y" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="area_m2" index="1" name=""/>
    <alias field="sunit_id" index="2" name=""/>
    <alias field="land_use" index="3" name=""/>
    <alias field="type" index="4" name=""/>
    <alias field="use" index="5" name=""/>
    <alias field="part_of" index="6" name=""/>
    <alias field="height_m" index="7" name=""/>
    <alias field="zcoor_m" index="8" name=""/>
    <alias field="baunit_id" index="9" name=""/>
    <alias field="beginLifespan" index="10" name=""/>
    <alias field="endLifespan" index="11" name=""/>
    <alias field="taxable" index="12" name=""/>
    <alias field="caso" index="13" name=""/>
    <alias field="x" index="14" name=""/>
    <alias field="y" index="15" name=""/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="$area " applyOnUpdate="1" field="area_m2"/>
    <default expression="" applyOnUpdate="0" field="sunit_id"/>
    <default expression="" applyOnUpdate="0" field="land_use"/>
    <default expression="" applyOnUpdate="0" field="type"/>
    <default expression="" applyOnUpdate="0" field="use"/>
    <default expression="" applyOnUpdate="0" field="part_of"/>
    <default expression="" applyOnUpdate="0" field="height_m"/>
    <default expression="" applyOnUpdate="0" field="zcoor_m"/>
    <default expression="" applyOnUpdate="0" field="baunit_id"/>
    <default expression="" applyOnUpdate="0" field="beginLifespan"/>
    <default expression="" applyOnUpdate="0" field="endLifespan"/>
    <default expression="" applyOnUpdate="0" field="taxable"/>
    <default expression="" applyOnUpdate="0" field="caso"/>
    <default expression="" applyOnUpdate="0" field="x"/>
    <default expression="" applyOnUpdate="0" field="y"/>
  </defaults>
  <constraints>
    <constraint constraints="3" exp_strength="0" field="fid" notnull_strength="1" unique_strength="1"/>
    <constraint constraints="0" exp_strength="0" field="area_m2" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="sunit_id" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="land_use" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="type" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="use" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="part_of" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="height_m" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="zcoor_m" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="baunit_id" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="beginLifespan" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="endLifespan" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="taxable" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="caso" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="x" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="y" notnull_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="area_m2"/>
    <constraint exp="" desc="" field="sunit_id"/>
    <constraint exp="" desc="" field="land_use"/>
    <constraint exp="" desc="" field="type"/>
    <constraint exp="" desc="" field="use"/>
    <constraint exp="" desc="" field="part_of"/>
    <constraint exp="" desc="" field="height_m"/>
    <constraint exp="" desc="" field="zcoor_m"/>
    <constraint exp="" desc="" field="baunit_id"/>
    <constraint exp="" desc="" field="beginLifespan"/>
    <constraint exp="" desc="" field="endLifespan"/>
    <constraint exp="" desc="" field="taxable"/>
    <constraint exp="" desc="" field="caso"/>
    <constraint exp="" desc="" field="x"/>
    <constraint exp="" desc="" field="y"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="&quot;sunit_id&quot;">
    <columns>
      <column hidden="0" width="49" type="field" name="fid"/>
      <column hidden="0" width="89" type="field" name="area_m2"/>
      <column hidden="0" width="84" type="field" name="sunit_id"/>
      <column hidden="0" width="90" type="field" name="land_use"/>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" width="148" type="field" name="type"/>
      <column hidden="0" width="109" type="field" name="use"/>
      <column hidden="0" width="80" type="field" name="part_of"/>
      <column hidden="0" width="95" type="field" name="height_m"/>
      <column hidden="0" width="62" type="field" name="zcoor_m"/>
      <column hidden="0" width="94" type="field" name="baunit_id"/>
      <column hidden="0" width="147" type="field" name="beginLifespan"/>
      <column hidden="0" width="147" type="field" name="endLifespan"/>
      <column hidden="0" width="81" type="field" name="taxable"/>
      <column hidden="0" width="-1" type="field" name="caso"/>
      <column hidden="0" width="-1" type="field" name="x"/>
      <column hidden="0" width="-1" type="field" name="y"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="area_m2"/>
    <field editable="1" name="bau_id"/>
    <field editable="1" name="baunit_id"/>
    <field editable="1" name="beginLifespan"/>
    <field editable="1" name="caso"/>
    <field editable="1" name="endLifespan"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="height_m"/>
    <field editable="1" name="inception"/>
    <field editable="1" name="land_use"/>
    <field editable="1" name="part_of"/>
    <field editable="1" name="rrr"/>
    <field editable="1" name="sunit_id"/>
    <field editable="1" name="taxable"/>
    <field editable="1" name="type"/>
    <field editable="1" name="use"/>
    <field editable="1" name="x"/>
    <field editable="1" name="y"/>
    <field editable="1" name="zcoor_m"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="area_m2"/>
    <field labelOnTop="0" name="bau_id"/>
    <field labelOnTop="0" name="baunit_id"/>
    <field labelOnTop="0" name="beginLifespan"/>
    <field labelOnTop="0" name="caso"/>
    <field labelOnTop="0" name="endLifespan"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="height_m"/>
    <field labelOnTop="0" name="inception"/>
    <field labelOnTop="0" name="land_use"/>
    <field labelOnTop="0" name="part_of"/>
    <field labelOnTop="0" name="rrr"/>
    <field labelOnTop="0" name="sunit_id"/>
    <field labelOnTop="0" name="taxable"/>
    <field labelOnTop="0" name="type"/>
    <field labelOnTop="0" name="use"/>
    <field labelOnTop="0" name="x"/>
    <field labelOnTop="0" name="y"/>
    <field labelOnTop="0" name="zcoor_m"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"sunit_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
