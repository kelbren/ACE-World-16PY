DELETE FROM `weenie` WHERE `class_Id` = 22904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22904, 'darkrevenantguardian', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22904,   1,         16) /* ItemType - Creature */
     , (22904,   2,         14) /* CreatureType - Undead */
     , (22904,   3,         20) /* PaletteTemplate - Silver */
     , (22904,   6,         -1) /* ItemsCapacity */
     , (22904,   7,         -1) /* ContainersCapacity */
     , (22904,  16,          1) /* ItemUseable - No */
     , (22904,  25,        160) /* Level */
     , (22904,  27,          0) /* ArmorType - None */
     , (22904,  40,          1) /* CombatMode - NonCombat */
     , (22904,  68,          3) /* TargetingTactic - Random, Focused */
     , (22904,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22904, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (22904, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22904, 140,          1) /* AiOptions - CanOpenDoors */
     , (22904, 146,     450000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22904,   1, True ) /* Stuck */
     , (22904,   6, True ) /* AiUsesMana */
     , (22904,  11, False) /* IgnoreCollisions */
     , (22904,  12, True ) /* ReportCollisions */
     , (22904,  13, False) /* Ethereal */
     , (22904,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22904,   1,       5) /* HeartbeatInterval */
     , (22904,   2,       0) /* HeartbeatTimestamp */
     , (22904,   3,      15) /* HealthRate */
     , (22904,   4,     150) /* StaminaRate */
     , (22904,   5,       2) /* ManaRate */
     , (22904,  12,     0.5) /* Shade */
     , (22904,  13,     0.8) /* ArmorModVsSlash */
     , (22904,  14,    0.55) /* ArmorModVsPierce */
     , (22904,  15,     0.7) /* ArmorModVsBludgeon */
     , (22904,  16,    0.25) /* ArmorModVsCold */
     , (22904,  17,     0.6) /* ArmorModVsFire */
     , (22904,  18,     0.7) /* ArmorModVsAcid */
     , (22904,  19,    0.75) /* ArmorModVsElectric */
     , (22904,  31,      18) /* VisualAwarenessRange */
     , (22904,  34,       1) /* PowerupTime */
     , (22904,  36,       1) /* ChargeSpeed */
     , (22904,  39,     1.1) /* DefaultScale */
     , (22904,  64,     0.9) /* ResistSlash */
     , (22904,  65,     0.5) /* ResistPierce */
     , (22904,  66,     0.7) /* ResistBludgeon */
     , (22904,  67,     0.9) /* ResistFire */
     , (22904,  68,    0.15) /* ResistCold */
     , (22904,  69,    0.75) /* ResistAcid */
     , (22904,  70,    0.85) /* ResistElectric */
     , (22904,  71,       1) /* ResistHealthBoost */
     , (22904,  72,       1) /* ResistStaminaDrain */
     , (22904,  73,       1) /* ResistStaminaBoost */
     , (22904,  74,       1) /* ResistManaDrain */
     , (22904,  75,       1) /* ResistManaBoost */
     , (22904,  80,       3) /* AiUseMagicDelay */
     , (22904, 104,      10) /* ObviousRadarRange */
     , (22904, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22904,   1, 'Dark Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22904,   1, 0x02000197) /* Setup */
     , (22904,   2, 0x09000017) /* MotionTable */
     , (22904,   3, 0x20000016) /* SoundTable */
     , (22904,   4, 0x30000000) /* CombatTable */
     , (22904,   6, 0x04000742) /* PaletteBase */
     , (22904,   7, 0x10000492) /* ClothingBase */
     , (22904,   8, 0x06001226) /* Icon */
     , (22904,  22, 0x34000028) /* PhysicsEffectTable */
     , (22904,  32,        426) /* WieldedTreasureType - 
                                   Wield Tachi (23136) | Probability: 30.000002%
                                   Wield Kite Shield (23135) | Probability: 100%
                                   Wield Yumi (23137) | Probability: 30.000002%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23131) | Probability: 30.000002%
                                   Wield 50x Deadly Quarrel (15438) | Probability: 100% */
     , (22904,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22904,   1, 360, 0, 0) /* Strength */
     , (22904,   2, 300, 0, 0) /* Endurance */
     , (22904,   3, 280, 0, 0) /* Quickness */
     , (22904,   4, 320, 0, 0) /* Coordination */
     , (22904,   5, 320, 0, 0) /* Focus */
     , (22904,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22904,   1,  4350, 0, 0, 4500) /* MaxHealth */
     , (22904,   3,  4400, 0, 0, 4700) /* MaxStamina */
     , (22904,   5,  3280, 0, 0, 3600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22904,  1, 0, 3, 0, 313, 0, 1390.5182103032926) /* Axe                 Specialized */
     , (22904,  2, 0, 3, 0, 200, 0, 1390.5182103032926) /* Bow                 Specialized */
     , (22904,  3, 0, 3, 0, 200, 0, 1390.5182103032926) /* Crossbow            Specialized */
     , (22904,  4, 0, 3, 0, 313, 0, 1390.5182103032926) /* Dagger              Specialized */
     , (22904,  5, 0, 3, 0, 313, 0, 1390.5182103032926) /* Mace                Specialized */
     , (22904,  6, 0, 3, 0, 300, 0, 1390.5182103032926) /* MeleeDefense        Specialized */
     , (22904,  7, 0, 3, 0, 410, 0, 1390.5182103032926) /* MissileDefense      Specialized */
     , (22904,  9, 0, 3, 0, 313, 0, 1390.5182103032926) /* Spear               Specialized */
     , (22904, 10, 0, 3, 0, 313, 0, 1390.5182103032926) /* Staff               Specialized */
     , (22904, 11, 0, 3, 0, 313, 0, 1390.5182103032926) /* Sword               Specialized */
     , (22904, 12, 0, 3, 0, 200, 0, 1390.5182103032926) /* ThrownWeapon        Specialized */
     , (22904, 13, 0, 3, 0, 353, 0, 1390.5182103032926) /* UnarmedCombat       Specialized */
     , (22904, 15, 0, 3, 0, 279, 0, 1390.5182103032926) /* MagicDefense        Specialized */
     , (22904, 20, 0, 3, 0, 100, 0, 1390.5182103032926) /* Deception           Specialized */
     , (22904, 31, 0, 3, 0, 240, 0, 1390.5182103032926) /* CreatureEnchantment Specialized */
     , (22904, 32, 0, 3, 0, 240, 0, 1390.5182103032926) /* ItemEnchantment     Specialized */
     , (22904, 33, 0, 3, 0, 240, 0, 1390.5182103032926) /* LifeMagic           Specialized */
     , (22904, 34, 0, 3, 0, 240, 0, 1390.5182103032926) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22904,  0,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22904,  1,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22904,  2,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22904,  3,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22904,  4,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22904,  5,  4, 80, 0.75,  500,  400,  275,  350,  125,  300,  350,  375,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22904,  6,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22904,  7,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22904,  8,  4, 80, 0.75,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22904,  1161,   2.04)  /* Heal Self VI */
     , (22904,  1242,   2.04)  /* Drain Health Other VI */
     , (22904,  2084,   2.04)  /* Belly of Lead */
     , (22904,  1254,   2.04)  /* Drain Stamina Other VI */
     , (22904,   176,   2.04)  /* Fester Other VI */
     , (22904,  2088,   2.04)  /* Senescence */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22904,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (22904, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22904, 9,  9310,  0, 0, 0.1, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (22904, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (22904, 9,  7045,  0, 0, 0.05, False) /* Create Dark Revenant Thighbone (7045) for ContainTreasure */
     , (22904, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (22904, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (22904, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (22904, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (22904, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
