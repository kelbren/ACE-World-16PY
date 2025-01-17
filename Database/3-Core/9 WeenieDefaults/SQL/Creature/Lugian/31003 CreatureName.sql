DELETE FROM `weenie` WHERE `class_Id` = 31003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31003, 'lugiantukoracommanderhighyield', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31003,   1,         16) /* ItemType - Creature */
     , (31003,   2,          5) /* CreatureType - Lugian */
     , (31003,   3,         20) /* PaletteTemplate - Silver */
     , (31003,   6,         -1) /* ItemsCapacity */
     , (31003,   7,         -1) /* ContainersCapacity */
     , (31003,  16,          1) /* ItemUseable - No */
     , (31003,  25,        185) /* Level */
     , (31003,  27,          0) /* ArmorType - None */
     , (31003,  40,          2) /* CombatMode - Melee */
     , (31003,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (31003,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31003, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31003, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31003, 140,          1) /* AiOptions - CanOpenDoors */
     , (31003, 146,     354259) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31003,   1, True ) /* Stuck */
     , (31003,  11, False) /* IgnoreCollisions */
     , (31003,  12, True ) /* ReportCollisions */
     , (31003,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31003,   1,       5) /* HeartbeatInterval */
     , (31003,   2,       0) /* HeartbeatTimestamp */
     , (31003,   3,   0.067) /* HealthRate */
     , (31003,   4,       3) /* StaminaRate */
     , (31003,   5,       1) /* ManaRate */
     , (31003,  12,     0.5) /* Shade */
     , (31003,  13,     1.2) /* ArmorModVsSlash */
     , (31003,  14,     1.2) /* ArmorModVsPierce */
     , (31003,  15,       1) /* ArmorModVsBludgeon */
     , (31003,  16,       1) /* ArmorModVsCold */
     , (31003,  17,     0.8) /* ArmorModVsFire */
     , (31003,  18,       1) /* ArmorModVsAcid */
     , (31003,  19,     0.8) /* ArmorModVsElectric */
     , (31003,  31,      12) /* VisualAwarenessRange */
     , (31003,  34,       1) /* PowerupTime */
     , (31003,  36,       1) /* ChargeSpeed */
     , (31003,  39,       1) /* DefaultScale */
     , (31003,  64,     0.8) /* ResistSlash */
     , (31003,  65,     0.8) /* ResistPierce */
     , (31003,  66,     0.9) /* ResistBludgeon */
     , (31003,  67,     1.2) /* ResistFire */
     , (31003,  68,     0.9) /* ResistCold */
     , (31003,  69,     0.9) /* ResistAcid */
     , (31003,  70,     1.2) /* ResistElectric */
     , (31003,  71,       1) /* ResistHealthBoost */
     , (31003,  72,       1) /* ResistStaminaDrain */
     , (31003,  73,       1) /* ResistStaminaBoost */
     , (31003,  74,       1) /* ResistManaDrain */
     , (31003,  75,       1) /* ResistManaBoost */
     , (31003, 104,      10) /* ObviousRadarRange */
     , (31003, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31003,   1, 'CreatureName') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31003,   1, 0x02000A0B) /* Setup */
     , (31003,   2, 0x09000006) /* MotionTable */
     , (31003,   3, 0x2000000A) /* SoundTable */
     , (31003,   4, 0x30000003) /* CombatTable */
     , (31003,   6, 0x040010C6) /* PaletteBase */
     , (31003,   7, 0x100002BE) /* ClothingBase */
     , (31003,   8, 0x06001037) /* Icon */
     , (31003,  22, 0x3400001E) /* PhysicsEffectTable */
     , (31003,  32,        480) /* WieldedTreasureType - 
                                   Wield Stone Hatchet (29964) | Probability: 25%
                                   Wield Stone Mace (29969) | Probability: 25%
                                   Wield Stone Spear (29974) | Probability: 25%
                                   Wield Bone Sword (29979) | Probability: 25% */
     , (31003,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31003,   1, 465, 0, 0) /* Strength */
     , (31003,   2, 415, 0, 0) /* Endurance */
     , (31003,   3, 370, 0, 0) /* Quickness */
     , (31003,   4, 405, 0, 0) /* Coordination */
     , (31003,   5,  85, 0, 0) /* Focus */
     , (31003,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31003,   1,  2700, 0, 0, 2908) /* MaxHealth */
     , (31003,   3,  2000, 0, 0, 2415) /* MaxStamina */
     , (31003,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31003,  1, 0, 3, 0, 170, 0, 2325.2687418898413) /* Axe                 Specialized */
     , (31003,  4, 0, 3, 0, 170, 0, 2325.2687418898413) /* Dagger              Specialized */
     , (31003,  5, 0, 3, 0, 170, 0, 2325.2687418898413) /* Mace                Specialized */
     , (31003,  6, 0, 3, 0, 380, 0, 2325.2687418898413) /* MeleeDefense        Specialized */
     , (31003,  7, 0, 3, 0, 480, 0, 2325.2687418898413) /* MissileDefense      Specialized */
     , (31003,  9, 0, 3, 0, 170, 0, 2325.2687418898413) /* Spear               Specialized */
     , (31003, 10, 0, 3, 0, 170, 0, 2325.2687418898413) /* Staff               Specialized */
     , (31003, 11, 0, 3, 0, 170, 0, 2325.2687418898413) /* Sword               Specialized */
     , (31003, 12, 0, 3, 0, 120, 0, 2325.2687418898413) /* ThrownWeapon        Specialized */
     , (31003, 13, 0, 3, 0, 135, 0, 2325.2687418898413) /* UnarmedCombat       Specialized */
     , (31003, 15, 0, 3, 0, 420, 0, 2325.2687418898413) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31003,  0,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31003,  1,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31003,  2,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31003,  3,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31003,  4,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31003,  5,  4, 150,  0.4,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31003,  6,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31003,  7,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31003,  8,  4, 150,  0.4,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (31003,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (31003, 414) /* PLAYER_DEATH_EVENT */;
