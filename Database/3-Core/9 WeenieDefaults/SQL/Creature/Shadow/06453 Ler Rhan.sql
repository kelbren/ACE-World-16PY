DELETE FROM `weenie` WHERE `class_Id` = 6453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6453, 'shadowlerrhanbeta', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6453,   1,         16) /* ItemType - Creature */
     , (6453,   2,         22) /* CreatureType - Shadow */
     , (6453,   3,         39) /* PaletteTemplate - Black */
     , (6453,   6,         -1) /* ItemsCapacity */
     , (6453,   7,         -1) /* ContainersCapacity */
     , (6453,   8,         90) /* Mass */
     , (6453,  16,          1) /* ItemUseable - No */
     , (6453,  25,         31) /* Level */
     , (6453,  27,          0) /* ArmorType - None */
     , (6453,  68,          3) /* TargetingTactic - Random, Focused */
     , (6453,  81,          3) /* MaxGeneratedObjects */
     , (6453,  82,          1) /* InitGeneratedObjects */
     , (6453,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6453, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6453, 103,          3) /* GeneratorDestructionType - Kill */
     , (6453, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6453, 140,          1) /* AiOptions - CanOpenDoors */
     , (6453, 146,       2500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6453,   1, True ) /* Stuck */
     , (6453,   6, True ) /* AiUsesMana */
     , (6453,  11, False) /* IgnoreCollisions */
     , (6453,  12, True ) /* ReportCollisions */
     , (6453,  13, False) /* Ethereal */
     , (6453,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6453,   1,       5) /* HeartbeatInterval */
     , (6453,   2,       0) /* HeartbeatTimestamp */
     , (6453,   3,     0.6) /* HealthRate */
     , (6453,   4,     2.5) /* StaminaRate */
     , (6453,   5,       1) /* ManaRate */
     , (6453,  12,     0.5) /* Shade */
     , (6453,  13,       1) /* ArmorModVsSlash */
     , (6453,  14,    0.65) /* ArmorModVsPierce */
     , (6453,  15,    0.77) /* ArmorModVsBludgeon */
     , (6453,  16,    0.38) /* ArmorModVsCold */
     , (6453,  17,       1) /* ArmorModVsFire */
     , (6453,  18,    0.44) /* ArmorModVsAcid */
     , (6453,  19,    0.65) /* ArmorModVsElectric */
     , (6453,  31,      30) /* VisualAwarenessRange */
     , (6453,  34,     1.1) /* PowerupTime */
     , (6453,  36,       1) /* ChargeSpeed */
     , (6453,  39,       1) /* DefaultScale */
     , (6453,  41,     300) /* RegenerationInterval */
     , (6453,  43,       1) /* GeneratorRadius */
     , (6453,  64,       1) /* ResistSlash */
     , (6453,  65,     0.5) /* ResistPierce */
     , (6453,  66,    0.67) /* ResistBludgeon */
     , (6453,  67,       1) /* ResistFire */
     , (6453,  68,     0.1) /* ResistCold */
     , (6453,  69,     0.2) /* ResistAcid */
     , (6453,  70,     0.5) /* ResistElectric */
     , (6453,  71,       1) /* ResistHealthBoost */
     , (6453,  72,       1) /* ResistStaminaDrain */
     , (6453,  73,       1) /* ResistStaminaBoost */
     , (6453,  74,       1) /* ResistManaDrain */
     , (6453,  75,       1) /* ResistManaBoost */
     , (6453,  76,     0.5) /* Translucency */
     , (6453,  80,       3) /* AiUseMagicDelay */
     , (6453, 104,      10) /* ObviousRadarRange */
     , (6453, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6453,   1, 'Ler Rhan') /* Name */
     , (6453,   3, 'Male') /* Sex */
     , (6453,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6453,   1, 0x0200084E) /* Setup */
     , (6453,   2, 0x09000001) /* MotionTable */
     , (6453,   3, 0x20000001) /* SoundTable */
     , (6453,   4, 0x30000000) /* CombatTable */
     , (6453,   6, 0x04000B75) /* PaletteBase */
     , (6453,   7, 0x10000217) /* ClothingBase */
     , (6453,   8, 0x06001BBD) /* Icon */
     , (6453,  22, 0x34000063) /* PhysicsEffectTable */
     , (6453,  32,        175) /* WieldedTreasureType - 
                                   Wield Yumi (23735) | Probability: 20%
                                   Wield 14x Fire Arrow (1437) | Probability: 100%
                                   Wield Yumi (23735) | Probability: 20%
                                   Wield 14x Arrow (300) | Probability: 100%
                                   Wield Katar (23675) | Probability: 10%
                                   Wield Kite Shield (23685) | Probability: 100%
                                   Wield Nekode (23681) | Probability: 10%
                                   Wield Kite Shield (23685) | Probability: 100%
                                   Wield Cestus (23638) | Probability: 10%
                                   Wield Kite Shield (23685) | Probability: 100%
                                   Wield Tachi (23701) | Probability: 35%
                                   Wield Kite Shield (23685) | Probability: 100%
                                   Wield Fire Yaoji (23719) | Probability: 35%
                                   Wield Kite Shield (23685) | Probability: 100% */
     , (6453,  35,        253) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6453,   1, 110, 0, 0) /* Strength */
     , (6453,   2, 135, 0, 0) /* Endurance */
     , (6453,   3, 170, 0, 0) /* Quickness */
     , (6453,   4, 150, 0, 0) /* Coordination */
     , (6453,   5, 130, 0, 0) /* Focus */
     , (6453,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6453,   1,    70, 0, 0, 138) /* MaxHealth */
     , (6453,   3,   200, 0, 0, 335) /* MaxStamina */
     , (6453,   5,   300, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6453,  1, 0, 2, 0, 110, 0, 478.9073771104741) /* Axe                 Trained */
     , (6453,  2, 0, 3, 0,  90, 0, 478.9073771104741) /* Bow                 Specialized */
     , (6453,  3, 0, 2, 0,  90, 0, 478.9073771104741) /* Crossbow            Trained */
     , (6453,  4, 0, 3, 0, 110, 0, 478.9073771104741) /* Dagger              Specialized */
     , (6453,  5, 0, 2, 0, 110, 0, 478.9073771104741) /* Mace                Trained */
     , (6453,  6, 0, 3, 0,  80, 0, 478.9073771104741) /* MeleeDefense        Specialized */
     , (6453,  7, 0, 3, 0,  90, 0, 478.9073771104741) /* MissileDefense      Specialized */
     , (6453,  9, 0, 3, 0, 110, 0, 478.9073771104741) /* Spear               Specialized */
     , (6453, 10, 0, 2, 0, 110, 0, 478.9073771104741) /* Staff               Trained */
     , (6453, 11, 0, 3, 0, 110, 0, 478.9073771104741) /* Sword               Specialized */
     , (6453, 13, 0, 2, 0, 110, 0, 478.9073771104741) /* UnarmedCombat       Trained */
     , (6453, 14, 0, 2, 0, 230, 0, 478.9073771104741) /* ArcaneLore          Trained */
     , (6453, 15, 0, 2, 0, 240, 0, 478.9073771104741) /* MagicDefense        Trained */
     , (6453, 20, 0, 3, 0, 150, 0, 478.9073771104741) /* Deception           Specialized */
     , (6453, 31, 0, 2, 0, 230, 0, 478.9073771104741) /* CreatureEnchantment Trained */
     , (6453, 33, 0, 2, 0, 230, 0, 478.9073771104741) /* LifeMagic           Trained */
     , (6453, 34, 0, 2, 0, 250, 0, 478.9073771104741) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6453,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6453,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6453,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6453,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6453,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6453,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6453,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6453,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6453,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6453,  1667,  2.011)  /* Stamina to Health Self IV */
     , (6453,   144,  2.008)  /* Flame Volley IV */
     , (6453,  1252,  2.011)  /* Drain Stamina Other IV */
     , (6453,   136,  2.008)  /* Frost Volley IV */
     , (6453,    72,  2.048)  /* Frost Bolt IV */
     , (6453,  1293,  2.011)  /* Mana to Health Self IV */
     , (6453,   265,  2.013)  /* Defenselessness Other IV */
     , (6453,   140,  2.008)  /* Lightning Volley IV */
     , (6453,    78,  2.048)  /* Lightning Bolt IV */
     , (6453,  1679,  2.011)  /* Stamina to Mana Self IV */
     , (6453,    83,  2.048)  /* Flame Bolt IV */
     , (6453,   148,  2.008)  /* Force Volley IV */
     , (6453,  1240,  2.011)  /* Drain Health Other IV */
     , (6453,   152,  2.008)  /* Blade Volley IV */
     , (6453,    89,  2.048)  /* Force Bolt IV */
     , (6453,   283,  2.013)  /* Magic Yield Other IV */
     , (6453,    95,  2.048)  /* Whirling Blade IV */
     , (6453,  1702,  2.011)  /* Health to Mana Self IV */
     , (6453,   232,  2.013)  /* Vulnerability Other IV */
     , (6453,  1263,  2.011)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6453,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6453, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6453,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  16 /* WorldBroadcast */, 0, 1, NULL, 'The wind brings tidings: The shadow of Ler Rhan has been slain by %s!  Ler Rhan has been pushed southward to the realms of the Sho and the Blackmire Swamp.  Seek Ler Rhan''s shadow; he will arrive soon...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, 'Ler Rhan collapses, but hisses in amusement as he falls: "You may have defeated this shadow of mine, %s, but I shall rise up elsewhere!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6453, 9,  6059,  0, 0, 0.01, False) /* Create Dark Sliver (6059) for ContainTreasure */
     , (6453, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6453, 1, 1756, 20, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Child (1756) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
