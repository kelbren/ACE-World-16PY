DELETE FROM `weenie` WHERE `class_Id` = 30707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30707, 'lugianassaultbossamaroth', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30707,   1,         16) /* ItemType - Creature */
     , (30707,   2,          5) /* CreatureType - Lugian */
     , (30707,   3,         14) /* PaletteTemplate - Red */
     , (30707,   6,         -1) /* ItemsCapacity */
     , (30707,   7,         -1) /* ContainersCapacity */
     , (30707,   8,       8000) /* Mass */
     , (30707,  16,          1) /* ItemUseable - No */
     , (30707,  25,        115) /* Level */
     , (30707,  27,          0) /* ArmorType - None */
     , (30707,  40,          2) /* CombatMode - Melee */
     , (30707,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30707,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30707, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30707, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30707, 140,          1) /* AiOptions - CanOpenDoors */
     , (30707, 146,     224688) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30707,   1, True ) /* Stuck */
     , (30707,  11, False) /* IgnoreCollisions */
     , (30707,  12, True ) /* ReportCollisions */
     , (30707,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30707,   1,       5) /* HeartbeatInterval */
     , (30707,   2,       0) /* HeartbeatTimestamp */
     , (30707,   3,     0.9) /* HealthRate */
     , (30707,   4,       4) /* StaminaRate */
     , (30707,   5,       2) /* ManaRate */
     , (30707,  12,     0.5) /* Shade */
     , (30707,  13,    0.57) /* ArmorModVsSlash */
     , (30707,  14,    0.57) /* ArmorModVsPierce */
     , (30707,  15,    0.57) /* ArmorModVsBludgeon */
     , (30707,  16,    0.36) /* ArmorModVsCold */
     , (30707,  17,    0.17) /* ArmorModVsFire */
     , (30707,  18,    0.86) /* ArmorModVsAcid */
     , (30707,  19,     0.8) /* ArmorModVsElectric */
     , (30707,  31,      23) /* VisualAwarenessRange */
     , (30707,  34,       3) /* PowerupTime */
     , (30707,  36,       1) /* ChargeSpeed */
     , (30707,  64,    0.66) /* ResistSlash */
     , (30707,  65,    0.66) /* ResistPierce */
     , (30707,  66,    0.66) /* ResistBludgeon */
     , (30707,  67,    0.25) /* ResistFire */
     , (30707,  68,    0.42) /* ResistCold */
     , (30707,  69,     0.9) /* ResistAcid */
     , (30707,  70,       1) /* ResistElectric */
     , (30707,  71,       1) /* ResistHealthBoost */
     , (30707,  72,       1) /* ResistStaminaDrain */
     , (30707,  73,       1) /* ResistStaminaBoost */
     , (30707,  74,       1) /* ResistManaDrain */
     , (30707,  75,       1) /* ResistManaBoost */
     , (30707, 104,      10) /* ObviousRadarRange */
     , (30707, 117,     0.5) /* FocusedProbability */
     , (30707, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30707,   1, 'Shadow Annihilator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30707,   1, 0x02000A0B) /* Setup */
     , (30707,   2, 0x09000006) /* MotionTable */
     , (30707,   3, 0x2000000A) /* SoundTable */
     , (30707,   4, 0x30000003) /* CombatTable */
     , (30707,   6, 0x040010C6) /* PaletteBase */
     , (30707,   7, 0x1000048A) /* ClothingBase */
     , (30707,   8, 0x06001037) /* Icon */
     , (30707,  22, 0x3400001E) /* PhysicsEffectTable */
     , (30707,  32,        436) /* WieldedTreasureType - 
                                   Wield Rock (24885) | Probability: 100%
                                   Wield Lugian Axe (24884) | Probability: 50%
                                   Wield Lugian Mace (24886) | Probability: 50% */
     , (30707,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30707,   1, 390, 0, 0) /* Strength */
     , (30707,   2, 320, 0, 0) /* Endurance */
     , (30707,   3, 210, 0, 0) /* Quickness */
     , (30707,   4, 270, 0, 0) /* Coordination */
     , (30707,   5, 175, 0, 0) /* Focus */
     , (30707,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30707,   1,  6000, 0, 0, 6160) /* MaxHealth */
     , (30707,   3,  6000, 0, 0, 6320) /* MaxStamina */
     , (30707,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30707,  1, 0, 3, 0, 290, 0, 2291.4530882751847) /* Axe                 Specialized */
     , (30707,  5, 0, 3, 0, 290, 0, 2291.4530882751847) /* Mace                Specialized */
     , (30707,  6, 0, 3, 0, 315, 0, 2291.4530882751847) /* MeleeDefense        Specialized */
     , (30707,  7, 0, 3, 0, 415, 0, 2291.4530882751847) /* MissileDefense      Specialized */
     , (30707, 12, 0, 3, 0, 190, 0, 2291.4530882751847) /* ThrownWeapon        Specialized */
     , (30707, 13, 0, 3, 0, 230, 0, 2291.4530882751847) /* UnarmedCombat       Specialized */
     , (30707, 15, 0, 3, 0, 295, 0, 2291.4530882751847) /* MagicDefense        Specialized */
     , (30707, 20, 0, 2, 0,  80, 0, 2291.4530882751847) /* Deception           Trained */
     , (30707, 22, 0, 2, 0,  80, 0, 2291.4530882751847) /* Jump                Trained */
     , (30707, 24, 0, 2, 0,  45, 0, 2291.4530882751847) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30707,  0,  4,  2,  0.3,  480,  274,  274,  274,  173,   82,  413,  384,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30707,  1,  4, 40,  0.3,  480,  274,  274,  274,  173,   82,  413,  384,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30707,  2,  4,  2,  0.3,  480,  274,  274,  274,  173,   82,  413,  384,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30707,  3,  4,  2,  0.3,  480,  274,  274,  274,  173,   82,  413,  384,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30707,  4,  4,  2,  0.3,  480,  274,  274,  274,  173,   82,  413,  384,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30707,  5,  4, 125, 0.75,  480,  274,  274,  274,  173,   82,  413,  384,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30707,  6,  4,  2,  0.3,  480,  274,  274,  274,  173,   82,  413,  384,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30707,  7,  4, 25,  0.3,  480,  274,  274,  274,  173,   82,  413,  384,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30707,  8,  4, 125, 0.75,  480,  274,  274,  274,  173,   82,  413,  384,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30707,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (30707, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30707,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30707,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30707,  5 /* HeartBeat */,  0.125, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30707,  5 /* HeartBeat */,  0.025, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30707,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30707,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30707,  5 /* HeartBeat */,  0.125, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30707, 9, 30697,  0, 0, 1, False) /* Create Tursh Totem Shard (30697) for ContainTreasure */
     , (30707, 9, 30697,  0, 0, 1, False) /* Create Tursh Totem Shard (30697) for ContainTreasure */
     , (30707, 9, 30697,  0, 0, 1, False) /* Create Tursh Totem Shard (30697) for ContainTreasure */
     , (30707, 9, 30697,  0, 0, 1, False) /* Create Tursh Totem Shard (30697) for ContainTreasure */
     , (30707, 9, 30697,  0, 0, 1, False) /* Create Tursh Totem Shard (30697) for ContainTreasure */
     , (30707, 9, 30697,  0, 0, 1, False) /* Create Tursh Totem Shard (30697) for ContainTreasure */
     , (30707, 9, 30697,  0, 0, 1, False) /* Create Tursh Totem Shard (30697) for ContainTreasure */
     , (30707, 9, 30697,  0, 0, 1, False) /* Create Tursh Totem Shard (30697) for ContainTreasure */
     , (30707, 9, 30697,  0, 0, 1, False) /* Create Tursh Totem Shard (30697) for ContainTreasure */
     , (30707, 9, 30697,  0, 0, 1, False) /* Create Tursh Totem Shard (30697) for ContainTreasure */;
