GDPC                                                                                 <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�~      �      �Q!����|M�   res://Ball.tscn �      \
      .�4��G�K#\   res://Box.gd.remap  @�             Jn��m���p�o��l�   res://Box.gdc   �      �      _ w�t>$I��}��   res://Box.tscn  �      
      �=���@*ߕ[.
F�   res://Floor.tscn       �
      �b���u`kRu�^�   res://GoalPiece.tscn &      �      �r�e��[�;y��V��   res://Main.gd.remap `�             �(@Er�#��K�F�[   res://Main.gdc  �7      m      "l��-`�u h�����   res://Main.tscn 0:      !      �8���й�n��dz�$   res://Player.gd.remap   ��      !       ��0�F �qq��dX��   res://Player.gdc`P      F      ���J~8�$s��p�   res://Player.tscn   �U      P	      "�t��:N��)���R��   res://Ramp.tscn  _      �
      x'Fk�U���lv�jD   res://Walls.tscn�i      �
      �S�2���v��X�8��   res://default_env.tres  �t      
      �?�թ+Ev�/h�!b�   res://icon.png  ��      �      �~dg`!����I�҃   res://icon.png.import   ��      �      V,��V�z������&�   res://project.binary`�      �       �ŀR%ۢ���1^IG�    [gd_scene load_steps=4 format=2]

[sub_resource type="SpatialMaterial" id=1]

render_priority = 0
flags_transparent = false
flags_unshaded = false
flags_vertex_lighting = false
flags_no_depth_test = false
flags_use_point_size = false
flags_world_triplanar = false
flags_fixed_size = false
flags_albedo_tex_force_srgb = false
vertex_color_use_as_albedo = false
vertex_color_is_srgb = false
params_diffuse_mode = 0
params_specular_mode = 0
params_blend_mode = 0
params_cull_mode = 0
params_depth_draw_mode = 0
params_line_width = 1.0
params_point_size = 1.0
params_billboard_mode = 0
params_grow = false
params_use_alpha_scissor = false
albedo_color = Color( 0.664063, 0, 1, 1 )
metallic = 0.0
metallic_specular = 0.5
metallic_texture_channel = 0
roughness = 0.0
roughness_texture_channel = 0
emission_enabled = false
normal_enabled = false
rim_enabled = false
clearcoat_enabled = false
anisotropy_enabled = false
ao_enabled = false
depth_enabled = false
subsurf_scatter_enabled = false
transmission_enabled = false
refraction_enabled = false
detail_enabled = false
uv1_scale = Vector3( 1, 1, 1 )
uv1_offset = Vector3( 0, 0, 0 )
uv1_triplanar = false
uv1_triplanar_sharpness = 1.0
uv2_scale = Vector3( 1, 1, 1 )
uv2_offset = Vector3( 0, 0, 0 )
uv2_triplanar = false
uv2_triplanar_sharpness = 1.0
proximity_fade_enable = false
distance_fade_enable = false
_sections_unfolded = [ "Albedo" ]

[sub_resource type="SphereMesh" id=2]

material = SubResource( 1 )
radius = 1.0
height = 2.0
radial_segments = 64
rings = 32
is_hemisphere = false

[sub_resource type="SphereShape" id=3]

radius = 1.0

[node name="Ball" type="RigidBody"]

input_ray_pickable = true
input_capture_on_drag = false
collision_layer = 1
collision_mask = 1
mode = 0
mass = 1.0
friction = 1.0
bounce = 0.0
gravity_scale = 1.0
custom_integrator = false
continuous_cd = false
contacts_reported = 0
contact_monitor = false
sleeping = false
can_sleep = true
axis_lock_linear_x = false
axis_lock_linear_y = false
axis_lock_linear_z = false
axis_lock_angular_x = false
axis_lock_angular_y = false
axis_lock_angular_z = false
linear_velocity = Vector3( 0, 0, 0 )
linear_damp = -1.0
angular_velocity = Vector3( 0, 0, 0 )
angular_damp = -1.0

[node name="MeshInstance" type="MeshInstance" parent="." index="0"]

layers = 1
material_override = null
cast_shadow = 1
extra_cull_margin = 0.0
use_in_baked_light = false
lod_min_distance = 0.0
lod_min_hysteresis = 0.0
lod_max_distance = 0.0
lod_max_hysteresis = 0.0
mesh = SubResource( 2 )
skeleton = NodePath("..")
material/0 = null

[node name="CollisionShape" type="CollisionShape" parent="." index="1"]

shape = SubResource( 3 )
disabled = false


    GDSC   
         F      ���׶���   �����϶�   �������Ŷ���   ����׶��   �������ζ���   �������϶���   �������������������Ҷ���   ���϶���   ������������϶��   ���������Ӷ�                                                             	      
                     #      -      /      0      1      8      >      B      D      5TTTTTT3�  LMR�  �  �  0TT3�  L�  MR�  �  L�$  L�  MM�  �  L�$  L�  MM�  0TTT3�  L�  MR�  &�  6�  R�  �	  LM�  0T[ [gd_scene load_steps=4 format=2]

[sub_resource type="BoxShape" id=3]

extents = Vector3( 1, 1, 1 )

[sub_resource type="SpatialMaterial" id=1]

render_priority = 0
flags_transparent = false
flags_unshaded = false
flags_vertex_lighting = false
flags_no_depth_test = false
flags_use_point_size = false
flags_world_triplanar = false
flags_fixed_size = false
flags_albedo_tex_force_srgb = false
vertex_color_use_as_albedo = false
vertex_color_is_srgb = false
params_diffuse_mode = 0
params_specular_mode = 0
params_blend_mode = 0
params_cull_mode = 0
params_depth_draw_mode = 0
params_line_width = 1.0
params_point_size = 1.0
params_billboard_mode = 0
params_grow = false
params_use_alpha_scissor = false
albedo_color = Color( 1, 0, 0, 1 )
metallic = 0.0
metallic_specular = 0.5
metallic_texture_channel = 0
roughness = 0.0
roughness_texture_channel = 0
emission_enabled = false
normal_enabled = false
rim_enabled = false
clearcoat_enabled = false
anisotropy_enabled = false
ao_enabled = false
depth_enabled = false
subsurf_scatter_enabled = false
transmission_enabled = false
refraction_enabled = false
detail_enabled = false
uv1_scale = Vector3( 1, 1, 1 )
uv1_offset = Vector3( 0, 0, 0 )
uv1_triplanar = false
uv1_triplanar_sharpness = 1.0
uv2_scale = Vector3( 1, 1, 1 )
uv2_offset = Vector3( 0, 0, 0 )
uv2_triplanar = false
uv2_triplanar_sharpness = 1.0
proximity_fade_enable = false
distance_fade_enable = false
_sections_unfolded = [ "Albedo", "Emission", "Metallic" ]

[sub_resource type="CubeMesh" id=2]

material = SubResource( 1 )
size = Vector3( 2, 2, 2 )
subdivide_width = 0
subdivide_height = 0
subdivide_depth = 0

[node name="Box" type="Area"]

input_ray_pickable = false
input_capture_on_drag = false
space_override = 0
gravity_point = false
gravity_distance_scale = 0.0
gravity_vec = Vector3( 0, -1, 0 )
gravity = 9.8
linear_damp = 0.1
angular_damp = 1.0
priority = 0.0
monitoring = true
monitorable = true
collision_layer = 1
collision_mask = 1
audio_bus_override = false
audio_bus_name = "Master"
reverb_bus_enable = false
reverb_bus_name = "Master"
reverb_bus_amount = 0.0
reverb_bus_uniformity = 0.0

[node name="CollisionShape" type="CollisionShape" parent="." index="0"]

shape = SubResource( 3 )
disabled = false

[node name="MeshInstance" type="MeshInstance" parent="." index="1"]

layers = 1
material_override = null
cast_shadow = 1
extra_cull_margin = 0.0
use_in_baked_light = false
lod_min_distance = 0.0
lod_min_hysteresis = 0.0
lod_max_distance = 0.0
lod_max_hysteresis = 0.0
mesh = SubResource( 2 )
skeleton = NodePath("..")
material/0 = null


    [gd_scene load_steps=4 format=2]

[sub_resource type="SpatialMaterial" id=1]

render_priority = 0
flags_transparent = false
flags_unshaded = false
flags_vertex_lighting = false
flags_no_depth_test = false
flags_use_point_size = false
flags_world_triplanar = false
flags_fixed_size = false
flags_albedo_tex_force_srgb = false
vertex_color_use_as_albedo = false
vertex_color_is_srgb = false
params_diffuse_mode = 0
params_specular_mode = 0
params_blend_mode = 0
params_cull_mode = 0
params_depth_draw_mode = 0
params_line_width = 1.0
params_point_size = 1.0
params_billboard_mode = 0
params_grow = false
params_use_alpha_scissor = false
albedo_color = Color( 0.902344, 0.211487, 0.211487, 1 )
metallic = 0.0
metallic_specular = 0.5
metallic_texture_channel = 0
roughness = 0.0
roughness_texture_channel = 0
emission_enabled = false
normal_enabled = false
rim_enabled = false
clearcoat_enabled = false
anisotropy_enabled = false
ao_enabled = false
depth_enabled = false
subsurf_scatter_enabled = false
transmission_enabled = false
refraction_enabled = false
detail_enabled = false
uv1_scale = Vector3( 1, 1, 1 )
uv1_offset = Vector3( 0, 0, 0 )
uv1_triplanar = false
uv1_triplanar_sharpness = 1.0
uv2_scale = Vector3( 1, 1, 1 )
uv2_offset = Vector3( 0, 0, 0 )
uv2_triplanar = false
uv2_triplanar_sharpness = 1.0
proximity_fade_enable = false
distance_fade_enable = false
_sections_unfolded = [ "Albedo" ]

[sub_resource type="CubeMesh" id=2]

material = SubResource( 1 )
size = Vector3( 2, 2, 2 )
subdivide_width = 0
subdivide_height = 0
subdivide_depth = 0

[sub_resource type="ConvexPolygonShape" id=3]

points = PoolVector3Array( -1, 1, 1, 1, 1, -1, 1, 1, 1, -1, 1, -1, -1, -1, 1, 1, -1, -1, 1, -1, 1, -1, -1, -1, 1, 1, 1, -1, 1, -1, 1, 1, -1, -1, 1, 1, 1, -1, 1, -1, -1, -1, 1, -1, -1, -1, -1, 1, 1, 1, 1, -1, -1, 1, -1, 1, 1, 1, -1, 1, 1, 1, -1, -1, -1, -1, -1, 1, -1, 1, -1, -1 )

[node name="Floor" type="Spatial"]

[node name="MeshInstance" type="MeshInstance" parent="." index="0"]

transform = Transform( 10, 0, 0, 0, 0.5, 0, 0, 0, 10, 0, 0, 0 )
layers = 1
material_override = null
cast_shadow = 1
extra_cull_margin = 0.0
use_in_baked_light = false
lod_min_distance = 0.0
lod_min_hysteresis = 0.0
lod_max_distance = 0.0
lod_max_hysteresis = 0.0
mesh = SubResource( 2 )
skeleton = NodePath("..")
material/0 = null
_sections_unfolded = [ "Geometry", "Transform" ]

[node name="StaticBody" type="StaticBody" parent="MeshInstance" index="0"]

input_ray_pickable = true
input_capture_on_drag = false
collision_layer = 1
collision_mask = 1
friction = 1.0
bounce = 0.0
constant_linear_velocity = Vector3( 0, 0, 0 )
constant_angular_velocity = Vector3( 0, 0, 0 )

[node name="CollisionShape" type="CollisionShape" parent="MeshInstance/StaticBody" index="0"]

shape = SubResource( 3 )
disabled = false


               [gd_scene load_steps=4 format=2]

[sub_resource type="SpatialMaterial" id=1]

render_priority = 0
flags_transparent = false
flags_unshaded = false
flags_vertex_lighting = false
flags_no_depth_test = false
flags_use_point_size = false
flags_world_triplanar = false
flags_fixed_size = false
flags_albedo_tex_force_srgb = false
vertex_color_use_as_albedo = false
vertex_color_is_srgb = false
params_diffuse_mode = 0
params_specular_mode = 0
params_blend_mode = 0
params_cull_mode = 0
params_depth_draw_mode = 0
params_line_width = 1.0
params_point_size = 1.0
params_billboard_mode = 0
params_grow = false
params_use_alpha_scissor = false
albedo_color = Color( 0, 0.273438, 1, 1 )
metallic = 0.0
metallic_specular = 0.5
metallic_texture_channel = 0
roughness = 0.0
roughness_texture_channel = 0
emission_enabled = false
normal_enabled = false
rim_enabled = false
clearcoat_enabled = false
anisotropy_enabled = false
ao_enabled = false
depth_enabled = false
subsurf_scatter_enabled = false
transmission_enabled = false
refraction_enabled = false
detail_enabled = false
uv1_scale = Vector3( 1, 1, 1 )
uv1_offset = Vector3( 0, 0, 0 )
uv1_triplanar = false
uv1_triplanar_sharpness = 1.0
uv2_scale = Vector3( 1, 1, 1 )
uv2_offset = Vector3( 0, 0, 0 )
uv2_triplanar = false
uv2_triplanar_sharpness = 1.0
proximity_fade_enable = false
distance_fade_enable = false
_sections_unfolded = [ "Albedo" ]

[sub_resource type="CubeMesh" id=2]

material = SubResource( 1 )
size = Vector3( 2, 2, 2 )
subdivide_width = 0
subdivide_height = 0
subdivide_depth = 0

[sub_resource type="ConvexPolygonShape" id=3]

points = PoolVector3Array( -1, 1, 1, 1, 1, -1, 1, 1, 1, -1, 1, -1, -1, -1, 1, 1, -1, -1, 1, -1, 1, -1, -1, -1, 1, 1, 1, -1, 1, -1, 1, 1, -1, -1, 1, 1, 1, -1, 1, -1, -1, -1, 1, -1, -1, -1, -1, 1, 1, 1, 1, -1, -1, 1, -1, 1, 1, 1, -1, 1, 1, 1, -1, -1, -1, -1, -1, 1, -1, 1, -1, -1 )

[node name="GoalPiece" type="Spatial"]

[node name="MeshInstance" type="MeshInstance" parent="." index="0"]

transform = Transform( 1, 0, 0, 0, 6, 0, 0, 0, 1, 0, 0, 0 )
layers = 1
material_override = null
cast_shadow = 1
extra_cull_margin = 0.0
use_in_baked_light = false
lod_min_distance = 0.0
lod_min_hysteresis = 0.0
lod_max_distance = 0.0
lod_max_hysteresis = 0.0
mesh = SubResource( 2 )
skeleton = NodePath("..")
material/0 = null
_sections_unfolded = [ "Transform" ]

[node name="StaticBody" type="StaticBody" parent="MeshInstance" index="0"]

input_ray_pickable = true
input_capture_on_drag = false
collision_layer = 1
collision_mask = 1
friction = 1.0
bounce = 0.0
constant_linear_velocity = Vector3( 0, 0, 0 )
constant_angular_velocity = Vector3( 0, 0, 0 )

[node name="CollisionShape" type="CollisionShape" parent="MeshInstance/StaticBody" index="0"]

shape = SubResource( 3 )
disabled = false

[node name="MeshInstance3" type="MeshInstance" parent="." index="1"]

transform = Transform( 1, 0, 0, 0, -2.62268e-07, -1, 0, 6, -4.37114e-08, 0, 6.5, -5 )
layers = 1
material_override = null
cast_shadow = 1
extra_cull_margin = 0.0
use_in_baked_light = false
lod_min_distance = 0.0
lod_min_hysteresis = 0.0
lod_max_distance = 0.0
lod_max_hysteresis = 0.0
mesh = SubResource( 2 )
skeleton = NodePath("..")
material/0 = null
_sections_unfolded = [ "Transform" ]

[node name="StaticBody" type="StaticBody" parent="MeshInstance3" index="0"]

input_ray_pickable = true
input_capture_on_drag = false
collision_layer = 1
collision_mask = 1
friction = 1.0
bounce = 0.0
constant_linear_velocity = Vector3( 0, 0, 0 )
constant_angular_velocity = Vector3( 0, 0, 0 )

[node name="CollisionShape" type="CollisionShape" parent="MeshInstance3/StaticBody" index="0"]

shape = SubResource( 3 )
disabled = false

[node name="MeshInstance2" type="MeshInstance" parent="." index="2"]

transform = Transform( 1, 0, 0, 0, 6, 0, 0, 0, 1, 0, 0, -10 )
layers = 1
material_override = null
cast_shadow = 1
extra_cull_margin = 0.0
use_in_baked_light = false
lod_min_distance = 0.0
lod_min_hysteresis = 0.0
lod_max_distance = 0.0
lod_max_hysteresis = 0.0
mesh = SubResource( 2 )
skeleton = NodePath("..")
material/0 = null
_sections_unfolded = [ "Transform" ]

[node name="StaticBody" type="StaticBody" parent="MeshInstance2" index="0"]

input_ray_pickable = true
input_capture_on_drag = false
collision_layer = 1
collision_mask = 1
friction = 1.0
bounce = 0.0
constant_linear_velocity = Vector3( 0, 0, 0 )
constant_angular_velocity = Vector3( 0, 0, 0 )

[node name="CollisionShape" type="CollisionShape" parent="MeshInstance2/StaticBody" index="0"]

shape = SubResource( 3 )
disabled = false


     GDSC            P      ������ڶ   �����϶�   ����ڶ��   ���Ӷ���   �������Ŷ���   ����׶��   ����¶��   ���������������������Ҷ�   �������Ӷ���   �������������������Ӷ���   ��������������������Ҷ��   ���϶���   ��������϶��   ��������   	   ui_cancel        win                                                     	      
               '      /      1      2      3      :      @      E      L      N      5TTTTTT3�  LMR�  S�  P�  LM�  0�  T3�  L�  MR�  &�  P�  LMR�  �  LMP�	  LM�  0TTT3�
  L�  MR�  &�  6�  R�  �7  L�  M�  S�  P�  LM�  0T[   [gd_scene load_steps=12 format=2]

[ext_resource path="res://Main.gd" type="Script" id=1]
[ext_resource path="res://Floor.tscn" type="PackedScene" id=2]
[ext_resource path="res://Walls.tscn" type="PackedScene" id=3]
[ext_resource path="res://Ramp.tscn" type="PackedScene" id=4]
[ext_resource path="res://Ball.tscn" type="PackedScene" id=5]
[ext_resource path="res://GoalPiece.tscn" type="PackedScene" id=6]
[ext_resource path="res://Player.tscn" type="PackedScene" id=7]
[ext_resource path="res://Player.gd" type="Script" id=8]
[ext_resource path="res://Box.tscn" type="PackedScene" id=9]
[ext_resource path="res://Box.gd" type="Script" id=10]

[sub_resource type="BoxShape" id=1]

extents = Vector3( 1, 1, 1 )

[node name="Main" type="Spatial" index="0"]

script = ExtResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="Floor" parent="." index="0" instance=ExtResource( 2 )]

[node name="Walls" parent="." index="1" instance=ExtResource( 3 )]

transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 10.5, 1, 0 )

[node name="Walls2" parent="." index="2" instance=ExtResource( 3 )]

transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -10.5, 1, 0 )

[node name="Walls3" parent="." index="3" instance=ExtResource( 3 )]

transform = Transform( -4.37114e-08, 0, 1, 0, 1, 0, -1, 0, -4.37114e-08, 0, 1, -10.5 )
_sections_unfolded = [ "Transform" ]

[node name="Walls4" parent="." index="4" instance=ExtResource( 3 )]

transform = Transform( -4.37114e-08, 0, 1, 0, 1, 0, -1, 0, -4.37114e-08, 0, 1, 10.5 )
_sections_unfolded = [ "Transform" ]

[node name="Ramp" parent="." index="5" instance=ExtResource( 4 )]

transform = Transform( 1, 0, 0, 0, 0.866025, -0.5, 0, 0.5, 0.866025, 0, 5.5, -14.5 )

[node name="EndPlatform" parent="." index="6" instance=ExtResource( 2 )]

transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 6, -33.5 )
_sections_unfolded = [ "Transform", "Visibility" ]

[node name="Ball" parent="EndPlatform" index="1" instance=ExtResource( 5 )]

transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 2, 0 )
mass = 30.0
can_sleep = false
linear_damp = 0.6
angular_damp = 0.6
_sections_unfolded = [ "Angular", "Linear" ]

[node name="GoalPiece" parent="EndPlatform" index="2" instance=ExtResource( 6 )]

transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 8.5, 6.52031, 5.00328 )

[node name="Area" type="Area" parent="EndPlatform" index="3"]

transform = Transform( 1, 0, 0, 0, 6.24375, 0, 0, 0, 4.2, 10, 7, 0 )
input_ray_pickable = false
input_capture_on_drag = false
space_override = 0
gravity_point = false
gravity_distance_scale = 0.0
gravity_vec = Vector3( 0, -1, 0 )
gravity = 9.8
linear_damp = 0.1
angular_damp = 1.0
priority = 0.0
monitoring = true
monitorable = true
collision_layer = 1
collision_mask = 1
audio_bus_override = false
audio_bus_name = "Master"
reverb_bus_enable = false
reverb_bus_name = "Master"
reverb_bus_amount = 0.0
reverb_bus_uniformity = 0.0

[node name="CollisionShape" type="CollisionShape" parent="EndPlatform/Area" index="0"]

transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1.3, 0, 0, 0 )
shape = SubResource( 1 )
disabled = false

[node name="Player" parent="." index="7" instance=ExtResource( 7 )]

transform = Transform( 1, 0, 0, 0, -4.37114e-08, -1, 0, 1, -4.37114e-08, 0, 3.5, 0 )
script = ExtResource( 8 )
_sections_unfolded = [ "Transform" ]

[node name="Camera" type="Camera" parent="Player" index="2"]

transform = Transform( 1, 0, 0, 0, -0.819152, 0.573576, 0, -0.573576, -0.819152, 0, 3, -5 )
keep_aspect = 1
cull_mask = 1048575
environment = null
h_offset = 0.0
v_offset = 0.0
doppler_tracking = 0
projection = 0
current = false
fov = 70.0
size = 1.0
near = 0.05
far = 100.0

[node name="Box" parent="." index="8" instance=ExtResource( 9 )]

transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 6.5, 3, -4.5 )
script = ExtResource( 10 )

[node name="Panel" type="Panel" parent="." index="9"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 380.0
margin_top = 238.0
margin_right = 640.0
margin_bottom = 326.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1

[node name="Label" type="Label" parent="Panel" index="0"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 99.0
margin_top = 38.0
margin_right = 152.0
margin_bottom = 52.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 4
text = "You win!"
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1

[node name="DirectionalLight" type="DirectionalLight" parent="." index="10"]

transform = Transform( 1, 0, 0, 0, 0.422618, 0.906308, 0, -0.906308, 0.422618, 0, 11, 0 )
layers = 1
light_color = Color( 1, 1, 1, 1 )
light_energy = 0.5
light_indirect_energy = 1.0
light_negative = false
light_specular = 0.5
light_bake_mode = 1
light_cull_mask = -1
shadow_enabled = true
shadow_color = Color( 0, 0, 0, 1 )
shadow_bias = 0.1
shadow_contact = 0.0
shadow_reverse_cull_face = false
editor_only = false
directional_shadow_mode = 2
directional_shadow_split_1 = 0.1
directional_shadow_split_2 = 0.2
directional_shadow_split_3 = 0.5
directional_shadow_blend_splits = false
directional_shadow_normal_bias = 0.8
directional_shadow_bias_split_scale = 0.25
directional_shadow_depth_range = 0
directional_shadow_max_distance = 200.0
_sections_unfolded = [ "Light", "Shadow" ]

[connection signal="body_entered" from="EndPlatform/Area" to="." method="_on_Area_body_entered"]

[connection signal="body_entered" from="Box" to="Box" method="_on_Box_body_entered"]


               GDSC         +   �      ������������϶��   ����Ҷ��   ��������ض��   ������϶   �������϶���   �����϶�   ���������������Ŷ���   ����׶��   ����¶��   ����������������Ҷ��   ζ��   ̶��   ���������Ҷ�   ϶��   �������������Ӷ�   ����������Ķ   �������������Ҷ�   ��������󶶶  X        ������#@                ui_left                ui_right      ui_up         ui_down                     
                                                        #   	   $   
   %      '      (      /      :      C      J      S      Z      c      j      s      z      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   5TT=�  T=�  �  LMT=�  �  T=�  �  LMTT3�  LMR�  �  �  0TT3�  L�  MR�  �  �  L�  N�  N�  M�  &�  P�	  L�  MR�  �  P�
  �  O�  &�  P�	  L�  MR�  �  P�
  �  O�  &�  P�	  L�  MR�  �  P�  �  O�  &�  P�	  L�  MR�  �  P�  �  O�  �  �  P�  LM�  �  �  �  �  �  �  &�  P�  �  R�  �  �  �  (R�  �  �	  �  �  �  P�  �  �  �  �  P�
  �  P�
  �  �  P�  �  P�  �  �  �  �  L�  N�  L�  N�  N�  MM�  �  &�  LM�  P�  L�  MR�  �  P�  �
  �  �  �  �  0T[          [gd_scene load_steps=4 format=2]

[sub_resource type="SpatialMaterial" id=1]

render_priority = 0
flags_transparent = false
flags_unshaded = false
flags_vertex_lighting = false
flags_no_depth_test = false
flags_use_point_size = false
flags_world_triplanar = false
flags_fixed_size = false
flags_albedo_tex_force_srgb = false
vertex_color_use_as_albedo = false
vertex_color_is_srgb = false
params_diffuse_mode = 0
params_specular_mode = 0
params_blend_mode = 0
params_cull_mode = 0
params_depth_draw_mode = 0
params_line_width = 1.0
params_point_size = 1.0
params_billboard_mode = 0
params_grow = false
params_use_alpha_scissor = false
albedo_color = Color( 0.183472, 0.75, 0.102539, 1 )
metallic = 0.0
metallic_specular = 0.5
metallic_texture_channel = 0
roughness = 0.0
roughness_texture_channel = 0
emission_enabled = false
normal_enabled = false
rim_enabled = false
clearcoat_enabled = false
anisotropy_enabled = false
ao_enabled = false
depth_enabled = false
subsurf_scatter_enabled = false
transmission_enabled = false
refraction_enabled = false
detail_enabled = false
uv1_scale = Vector3( 1, 1, 1 )
uv1_offset = Vector3( 0, 0, 0 )
uv1_triplanar = false
uv1_triplanar_sharpness = 1.0
uv2_scale = Vector3( 1, 1, 1 )
uv2_offset = Vector3( 0, 0, 0 )
uv2_triplanar = false
uv2_triplanar_sharpness = 1.0
proximity_fade_enable = false
distance_fade_enable = false
_sections_unfolded = [ "Albedo" ]

[sub_resource type="CapsuleMesh" id=2]

material = SubResource( 1 )
radius = 1.0
mid_height = 1.0
radial_segments = 64
rings = 8

[sub_resource type="CapsuleShape" id=3]

radius = 1.0
height = 1.0

[node name="Player" type="KinematicBody"]

input_ray_pickable = true
input_capture_on_drag = false
collision_layer = 1
collision_mask = 1
axis_lock_linear_x = false
axis_lock_linear_y = false
axis_lock_linear_z = false
axis_lock_angular_x = false
axis_lock_angular_y = false
axis_lock_angular_z = false
collision/safe_margin = 0.001

[node name="MeshInstance" type="MeshInstance" parent="." index="0"]

layers = 1
material_override = null
cast_shadow = 1
extra_cull_margin = 0.0
use_in_baked_light = false
lod_min_distance = 0.0
lod_min_hysteresis = 0.0
lod_max_distance = 0.0
lod_max_hysteresis = 0.0
mesh = SubResource( 2 )
skeleton = NodePath("..")
material/0 = null

[node name="CollisionShape" type="CollisionShape" parent="." index="1"]

shape = SubResource( 3 )
disabled = false


[gd_scene load_steps=4 format=2]

[sub_resource type="SpatialMaterial" id=1]

render_priority = 0
flags_transparent = false
flags_unshaded = false
flags_vertex_lighting = false
flags_no_depth_test = false
flags_use_point_size = false
flags_world_triplanar = false
flags_fixed_size = false
flags_albedo_tex_force_srgb = false
vertex_color_use_as_albedo = false
vertex_color_is_srgb = false
params_diffuse_mode = 0
params_specular_mode = 0
params_blend_mode = 0
params_cull_mode = 0
params_depth_draw_mode = 0
params_line_width = 1.0
params_point_size = 1.0
params_billboard_mode = 0
params_grow = false
params_use_alpha_scissor = false
albedo_color = Color( 0.796474, 0.816406, 0.178589, 1 )
metallic = 0.0
metallic_specular = 0.5
metallic_texture_channel = 0
roughness = 0.0
roughness_texture_channel = 0
emission_enabled = false
normal_enabled = false
rim_enabled = false
clearcoat_enabled = false
anisotropy_enabled = false
ao_enabled = false
depth_enabled = false
subsurf_scatter_enabled = false
transmission_enabled = false
refraction_enabled = false
detail_enabled = false
uv1_scale = Vector3( 1, 1, 1 )
uv1_offset = Vector3( 0, 0, 0 )
uv1_triplanar = false
uv1_triplanar_sharpness = 1.0
uv2_scale = Vector3( 1, 1, 1 )
uv2_offset = Vector3( 0, 0, 0 )
uv2_triplanar = false
uv2_triplanar_sharpness = 1.0
proximity_fade_enable = false
distance_fade_enable = false
_sections_unfolded = [ "Albedo" ]

[sub_resource type="CubeMesh" id=2]

material = SubResource( 1 )
size = Vector3( 2, 2, 2 )
subdivide_width = 0
subdivide_height = 0
subdivide_depth = 0

[sub_resource type="ConvexPolygonShape" id=3]

points = PoolVector3Array( -1, 1, 1, 1, 1, -1, 1, 1, 1, -1, 1, -1, -1, -1, 1, 1, -1, -1, 1, -1, 1, -1, -1, -1, 1, 1, 1, -1, 1, -1, 1, 1, -1, -1, 1, 1, 1, -1, 1, -1, -1, -1, 1, -1, -1, -1, -1, 1, 1, 1, 1, -1, -1, 1, -1, 1, 1, 1, -1, 1, 1, 1, -1, -1, -1, -1, -1, 1, -1, 1, -1, -1 )

[node name="Ramp" type="Spatial"]

[node name="MeshInstance" type="MeshInstance" parent="." index="0"]

transform = Transform( 3.15, 0, 0, 0, 0.5, 0, 0, 0, 11, 0, 0, 0 )
layers = 1
material_override = null
cast_shadow = 1
extra_cull_margin = 0.0
use_in_baked_light = false
lod_min_distance = 0.0
lod_min_hysteresis = 0.0
lod_max_distance = 0.0
lod_max_hysteresis = 0.0
mesh = SubResource( 2 )
skeleton = NodePath("..")
material/0 = null

[node name="StaticBody" type="StaticBody" parent="MeshInstance" index="0"]

input_ray_pickable = true
input_capture_on_drag = false
collision_layer = 1
collision_mask = 1
friction = 1.0
bounce = 0.0
constant_linear_velocity = Vector3( 0, 0, 0 )
constant_angular_velocity = Vector3( 0, 0, 0 )

[node name="CollisionShape" type="CollisionShape" parent="MeshInstance/StaticBody" index="0"]

shape = SubResource( 3 )
disabled = false


               [gd_scene load_steps=4 format=2]

[sub_resource type="SpatialMaterial" id=1]

render_priority = 0
flags_transparent = false
flags_unshaded = false
flags_vertex_lighting = false
flags_no_depth_test = false
flags_use_point_size = false
flags_world_triplanar = false
flags_fixed_size = false
flags_albedo_tex_force_srgb = false
vertex_color_use_as_albedo = false
vertex_color_is_srgb = false
params_diffuse_mode = 0
params_specular_mode = 0
params_blend_mode = 0
params_cull_mode = 0
params_depth_draw_mode = 0
params_line_width = 1.0
params_point_size = 1.0
params_billboard_mode = 0
params_grow = false
params_use_alpha_scissor = false
albedo_color = Color( 0.281205, 0.201294, 0.53125, 1 )
metallic = 0.0
metallic_specular = 0.5
metallic_texture_channel = 0
roughness = 0.0
roughness_texture_channel = 0
emission_enabled = false
normal_enabled = false
rim_enabled = false
clearcoat_enabled = false
anisotropy_enabled = false
ao_enabled = false
depth_enabled = false
subsurf_scatter_enabled = false
transmission_enabled = false
refraction_enabled = false
detail_enabled = false
uv1_scale = Vector3( 1, 1, 1 )
uv1_offset = Vector3( 0, 0, 0 )
uv1_triplanar = false
uv1_triplanar_sharpness = 1.0
uv2_scale = Vector3( 1, 1, 1 )
uv2_offset = Vector3( 0, 0, 0 )
uv2_triplanar = false
uv2_triplanar_sharpness = 1.0
proximity_fade_enable = false
distance_fade_enable = false
_sections_unfolded = [ "Albedo" ]

[sub_resource type="CubeMesh" id=2]

material = SubResource( 1 )
size = Vector3( 2, 2, 2 )
subdivide_width = 0
subdivide_height = 0
subdivide_depth = 0

[sub_resource type="ConvexPolygonShape" id=3]

points = PoolVector3Array( -1, 1, 1, 1, 1, -1, 1, 1, 1, -1, 1, -1, -1, -1, 1, 1, -1, -1, 1, -1, 1, -1, -1, -1, 1, 1, 1, -1, 1, -1, 1, 1, -1, -1, 1, 1, 1, -1, 1, -1, -1, -1, 1, -1, -1, -1, -1, 1, 1, 1, 1, -1, -1, 1, -1, 1, 1, 1, -1, 1, 1, 1, -1, -1, -1, -1, -1, 1, -1, 1, -1, -1 )

[node name="Walls" type="Spatial"]

[node name="MeshInstance" type="MeshInstance" parent="." index="0"]

transform = Transform( 0.5, 0, 0, 0, 1, 0, 0, 0, 10, 0, 0, 0 )
layers = 1
material_override = null
cast_shadow = 1
extra_cull_margin = 0.0
use_in_baked_light = false
lod_min_distance = 0.0
lod_min_hysteresis = 0.0
lod_max_distance = 0.0
lod_max_hysteresis = 0.0
mesh = SubResource( 2 )
skeleton = NodePath("..")
material/0 = null
_sections_unfolded = [ "Transform" ]

[node name="StaticBody" type="StaticBody" parent="MeshInstance" index="0"]

input_ray_pickable = true
input_capture_on_drag = false
collision_layer = 1
collision_mask = 1
friction = 1.0
bounce = 0.0
constant_linear_velocity = Vector3( 0, 0, 0 )
constant_angular_velocity = Vector3( 0, 0, 0 )

[node name="CollisionShape" type="CollisionShape" parent="MeshInstance/StaticBody" index="0"]

shape = SubResource( 3 )
disabled = false


             [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

radiance_size = 4
sky_top_color = Color( 0.0470588, 0.454902, 0.976471, 1 )
sky_horizon_color = Color( 0.556863, 0.823529, 0.909804, 1 )
sky_curve = 0.25
sky_energy = 1.0
ground_bottom_color = Color( 0.101961, 0.145098, 0.188235, 1 )
ground_horizon_color = Color( 0.482353, 0.788235, 0.952941, 1 )
ground_curve = 0.01
ground_energy = 1.0
sun_color = Color( 1, 1, 1, 1 )
sun_latitude = 35.0
sun_longitude = 0.0
sun_angle_min = 1.0
sun_angle_max = 100.0
sun_curve = 0.05
sun_energy = 16.0
texture_size = 2

[resource]

background_mode = 2
background_sky = SubResource( 1 )
background_sky_custom_fov = 0.0
background_color = Color( 0, 0, 0, 1 )
background_energy = 1.0
background_canvas_max_layer = 0
ambient_light_color = Color( 0, 0, 0, 1 )
ambient_light_energy = 1.0
ambient_light_sky_contribution = 1.0
fog_enabled = false
fog_color = Color( 0.5, 0.6, 0.7, 1 )
fog_sun_color = Color( 1, 0.9, 0.7, 1 )
fog_sun_amount = 0.0
fog_depth_enabled = true
fog_depth_begin = 10.0
fog_depth_curve = 1.0
fog_transmit_enabled = false
fog_transmit_curve = 1.0
fog_height_enabled = false
fog_height_min = 0.0
fog_height_max = 100.0
fog_height_curve = 1.0
tonemap_mode = 0
tonemap_exposure = 1.0
tonemap_white = 1.0
auto_exposure_enabled = false
auto_exposure_scale = 0.4
auto_exposure_min_luma = 0.05
auto_exposure_max_luma = 8.0
auto_exposure_speed = 0.5
ss_reflections_enabled = false
ss_reflections_max_steps = 64
ss_reflections_fade_in = 0.15
ss_reflections_fade_out = 2.0
ss_reflections_depth_tolerance = 0.2
ss_reflections_roughness = true
ssao_enabled = false
ssao_radius = 1.0
ssao_intensity = 1.0
ssao_radius2 = 0.0
ssao_intensity2 = 1.0
ssao_bias = 0.01
ssao_light_affect = 0.0
ssao_color = Color( 0, 0, 0, 1 )
ssao_quality = 0
ssao_blur = 3
ssao_edge_sharpness = 4.0
dof_blur_far_enabled = false
dof_blur_far_distance = 10.0
dof_blur_far_transition = 5.0
dof_blur_far_amount = 0.1
dof_blur_far_quality = 1
dof_blur_near_enabled = false
dof_blur_near_distance = 2.0
dof_blur_near_transition = 1.0
dof_blur_near_amount = 0.1
dof_blur_near_quality = 1
glow_enabled = false
glow_levels/1 = false
glow_levels/2 = false
glow_levels/3 = true
glow_levels/4 = false
glow_levels/5 = true
glow_levels/6 = false
glow_levels/7 = false
glow_intensity = 0.8
glow_strength = 1.0
glow_bloom = 0.0
glow_blend_mode = 2
glow_hdr_threshold = 1.0
glow_hdr_scale = 2.0
glow_bicubic_upscale = false
adjustment_enabled = false
adjustment_brightness = 1.0
adjustment_contrast = 1.0
adjustment_saturation = 1.0

            GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�  tIDATx��{p�U�����#�t��y�@y@�	��D�8;#ಳ���S3���FJ�*�-�]fQ�qx�K��B��$�y����o�AB:�n���U����{�=�|����ۢ`�<<^? �V����.%!L��(�K���m�e5p,� ZD��y x�~��h�=#@u�48��n����@��1��Z�^��$�} j��V��R!�tK��/�"$��^�>��d�=R�����% �7�J�>!Im�	�Ԛ��x !$Tj:c�DB��������4BSd4h ��IH*���x �Tj��$ ����I:��@�J�3�U߅�R���N%-�B�A �V�u�it���J@�7������I � B��В`b��b�3�}��bg��b,	���U ����,̞2�IwR�3!����}���ưm~��1-�����P~�������49�Dϸ;�pD��L徱�!QV�ƻ{�8\�¸O�N�w��[���-�Ⱥ��<�`�0+w����,���u�$�n��ɳ�q�7�������E�ֲ�������w����͜1Cx����Kouk�O̠�dӑx�2��?P��3�ә~GcF����+hs��s\w:�&�&)���w����n���2�r()�'{���!vJ����Ql8T��/wk�����=U,~�I�f�MO��;\�N��Z��@�:[����]��Z������-G�¶�ym�"�h�24����7����[��{:��h������*�S�7}ċ�:���t��Վ�ew���#^�<�u2S�-�LM�y[�KfW=��^{�1���=�8ߝ6�݇������p����,|��&�MU���Ǝ�鋊������sOSR��ʷ6����L����0i�w ��}�xsC�rŨiO) &������i�p�C����/�S����>�MIQ9Y��e5�%Rn���%�ܒ��?�s����OL��?���ƤS�	�������?�(����)3�����x�Lv��"k�U��T#?�7��fݏ�d��i闁})��_���6���Q���geY����U'բg�ܙ��7���}��s�%���P��������n�݌�'S���y���d��SQ����\������j���4^j۾k�9	.[<I�a�S=��ht�t��[==��
+��BRiX�xn�r":`������+il��il���+W���)%�Ft���t�;�l��!�
����y��Y��Et@C��L��Iy���o3��Rȴih����?�MYEK��a3i��@b3iY2-���>�xwĺ
���o֡�^x0?�J$/<��FR��o�
�_@����K��vwg'SZ�wJ�VSZh���d^[�������F���e�3HO2�ZG��xr\�YV�&-�Ml=Vω����h)�Lb��t�N����xm��5rb5��ç{��u,`�k{M�Z�Z^�;�������M����[�n,�5�$���d# ��Iz������������2��xL�`oy�%�ydX��={�E1g�#�zx67ld��lF�%�m���'51�y�ȴD�O�fㆍ�zx6sf?¢��8{�,V#KJ�bQ�W��3��L����e�ϗQYy �������}{�:���Q����%�^PBqfR����۷�7^��3	RYy��?_���e��d����3��a�&�������ԣ|׮�d��<מ�$	$I�kO�)w��]�z.aMMM���#�`Xr�����+�O�N�\�����6��ËV~���WsG���v@c���]��撗��{)I3g��pU�)��UfΜ�$uW1/?���\�_v�%>�KZ��O�Q���rJKKIM�SXX����m���Tc�2w�j�m��|�/),,$5�N���X��+���C��$EO7�����iy����"�����h�6��m���~����\����ҫ�bԪQ�3;X��WT6��o��e�+������0hT��Z�Z"�v��"�+�Ŏ���	�
k�T�fOV�O@[�F��٠' �i<@PVX�eM�r��y#�����I�#@��%C�Q�N�ˏ�����]��OyC;m�9J���OK�f�b3i����L���'4������kvr�Çդ%+�Ș��nuZ=���z�Q�aaL���r���-����.��ǊI�.(����p�9��ΠY�ރ��i8Py�w�Vu{f���g�ΨtK���?�G�-��mrA
���|P����[x�J.?-����ߓM��!}X�Q;  ˨U=á�+J�9<gZѫ%�aBU�$H��[��owV��㟦�R���J�aW�j	�J����uԨ�`�e5QO�m�.����b���]^j���zW���U5�\W���j.�P�$��E���4W^jb���a5ii�� 5�P^]��9��;��Cq��\`p����AZ��+/�.�BWً�BH2j0i�u����+#�9s��O{���{��d��ߡ0�������'eq�e��ZL:5&��I����D���Nez���.��p�H6ki�hl���q���|A\� ��~v�i۾0�B��Ț#'�5+��Q�V���.����G���o��W��I�A��?�>�0꣱.|� /��DA���g �ƌ�����D^Y��O�%�epǾcd���x�L�*�W�����hQK��^���v^�`;���}�����`�%O�&�n�w;+8Zۿ��2&+�N�%�f⵵[X��O1�P����� ZC���ՔU�0�<Z2���8}.�6:���a6M��'����ʲ�ֲm�����Keԓ`84j5ߛu?���5�Ls���O5r�����mx�Oe�E��(L�P��Ĕ�vR���;Y���������]�`�ЅZ�b�]�̚2����U*�BeSU�\Էxhl������㗑C
mW��YT���Ua1h��Ǟ�'�j`� �'��AY��c����9RFP�q��ע�i(�Ϧ8?���3��"����h������q�������0�G"�;B���8x�O���L�Q��b#-�J�لѠC-IX-��rG�9�����t���BC� �=���VP�aVe�~3���o������@���SP�
� !y��m᪭
���� �o�;@���V�߹]�ZQ9���M���$��(�,	i�w{����ֿj'�� ^g�����U�̑ �j��ɠ�<(J!$��c��A�Og��n��PB�;��)!IV:P���V�g�>�*���d�Ƿ�`�-1u>�ۇ*=o n�O��Rp�9�j�P=B�>�������w���
��"��eY�Q�Ѩ��1>��g�    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"

[deps]

source_file="res://icon.png"
source_md5="ae7e641067601e2184afcade49abd283"

dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]
dest_md5="84511021bbc8c9d37c7f0f4d181de883"

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       [remap]

path="res://Box.gdc"
  [remap]

path="res://Main.gdc"
 [remap]

path="res://Player.gdc"
               �PNG

   IHDR   @   @   �iq�  qIDATx��{pTU����~���I�A	$2$�H E, 
(�>��ؙ\vvqtwj�ف�}��H�S�̨�*����0��
��S^�
B!$��t������!��N��t�_U�n�9�;������sסO�'}��QA!~'i�E�Dw2��P��w=�%EY}���c�˕�ɢ�!u�$m�)��qz�ȷD�~F����y��ly���n\s�i�}�����$!�Pi��4:$YF�V��g%H0��u��� *�.����zr�W֥Ô���V-���>��Z�G�d�����B I2*��FK��A� !��_�#1��'��:� �MH��V�ܯ~\mV���-�HZYZ(@Vk���H�
�V�@�ZYZ(Ձd��V����akPxP�������:[�$�����KJ00u|	�Y�^��43u|	I	�7��U ��������=e<��*bX�@�(�¦���C��ŢG�[6!AE���%v)g���X[�EϘ;�hh�L徱E!Q^�ʻ{�9|��qy&�*�����OEu]�r��Y�-�Ⱥ�8x����F�2����,���u��n�ɩs�1�7�H���w�/���/��x=��3���ɜ�y����ov)���������%\� ��6��%-A�̒L�����y<��JZ�Θ��i޴��HN�g�;�x{Ou��� �r���;�L�@3�Ņ�3f�������<����%�"91�iG�R�ض ����8�L��2��cu̽+��/[��}��˖�u!�tȼ��XS�]k�	:5�������3��t��ڝ��W������(�]�7uĊ�:��� �
��֨ew��#VD��j���L�NO��Z��CfG���N}�Q��_>�ߟ6�݇��ݻ��t�
z���/z��&�Mu���F[Ԋ�Fe���&;���S����͍�<^����9L�= ��c+���\1bړ
���6��?������_�������%���wSZ\@^N&�y���*7oiT�`^� ����z�<���'��{�/`Ъ��������x��;��r4[�eFR��b�̛�ί/�v� v�n�G�����qx�,�t��5�}2�7�A�u�/p���{x�e�Y�e��9�9�'�X2o&��>?p�W��� �dֿ�sj��<���@ׯ�o���	P���yё��Ǡ��l�wy���}l����l�WZB��h�v�˗�C�լ�v��� ���o�x��W7�|�U�N#�j�/�׫���=��qŅ���*�B��#�mn��k��=�4lް���E���'b�����\�:��6_X44Y�6�1� ��{;3� �lSM�']a��ǻ)��a�LML�OLK�P^YÇ��7��� ���:Ԓ�s�T���QK
���:�����(p��
����ݹ)��ҺՔ��;7�W�n�bÕ^�G4�ӧ{Y��2��=�Ѫ$��CI��AC����c���z����df��dHZ�/�k���`m�+ǁ�8�>?�toD�#^�u���8/�E�1 ��ƽ��ܓ�ʻ{����ͅ�����\`����J�(+�������hvz{(�T<��`Oq�ed�8w��-f��G���l6n�Ȃ���HY.=QGzb�����,�������l��~�ŋs��9��q,-+�F��sH,^�b�n7�~����� 8�N^�u����������dV/,e��RJ����Oaf߾�����8��A����,��r�n7����{8���b@AEE��[��]�< ���|s�$�$A�9�������}�X,TTT �`pJ���쀦k�O�V2]���d�~�ds�ф�{t��d�{|��hlss���|

��.%Ib����>v���̙3���*����ū���Ob�
+����2����b�op���<��̝�q�ͬX����HO7S�@+W�@A��'�P=6A�3m����xfZ���!pz�l=ZǺ��!��=�������yj�`^x�e�4*E��e�>��*K������p���O��
�Z����9|�`�ח1^[_�8u9d_@a͞j��&˨�j���B�Yb�7��z5�PX�eM�r#�y3��'�b@�-@����Q�I�Ë�����\�쥢������e$�(�H�d�`2h04�����j����r����7ٹb�`4h�I�c� c�<-.~�ցee%1:��c:���fN��|`ţ%dܰ(�j�`ux9��ƀ-9ƞm7Up��*�����x��O�?��Ia�?�@٦���RY��P������_Tauxivt]��=��؋%��|� *��r���uV%�Ft*	w���,	2���l�;+�����|J�R�%A ��N%��%ꬮ�A�,��C����lms`��9,f���
���7�ʜ�C%K�\qt�7��\q��%�7��a����.u��h���j�-��BÇ���n��7�UO|s�������iq�P�}к0{i�?4! 9N�A�"N�U͎�B1<#���z�������)&��=�2�8U߽����2No��x�
�V�ɠ!��s�^�U���K=wp�Z�:<��khs�hluc���:�8<~?W�^v�m
Y�(+�Lck���Ԭ�7G�5����3�s�v~��I���ǐ�<�����~(�xk���ǋk61,#��(�v:G-D{$xXF"/��ԫ���0�c�1r�SY2o&*Y���g�m+<RT��_�c�p3�}����EW>�
Wo����ҧf�o��՝���[��f���O��m2���-�����eȩy#�@��<�t���5L9���C�����r?O�����lb��!�pR�--,e-�v�J���>TF�	�B�R�Y�3����i����t#'j[8Uߊ�~W&Rtj���$�s��2�Lj���6;�?���>��?�%rG'�'t��e&�UĬ)�_2�,*TYlT_qP�좱͍��M�ˇ� Th�vL.I�F�z�L�^MZ�s��,���IK@��@�/��a�_��H9���;8���VMqa.%����#7�L�)��'���T�5r��y�WTs�L5�(z�pDuF(�O�������4j�&2R�$���kQIƤ�p���N ����fw���LC��/�9�͢RP��(J�������[���op+P�����B=�_&���i�B��t���w����a��k�.	X�(J��q}'ZA0���q�(J@�j���5jԨUw|d�!�m�J�?n{(
N����s�o�~�]��S}|�dP�=.%�B�;��h��Y?>����Bvۮ��o=,�i]��IZ�w��˳��lY��u���NCWj^��.%e���O-T&�(:��s������|�3�y?��c�ٓ��Z}�s�����J~u�qK    IEND�B`�      ECFG      application/config/name         Basic3D    application/run/main_scene         res://Main.tscne   application/config/icon         res://icon.pngn )   rendering/environment/default_environment          res://default_env.tres         GDPC