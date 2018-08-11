INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('26791', 'eastmorntidevillasvendor', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26791,   1,         16) /* ItemType - Creature */
     , (26791,   2,         31) /* CreatureType - Human */
     , (26791,   6,         -1) /* ItemsCapacity */
     , (26791,   7,         -1) /* ContainersCapacity */
     , (26791,   8,        120) /* Mass */
     , (26791,  16,         32) /* ItemUseable - Remote */
     , (26791,  25,         10) /* Level */
     , (26791,  27,          0) /* ArmorType */
     , (26791,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26791,  75,          0) /* MerchandiseMinValue */
     , (26791,  76,    1000000) /* MerchandiseMaxValue */
     , (26791,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26791, 126,        125) /* VendorHappyMean */
     , (26791, 127,        125) /* VendorHappyVariance */
     , (26791, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26791, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26791, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26791,   1, True ) /* Stuck */
     , (26791,  12, True ) /* ReportCollisions */
     , (26791,  19, False) /* Attackable */
     , (26791,  39, True ) /* DealMagicalItems */
     , (26791,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26791,   1,       5) /* HeartbeatInterval */
     , (26791,   2,       0) /* HeartbeatTimestamp */
     , (26791,   3,    0.16) /* HealthRate */
     , (26791,   4,       5) /* StaminaRate */
     , (26791,   5,       1) /* ManaRate */
     , (26791,  11,     300) /* ResetInterval */
     , (26791,  13,       1) /* ArmorModVsSlash */
     , (26791,  14,       1) /* ArmorModVsPierce */
     , (26791,  15,       1) /* ArmorModVsBludgeon */
     , (26791,  16,       1) /* ArmorModVsCold */
     , (26791,  17,       1) /* ArmorModVsFire */
     , (26791,  18,       1) /* ArmorModVsAcid */
     , (26791,  19,       1) /* ArmorModVsElectric */
     , (26791,  37,     0.5) /* BuyPrice */
     , (26791,  38,     1.5) /* SellPrice */
     , (26791,  54,       3) /* UseRadius */
     , (26791,  64,       1) /* ResistSlash */
     , (26791,  65,       1) /* ResistPierce */
     , (26791,  66,       1) /* ResistBludgeon */
     , (26791,  67,       1) /* ResistFire */
     , (26791,  68,       1) /* ResistCold */
     , (26791,  69,       1) /* ResistAcid */
     , (26791,  70,       1) /* ResistElectric */
     , (26791,  71,       1) /* ResistHealthBoost */
     , (26791,  72,       1) /* ResistStaminaDrain */
     , (26791,  73,       1) /* ResistStaminaBoost */
     , (26791,  74,       1) /* ResistManaDrain */
     , (26791,  75,       1) /* ResistManaBoost */
     , (26791, 104,      10) /* ObviousRadarRange */
     , (26791, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26791,   1, 'East Morntide Villas Merchant') /* Name */
     , (26791,   3, 'Male') /* Sex */
     , (26791,   4, 'Aluvian') /* HeritageGroup */
     , (26791,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26791,   1,   33554433) /* Setup */
     , (26791,   2,  150994945) /* MotionTable */
     , (26791,   3,  536870913) /* SoundTable */
     , (26791,   4,  805306368) /* CombatTable */
     , (26791,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26791,   1,  90, 0, 0) /* Strength */
     , (26791,   2,  90, 0, 0) /* Endurance */
     , (26791,   3,  85, 0, 0) /* Quickness */
     , (26791,   4,  80, 0, 0) /* Coordination */
     , (26791,   5,  40, 0, 0) /* Focus */
     , (26791,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26791,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26791,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26791,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26791,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26791,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26791,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26791,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26791,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26791,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26791,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26791,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26791,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26791, 4, 26156, -1, 0, 0, False) /* Create East Morntide Villas Portal Gem (26156) for Shop */;
