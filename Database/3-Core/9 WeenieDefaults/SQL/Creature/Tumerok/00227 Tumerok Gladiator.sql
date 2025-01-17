DELETE FROM `weenie` WHERE `class_Id` = 227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (227, 'tumerokgladiator', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (227,   1,         16) /* ItemType - Creature */
     , (227,   2,          6) /* CreatureType - Tumerok */
     , (227,   3,         11) /* PaletteTemplate - Maroon */
     , (227,   6,         -1) /* ItemsCapacity */
     , (227,   7,         -1) /* ContainersCapacity */
     , (227,  16,          1) /* ItemUseable - No */
     , (227,  25,         74) /* Level */
     , (227,  27,          0) /* ArmorType - None */
     , (227,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (227,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (227, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (227, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (227, 140,          1) /* AiOptions - CanOpenDoors */
     , (227, 146,      14470) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (227,   1, True ) /* Stuck */
     , (227,  11, False) /* IgnoreCollisions */
     , (227,  12, True ) /* ReportCollisions */
     , (227,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (227,   1,       5) /* HeartbeatInterval */
     , (227,   2,       0) /* HeartbeatTimestamp */
     , (227,   3,     0.5) /* HealthRate */
     , (227,   4,     0.5) /* StaminaRate */
     , (227,   5,       2) /* ManaRate */
     , (227,  12,     0.5) /* Shade */
     , (227,  13,       1) /* ArmorModVsSlash */
     , (227,  14,       1) /* ArmorModVsPierce */
     , (227,  15,       1) /* ArmorModVsBludgeon */
     , (227,  16,       1) /* ArmorModVsCold */
     , (227,  17,       1) /* ArmorModVsFire */
     , (227,  18,       1) /* ArmorModVsAcid */
     , (227,  19,       1) /* ArmorModVsElectric */
     , (227,  31,      15) /* VisualAwarenessRange */
     , (227,  34,       1) /* PowerupTime */
     , (227,  36,       1) /* ChargeSpeed */
     , (227,  39,     1.2) /* DefaultScale */
     , (227,  64,       1) /* ResistSlash */
     , (227,  65,       1) /* ResistPierce */
     , (227,  66,       1) /* ResistBludgeon */
     , (227,  67,       1) /* ResistFire */
     , (227,  68,       1) /* ResistCold */
     , (227,  69,       1) /* ResistAcid */
     , (227,  70,       1) /* ResistElectric */
     , (227,  71,       1) /* ResistHealthBoost */
     , (227,  72,       1) /* ResistStaminaDrain */
     , (227,  73,       1) /* ResistStaminaBoost */
     , (227,  74,       1) /* ResistManaDrain */
     , (227,  75,       1) /* ResistManaBoost */
     , (227, 104,      10) /* ObviousRadarRange */
     , (227, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (227,   1, 'Tumerok Gladiator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (227,   1, 0x02000040) /* Setup */
     , (227,   2, 0x0900000A) /* MotionTable */
     , (227,   3, 0x20000013) /* SoundTable */
     , (227,   4, 0x3000000C) /* CombatTable */
     , (227,   6, 0x040001C2) /* PaletteBase */
     , (227,   7, 0x10000496) /* ClothingBase */
     , (227,   8, 0x0600103C) /* Icon */
     , (227,  22, 0x34000026) /* PhysicsEffectTable */
     , (227,  32,        220) /* WieldedTreasureType - 
                                   Wield Katar (23676) | Probability: 14%
                                   Wield Cestus (23639) | Probability: 7%
                                   Wield Nekode (23682) | Probability: 6%
                                   Wield Tachi (23702) | Probability: 6%
                                   Wield Spear (23698) | Probability: 6%
                                   Wield Kite Shield (23686) | Probability: 75% */
     , (227,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (227,   1, 150, 0, 0) /* Strength */
     , (227,   2, 165, 0, 0) /* Endurance */
     , (227,   3, 145, 0, 0) /* Quickness */
     , (227,   4, 170, 0, 0) /* Coordination */
     , (227,   5,  90, 0, 0) /* Focus */
     , (227,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (227,   1,   140, 0, 0, 223) /* MaxHealth */
     , (227,   3,   165, 0, 0, 330) /* MaxStamina */
     , (227,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (227,  1, 0, 3, 0, 235, 0, 273.17027543382477) /* Axe                 Specialized */
     , (227,  2, 0, 3, 0, 150, 0, 273.17027543382477) /* Bow                 Specialized */
     , (227,  3, 0, 3, 0, 150, 0, 273.17027543382477) /* Crossbow            Specialized */
     , (227,  4, 0, 3, 0, 120, 0, 273.17027543382477) /* Dagger              Specialized */
     , (227,  5, 0, 3, 0, 235, 0, 273.17027543382477) /* Mace                Specialized */
     , (227,  6, 0, 3, 0, 215, 0, 273.17027543382477) /* MeleeDefense        Specialized */
     , (227,  7, 0, 3, 0, 310, 0, 273.17027543382477) /* MissileDefense      Specialized */
     , (227,  9, 0, 3, 0, 235, 0, 273.17027543382477) /* Spear               Specialized */
     , (227, 10, 0, 3, 0, 235, 0, 273.17027543382477) /* Staff               Specialized */
     , (227, 11, 0, 3, 0, 235, 0, 273.17027543382477) /* Sword               Specialized */
     , (227, 13, 0, 3, 0, 235, 0, 273.17027543382477) /* UnarmedCombat       Specialized */
     , (227, 15, 0, 3, 0, 200, 0, 273.17027543382477) /* MagicDefense        Specialized */
     , (227, 20, 0, 2, 0,   5, 0, 273.17027543382477) /* Deception           Trained */
     , (227, 24, 0, 2, 0,  50, 0, 273.17027543382477) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (227,  0,  4,  0,    0,  175,  175,  175,  175,  175,  175,  175,  175,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (227,  1,  4,  0,    0,  175,  175,  175,  175,  175,  175,  175,  175,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (227,  2,  4,  0,    0,  175,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (227,  3,  4,  0,    0,  175,  175,  175,  175,  175,  175,  175,  175,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (227,  4,  4,  0,    0,  175,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (227,  5,  4, 10, 0.75,  175,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (227,  6,  4,  0,    0,  175,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (227,  7,  4,  0,    0,  175,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (227,  8,  4, 10, 0.75,  175,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (227,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (227, 414) /* PLAYER_DEATH_EVENT */;
