DELETE FROM `weenie` WHERE `class_Id` = 25663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25663, 'shadowvoidknightvod', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25663,   1,         16) /* ItemType - Creature */
     , (25663,   2,         22) /* CreatureType - Shadow */
     , (25663,   3,         39) /* PaletteTemplate - Black */
     , (25663,   6,         -1) /* ItemsCapacity */
     , (25663,   7,         -1) /* ContainersCapacity */
     , (25663,   8,         90) /* Mass */
     , (25663,  16,          1) /* ItemUseable - No */
     , (25663,  25,        161) /* Level */
     , (25663,  27,          0) /* ArmorType - None */
     , (25663,  68,          3) /* TargetingTactic - Random, Focused */
     , (25663,  72,         44) /* FriendType - Grievver */
     , (25663,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (25663, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (25663, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25663, 140,          1) /* AiOptions - CanOpenDoors */
     , (25663, 146,     307276) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25663,   1, True ) /* Stuck */
     , (25663,   6, False) /* AiUsesMana */
     , (25663,  11, False) /* IgnoreCollisions */
     , (25663,  12, True ) /* ReportCollisions */
     , (25663,  13, False) /* Ethereal */
     , (25663,  42, True ) /* AllowEdgeSlide */
     , (25663,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25663,   1,       5) /* HeartbeatInterval */
     , (25663,   2,       0) /* HeartbeatTimestamp */
     , (25663,   3,     2.5) /* HealthRate */
     , (25663,   4,     2.5) /* StaminaRate */
     , (25663,   5,       1) /* ManaRate */
     , (25663,  12,     0.5) /* Shade */
     , (25663,  13,       1) /* ArmorModVsSlash */
     , (25663,  14,       1) /* ArmorModVsPierce */
     , (25663,  15,       1) /* ArmorModVsBludgeon */
     , (25663,  16,       1) /* ArmorModVsCold */
     , (25663,  17,       1) /* ArmorModVsFire */
     , (25663,  18,       1) /* ArmorModVsAcid */
     , (25663,  19,       1) /* ArmorModVsElectric */
     , (25663,  31,      25) /* VisualAwarenessRange */
     , (25663,  34,     1.2) /* PowerupTime */
     , (25663,  36,       1) /* ChargeSpeed */
     , (25663,  39,       1) /* DefaultScale */
     , (25663,  64,       1) /* ResistSlash */
     , (25663,  65,     0.5) /* ResistPierce */
     , (25663,  66,    0.67) /* ResistBludgeon */
     , (25663,  67,       1) /* ResistFire */
     , (25663,  68,     0.1) /* ResistCold */
     , (25663,  69,     0.2) /* ResistAcid */
     , (25663,  70,     0.5) /* ResistElectric */
     , (25663,  71,       1) /* ResistHealthBoost */
     , (25663,  72,       1) /* ResistStaminaDrain */
     , (25663,  73,       1) /* ResistStaminaBoost */
     , (25663,  74,       1) /* ResistManaDrain */
     , (25663,  75,       1) /* ResistManaBoost */
     , (25663,  76,     0.5) /* Translucency */
     , (25663,  80,       3) /* AiUseMagicDelay */
     , (25663, 104,      10) /* ObviousRadarRange */
     , (25663, 122,       5) /* AiAcquireHealth */
     , (25663, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25663,   1, 'Void Knight') /* Name */
     , (25663,   3, 'Male') /* Sex */
     , (25663,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25663,   1, 0x02000001) /* Setup */
     , (25663,   2, 0x09000001) /* MotionTable */
     , (25663,   3, 0x20000001) /* SoundTable */
     , (25663,   4, 0x30000000) /* CombatTable */
     , (25663,   6, 0x04000B75) /* PaletteBase */
     , (25663,   7, 0x100000B0) /* ClothingBase */
     , (25663,   8, 0x06001BBD) /* Icon */
     , (25663,  22, 0x34000063) /* PhysicsEffectTable */
     , (25663,  32,        426) /* WieldedTreasureType - 
                                   Wield Tachi (23136) | Probability: 30.000002%
                                   Wield Kite Shield (23135) | Probability: 100%
                                   Wield Yumi (23137) | Probability: 30.000002%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23131) | Probability: 30.000002%
                                   Wield 50x Deadly Quarrel (15438) | Probability: 100% */
     , (25663,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25663,   1, 340, 0, 0) /* Strength */
     , (25663,   2, 400, 0, 0) /* Endurance */
     , (25663,   3, 340, 0, 0) /* Quickness */
     , (25663,   4, 340, 0, 0) /* Coordination */
     , (25663,   5, 500, 0, 0) /* Focus */
     , (25663,   6, 520, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25663,   1,  4800, 0, 0, 5000) /* MaxHealth */
     , (25663,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (25663,   5,  4480, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25663,  1, 0, 3, 0, 345, 0, 1653.9233908345125) /* Axe                 Specialized */
     , (25663,  2, 0, 3, 0, 160, 0, 1653.9233908345125) /* Bow                 Specialized */
     , (25663,  3, 0, 3, 0, 160, 0, 1653.9233908345125) /* Crossbow            Specialized */
     , (25663,  4, 0, 3, 0,   0, 0, 1653.9233908345125) /* Dagger              Specialized */
     , (25663,  5, 0, 3, 0, 345, 0, 1653.9233908345125) /* Mace                Specialized */
     , (25663,  6, 0, 3, 0, 335, 0, 1653.9233908345125) /* MeleeDefense        Specialized */
     , (25663,  7, 0, 3, 0, 455, 0, 1653.9233908345125) /* MissileDefense      Specialized */
     , (25663,  9, 0, 3, 0, 345, 0, 1653.9233908345125) /* Spear               Specialized */
     , (25663, 10, 0, 3, 0, 345, 0, 1653.9233908345125) /* Staff               Specialized */
     , (25663, 11, 0, 3, 0, 345, 0, 1653.9233908345125) /* Sword               Specialized */
     , (25663, 13, 0, 3, 0, 345, 0, 1653.9233908345125) /* UnarmedCombat       Specialized */
     , (25663, 14, 0, 3, 0, 200, 0, 1653.9233908345125) /* ArcaneLore          Specialized */
     , (25663, 15, 0, 3, 0, 250, 0, 1653.9233908345125) /* MagicDefense        Specialized */
     , (25663, 20, 0, 3, 0, 190, 0, 1653.9233908345125) /* Deception           Specialized */
     , (25663, 31, 0, 3, 0, 175, 0, 1653.9233908345125) /* CreatureEnchantment Specialized */
     , (25663, 33, 0, 3, 0, 175, 0, 1653.9233908345125) /* LifeMagic           Specialized */
     , (25663, 34, 0, 3, 0, 175, 0, 1653.9233908345125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25663,  0,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25663,  1,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25663,  2,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25663,  3,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25663,  4,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25663,  5,  4, 25, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25663,  6,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25663,  7,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25663,  8,  4, 30, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25663,  1265,  2.009)  /* Drain Mana Other VI */
     , (25663,  2318,   2.01)  /* Gravity Well */
     , (25663,  1161,  2.009)  /* Heal Self VI */
     , (25663,   154,  2.005)  /* Blade Volley VI */
     , (25663,   146,  2.005)  /* Flame Volley VI */
     , (25663,  1254,  2.009)  /* Drain Stamina Other VI */
     , (25663,   138,  2.005)  /* Frost Volley VI */
     , (25663,    74,  2.036)  /* Frost Bolt VI */
     , (25663,   285,   2.01)  /* Magic Yield Other VI */
     , (25663,  1242,  2.009)  /* Drain Health Other VI */
     , (25663,   142,  2.005)  /* Lightning Volley VI */
     , (25663,    80,  2.036)  /* Lightning Bolt VI */
     , (25663,    91,  2.036)  /* Force Bolt VI */
     , (25663,    97,  2.036)  /* Whirling Blade VI */
     , (25663,  2228,   2.01)  /* Broadside of a Barn */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25663,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (25663, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25663, 9,  6058,  0, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (25663, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (25663, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (25663, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (25663, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (25663, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
