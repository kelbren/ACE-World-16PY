/* Weenie - Quiddity Rift (14561) */
DELETE FROM weenie WHERE class_Id = 14561;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14561, 'riftquiddityinvokinglow', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14561, 1, 'Quiddity Rift') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14561, 1, 33557519) /* SETUP_DID */
     , (14561, 2, 150995087) /* MOTION_TABLE_DID */
     , (14561, 3, 536871001) /* SOUND_TABLE_DID */
     , (14561, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (14561, 4, 805306407) /* COMBAT_TABLE_DID */
     , (14561, 8, 100672522) /* ICON_DID */
     , (14561, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14561, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (14561, 1, 16) /* ITEM_TYPE_INT */
     , (14561, 2, 19) /* CREATURE_TYPE_INT */
     , (14561, 68, 5) /* TARGETING_TACTIC_INT */
     , (14561, 69, 4) /* COMBAT_TACTIC_INT */
     , (14561, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14561, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14561, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14561, 16, 1) /* ITEM_USEABLE_INT */
     , (14561, 146, 47709) /* XP_OVERRIDE_INT */
     , (14561, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (14561, 25, 105) /* LEVEL_INT */
     , (14561, 27, 0) /* ARMOR_TYPE_INT */
     , (14561, 93, 3080) /* PHYSICS_STATE_INT */
     , (14561, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (14561, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14561, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14561, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14561, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14561, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14561, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14561, 34, 1) /* POWERUP_TIME_FLOAT */
     , (14561, 67, 0.2) /* RESIST_FIRE_FLOAT */
     , (14561, 3, 2.7) /* HEALTH_RATE_FLOAT */
     , (14561, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14561, 68, 0) /* RESIST_COLD_FLOAT */
     , (14561, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (14561, 5, 2) /* MANA_RATE_FLOAT */
     , (14561, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (14561, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (14561, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14561, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (14561, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14561, 72, 0.5) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14561, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14561, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (14561, 74, 0.5) /* RESIST_MANA_DRAIN_FLOAT */
     , (14561, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14561, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (14561, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14561, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14561, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14561, 16, 1.19) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14561, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14561, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14561, 18, 2.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14561, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14561, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14561, 125, 0.5) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14561, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14561, 1, True) /* STUCK_BOOL */
     , (14561, 6, True) /* AI_USES_MANA_BOOL */
     , (14561, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14561, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14561, 29, True) /* NO_CORPSE_BOOL */
     , (14561, 13, False) /* ETHEREAL_BOOL */
     , (14561, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14561, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14561, 519, 2.115) /* AcidProtectionSelf5_SpellID */
     , (14561, 1093, 2.115) /* FireProtectionSelf5_SpellID */
     , (14561, 1137, 2.115) /* PiercingProtectionSelf5_SpellID */
     , (14561, 1113, 2.115) /* BladeProtectionSelf5_SpellID */
     , (14561, 1022, 2.115) /* BludgeonProtectionSelf5_SpellID */
     , (14561, 63, 2.115) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14561, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14561, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14561, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14561, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14561, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14561, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14561, 1, 280, 0, 0, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14561, 3, 260, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14561, 5, 500, 0, 0, 720) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14561, -1, 14557, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faint Virindi Energy Cluster (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (14561, -1, 14557, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faint Virindi Energy Cluster (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (14561, -1, 14558, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Vibrant Virindi Energy Cluster (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14561, 16, 64, 95, 0, 200, 200, 200, 200, 238, 200, 556, 200, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (14561, 0, 64, 95, 0.75, 200, 200, 200, 200, 238, 200, 556, 200, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (14561, 10, 64, 95, 0, 200, 200, 200, 200, 238, 200, 556, 200, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (14561, 12, 64, 95, 0.75, 200, 200, 200, 200, 238, 200, 556, 200, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (14561, 13, 64, 95, 0, 200, 200, 200, 200, 238, 200, 556, 200, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (14561, 15, 64, 95, 0.75, 200, 200, 200, 200, 238, 200, 556, 200, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (14561, 22, 64, 95, 0.75, 200, 200, 200, 200, 238, 200, 556, 200, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14561, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (14561, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14561, 33, 0, 3, 0, 275, 0, 896.020174922839) /* LIFE_MAGIC_SKILL */
     , (14561, 34, 0, 3, 0, 275, 0, 896.020174922839) /* WAR_MAGIC_SKILL */
     , (14561, 6, 0, 3, 0, 375, 0, 896.020174922839) /* MELEE_DEFENSE_SKILL */
     , (14561, 31, 0, 3, 0, 275, 0, 896.020174922839) /* CREATURE_ENCHANTMENT_SKILL */
     , (14561, 15, 0, 3, 0, 260, 0, 896.020174922839) /* MAGIC_DEFENSE_SKILL */
     , (14561, 7, 0, 3, 0, 445, 0, 896.020174922839) /* MISSILE_DEFENSE_SKILL */
     , (14561, 13, 0, 3, 0, 310, 0, 896.020174922839) /* UNARMED_COMBAT_SKILL */
     , (14561, 20, 0, 3, 0, 100, 0, 896.020174922839) /* DECEPTION_SKILL */
     , (14561, 24, 0, 3, 0, 10, 0, 896.020174922839) /* RUN_SKILL */;
