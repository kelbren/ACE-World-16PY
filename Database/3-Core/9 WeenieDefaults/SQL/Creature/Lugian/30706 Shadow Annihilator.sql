DELETE FROM `weenie` WHERE `class_Id` = 30706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30706, 'lugianassaultbossurleg', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30706,   1,         16) /* ItemType - Creature */
     , (30706,   2,          5) /* CreatureType - Lugian */
     , (30706,   3,         14) /* PaletteTemplate - Red */
     , (30706,   6,         -1) /* ItemsCapacity */
     , (30706,   7,         -1) /* ContainersCapacity */
     , (30706,   8,       8000) /* Mass */
     , (30706,  16,          1) /* ItemUseable - No */
     , (30706,  25,         95) /* Level */
     , (30706,  27,          0) /* ArmorType - None */
     , (30706,  40,          2) /* CombatMode - Melee */
     , (30706,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30706,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30706, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30706, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30706, 140,          1) /* AiOptions - CanOpenDoors */
     , (30706, 146,     149382) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30706,   1, True ) /* Stuck */
     , (30706,  11, False) /* IgnoreCollisions */
     , (30706,  12, True ) /* ReportCollisions */
     , (30706,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30706,   1,       5) /* HeartbeatInterval */
     , (30706,   2,       0) /* HeartbeatTimestamp */
     , (30706,   3,     0.9) /* HealthRate */
     , (30706,   4,       4) /* StaminaRate */
     , (30706,   5,       2) /* ManaRate */
     , (30706,  12,     0.5) /* Shade */
     , (30706,  13,    0.57) /* ArmorModVsSlash */
     , (30706,  14,    0.57) /* ArmorModVsPierce */
     , (30706,  15,    0.57) /* ArmorModVsBludgeon */
     , (30706,  16,    0.36) /* ArmorModVsCold */
     , (30706,  17,    0.17) /* ArmorModVsFire */
     , (30706,  18,    0.86) /* ArmorModVsAcid */
     , (30706,  19,     0.8) /* ArmorModVsElectric */
     , (30706,  31,      23) /* VisualAwarenessRange */
     , (30706,  34,       3) /* PowerupTime */
     , (30706,  36,       1) /* ChargeSpeed */
     , (30706,  64,    0.66) /* ResistSlash */
     , (30706,  65,    0.66) /* ResistPierce */
     , (30706,  66,    0.66) /* ResistBludgeon */
     , (30706,  67,    0.25) /* ResistFire */
     , (30706,  68,    0.42) /* ResistCold */
     , (30706,  69,     0.9) /* ResistAcid */
     , (30706,  70,       1) /* ResistElectric */
     , (30706,  71,       1) /* ResistHealthBoost */
     , (30706,  72,       1) /* ResistStaminaDrain */
     , (30706,  73,       1) /* ResistStaminaBoost */
     , (30706,  74,       1) /* ResistManaDrain */
     , (30706,  75,       1) /* ResistManaBoost */
     , (30706, 104,      10) /* ObviousRadarRange */
     , (30706, 117,     0.5) /* FocusedProbability */
     , (30706, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30706,   1, 'Shadow Annihilator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30706,   1, 0x02000A0B) /* Setup */
     , (30706,   2, 0x09000006) /* MotionTable */
     , (30706,   3, 0x2000000A) /* SoundTable */
     , (30706,   4, 0x30000003) /* CombatTable */
     , (30706,   6, 0x040010C6) /* PaletteBase */
     , (30706,   7, 0x1000048A) /* ClothingBase */
     , (30706,   8, 0x06001037) /* Icon */
     , (30706,  22, 0x3400001E) /* PhysicsEffectTable */
     , (30706,  32,        436) /* WieldedTreasureType - 
                                   Wield Rock (24885) | Probability: 100%
                                   Wield Lugian Axe (24884) | Probability: 50%
                                   Wield Lugian Mace (24886) | Probability: 50% */
     , (30706,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30706,   1, 350, 0, 0) /* Strength */
     , (30706,   2, 260, 0, 0) /* Endurance */
     , (30706,   3, 160, 0, 0) /* Quickness */
     , (30706,   4, 200, 0, 0) /* Coordination */
     , (30706,   5, 135, 0, 0) /* Focus */
     , (30706,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30706,   1,  5000, 0, 0, 5130) /* MaxHealth */
     , (30706,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (30706,   5,     0, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30706,  1, 0, 3, 0, 313, 0, 2291.230570881872) /* Axe                 Specialized */
     , (30706,  5, 0, 3, 0, 313, 0, 2291.230570881872) /* Mace                Specialized */
     , (30706,  6, 0, 3, 0, 280, 0, 2291.230570881872) /* MeleeDefense        Specialized */
     , (30706,  7, 0, 3, 0, 390, 0, 2291.230570881872) /* MissileDefense      Specialized */
     , (30706, 12, 0, 3, 0, 190, 0, 2291.230570881872) /* ThrownWeapon        Specialized */
     , (30706, 13, 0, 3, 0, 250, 0, 2291.230570881872) /* UnarmedCombat       Specialized */
     , (30706, 15, 0, 3, 0, 280, 0, 2291.230570881872) /* MagicDefense        Specialized */
     , (30706, 20, 0, 2, 0,  80, 0, 2291.230570881872) /* Deception           Trained */
     , (30706, 22, 0, 2, 0,  80, 0, 2291.230570881872) /* Jump                Trained */
     , (30706, 24, 0, 2, 0,  45, 0, 2291.230570881872) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30706,  0,  4,  2,  0.3,  400,  228,  228,  228,  144,   68,  344,  320,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30706,  1,  4, 40,  0.3,  400,  228,  228,  228,  144,   68,  344,  320,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30706,  2,  4,  2,  0.3,  400,  228,  228,  228,  144,   68,  344,  320,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30706,  3,  4,  2,  0.3,  400,  228,  228,  228,  144,   68,  344,  320,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30706,  4,  4,  2,  0.3,  400,  228,  228,  228,  144,   68,  344,  320,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30706,  5,  4, 100, 0.75,  400,  228,  228,  228,  144,   68,  344,  320,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30706,  6,  4,  2,  0.3,  400,  228,  228,  228,  144,   68,  344,  320,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30706,  7,  4, 25,  0.3,  400,  228,  228,  228,  144,   68,  344,  320,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30706,  8,  4, 100, 0.75,  400,  228,  228,  228,  144,   68,  344,  320,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30706,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (30706, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30706,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30706,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30706,  5 /* HeartBeat */,  0.125, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30706,  5 /* HeartBeat */,  0.025, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30706,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30706,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30706,  5 /* HeartBeat */,  0.125, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30706, 9, 30701,  0, 0, 1, False) /* Create Tursh Totem Shard (30701) for ContainTreasure */
     , (30706, 9, 30701,  0, 0, 1, False) /* Create Tursh Totem Shard (30701) for ContainTreasure */
     , (30706, 9, 30701,  0, 0, 1, False) /* Create Tursh Totem Shard (30701) for ContainTreasure */
     , (30706, 9, 30701,  0, 0, 1, False) /* Create Tursh Totem Shard (30701) for ContainTreasure */
     , (30706, 9, 30701,  0, 0, 1, False) /* Create Tursh Totem Shard (30701) for ContainTreasure */
     , (30706, 9, 30701,  0, 0, 1, False) /* Create Tursh Totem Shard (30701) for ContainTreasure */
     , (30706, 9, 30701,  0, 0, 1, False) /* Create Tursh Totem Shard (30701) for ContainTreasure */
     , (30706, 9, 30701,  0, 0, 1, False) /* Create Tursh Totem Shard (30701) for ContainTreasure */
     , (30706, 9, 30701,  0, 0, 1, False) /* Create Tursh Totem Shard (30701) for ContainTreasure */
     , (30706, 9, 30701,  0, 0, 1, False) /* Create Tursh Totem Shard (30701) for ContainTreasure */;
