DELETE FROM `weenie` WHERE `class_Id` = 14345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14345, 'drudgebishop', 61, '2005-02-09 10:00:00') /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14345,   1,         16) /* ItemType - Creature */
     , (14345,   2,          3) /* CreatureType - Drudge */
     , (14345,   3,         51) /* PaletteTemplate - MidgGey */
     , (14345,   6,         -1) /* ItemsCapacity */
     , (14345,   7,         -1) /* ContainersCapacity */
     , (14345,  16,          1) /* ItemUseable - No */
     , (14345,  25,          2) /* Level */
     , (14345,  27,          0) /* ArmorType - None */
     , (14345,  40,          2) /* CombatMode - Melee */
     , (14345,  67,         64) /* Tolerance - Retaliate */
     , (14345,  68,          6) /* TargetingTactic - Focused, LastDamager */
     , (14345,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (14345, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (14345, 133,          1) /* ShowableOnRadar - ShowNever */
     , (14345, 140,          1) /* AiOptions - CanOpenDoors */
     , (14345, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14345,   1, True ) /* Stuck */
     , (14345,  11, False) /* IgnoreCollisions */
     , (14345,  12, True ) /* ReportCollisions */
     , (14345,  13, True ) /* Ethereal */
     , (14345,  19, False) /* Attackable */
     , (14345,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14345,   1,       5) /* HeartbeatInterval */
     , (14345,   2,       0) /* HeartbeatTimestamp */
     , (14345,   3,       0) /* HealthRate */
     , (14345,   4,       0) /* StaminaRate */
     , (14345,   5,       0) /* ManaRate */
     , (14345,  12,     0.5) /* Shade */
     , (14345,  13,       1) /* ArmorModVsSlash */
     , (14345,  14,       1) /* ArmorModVsPierce */
     , (14345,  15,       1) /* ArmorModVsBludgeon */
     , (14345,  16,       1) /* ArmorModVsCold */
     , (14345,  17,       1) /* ArmorModVsFire */
     , (14345,  18,       1) /* ArmorModVsAcid */
     , (14345,  19,       1) /* ArmorModVsElectric */
     , (14345,  31,       1) /* VisualAwarenessRange */
     , (14345,  34,       1) /* PowerupTime */
     , (14345,  36,       1) /* ChargeSpeed */
     , (14345,  39,     0.7) /* DefaultScale */
     , (14345,  64,       0) /* ResistSlash */
     , (14345,  65,       0) /* ResistPierce */
     , (14345,  66,       0) /* ResistBludgeon */
     , (14345,  67,       0) /* ResistFire */
     , (14345,  68,       0) /* ResistCold */
     , (14345,  69,       0) /* ResistAcid */
     , (14345,  70,       0) /* ResistElectric */
     , (14345,  71,       1) /* ResistHealthBoost */
     , (14345,  72,       1) /* ResistStaminaDrain */
     , (14345,  73,       1) /* ResistStaminaBoost */
     , (14345,  74,       1) /* ResistManaDrain */
     , (14345,  75,       1) /* ResistManaBoost */
     , (14345, 104,      10) /* ObviousRadarRange */
     , (14345, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14345,   1, 'Drudge Bishop') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14345,   1, 0x020007DD) /* Setup */
     , (14345,   2, 0x09000008) /* MotionTable */
     , (14345,   3, 0x20000007) /* SoundTable */
     , (14345,   4, 0x30000004) /* CombatTable */
     , (14345,   6, 0x04000F6C) /* PaletteBase */
     , (14345,   7, 0x10000208) /* ClothingBase */
     , (14345,   8, 0x06001035) /* Icon */
     , (14345,  22, 0x3400001A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14345,   1,  20, 0, 0) /* Strength */
     , (14345,   2,  20, 0, 0) /* Endurance */
     , (14345,   3,  30, 0, 0) /* Quickness */
     , (14345,   4,  25, 0, 0) /* Coordination */
     , (14345,   5,  25, 0, 0) /* Focus */
     , (14345,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14345,   1,     0, 0, 0, 10) /* MaxHealth */
     , (14345,   3,    50, 0, 0, 70) /* MaxStamina */
     , (14345,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14345,  6, 0, 2, 0,   0, 0, 883.4519619069962) /* MeleeDefense        Trained */
     , (14345,  7, 0, 2, 0,   0, 0, 883.4519619069962) /* MissileDefense      Trained */
     , (14345, 13, 0, 2, 0, 100, 0, 883.4519619069962) /* UnarmedCombat       Trained */
     , (14345, 15, 0, 2, 0,   0, 0, 883.4519619069962) /* MagicDefense        Trained */
     , (14345, 24, 0, 2, 0,  40, 0, 883.4519619069962) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14345,  0,  4,  0,    0,    3,    3,    3,    3,    3,    3,    3,    3,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14345,  1,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14345,  2,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14345,  3,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14345,  4,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14345,  5,  4,  5, 0.75,    5,    5,    5,    5,    5,    5,    5,    5,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14345,  6,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14345,  7,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14345,  8,  4,  6, 0.75,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
