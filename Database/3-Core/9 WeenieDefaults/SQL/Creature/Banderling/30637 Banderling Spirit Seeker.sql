DELETE FROM `weenie` WHERE `class_Id` = 30637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30637, 'banderlingspiritseekergem', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30637,   1,         16) /* ItemType - Creature */
     , (30637,   2,          2) /* CreatureType - Banderling */
     , (30637,   3,         11) /* PaletteTemplate - Maroon */
     , (30637,   6,         -1) /* ItemsCapacity */
     , (30637,   7,         -1) /* ContainersCapacity */
     , (30637,  16,          1) /* ItemUseable - No */
     , (30637,  25,         95) /* Level */
     , (30637,  27,          0) /* ArmorType - None */
     , (30637,  40,          2) /* CombatMode - Melee */
     , (30637,  68,          3) /* TargetingTactic - Random, Focused */
     , (30637,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30637, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30637, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30637, 140,          1) /* AiOptions - CanOpenDoors */
     , (30637, 146,      16549) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30637,   1, True ) /* Stuck */
     , (30637,   6, False) /* AiUsesMana */
     , (30637,  11, False) /* IgnoreCollisions */
     , (30637,  12, True ) /* ReportCollisions */
     , (30637,  13, False) /* Ethereal */
     , (30637,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30637,   1,       5) /* HeartbeatInterval */
     , (30637,   2,       0) /* HeartbeatTimestamp */
     , (30637,   3,    0.35) /* HealthRate */
     , (30637,   4,       5) /* StaminaRate */
     , (30637,   5,       2) /* ManaRate */
     , (30637,  12,     0.5) /* Shade */
     , (30637,  13,    0.46) /* ArmorModVsSlash */
     , (30637,  14,    0.31) /* ArmorModVsPierce */
     , (30637,  15,    0.52) /* ArmorModVsBludgeon */
     , (30637,  16,    0.46) /* ArmorModVsCold */
     , (30637,  17,     0.7) /* ArmorModVsFire */
     , (30637,  18,    0.31) /* ArmorModVsAcid */
     , (30637,  19,     0.6) /* ArmorModVsElectric */
     , (30637,  31,      22) /* VisualAwarenessRange */
     , (30637,  34,       1) /* PowerupTime */
     , (30637,  36,       1) /* ChargeSpeed */
     , (30637,  39,     1.3) /* DefaultScale */
     , (30637,  64,    0.76) /* ResistSlash */
     , (30637,  65,    0.65) /* ResistPierce */
     , (30637,  66,     0.5) /* ResistBludgeon */
     , (30637,  67,       1) /* ResistFire */
     , (30637,  68,    0.76) /* ResistCold */
     , (30637,  69,    0.65) /* ResistAcid */
     , (30637,  70,       1) /* ResistElectric */
     , (30637,  71,       1) /* ResistHealthBoost */
     , (30637,  72,       1) /* ResistStaminaDrain */
     , (30637,  73,       1) /* ResistStaminaBoost */
     , (30637,  74,       1) /* ResistManaDrain */
     , (30637,  75,       1) /* ResistManaBoost */
     , (30637,  80,       3) /* AiUseMagicDelay */
     , (30637, 104,      10) /* ObviousRadarRange */
     , (30637, 122,       2) /* AiAcquireHealth */
     , (30637, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30637,   1, 'Banderling Spirit Seeker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30637,   1, 0x02000E08) /* Setup */
     , (30637,   2, 0x09000007) /* MotionTable */
     , (30637,   3, 0x20000005) /* SoundTable */
     , (30637,   4, 0x30000002) /* CombatTable */
     , (30637,   6, 0x04001425) /* PaletteBase */
     , (30637,   7, 0x10000411) /* ClothingBase */
     , (30637,   8, 0x0600103D) /* Icon */
     , (30637,  22, 0x34000017) /* PhysicsEffectTable */
     , (30637,  32,        295) /* WieldedTreasureType - 
                                   Wield 15x Frost Throwing Club (23663) | Probability: 50%
                                   Wield Club (23648) | Probability: 50% */
     , (30637,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30637,   1, 300, 0, 0) /* Strength */
     , (30637,   2, 275, 0, 0) /* Endurance */
     , (30637,   3, 280, 0, 0) /* Quickness */
     , (30637,   4, 285, 0, 0) /* Coordination */
     , (30637,   5, 180, 0, 0) /* Focus */
     , (30637,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30637,   1,   300, 0, 0, 438) /* MaxHealth */
     , (30637,   3,   200, 0, 0, 475) /* MaxStamina */
     , (30637,   5,   150, 0, 0, 330) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30637,  5, 0, 3, 0, 200, 0, 2283.2852655733377) /* Mace                Specialized */
     , (30637,  6, 0, 3, 0, 210, 0, 2283.2852655733377) /* MeleeDefense        Specialized */
     , (30637,  7, 0, 3, 0, 335, 0, 2283.2852655733377) /* MissileDefense      Specialized */
     , (30637,  9, 0, 3, 0, 200, 0, 2283.2852655733377) /* Spear               Specialized */
     , (30637, 10, 0, 3, 0, 200, 0, 2283.2852655733377) /* Staff               Specialized */
     , (30637, 11, 0, 3, 0, 200, 0, 2283.2852655733377) /* Sword               Specialized */
     , (30637, 12, 0, 3, 0,  80, 0, 2283.2852655733377) /* ThrownWeapon        Specialized */
     , (30637, 13, 0, 3, 0, 200, 0, 2283.2852655733377) /* UnarmedCombat       Specialized */
     , (30637, 14, 0, 2, 0, 200, 0, 2283.2852655733377) /* ArcaneLore          Trained */
     , (30637, 15, 0, 3, 0, 225, 0, 2283.2852655733377) /* MagicDefense        Specialized */
     , (30637, 20, 0, 2, 0, 150, 0, 2283.2852655733377) /* Deception           Trained */
     , (30637, 22, 0, 3, 0,  40, 0, 2283.2852655733377) /* Jump                Specialized */
     , (30637, 24, 0, 3, 0,  40, 0, 2283.2852655733377) /* Run                 Specialized */
     , (30637, 31, 0, 3, 0, 140, 0, 2283.2852655733377) /* CreatureEnchantment Specialized */
     , (30637, 33, 0, 3, 0, 140, 0, 2283.2852655733377) /* LifeMagic           Specialized */
     , (30637, 34, 0, 3, 0, 140, 0, 2283.2852655733377) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30637,  0,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30637,  1,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30637,  2,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30637,  3,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30637,  4,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30637,  5,  4, 15, 0.75,  350,  161,  109,  182,  161,  245,  109,  210,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30637,  6,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30637,  7,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30637,  8,  4, 15, 0.75,  350,  161,  109,  182,  161,  245,  109,  210,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30637,  1223,  2.008)  /* Mana Drain Other V */
     , (30637,  1064,   2.01)  /* Cold Vulnerability Other V */
     , (30637,  1160,  2.008)  /* Heal Self V */
     , (30637,    73,   2.03)  /* Frost Bolt V */
     , (30637,  1342,  2.008)  /* Weakness Other V */
     , (30637,  1326,   2.12)  /* Imperil Other V */
     , (30637,  1371,  2.008)  /* Frailty Other V */
     , (30637,  1419,  2.008)  /* Slowness Other V */
     , (30637,  1193,  2.008)  /* Enfeeble Self V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30637,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (30637, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30637,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30637,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30637,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30637,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30637,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30637,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30637,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30637, 9, 30630,  0, 0, 1, False) /* Create Murky Gem (30630) for ContainTreasure */;
