DELETE FROM `weenie` WHERE `class_Id` = 31020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31020, 'penguininsolent', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31020,   1,         16) /* ItemType - Creature */
     , (31020,   2,          5) /* CreatureType - Lugian */
     , (31020,   3,         20) /* PaletteTemplate - Silver */
     , (31020,   6,         -1) /* ItemsCapacity */
     , (31020,   7,         -1) /* ContainersCapacity */
     , (31020,  16,          1) /* ItemUseable - No */
     , (31020,  25,        185) /* Level */
     , (31020,  27,          0) /* ArmorType - None */
     , (31020,  40,          2) /* CombatMode - Melee */
     , (31020,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (31020,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31020, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31020, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31020, 140,          1) /* AiOptions - CanOpenDoors */
     , (31020, 146,     354259) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31020,   1, True ) /* Stuck */
     , (31020,  11, False) /* IgnoreCollisions */
     , (31020,  12, True ) /* ReportCollisions */
     , (31020,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31020,   1,       5) /* HeartbeatInterval */
     , (31020,   2,       0) /* HeartbeatTimestamp */
     , (31020,   3,   0.067) /* HealthRate */
     , (31020,   4,       3) /* StaminaRate */
     , (31020,   5,       1) /* ManaRate */
     , (31020,  12,     0.5) /* Shade */
     , (31020,  13,     1.2) /* ArmorModVsSlash */
     , (31020,  14,     1.2) /* ArmorModVsPierce */
     , (31020,  15,       1) /* ArmorModVsBludgeon */
     , (31020,  16,       1) /* ArmorModVsCold */
     , (31020,  17,     0.8) /* ArmorModVsFire */
     , (31020,  18,       1) /* ArmorModVsAcid */
     , (31020,  19,     0.8) /* ArmorModVsElectric */
     , (31020,  31,      12) /* VisualAwarenessRange */
     , (31020,  34,       1) /* PowerupTime */
     , (31020,  36,       1) /* ChargeSpeed */
     , (31020,  39,       1) /* DefaultScale */
     , (31020,  64,     0.8) /* ResistSlash */
     , (31020,  65,     0.8) /* ResistPierce */
     , (31020,  66,     0.9) /* ResistBludgeon */
     , (31020,  67,     1.2) /* ResistFire */
     , (31020,  68,     0.9) /* ResistCold */
     , (31020,  69,     0.9) /* ResistAcid */
     , (31020,  70,     1.2) /* ResistElectric */
     , (31020,  71,       1) /* ResistHealthBoost */
     , (31020,  72,       1) /* ResistStaminaDrain */
     , (31020,  73,       1) /* ResistStaminaBoost */
     , (31020,  74,       1) /* ResistManaDrain */
     , (31020,  75,       1) /* ResistManaBoost */
     , (31020, 104,      10) /* ObviousRadarRange */
     , (31020, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31020,   1, 'CreatureName') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31020,   1, 0x02000A0B) /* Setup */
     , (31020,   2, 0x09000006) /* MotionTable */
     , (31020,   3, 0x2000000A) /* SoundTable */
     , (31020,   4, 0x30000003) /* CombatTable */
     , (31020,   6, 0x040010C6) /* PaletteBase */
     , (31020,   7, 0x100002BE) /* ClothingBase */
     , (31020,   8, 0x06001037) /* Icon */
     , (31020,  22, 0x3400001E) /* PhysicsEffectTable */
     , (31020,  32,        480) /* WieldedTreasureType - 
                                   Wield Stone Hatchet (29964) | Probability: 25%
                                   Wield Stone Mace (29969) | Probability: 25%
                                   Wield Stone Spear (29974) | Probability: 25%
                                   Wield Bone Sword (29979) | Probability: 25% */
     , (31020,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31020,   1, 465, 0, 0) /* Strength */
     , (31020,   2, 415, 0, 0) /* Endurance */
     , (31020,   3, 370, 0, 0) /* Quickness */
     , (31020,   4, 405, 0, 0) /* Coordination */
     , (31020,   5,  85, 0, 0) /* Focus */
     , (31020,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31020,   1,  2700, 0, 0, 2908) /* MaxHealth */
     , (31020,   3,  2000, 0, 0, 2415) /* MaxStamina */
     , (31020,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31020,  1, 0, 3, 0, 170, 0, 2328.0349713715973) /* Axe                 Specialized */
     , (31020,  4, 0, 3, 0, 170, 0, 2328.0349713715973) /* Dagger              Specialized */
     , (31020,  5, 0, 3, 0, 170, 0, 2328.0349713715973) /* Mace                Specialized */
     , (31020,  6, 0, 3, 0, 380, 0, 2328.0349713715973) /* MeleeDefense        Specialized */
     , (31020,  7, 0, 3, 0, 480, 0, 2328.0349713715973) /* MissileDefense      Specialized */
     , (31020,  9, 0, 3, 0, 170, 0, 2328.0349713715973) /* Spear               Specialized */
     , (31020, 10, 0, 3, 0, 170, 0, 2328.0349713715973) /* Staff               Specialized */
     , (31020, 11, 0, 3, 0, 170, 0, 2328.0349713715973) /* Sword               Specialized */
     , (31020, 12, 0, 3, 0, 120, 0, 2328.0349713715973) /* ThrownWeapon        Specialized */
     , (31020, 13, 0, 3, 0, 135, 0, 2328.0349713715973) /* UnarmedCombat       Specialized */
     , (31020, 15, 0, 3, 0, 420, 0, 2328.0349713715973) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31020,  0,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31020,  1,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31020,  2,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31020,  3,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31020,  4,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31020,  5,  4, 150,  0.4,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31020,  6,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31020,  7,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31020,  8,  4, 150,  0.4,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (31020,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (31020, 414) /* PLAYER_DEATH_EVENT */;
