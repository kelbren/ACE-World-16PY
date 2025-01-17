DELETE FROM `weenie` WHERE `class_Id` = 5921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5921, 'lichimpioushighpriest', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5921,   1,         16) /* ItemType - Creature */
     , (5921,   2,         14) /* CreatureType - Undead */
     , (5921,   3,         10) /* PaletteTemplate - LightBlue */
     , (5921,   6,         -1) /* ItemsCapacity */
     , (5921,   7,         -1) /* ContainersCapacity */
     , (5921,  16,          1) /* ItemUseable - No */
     , (5921,  25,         53) /* Level */
     , (5921,  27,          0) /* ArmorType - None */
     , (5921,  40,          1) /* CombatMode - NonCombat */
     , (5921,  68,          3) /* TargetingTactic - Random, Focused */
     , (5921,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5921, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (5921, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5921, 140,          1) /* AiOptions - CanOpenDoors */
     , (5921, 146,       8800) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5921,   1, True ) /* Stuck */
     , (5921,   6, True ) /* AiUsesMana */
     , (5921,  11, False) /* IgnoreCollisions */
     , (5921,  12, True ) /* ReportCollisions */
     , (5921,  13, False) /* Ethereal */
     , (5921,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5921,   1,       5) /* HeartbeatInterval */
     , (5921,   2,       0) /* HeartbeatTimestamp */
     , (5921,   3,     0.3) /* HealthRate */
     , (5921,   4,     0.5) /* StaminaRate */
     , (5921,   5,       2) /* ManaRate */
     , (5921,  12,     0.5) /* Shade */
     , (5921,  13,       1) /* ArmorModVsSlash */
     , (5921,  14,     1.2) /* ArmorModVsPierce */
     , (5921,  15,     1.2) /* ArmorModVsBludgeon */
     , (5921,  16,     1.3) /* ArmorModVsCold */
     , (5921,  17,       1) /* ArmorModVsFire */
     , (5921,  18,     1.6) /* ArmorModVsAcid */
     , (5921,  19,     1.5) /* ArmorModVsElectric */
     , (5921,  31,      18) /* VisualAwarenessRange */
     , (5921,  34,       1) /* PowerupTime */
     , (5921,  36,       1) /* ChargeSpeed */
     , (5921,  64,       1) /* ResistSlash */
     , (5921,  65,     0.5) /* ResistPierce */
     , (5921,  66,     0.7) /* ResistBludgeon */
     , (5921,  67,       1) /* ResistFire */
     , (5921,  68,     0.2) /* ResistCold */
     , (5921,  69,     0.7) /* ResistAcid */
     , (5921,  70,     0.6) /* ResistElectric */
     , (5921,  71,       1) /* ResistHealthBoost */
     , (5921,  72,       1) /* ResistStaminaDrain */
     , (5921,  73,       1) /* ResistStaminaBoost */
     , (5921,  74,       1) /* ResistManaDrain */
     , (5921,  75,       1) /* ResistManaBoost */
     , (5921,  80,     2.6) /* AiUseMagicDelay */
     , (5921, 104,      10) /* ObviousRadarRange */
     , (5921, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5921,   1, 'Impious Lichen High Priest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5921,   1, 0x02000197) /* Setup */
     , (5921,   2, 0x09000017) /* MotionTable */
     , (5921,   3, 0x20000016) /* SoundTable */
     , (5921,   4, 0x30000000) /* CombatTable */
     , (5921,   6, 0x04000742) /* PaletteBase */
     , (5921,   7, 0x10000066) /* ClothingBase */
     , (5921,   8, 0x06001226) /* Icon */
     , (5921,  22, 0x34000028) /* PhysicsEffectTable */
     , (5921,  32,        287) /* WieldedTreasureType - 
                                   Wield Yumi (23736) | Probability: 50%
                                   Wield 16x Greater Fire Arrow (5305) | Probability: 100%
                                   Wield Kite Shield (23686) | Probability: 50%
                                   Wield Fire Tachi (23708) | Probability: 50% */
     , (5921,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5921,   1, 170, 0, 0) /* Strength */
     , (5921,   2, 180, 0, 0) /* Endurance */
     , (5921,   3, 150, 0, 0) /* Quickness */
     , (5921,   4, 150, 0, 0) /* Coordination */
     , (5921,   5, 160, 0, 0) /* Focus */
     , (5921,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5921,   1,   120, 0, 0, 210) /* MaxHealth */
     , (5921,   3,   150, 0, 0, 330) /* MaxStamina */
     , (5921,   5,   150, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5921,  1, 0, 3, 0, 123, 0, 447.6270246255581) /* Axe                 Specialized */
     , (5921,  5, 0, 3, 0, 123, 0, 447.6270246255581) /* Mace                Specialized */
     , (5921,  6, 0, 3, 0, 140, 0, 447.6270246255581) /* MeleeDefense        Specialized */
     , (5921,  7, 0, 3, 0, 265, 0, 447.6270246255581) /* MissileDefense      Specialized */
     , (5921,  9, 0, 3, 0, 123, 0, 447.6270246255581) /* Spear               Specialized */
     , (5921, 10, 0, 3, 0, 123, 0, 447.6270246255581) /* Staff               Specialized */
     , (5921, 11, 0, 3, 0, 123, 0, 447.6270246255581) /* Sword               Specialized */
     , (5921, 13, 0, 3, 0, 123, 0, 447.6270246255581) /* UnarmedCombat       Specialized */
     , (5921, 14, 0, 2, 0, 150, 0, 447.6270246255581) /* ArcaneLore          Trained */
     , (5921, 15, 0, 3, 0, 139, 0, 447.6270246255581) /* MagicDefense        Specialized */
     , (5921, 20, 0, 2, 0,  50, 0, 447.6270246255581) /* Deception           Trained */
     , (5921, 31, 0, 3, 0, 115, 0, 447.6270246255581) /* CreatureEnchantment Specialized */
     , (5921, 33, 0, 3, 0, 115, 0, 447.6270246255581) /* LifeMagic           Specialized */
     , (5921, 34, 0, 3, 0, 115, 0, 447.6270246255581) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5921,  0,  4,  0,    0,  180,  180,  216,  216,  234,  180,  288,  270,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5921,  1,  4,  0,    0,  180,  180,  216,  216,  234,  180,  288,  270,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5921,  2,  4,  0,    0,  180,  180,  216,  216,  234,  180,  288,  270,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5921,  3,  4,  0,    0,  180,  180,  216,  216,  234,  180,  288,  270,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5921,  4,  4,  0,    0,  180,  180,  216,  216,  234,  180,  288,  270,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5921,  5,  4, 60, 0.75,  180,  180,  216,  216,  234,  180,  288,  270,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5921,  6,  4,  0,    0,  180,  180,  216,  216,  234,  180,  288,  270,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5921,  7,  4,  0,    0,  180,  180,  216,  216,  234,  180,  288,  270,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5921,  8,  4, 80, 0.75,  180,  180,  216,  216,  234,  180,  288,  270,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5921,  1252,   2.03)  /* Drain Stamina Other IV */
     , (5921,    72,   2.15)  /* Frost Bolt IV */
     , (5921,   174,   2.03)  /* Fester Other IV */
     , (5921,    78,   2.15)  /* Lightning Bolt IV */
     , (5921,  1263,   2.03)  /* Drain Mana Other IV */
     , (5921,    83,   2.15)  /* Flame Bolt IV */
     , (5921,  1240,   2.03)  /* Drain Health Other IV */
     , (5921,    61,   2.15)  /* Acid Stream IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5921,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (5921, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5921, 17 /* NewEnemy */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Insignificant mortal! Soon you shall know your own demise!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5921, 19 /* Homesick */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Flee from this fate and into the arms of my awaiting minions...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5921, 9,  5936,  0, 0, 1, False) /* Create Broken Staff (5936) for ContainTreasure */
     , (5921, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (5921, 9,  3751,  0, 0, 0.2, False) /* Create Lightning Battle Axe (3751) for ContainTreasure */
     , (5921, 9,  3850,  0, 0, 0.2, False) /* Create Lightning Scimitar (3850) for ContainTreasure */
     , (5921, 9,  3791,  0, 0, 0.2, False) /* Create Lightning Djarid (3791) for ContainTreasure */
     , (5921, 9,  3914,  0, 0, 0.2, False) /* Create Lightning Yari (3914) for ContainTreasure */
     , (5921, 9,  3839,  0, 0, 0.2, False) /* Create Lightning Nabut (3839) for ContainTreasure */
     , (5921, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
