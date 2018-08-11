INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('27979', 'burungurukbeast', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27979,   1,         16) /* ItemType - Creature */
     , (27979,   2,         75) /* CreatureType - Burun */
     , (27979,   3,         17) /* PaletteTemplate - Yellow */
     , (27979,   6,         -1) /* ItemsCapacity */
     , (27979,   7,         -1) /* ContainersCapacity */
     , (27979,  16,          1) /* ItemUseable - No */
     , (27979,  25,        119) /* Level */
     , (27979,  27,          0) /* ArmorType */
     , (27979,  40,          2) /* CombatMode - Melee */
     , (27979,  68,         13) /* TargetingTactic */
     , (27979,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27979, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27979, 146,      57144) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27979,   1, True ) /* Stuck */
     , (27979,  11, False) /* IgnoreCollisions */
     , (27979,  12, True ) /* ReportCollisions */
     , (27979,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27979,   1,       5) /* HeartbeatInterval */
     , (27979,   2,       0) /* HeartbeatTimestamp */
     , (27979,   3,    0.15) /* HealthRate */
     , (27979,   4,       5) /* StaminaRate */
     , (27979,   5,       2) /* ManaRate */
     , (27979,  12,     0.5) /* Shade */
     , (27979,  13,    0.85) /* ArmorModVsSlash */
     , (27979,  14,    1.05) /* ArmorModVsPierce */
     , (27979,  15,       1) /* ArmorModVsBludgeon */
     , (27979,  16,       1) /* ArmorModVsCold */
     , (27979,  17,     0.6) /* ArmorModVsFire */
     , (27979,  18,    1.25) /* ArmorModVsAcid */
     , (27979,  19,     0.9) /* ArmorModVsElectric */
     , (27979,  31,      18) /* VisualAwarenessRange */
     , (27979,  34,     1.1) /* PowerupTime */
     , (27979,  36,       1) /* ChargeSpeed */
     , (27979,  39,       1) /* DefaultScale */
     , (27979,  64,    0.65) /* ResistSlash */
     , (27979,  65,    0.85) /* ResistPierce */
     , (27979,  66,     0.5) /* ResistBludgeon */
     , (27979,  67,    0.65) /* ResistFire */
     , (27979,  68,     0.8) /* ResistCold */
     , (27979,  69,     0.1) /* ResistAcid */
     , (27979,  70,     0.3) /* ResistElectric */
     , (27979,  71,       1) /* ResistHealthBoost */
     , (27979,  72,       1) /* ResistStaminaDrain */
     , (27979,  73,       1) /* ResistStaminaBoost */
     , (27979,  74,       1) /* ResistManaDrain */
     , (27979,  75,       1) /* ResistManaBoost */
     , (27979, 104,      10) /* ObviousRadarRange */
     , (27979, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27979,   1, 'Guruk Beast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27979,   1,   33558749) /* Setup */
     , (27979,   2,  150995298) /* MotionTable */
     , (27979,   3,  536871093) /* SoundTable */
     , (27979,   4,  805306428) /* CombatTable */
     , (27979,   6,   67115196) /* PaletteBase */
     , (27979,   7,  268436827) /* ClothingBase */
     , (27979,   8,  100676549) /* Icon */
     , (27979,  22,  872415402) /* PhysicsEffectTable */
     , (27979,  32,        474) /* WieldedTreasureType - 
                                   Wield Stone Axe (27867) | Probability: 22%
                                   Wield 10x Muck Ball (27875) | Probability: 22%
                                   Wield Tree Trunk (27871) | Probability: 22%
                                   Wield Bone Sword (27879) | Probability: 22% */
     , (27979,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27979,   1, 420, 0, 0) /* Strength */
     , (27979,   2, 700, 0, 0) /* Endurance */
     , (27979,   3, 180, 0, 0) /* Quickness */
     , (27979,   4, 210, 0, 0) /* Coordination */
     , (27979,   5, 100, 0, 0) /* Focus */
     , (27979,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27979,   1,   200, 0, 0, 550) /* MaxHealth */
     , (27979,   3,   160, 0, 0, 860) /* MaxStamina */
     , (27979,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27979,  1, 0, 3, 0, 331, 0, 1975.26868881183) /* Axe                 Specialized */
     , (27979,  2, 0, 3, 0, 216, 0, 1975.26868881183) /* Bow                 Specialized */
     , (27979,  3, 0, 3, 0, 216, 0, 1975.26868881183) /* Crossbow            Specialized */
     , (27979,  4, 0, 3, 0, 266, 0, 1975.26868881183) /* Dagger              Specialized */
     , (27979,  5, 0, 3, 0, 331, 0, 1975.26868881183) /* Mace                Specialized */
     , (27979,  6, 0, 3, 0, 376, 0, 1975.26868881183) /* MeleeDefense        Specialized */
     , (27979,  7, 0, 3, 0, 440, 0, 1975.26868881183) /* MissileDefense      Specialized */
     , (27979,  9, 0, 3, 0, 331, 0, 1975.26868881183) /* Spear               Specialized */
     , (27979, 10, 0, 3, 0, 331, 0, 1975.26868881183) /* Staff               Specialized */
     , (27979, 11, 0, 3, 0, 331, 0, 1975.26868881183) /* Sword               Specialized */
     , (27979, 12, 0, 3, 0, 216, 0, 1975.26868881183) /* ThrownWeapon        Specialized */
     , (27979, 13, 0, 3, 0, 331, 0, 1975.26868881183) /* UnarmedCombat       Specialized */
     , (27979, 15, 0, 3, 0, 308, 0, 1975.26868881183) /* MagicDefense        Specialized */
     , (27979, 20, 0, 3, 0,  50, 0, 1975.26868881183) /* Deception           Specialized */
     , (27979, 24, 0, 3, 0,  50, 0, 1975.26868881183) /* Run                 Specialized */
     , (27979, 31, 0, 3, 0,   0, 0, 1975.26868881183) /* CreatureEnchantment Specialized */
     , (27979, 33, 0, 3, 0,   0, 0, 1975.26868881183) /* LifeMagic           Specialized */
     , (27979, 34, 0, 3, 0,   0, 0, 1975.26868881183) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27979,  0,  4,  0,    0,  325,  276,  341,  325,  325,  195,  406,  293,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27979,  1,  4,  0,    0,  350,  298,  367,  350,  350,  210,  438,  315,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27979,  2,  4,  0,    0,  350,  298,  367,  350,  350,  210,  438,  315,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27979,  3,  4,  0,    0,  375,  319,  394,  375,  375,  225,  469,  338,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27979,  4,  4,  0,    0,  375,  319,  394,  375,  375,  225,  469,  338,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27979,  5,  4, 110, 0.75,  350,  298,  367,  350,  350,  210,  438,  315,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Hand */
     , (27979,  6,  4,  0,    0,  380,  323,  399,  380,  380,  228,  475,  342,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27979,  7,  4,  0,    0,  380,  323,  399,  380,  380,  228,  475,  342,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27979,  8,  4, 115, 0.75,  380,  323,  399,  380,  380,  228,  475,  342,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (27979, 20,  1, 110, 0.75,  350,  298,  367,  350,  350,  210,  438,  315,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Claw */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27979,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27979, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27979,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27979,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27979,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27979,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27979,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27979,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27979,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27979, 9,     0,  0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure */
     , (27979, 9, 28984,  0, 0, 0.04, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */;
