DELETE FROM `weenie` WHERE `class_Id` = 26690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26690, 'ursuinbabylinvak', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26690,   1,         16) /* ItemType - Creature */
     , (26690,   2,         46) /* CreatureType - Ursuin */
     , (26690,   3,         51) /* PaletteTemplate - MidgGey */
     , (26690,   6,         -1) /* ItemsCapacity */
     , (26690,   7,         -1) /* ContainersCapacity */
     , (26690,  16,          1) /* ItemUseable - No */
     , (26690,  25,         30) /* Level */
     , (26690,  27,          0) /* ArmorType - None */
     , (26690,  40,          2) /* CombatMode - Melee */
     , (26690,  67,         64) /* Tolerance - Retaliate */
     , (26690,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (26690,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26690, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (26690, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26690, 140,          1) /* AiOptions - CanOpenDoors */
     , (26690, 146,       2649) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26690,   1, True ) /* Stuck */
     , (26690,  11, False) /* IgnoreCollisions */
     , (26690,  12, True ) /* ReportCollisions */
     , (26690,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26690,   1,       5) /* HeartbeatInterval */
     , (26690,   2,       0) /* HeartbeatTimestamp */
     , (26690,   3,     0.1) /* HealthRate */
     , (26690,   4,       3) /* StaminaRate */
     , (26690,   5,       1) /* ManaRate */
     , (26690,  12,     0.5) /* Shade */
     , (26690,  13,    0.51) /* ArmorModVsSlash */
     , (26690,  14,     0.8) /* ArmorModVsPierce */
     , (26690,  15,    0.51) /* ArmorModVsBludgeon */
     , (26690,  16,    0.51) /* ArmorModVsCold */
     , (26690,  17,    0.71) /* ArmorModVsFire */
     , (26690,  18,    0.51) /* ArmorModVsAcid */
     , (26690,  19,    0.51) /* ArmorModVsElectric */
     , (26690,  31,      14) /* VisualAwarenessRange */
     , (26690,  34,       1) /* PowerupTime */
     , (26690,  36,       3) /* ChargeSpeed */
     , (26690,  39,     0.7) /* DefaultScale */
     , (26690,  64,    0.58) /* ResistSlash */
     , (26690,  65,       1) /* ResistPierce */
     , (26690,  66,    0.58) /* ResistBludgeon */
     , (26690,  67,    0.86) /* ResistFire */
     , (26690,  68,    0.58) /* ResistCold */
     , (26690,  69,    0.58) /* ResistAcid */
     , (26690,  70,    0.58) /* ResistElectric */
     , (26690,  71,       1) /* ResistHealthBoost */
     , (26690,  72,       1) /* ResistStaminaDrain */
     , (26690,  73,       1) /* ResistStaminaBoost */
     , (26690,  74,       1) /* ResistManaDrain */
     , (26690,  75,       1) /* ResistManaBoost */
     , (26690, 104,      10) /* ObviousRadarRange */
     , (26690, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26690,   1, 'Linvak Ursuin Cub') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26690,   1, 0x02000925) /* Setup */
     , (26690,   2, 0x09000154) /* MotionTable */
     , (26690,   3, 0x20000063) /* SoundTable */
     , (26690,   4, 0x30000029) /* CombatTable */
     , (26690,   6, 0x04000FF0) /* PaletteBase */
     , (26690,   7, 0x10000248) /* ClothingBase */
     , (26690,   8, 0x06001DEF) /* Icon */
     , (26690,  22, 0x34000086) /* PhysicsEffectTable */
     , (26690,  35,        457) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26690,   1, 190, 0, 0) /* Strength */
     , (26690,   2, 100, 0, 0) /* Endurance */
     , (26690,   3, 120, 0, 0) /* Quickness */
     , (26690,   4, 110, 0, 0) /* Coordination */
     , (26690,   5,  70, 0, 0) /* Focus */
     , (26690,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26690,   1,    50, 0, 0, 100) /* MaxHealth */
     , (26690,   3,   200, 0, 0, 300) /* MaxStamina */
     , (26690,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26690,  6, 0, 3, 0,  90, 0, 1804.8992066156902) /* MeleeDefense        Specialized */
     , (26690,  7, 0, 3, 0,  75, 0, 1804.8992066156902) /* MissileDefense      Specialized */
     , (26690, 13, 0, 3, 0,  65, 0, 1804.8992066156902) /* UnarmedCombat       Specialized */
     , (26690, 15, 0, 3, 0, 105, 0, 1804.8992066156902) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26690,  0,  2, 25, 0.75,  150,   77,  120,   77,   77,  107,   77,   77,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (26690, 10,  1, 25, 0.75,  150,   77,  120,   77,   77,  107,   77,   77,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (26690, 13,  1, 25, 0.75,  150,   77,  120,   77,   77,  107,   77,   77,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (26690, 16,  4,  0,    0,  140,   71,  112,   71,   71,   99,   71,   71,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26690,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (26690, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26690,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26690,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26690,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26690,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26690, 9, 27249,  0, 0, 0.01, False) /* Create Spring Cleaner Title Token (27249) for ContainTreasure */
     , (26690, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
