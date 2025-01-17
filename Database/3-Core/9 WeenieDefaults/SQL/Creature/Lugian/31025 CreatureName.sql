DELETE FROM `weenie` WHERE `class_Id` = 31025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31025, 'thrungusfiremorel', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31025,   1,         16) /* ItemType - Creature */
     , (31025,   2,          5) /* CreatureType - Lugian */
     , (31025,   3,         20) /* PaletteTemplate - Silver */
     , (31025,   6,         -1) /* ItemsCapacity */
     , (31025,   7,         -1) /* ContainersCapacity */
     , (31025,  16,          1) /* ItemUseable - No */
     , (31025,  25,        185) /* Level */
     , (31025,  27,          0) /* ArmorType - None */
     , (31025,  40,          2) /* CombatMode - Melee */
     , (31025,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (31025,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31025, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31025, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31025, 140,          1) /* AiOptions - CanOpenDoors */
     , (31025, 146,     354259) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31025,   1, True ) /* Stuck */
     , (31025,  11, False) /* IgnoreCollisions */
     , (31025,  12, True ) /* ReportCollisions */
     , (31025,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31025,   1,       5) /* HeartbeatInterval */
     , (31025,   2,       0) /* HeartbeatTimestamp */
     , (31025,   3,   0.067) /* HealthRate */
     , (31025,   4,       3) /* StaminaRate */
     , (31025,   5,       1) /* ManaRate */
     , (31025,  12,     0.5) /* Shade */
     , (31025,  13,     1.2) /* ArmorModVsSlash */
     , (31025,  14,     1.2) /* ArmorModVsPierce */
     , (31025,  15,       1) /* ArmorModVsBludgeon */
     , (31025,  16,       1) /* ArmorModVsCold */
     , (31025,  17,     0.8) /* ArmorModVsFire */
     , (31025,  18,       1) /* ArmorModVsAcid */
     , (31025,  19,     0.8) /* ArmorModVsElectric */
     , (31025,  31,      12) /* VisualAwarenessRange */
     , (31025,  34,       1) /* PowerupTime */
     , (31025,  36,       1) /* ChargeSpeed */
     , (31025,  39,       1) /* DefaultScale */
     , (31025,  64,     0.8) /* ResistSlash */
     , (31025,  65,     0.8) /* ResistPierce */
     , (31025,  66,     0.9) /* ResistBludgeon */
     , (31025,  67,     1.2) /* ResistFire */
     , (31025,  68,     0.9) /* ResistCold */
     , (31025,  69,     0.9) /* ResistAcid */
     , (31025,  70,     1.2) /* ResistElectric */
     , (31025,  71,       1) /* ResistHealthBoost */
     , (31025,  72,       1) /* ResistStaminaDrain */
     , (31025,  73,       1) /* ResistStaminaBoost */
     , (31025,  74,       1) /* ResistManaDrain */
     , (31025,  75,       1) /* ResistManaBoost */
     , (31025, 104,      10) /* ObviousRadarRange */
     , (31025, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31025,   1, 'CreatureName') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31025,   1, 0x02000A0B) /* Setup */
     , (31025,   2, 0x09000006) /* MotionTable */
     , (31025,   3, 0x2000000A) /* SoundTable */
     , (31025,   4, 0x30000003) /* CombatTable */
     , (31025,   6, 0x040010C6) /* PaletteBase */
     , (31025,   7, 0x100002BE) /* ClothingBase */
     , (31025,   8, 0x06001037) /* Icon */
     , (31025,  22, 0x3400001E) /* PhysicsEffectTable */
     , (31025,  32,        480) /* WieldedTreasureType - 
                                   Wield Stone Hatchet (29964) | Probability: 25%
                                   Wield Stone Mace (29969) | Probability: 25%
                                   Wield Stone Spear (29974) | Probability: 25%
                                   Wield Bone Sword (29979) | Probability: 25% */
     , (31025,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31025,   1, 465, 0, 0) /* Strength */
     , (31025,   2, 415, 0, 0) /* Endurance */
     , (31025,   3, 370, 0, 0) /* Quickness */
     , (31025,   4, 405, 0, 0) /* Coordination */
     , (31025,   5,  85, 0, 0) /* Focus */
     , (31025,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31025,   1,  2700, 0, 0, 2908) /* MaxHealth */
     , (31025,   3,  2000, 0, 0, 2415) /* MaxStamina */
     , (31025,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31025,  1, 0, 3, 0, 170, 0, 2328.8535560068326) /* Axe                 Specialized */
     , (31025,  4, 0, 3, 0, 170, 0, 2328.8535560068326) /* Dagger              Specialized */
     , (31025,  5, 0, 3, 0, 170, 0, 2328.8535560068326) /* Mace                Specialized */
     , (31025,  6, 0, 3, 0, 380, 0, 2328.8535560068326) /* MeleeDefense        Specialized */
     , (31025,  7, 0, 3, 0, 480, 0, 2328.8535560068326) /* MissileDefense      Specialized */
     , (31025,  9, 0, 3, 0, 170, 0, 2328.8535560068326) /* Spear               Specialized */
     , (31025, 10, 0, 3, 0, 170, 0, 2328.8535560068326) /* Staff               Specialized */
     , (31025, 11, 0, 3, 0, 170, 0, 2328.8535560068326) /* Sword               Specialized */
     , (31025, 12, 0, 3, 0, 120, 0, 2328.8535560068326) /* ThrownWeapon        Specialized */
     , (31025, 13, 0, 3, 0, 135, 0, 2328.8535560068326) /* UnarmedCombat       Specialized */
     , (31025, 15, 0, 3, 0, 420, 0, 2328.8535560068326) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31025,  0,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31025,  1,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31025,  2,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31025,  3,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31025,  4,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31025,  5,  4, 150,  0.4,  560,  672,  672,  560,  560,  448,  560,  448,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31025,  6,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31025,  7,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31025,  8,  4, 150,  0.4,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (31025,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (31025, 414) /* PLAYER_DEATH_EVENT */;
