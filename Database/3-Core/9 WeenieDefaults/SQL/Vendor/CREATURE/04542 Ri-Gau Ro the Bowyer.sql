/* Weenie - Ri-Gau Ro the Bowyer (4542) */
DELETE FROM weenie WHERE class_Id = 4542;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4542, 'linbowyer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4542, 1, 'Ri-Gau Ro the Bowyer') /* NAME_STRING */
     , (4542, 3, 'Male') /* SEX_STRING */
     , (4542, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (4542, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (4542, 24, 'Lin') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4542, 1, 33554433) /* SETUP_DID */
     , (4542, 2, 150994945) /* MOTION_TABLE_DID */
     , (4542, 3, 536870913) /* SOUND_TABLE_DID */
     , (4542, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4542, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4542, 1, 16) /* ITEM_TYPE_INT */
     , (4542, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4542, 2, 31) /* CREATURE_TYPE_INT */
     , (4542, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4542, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4542, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4542, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4542, 8, 120) /* MASS_INT */
     , (4542, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4542, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4542, 16, 32) /* ITEM_USEABLE_INT */
     , (4542, 146, 198) /* XP_OVERRIDE_INT */
     , (4542, 25, 8) /* LEVEL_INT */
     , (4542, 27, 0) /* ARMOR_TYPE_INT */
     , (4542, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4542, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (4542, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4542, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4542, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4542, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4542, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4542, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4542, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4542, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4542, 68, 1) /* RESIST_COLD_FLOAT */
     , (4542, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4542, 5, 1) /* MANA_RATE_FLOAT */
     , (4542, 69, 1) /* RESIST_ACID_FLOAT */
     , (4542, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4542, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4542, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (4542, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4542, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4542, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4542, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4542, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4542, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4542, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4542, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4542, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4542, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4542, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4542, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4542, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4542, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4542, 54, 3) /* USE_RADIUS_FLOAT */
     , (4542, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4542, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4542, 1, True) /* STUCK_BOOL */
     , (4542, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4542, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4542, 13, False) /* ETHEREAL_BOOL */
     , (4542, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4542, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4542, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4542, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4542, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4542, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4542, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4542, 1, 75, 0, 0, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4542, 3, 200, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4542, 5, 20, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4542, 2, 2590, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (4542, 2, 127, 0, 2, 0.6, False) /* Create Pants for Wield_DestinationType */
     , (4542, 2, 115, 0, 2, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (4542, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (4542, 4, 311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop_DestinationType */
     , (4542, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (4542, 4, 363, -1, 0, 0, False) /* Create Yumi for Shop_DestinationType */
     , (4542, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (4542, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (4542, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (4542, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (4542, 4, 3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop_DestinationType */
     , (4542, 4, 3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop_DestinationType */
     , (4542, 4, 3601, -1, 0, 0, False) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (4542, 4, 3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (4542, 4, 3598, -1, 0, 0, False) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (4542, 4, 3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (4542, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (4542, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (4542, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (4542, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (4542, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (4542, 4, 9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (4542, 4, 9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (4542, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (4542, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (4542, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (4542, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (4542, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (4542, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (4542, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (4542, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (4542, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (4542, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (4542, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (4542, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (4542, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (4542, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (4542, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (4542, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4542, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4542, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4542, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4542, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4542, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4542, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4542, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4542, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4542, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4542, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (4542, 0.2, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (4542, 0.4, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (4542, 0.6, 2, 3, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (4542, 0.8, 2, 4, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (4542, 0.6, 2, 5, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (4542, 0.8, 2, 6, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (4542, 0.125, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (4542, 0.25, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (4542, 0.375, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (4542, 0.5, 2, 10, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4542, 2, 0, 0, 10, 0, 1, NULL, 'Welcome to Lin''s best bows.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4542, 2, 1, 0, 10, 0, 1, NULL, 'Thank you. Come again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4542, 2, 2, 0, 10, 0, 1, NULL, 'Thank you. Have you been to Glenden Wood? One day I should like to go there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4542, 2, 3, 0, 10, 0, 1, NULL, 'Thank you. Ah, I do like this town!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4542, 2, 4, 0, 10, 0, 1, NULL, 'Thank you. I welcome your business any time!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4542, 2, 5, 0, 10, 0, 1, NULL, 'Very good.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4542, 2, 6, 0, 10, 0, 1, NULL, 'Thank you very much.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4542, 2, 7, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4542, 2, 8, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4542, 2, 9, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4542, 2, 10, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;
