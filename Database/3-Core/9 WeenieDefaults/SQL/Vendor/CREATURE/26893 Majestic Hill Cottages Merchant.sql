INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('26893', 'majestichillcottagesvendor', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26893,   1,         16) /* ItemType - Creature */
     , (26893,   2,         31) /* CreatureType - Human */
     , (26893,   6,         -1) /* ItemsCapacity */
     , (26893,   7,         -1) /* ContainersCapacity */
     , (26893,   8,        120) /* Mass */
     , (26893,  16,         32) /* ItemUseable - Remote */
     , (26893,  25,         10) /* Level */
     , (26893,  27,          0) /* ArmorType */
     , (26893,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26893,  75,          0) /* MerchandiseMinValue */
     , (26893,  76,    1000000) /* MerchandiseMaxValue */
     , (26893,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26893, 126,        125) /* VendorHappyMean */
     , (26893, 127,        125) /* VendorHappyVariance */
     , (26893, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26893, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26893, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26893,   1, True ) /* Stuck */
     , (26893,  12, True ) /* ReportCollisions */
     , (26893,  19, False) /* Attackable */
     , (26893,  39, True ) /* DealMagicalItems */
     , (26893,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26893,   1,       5) /* HeartbeatInterval */
     , (26893,   2,       0) /* HeartbeatTimestamp */
     , (26893,   3,    0.16) /* HealthRate */
     , (26893,   4,       5) /* StaminaRate */
     , (26893,   5,       1) /* ManaRate */
     , (26893,  11,     300) /* ResetInterval */
     , (26893,  13,       1) /* ArmorModVsSlash */
     , (26893,  14,       1) /* ArmorModVsPierce */
     , (26893,  15,       1) /* ArmorModVsBludgeon */
     , (26893,  16,       1) /* ArmorModVsCold */
     , (26893,  17,       1) /* ArmorModVsFire */
     , (26893,  18,       1) /* ArmorModVsAcid */
     , (26893,  19,       1) /* ArmorModVsElectric */
     , (26893,  37,     0.5) /* BuyPrice */
     , (26893,  38,     1.5) /* SellPrice */
     , (26893,  54,       3) /* UseRadius */
     , (26893,  64,       1) /* ResistSlash */
     , (26893,  65,       1) /* ResistPierce */
     , (26893,  66,       1) /* ResistBludgeon */
     , (26893,  67,       1) /* ResistFire */
     , (26893,  68,       1) /* ResistCold */
     , (26893,  69,       1) /* ResistAcid */
     , (26893,  70,       1) /* ResistElectric */
     , (26893,  71,       1) /* ResistHealthBoost */
     , (26893,  72,       1) /* ResistStaminaDrain */
     , (26893,  73,       1) /* ResistStaminaBoost */
     , (26893,  74,       1) /* ResistManaDrain */
     , (26893,  75,       1) /* ResistManaBoost */
     , (26893, 104,      10) /* ObviousRadarRange */
     , (26893, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26893,   1, 'Majestic Hill Cottages Merchant') /* Name */
     , (26893,   3, 'Male') /* Sex */
     , (26893,   4, 'Aluvian') /* HeritageGroup */
     , (26893,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26893,   1,   33554433) /* Setup */
     , (26893,   2,  150994945) /* MotionTable */
     , (26893,   3,  536870913) /* SoundTable */
     , (26893,   4,  805306368) /* CombatTable */
     , (26893,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26893,   1,  90, 0, 0) /* Strength */
     , (26893,   2,  90, 0, 0) /* Endurance */
     , (26893,   3,  85, 0, 0) /* Quickness */
     , (26893,   4,  80, 0, 0) /* Coordination */
     , (26893,   5,  40, 0, 0) /* Focus */
     , (26893,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26893,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26893,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26893,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26893,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26893,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26893,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26893,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26893,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26893,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26893,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26893,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26893,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26893, 4, 26258, -1, 0, 0, False) /* Create Majestic Hill Cottages Portal Gem (26258) for Shop */;
