DELETE FROM `weenie` WHERE `class_Id` = 31014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31014, 'skeletonnaughtyhighyield', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31014,   1,         16) /* ItemType - Creature */
     , (31014,   2,          5) /* CreatureType - Lugian */
     , (31014,   3,         20) /* PaletteTemplate - Silver */
     , (31014,   6,         -1) /* ItemsCapacity */
     , (31014,   7,         -1) /* ContainersCapacity */
     , (31014,  16,          1) /* ItemUseable - No */
     , (31014,  25,        185) /* Level */
     , (31014,  27,          0) /* ArmorType - None */
     , (31014,  40,          2) /* CombatMode - Melee */
     , (31014,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (31014,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31014, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31014, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31014, 140,          1) /* AiOptions - CanOpenDoors */
     , (31014, 146,     354259) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31014,   1, True ) /* Stuck */
     , (31014,  11, False) /* IgnoreCollisions */
     , (31014,  12, True ) /* ReportCollisions */
     , (31014,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31014,   1,       5) /* HeartbeatInterval */
     , (31014,   2,       0) /* HeartbeatTimestamp */
     , (31014,   3,   0.067) /* HealthRate */
     , (31014,   4,       3) /* StaminaRate */
     , (31014,   5,       1) /* ManaRate */
     , (31014,  12,     0.5) /* Shade */
     , (31014,  13,     1.2) /* ArmorModVsSlash */
     , (31014,  14,     1.2) /* ArmorModVsPierce */
     , (31014,  15,       1) /* ArmorModVsBludgeon */
     , (31014,  16,       1) /* ArmorModVsCold */
     , (31014,  17,     0.8) /* ArmorModVsFire */
     , (31014,  18,       1) /* ArmorModVsAcid */
     , (31014,  19,     0.8) /* ArmorModVsElectric */
     , (31014,  31,      12) /* VisualAwarenessRange */
     , (31014,  34,       1) /* PowerupTime */
     , (31014,  36,       1) /* ChargeSpeed */
     , (31014,  39,       1) /* DefaultScale */
     , (31014,  64,     0.8) /* ResistSlash */
     , (31014,  65,     0.8) /* ResistPierce */
     , (31014,  66,     0.9) /* ResistBludgeon */
     , (31014,  67,     1.2) /* ResistFire */
     , (31014,  68,     0.9) /* ResistCold */
     , (31014,  69,     0.9) /* ResistAcid */
     , (31014,  70,     1.2) /* ResistElectric */
     , (31014,  71,       1) /* ResistHealthBoost */
     , (31014,  72,       1) /* ResistStaminaDrain */
     , (31014,  73,       1) /* ResistStaminaBoost */
     , (31014,  74,       1) /* ResistManaDrain */
     , (31014,  75,       1) /* ResistManaBoost */
     , (31014, 104,      10) /* ObviousRadarRange */
     , (31014, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31014,   1, 'CreatureName') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31014,   1, 0x02000A0B) /* Setup */
     , (31014,   2, 0x09000006) /* MotionTable */
     , (31014,   3, 0x2000000A) /* SoundTable */
     , (31014,   4, 0x30000003) /* CombatTable */
     , (31014,   6, 0x040010C6) /* PaletteBase */
     , (31014,   7, 0x100002BE) /* ClothingBase */
     , (31014,   8, 0x06001037) /* Icon */
     , (31014,  22, 0x3400001E) /* PhysicsEffectTable */
     , (31014,  32,        480) /* WieldedTreasureType - 
                                   Wield Stone Hatchet (29964) | Probability: 25%
                                   Wield Stone Mace (29969) | Probability: 25%
                                   Wield Stone Spear (29974) | Probability: 25%
                                   Wield Bone Sword (29979) | Probability: 25% */
     , (31014,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31014,   1, 465, 0, 0) /* Strength */
     , (31014,   2, 415, 0, 0) /* Endurance */
     , (31014,   3, 370, 0, 0) /* Quickness */
     , (31014,   4, 405, 0, 0) /* Coordination */
     , (31014,   5,  85, 0, 0) /* Focus */
     , (31014,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31014,   1,  2700, 0, 0, 2908) /* MaxHealth */
     , (31014,   3,  2000, 0, 0, 2415) /* MaxStamina */
     , (31014,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31014,  1, 0, 3, 0, 170, 0, 2327.0626593256748) /* Axe                 Specialized */
     , (31014,  4, 0, 3, 0, 170, 0, 2327.0626593256748) /* Dagger              Specialized */
     , (31014,  5, 0, 3, 0, 170, 0, 2327.0626593256748) /* Mace                Specialized */
     , (31014,  6, 0, 3, 0, 380, 0, 2327.0626593256748) /* MeleeDefense        Specialized */
     , (31014,  7, 0, 3, 0, 480, 0, 2327.0626593256748) /* MissileDefense      Specialized */
     , (31014,  9, 0, 3, 0, 170, 0, 2327.0626593256748) /* Spear               Specialized */
     , (31014, 10, 0, 3, 0, 170, 0, 2327.0626593256748) /* Staff               Specialized */
     , (31014, 11, 0, 3, 0, 170, 0, 2327.0626593256748) /* Sword               Specialized */
     , (31014, 12, 0, 3, 0, 120, 0, 2327.0626593256748) /* ThrownWeapon        Specialized */
     , (31014, 13, 0, 3, 0, 135, 0, 2327.0626593256748) /* UnarmedCombat       Specialized */
     , (31014, 15, 0, 3, 0, 420, 0, 2327.0626593256748) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31014,  0,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31014,  1,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31014,  2,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31014,  3,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31014,  4,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31014,  5,  4, 150,  0.4,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31014,  6,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31014,  7,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31014,  8,  4, 150,  0.4,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (31014,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (31014, 414) /* PLAYER_DEATH_EVENT */;
