/* Weenie - Ji Ra Ping  (5120) */
DELETE FROM weenie WHERE class_Id = 5120;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5120, 'nantojiraping', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5120, 1, 'Ji Ra Ping ') /* NAME_STRING */
     , (5120, 3, 'Male') /* SEX_STRING */
     , (5120, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (5120, 5, 'Enchanter') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5120, 1, 33554433) /* SETUP_DID */
     , (5120, 2, 150994945) /* MOTION_TABLE_DID */
     , (5120, 3, 536870913) /* SOUND_TABLE_DID */
     , (5120, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5120, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5120, 1, 16) /* ITEM_TYPE_INT */
     , (5120, 146, 147) /* XP_OVERRIDE_INT */
     , (5120, 2, 31) /* CREATURE_TYPE_INT */
     , (5120, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5120, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5120, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5120, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5120, 16, 32) /* ITEM_USEABLE_INT */
     , (5120, 8, 120) /* MASS_INT */
     , (5120, 25, 9) /* LEVEL_INT */
     , (5120, 27, 0) /* ARMOR_TYPE_INT */
     , (5120, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5120, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5120, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5120, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5120, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5120, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5120, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5120, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5120, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5120, 68, 1) /* RESIST_COLD_FLOAT */
     , (5120, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5120, 5, 1) /* MANA_RATE_FLOAT */
     , (5120, 69, 1) /* RESIST_ACID_FLOAT */
     , (5120, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5120, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5120, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5120, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5120, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5120, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5120, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5120, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5120, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5120, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5120, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5120, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5120, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5120, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5120, 54, 3) /* USE_RADIUS_FLOAT */
     , (5120, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5120, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5120, 1, True) /* STUCK_BOOL */
     , (5120, 8, True) /* ALLOW_GIVE_BOOL */
     , (5120, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5120, 52, True) /* AI_IMMOBILE_BOOL */
     , (5120, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5120, 13, False) /* ETHEREAL_BOOL */
     , (5120, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5120, 1, 65, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5120, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5120, 4, 65, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5120, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5120, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5120, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5120, 1, 0, 0, 0, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5120, 3, 0, 0, 0, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5120, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5120, 2, 2594, 0, 18, 1, False) /* Create Tunic for Wield_DestinationType */
     , (5120, 2, 117, 0, 8, 0.67, False) /* Create Breeches for Wield_DestinationType */
     , (5120, 2, 2606, 0, 13, 0.5, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5120, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5120, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5120, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5120, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5120, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5120, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5120, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5120, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5120, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5120, 32, 0, 2, 0, 200, 0, 413.057378796654) /* ITEM_ENCHANTMENT_SKILL */
     , (5120, 6, 0, 2, 0, 4, 0, 413.057378796654) /* MELEE_DEFENSE_SKILL */
     , (5120, 7, 0, 2, 0, 5, 0, 413.057378796654) /* MISSILE_DEFENSE_SKILL */
     , (5120, 13, 0, 2, 0, 5, 0, 413.057378796654) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5120, 0.08, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5120, 0.16, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5120, 0.24, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5120, 0.34, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5120, 1, 6, 0, 1077, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5120, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5120, 5, 0, 0, 5, 0, 1, 318767248, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5120, 5, 1, 0, 5, 0, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5120, 5, 2, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5120, 5, 3, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (5120, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5120, 6, 0, 1, 10, 1, 1, NULL, 'Thank you.  Here is the letter I would like you to give Shin Ro, who is the Archmage''s Apprentice in Nanto itself.  He will give you a small reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5120, 6, 0, 2, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5120, 6, 0, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5125, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5120, 7, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5120, 7, 0, 1, 10, 1, 1, NULL, 'Can you please help me?  Here is the letter I would like you to give Shin Ro, who is the Archmage''s Apprentice in Nanto itself.  He will give you a small reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5120, 7, 0, 2, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5120, 7, 0, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5125, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */;
