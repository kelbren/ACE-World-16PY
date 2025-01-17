DELETE FROM `weenie` WHERE `class_Id` = 29346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29346, 'ursuinpolar', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29346,   1,         16) /* ItemType - Creature */
     , (29346,   2,         46) /* CreatureType - Ursuin */
     , (29346,   3,         51) /* PaletteTemplate - MidgGey */
     , (29346,   6,         -1) /* ItemsCapacity */
     , (29346,   7,         -1) /* ContainersCapacity */
     , (29346,  16,          1) /* ItemUseable - No */
     , (29346,  25,         32) /* Level */
     , (29346,  27,          0) /* ArmorType - None */
     , (29346,  40,          2) /* CombatMode - Melee */
     , (29346,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29346,  81,          3) /* MaxGeneratedObjects */
     , (29346,  82,          3) /* InitGeneratedObjects */
     , (29346,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29346, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29346, 103,          1) /* GeneratorDestructionType - Nothing */
     , (29346, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29346, 140,          1) /* AiOptions - CanOpenDoors */
     , (29346, 146,       2805) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29346,   1, True ) /* Stuck */
     , (29346,  11, False) /* IgnoreCollisions */
     , (29346,  12, True ) /* ReportCollisions */
     , (29346,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29346,   1,       5) /* HeartbeatInterval */
     , (29346,   2,       0) /* HeartbeatTimestamp */
     , (29346,   3,     0.1) /* HealthRate */
     , (29346,   4,       3) /* StaminaRate */
     , (29346,   5,       1) /* ManaRate */
     , (29346,  12,     0.5) /* Shade */
     , (29346,  13,    0.51) /* ArmorModVsSlash */
     , (29346,  14,     0.8) /* ArmorModVsPierce */
     , (29346,  15,    0.51) /* ArmorModVsBludgeon */
     , (29346,  16,    0.51) /* ArmorModVsCold */
     , (29346,  17,    0.71) /* ArmorModVsFire */
     , (29346,  18,    0.51) /* ArmorModVsAcid */
     , (29346,  19,    0.51) /* ArmorModVsElectric */
     , (29346,  31,      24) /* VisualAwarenessRange */
     , (29346,  34,       1) /* PowerupTime */
     , (29346,  36,       1) /* ChargeSpeed */
     , (29346,  39,     1.4) /* DefaultScale */
     , (29346,  41,    3600) /* RegenerationInterval */
     , (29346,  43,       3) /* GeneratorRadius */
     , (29346,  64,    0.58) /* ResistSlash */
     , (29346,  65,       1) /* ResistPierce */
     , (29346,  66,    0.58) /* ResistBludgeon */
     , (29346,  67,    0.86) /* ResistFire */
     , (29346,  68,    0.58) /* ResistCold */
     , (29346,  69,    0.58) /* ResistAcid */
     , (29346,  70,    0.58) /* ResistElectric */
     , (29346,  71,       1) /* ResistHealthBoost */
     , (29346,  72,       1) /* ResistStaminaDrain */
     , (29346,  73,       1) /* ResistStaminaBoost */
     , (29346,  74,       1) /* ResistManaDrain */
     , (29346,  75,       1) /* ResistManaBoost */
     , (29346, 104,      10) /* ObviousRadarRange */
     , (29346, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29346,   1, 'Linvak Ursuin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29346,   1, 0x02000925) /* Setup */
     , (29346,   2, 0x0900009C) /* MotionTable */
     , (29346,   3, 0x20000063) /* SoundTable */
     , (29346,   4, 0x30000029) /* CombatTable */
     , (29346,   6, 0x04000FF0) /* PaletteBase */
     , (29346,   7, 0x10000248) /* ClothingBase */
     , (29346,   8, 0x06001DEF) /* Icon */
     , (29346,  22, 0x34000086) /* PhysicsEffectTable */
     , (29346,  35,        457) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29346,   1, 190, 0, 0) /* Strength */
     , (29346,   2, 220, 0, 0) /* Endurance */
     , (29346,   3, 120, 0, 0) /* Quickness */
     , (29346,   4, 110, 0, 0) /* Coordination */
     , (29346,   5,  70, 0, 0) /* Focus */
     , (29346,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29346,   1,    80, 0, 0, 190) /* MaxHealth */
     , (29346,   3,   200, 0, 0, 420) /* MaxStamina */
     , (29346,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29346,  6, 0, 3, 0,  90, 0, 2125.8112437409736) /* MeleeDefense        Specialized */
     , (29346,  7, 0, 3, 0,  75, 0, 2125.8112437409736) /* MissileDefense      Specialized */
     , (29346, 13, 0, 3, 0,  65, 0, 2125.8112437409736) /* UnarmedCombat       Specialized */
     , (29346, 15, 0, 3, 0, 105, 0, 2125.8112437409736) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29346,  0,  2, 25, 0.75,  150,   77,  120,   77,   77,  107,   77,   77,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (29346, 10,  1, 25, 0.75,  150,   77,  120,   77,   77,  107,   77,   77,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (29346, 13,  1, 25, 0.75,  150,   77,  120,   77,   77,  107,   77,   77,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (29346, 16,  4,  0,    0,  140,   71,  112,   71,   71,   99,   71,   71,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29346,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (29346, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29346,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29346,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29346,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29346,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29346, 9,  8664,  0, 0, 0.03, False) /* Create Large Ursuin Hide (8664) for ContainTreasure */
     , (29346, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
