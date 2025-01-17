DELETE FROM `weenie` WHERE `class_Id` = 24502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24502, 'tumeroktrooperrenegade', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24502,   1,         16) /* ItemType - Creature */
     , (24502,   2,          6) /* CreatureType - Tumerok */
     , (24502,   3,          8) /* PaletteTemplate - Green */
     , (24502,   6,         -1) /* ItemsCapacity */
     , (24502,   7,         -1) /* ContainersCapacity */
     , (24502,  16,          1) /* ItemUseable - No */
     , (24502,  25,        115) /* Level */
     , (24502,  27,          0) /* ArmorType - None */
     , (24502,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (24502,  72,         70) /* FriendType - GotrokLugian */
     , (24502,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24502, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (24502, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24502, 140,          1) /* AiOptions - CanOpenDoors */
     , (24502, 146,      56040) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24502,   1, True ) /* Stuck */
     , (24502,  11, False) /* IgnoreCollisions */
     , (24502,  12, True ) /* ReportCollisions */
     , (24502,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24502,   1,      10) /* HeartbeatInterval */
     , (24502,   2,       0) /* HeartbeatTimestamp */
     , (24502,   3,     0.5) /* HealthRate */
     , (24502,   4,     0.5) /* StaminaRate */
     , (24502,   5,       2) /* ManaRate */
     , (24502,  12,     0.5) /* Shade */
     , (24502,  13,       1) /* ArmorModVsSlash */
     , (24502,  14,       1) /* ArmorModVsPierce */
     , (24502,  15,       1) /* ArmorModVsBludgeon */
     , (24502,  16,       1) /* ArmorModVsCold */
     , (24502,  17,       1) /* ArmorModVsFire */
     , (24502,  18,       1) /* ArmorModVsAcid */
     , (24502,  19,       1) /* ArmorModVsElectric */
     , (24502,  31,      40) /* VisualAwarenessRange */
     , (24502,  34,       1) /* PowerupTime */
     , (24502,  36,       1) /* ChargeSpeed */
     , (24502,  39,     1.2) /* DefaultScale */
     , (24502,  64,    0.65) /* ResistSlash */
     , (24502,  65,    0.65) /* ResistPierce */
     , (24502,  66,    0.65) /* ResistBludgeon */
     , (24502,  67,    0.65) /* ResistFire */
     , (24502,  68,    0.65) /* ResistCold */
     , (24502,  69,    0.65) /* ResistAcid */
     , (24502,  70,    0.65) /* ResistElectric */
     , (24502,  71,       1) /* ResistHealthBoost */
     , (24502,  72,       1) /* ResistStaminaDrain */
     , (24502,  73,       1) /* ResistStaminaBoost */
     , (24502,  74,       1) /* ResistManaDrain */
     , (24502,  75,       1) /* ResistManaBoost */
     , (24502, 104,      10) /* ObviousRadarRange */
     , (24502, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24502,   1, 'Renegade Trooper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24502,   1, 0x02000040) /* Setup */
     , (24502,   2, 0x0900000A) /* MotionTable */
     , (24502,   3, 0x20000013) /* SoundTable */
     , (24502,   4, 0x3000000C) /* CombatTable */
     , (24502,   6, 0x040001C2) /* PaletteBase */
     , (24502,   7, 0x10000497) /* ClothingBase */
     , (24502,   8, 0x0600103C) /* Icon */
     , (24502,  22, 0x34000026) /* PhysicsEffectTable */
     , (24502,  32,        199) /* WieldedTreasureType - 
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 20x Deadly Armor Piercing Arrow (15431) | Probability: 100%
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 17x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 20x Deadly Quarrel (15438) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 16x Deadly Armor Piercing Quarrel (15440) | Probability: 100%
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 20x Deadly Broadhead Arrow (15433) | Probability: 100%
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 17x Deadly Blunt Arrow (15432) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 20x Deadly Broadhead Quarrel (15442) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 16x Deadly Blunt Quarrel (15441) | Probability: 100%
                                   Wield Katar (23673) | Probability: 12%
                                   Wield Cestus (23636) | Probability: 12%
                                   Wield Nekode (23679) | Probability: 12%
                                   Wield Tachi (23699) | Probability: 12%
                                   Wield Spear (23695) | Probability: 12%
                                   Wield Fire Yaoji (23717) | Probability: 12%
                                   Wield Yaoji (23709) | Probability: 12%
                                   Wield Fire Tachi (23706) | Probability: 12%
                                   Wield Kite Shield (23683) | Probability: 75% */
     , (24502,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24502,   1, 300, 0, 0) /* Strength */
     , (24502,   2, 300, 0, 0) /* Endurance */
     , (24502,   3, 300, 0, 0) /* Quickness */
     , (24502,   4, 300, 0, 0) /* Coordination */
     , (24502,   5, 225, 0, 0) /* Focus */
     , (24502,   6, 225, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24502,   1,   350, 0, 0, 500) /* MaxHealth */
     , (24502,   3,   200, 0, 0, 500) /* MaxStamina */
     , (24502,   5,     0, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24502,  1, 0, 3, 0, 260, 0, 1557.9814118457805) /* Axe                 Specialized */
     , (24502,  2, 0, 3, 0, 150, 0, 1557.9814118457805) /* Bow                 Specialized */
     , (24502,  3, 0, 3, 0, 150, 0, 1557.9814118457805) /* Crossbow            Specialized */
     , (24502,  4, 0, 3, 0, 200, 0, 1557.9814118457805) /* Dagger              Specialized */
     , (24502,  5, 0, 3, 0, 260, 0, 1557.9814118457805) /* Mace                Specialized */
     , (24502,  6, 0, 3, 0, 300, 0, 1557.9814118457805) /* MeleeDefense        Specialized */
     , (24502,  7, 0, 3, 0, 385, 0, 1557.9814118457805) /* MissileDefense      Specialized */
     , (24502,  9, 0, 3, 0, 260, 0, 1557.9814118457805) /* Spear               Specialized */
     , (24502, 10, 0, 3, 0, 260, 0, 1557.9814118457805) /* Staff               Specialized */
     , (24502, 11, 0, 3, 0, 260, 0, 1557.9814118457805) /* Sword               Specialized */
     , (24502, 13, 0, 3, 0, 260, 0, 1557.9814118457805) /* UnarmedCombat       Specialized */
     , (24502, 15, 0, 3, 0, 265, 0, 1557.9814118457805) /* MagicDefense        Specialized */
     , (24502, 20, 0, 3, 0,  50, 0, 1557.9814118457805) /* Deception           Specialized */
     , (24502, 24, 0, 3, 0,  50, 0, 1557.9814118457805) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24502,  0,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24502,  1,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24502,  2,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24502,  3,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24502,  4,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24502,  5,  4, 70, 0.75,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24502,  6,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24502,  7,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24502,  8,  4, 70, 0.75,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24502,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (24502, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24502,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'RenegadeRanForward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24502, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'RenegadeRanForward', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24502, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'RenegadeRanForward', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'RenegadeRanForward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 160, 0, 0.707107, 0, 0, -0.707107)
     , (@parent_id,  2,  57 /* ResetHomePosition */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24502, 9,  6876,  0, 0, 0.05, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (24502, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
