INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('26652', 'buttontempledoor4', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26652,   1,         16) /* ItemType - Creature */
     , (26652,   2,         63) /* CreatureType - Statue */
     , (26652,   6,         -1) /* ItemsCapacity */
     , (26652,   7,         -1) /* ContainersCapacity */
     , (26652,   8,        120) /* Mass */
     , (26652,  16,         32) /* ItemUseable - Remote */
     , (26652,  25,        710) /* Level */
     , (26652,  27,          0) /* ArmorType */
     , (26652,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (26652,  95,          3) /* RadarBlipColor - White */
     , (26652, 119,          1) /* Active */
     , (26652, 133,          0) /* ShowableOnRadar - Undefined */
     , (26652, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26652, 146,      43164) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26652,   1, True ) /* Stuck */
     , (26652,  12, True ) /* ReportCollisions */
     , (26652,  13, False) /* Ethereal */
     , (26652,  19, False) /* Attackable */
     , (26652,  41, True ) /* ReportCollisionsAsEnvironment */
     , (26652,  42, True ) /* AllowEdgeSlide */
     , (26652,  52, True ) /* AiImmobile */
     , (26652,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (26652,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26652,   1,       5) /* HeartbeatInterval */
     , (26652,   2,       0) /* HeartbeatTimestamp */
     , (26652,   3,     1.1) /* HealthRate */
     , (26652,   4,     0.5) /* StaminaRate */
     , (26652,   5,       2) /* ManaRate */
     , (26652,  13,    0.79) /* ArmorModVsSlash */
     , (26652,  14,    0.79) /* ArmorModVsPierce */
     , (26652,  15,     0.8) /* ArmorModVsBludgeon */
     , (26652,  16,       1) /* ArmorModVsCold */
     , (26652,  17,       1) /* ArmorModVsFire */
     , (26652,  18,       1) /* ArmorModVsAcid */
     , (26652,  19,       1) /* ArmorModVsElectric */
     , (26652,  39,     1.2) /* DefaultScale */
     , (26652,  54,       1) /* UseRadius */
     , (26652,  64,       1) /* ResistSlash */
     , (26652,  65,       1) /* ResistPierce */
     , (26652,  66,       1) /* ResistBludgeon */
     , (26652,  67,       1) /* ResistFire */
     , (26652,  68,       1) /* ResistCold */
     , (26652,  69,       1) /* ResistAcid */
     , (26652,  70,       1) /* ResistElectric */
     , (26652,  71,       1) /* ResistHealthBoost */
     , (26652,  72,       1) /* ResistStaminaDrain */
     , (26652,  73,       1) /* ResistStaminaBoost */
     , (26652,  74,       1) /* ResistManaDrain */
     , (26652,  75,       1) /* ResistManaBoost */
     , (26652, 104,      10) /* ObviousRadarRange */
     , (26652, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26652,   1, 'Button') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26652,   1,   33558654) /* Setup */
     , (26652,   2,  150995147) /* MotionTable */
     , (26652,   3,  536871052) /* SoundTable */
     , (26652,   4,  805306398) /* CombatTable */
     , (26652,   8,  100667474) /* Icon */
     , (26652,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26652,  16, 1985237117) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26652,   1, 380, 0, 0) /* Strength */
     , (26652,   2, 340, 0, 0) /* Endurance */
     , (26652,   3, 250, 0, 0) /* Quickness */
     , (26652,   4, 330, 0, 0) /* Coordination */
     , (26652,   5, 250, 0, 0) /* Focus */
     , (26652,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26652,   1,   200, 0, 0, 370) /* MaxHealth */
     , (26652,   3,   151, 0, 0, 491) /* MaxStamina */
     , (26652,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26652, 14, 0, 3, 0, 200, 0, 1800.02627332243) /* ArcaneLore          Specialized */
     , (26652, 16, 0, 3, 0, 200, 0, 1800.02627332243) /* ManaConversion      Specialized */
     , (26652, 22, 0, 3, 0, 200, 0, 1800.02627332243) /* Jump                Specialized */
     , (26652, 24, 0, 3, 0, 200, 0, 1800.02627332243) /* Run                 Specialized */
     , (26652, 31, 0, 3, 0, 900, 0, 1800.02627332243) /* CreatureEnchantment Specialized */
     , (26652, 33, 0, 3, 0, 900, 0, 1800.02627332243) /* LifeMagic           Specialized */
     , (26652, 34, 0, 3, 0, 900, 0, 1800.02627332243) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26652,  0,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26652,  1,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26652,  2,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26652,  3,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26652,  4,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26652,  5,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26652,  6,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26652,  7,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26652,  8,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26652,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
