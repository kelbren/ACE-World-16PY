DELETE FROM `weenie` WHERE `class_Id` = 28716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28716, 'knightsirbellas', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28716,   1,         16) /* ItemType - Creature */
     , (28716,   2,          3) /* CreatureType - Drudge */
     , (28716,   3,         47) /* PaletteTemplate - PastyYellow */
     , (28716,   6,         -1) /* ItemsCapacity */
     , (28716,   7,         -1) /* ContainersCapacity */
     , (28716,  16,          1) /* ItemUseable - No */
     , (28716,  25,          7) /* Level */
     , (28716,  27,          0) /* ArmorType - None */
     , (28716,  40,          2) /* CombatMode - Melee */
     , (28716,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28716,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28716, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28716, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28716, 140,          1) /* AiOptions - CanOpenDoors */
     , (28716, 146,        179) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28716,   1, True ) /* Stuck */
     , (28716,  11, False) /* IgnoreCollisions */
     , (28716,  12, True ) /* ReportCollisions */
     , (28716,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28716,   1,       5) /* HeartbeatInterval */
     , (28716,   2,       0) /* HeartbeatTimestamp */
     , (28716,   3,   0.067) /* HealthRate */
     , (28716,   4,       3) /* StaminaRate */
     , (28716,   5,       1) /* ManaRate */
     , (28716,  12,     0.5) /* Shade */
     , (28716,  13,     0.9) /* ArmorModVsSlash */
     , (28716,  14,       1) /* ArmorModVsPierce */
     , (28716,  15,     1.1) /* ArmorModVsBludgeon */
     , (28716,  16,     0.6) /* ArmorModVsCold */
     , (28716,  17,     0.6) /* ArmorModVsFire */
     , (28716,  18,       1) /* ArmorModVsAcid */
     , (28716,  19,     0.6) /* ArmorModVsElectric */
     , (28716,  31,      12) /* VisualAwarenessRange */
     , (28716,  34,       1) /* PowerupTime */
     , (28716,  36,       1) /* ChargeSpeed */
     , (28716,  39,     1.2) /* DefaultScale */
     , (28716,  64,    0.86) /* ResistSlash */
     , (28716,  65,    0.75) /* ResistPierce */
     , (28716,  66,    0.66) /* ResistBludgeon */
     , (28716,  67,    1.42) /* ResistFire */
     , (28716,  68,    1.42) /* ResistCold */
     , (28716,  69,    0.75) /* ResistAcid */
     , (28716,  70,    1.42) /* ResistElectric */
     , (28716,  71,       1) /* ResistHealthBoost */
     , (28716,  72,       1) /* ResistStaminaDrain */
     , (28716,  73,       1) /* ResistStaminaBoost */
     , (28716,  74,       1) /* ResistManaDrain */
     , (28716,  75,       1) /* ResistManaBoost */
     , (28716, 104,      10) /* ObviousRadarRange */
     , (28716, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28716,   1, 'Drudge Prowler') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28716,   1, 0x020007DD) /* Setup */
     , (28716,   2, 0x09000008) /* MotionTable */
     , (28716,   3, 0x20000007) /* SoundTable */
     , (28716,   4, 0x30000004) /* CombatTable */
     , (28716,   6, 0x04000F6C) /* PaletteBase */
     , (28716,   7, 0x10000204) /* ClothingBase */
     , (28716,   8, 0x06001035) /* Icon */
     , (28716,  22, 0x3400001A) /* PhysicsEffectTable */
     , (28716,  32,         74) /* WieldedTreasureType - 
                                   Wield Club (309) | Probability: 5%
                                   Wield Dabus (313) | Probability: 10%
                                   Wield Dagger (314) | Probability: 5%
                                   Wield Kasrullah (325) | Probability: 5%
                                   Wield Khanjar (328) | Probability: 5%
                                   Wield Mace (331) | Probability: 10%
                                   Wield Short Sword (352) | Probability: 10%
                                   Wield Simi (345) | Probability: 10%
                                   Wield Tofun (356) | Probability: 10%
                                   Wield Yaoji (361) | Probability: 10%
                                   Wield Drudge Board with Nail (7767) | Probability: 15.000001%
                                   Wield 10x Shouken (343) | Probability: 4%
                                   Wield 6x Throwing Dagger (315) | Probability: 5%
                                   Wield 4x Javelin (320) | Probability: 2%
                                   Wield Djarid (317) | Probability: 1%
                                   Wield 4x Throwing Club (310) | Probability: 1% */
     , (28716,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28716,   1,  30, 0, 0) /* Strength */
     , (28716,   2,  40, 0, 0) /* Endurance */
     , (28716,   3,  45, 0, 0) /* Quickness */
     , (28716,   4,  60, 0, 0) /* Coordination */
     , (28716,   5,  30, 0, 0) /* Focus */
     , (28716,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28716,   1,    25, 0, 0, 45) /* MaxHealth */
     , (28716,   3,    50, 0, 0, 90) /* MaxStamina */
     , (28716,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28716,  1, 0, 3, 0,  20, 0, 2059.627965953828) /* Axe                 Specialized */
     , (28716,  4, 0, 3, 0,  20, 0, 2059.627965953828) /* Dagger              Specialized */
     , (28716,  5, 0, 3, 0,  20, 0, 2059.627965953828) /* Mace                Specialized */
     , (28716,  6, 0, 3, 0,  28, 0, 2059.627965953828) /* MeleeDefense        Specialized */
     , (28716,  7, 0, 3, 0,  20, 0, 2059.627965953828) /* MissileDefense      Specialized */
     , (28716,  9, 0, 3, 0,  20, 0, 2059.627965953828) /* Spear               Specialized */
     , (28716, 10, 0, 3, 0,  20, 0, 2059.627965953828) /* Staff               Specialized */
     , (28716, 11, 0, 3, 0,  20, 0, 2059.627965953828) /* Sword               Specialized */
     , (28716, 13, 0, 3, 0,  20, 0, 2059.627965953828) /* UnarmedCombat       Specialized */
     , (28716, 15, 0, 3, 0,   8, 0, 2059.627965953828) /* MagicDefense        Specialized */
     , (28716, 20, 0, 3, 0,  15, 0, 2059.627965953828) /* Deception           Specialized */
     , (28716, 24, 0, 3, 0,  40, 0, 2059.627965953828) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28716,  0,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28716,  1,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28716,  2,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28716,  3,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28716,  4,  4,  0,    0,   13,   12,   13,   14,    8,    8,   13,    8,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28716,  5,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28716,  6,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28716,  7,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28716,  8,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28716,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (28716, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28716,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28716,  5 /* HeartBeat */,   0.07, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28716,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28716,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28716,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28716,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28716,  5 /* HeartBeat */,   0.07, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28716,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28716,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28716, 9,  3669,  0, 0, 0.08, False) /* Create Drudge Charm (3669) for ContainTreasure */
     , (28716, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */
     , (28716, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (28716, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (28716, 9,  8701,  0, 0, 0.02, False) /* Create Lucky Gold Letter (8701) for ContainTreasure */
     , (28716, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (28716, 9,  8702,  0, 0, 0.06, False) /* Create Scarlet Red Letter (8702) for ContainTreasure */
     , (28716, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (28716, 9, 13222,  0, 0, 0.1, False) /* Create Peppermint Stick (13222) for ContainTreasure */
     , (28716, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (28716, 9, 20854,  0, 0, 0.03, False) /* Create Academy Stamp (20854) for ContainTreasure */
     , (28716, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
