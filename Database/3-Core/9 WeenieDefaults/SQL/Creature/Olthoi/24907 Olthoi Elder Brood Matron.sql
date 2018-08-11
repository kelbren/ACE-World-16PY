INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('24907', 'olthoibroodmatronhivesextreme', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24907,   1,         16) /* ItemType - Creature */
     , (24907,   2,          1) /* CreatureType - Olthoi */
     , (24907,   3,          2) /* PaletteTemplate - Blue */
     , (24907,   6,         -1) /* ItemsCapacity */
     , (24907,   7,         -1) /* ContainersCapacity */
     , (24907,   8,       8000) /* Mass */
     , (24907,  16,          1) /* ItemUseable - No */
     , (24907,  25,        115) /* Level */
     , (24907,  27,          0) /* ArmorType */
     , (24907,  40,          2) /* CombatMode - Melee */
     , (24907,  68,         13) /* TargetingTactic */
     , (24907,  72,         35) /* FriendType - OlthoiLarvae */
     , (24907,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24907, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24907, 140,          1) /* AiOptions */
     , (24907, 146,      82958) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24907,   1, True ) /* Stuck */
     , (24907,  11, False) /* IgnoreCollisions */
     , (24907,  12, True ) /* ReportCollisions */
     , (24907,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24907,   1,       5) /* HeartbeatInterval */
     , (24907,   2,       0) /* HeartbeatTimestamp */
     , (24907,   3,      25) /* HealthRate */
     , (24907,   4,     100) /* StaminaRate */
     , (24907,   5,       2) /* ManaRate */
     , (24907,  12,     0.5) /* Shade */
     , (24907,  13,     1.1) /* ArmorModVsSlash */
     , (24907,  14,     0.8) /* ArmorModVsPierce */
     , (24907,  15,     0.8) /* ArmorModVsBludgeon */
     , (24907,  16,       1) /* ArmorModVsCold */
     , (24907,  17,     1.1) /* ArmorModVsFire */
     , (24907,  18,     1.1) /* ArmorModVsAcid */
     , (24907,  19,       1) /* ArmorModVsElectric */
     , (24907,  31,      24) /* VisualAwarenessRange */
     , (24907,  34,       1) /* PowerupTime */
     , (24907,  36,       1) /* ChargeSpeed */
     , (24907,  39,     0.8) /* DefaultScale */
     , (24907,  64,     0.6) /* ResistSlash */
     , (24907,  65,     0.8) /* ResistPierce */
     , (24907,  66,     0.8) /* ResistBludgeon */
     , (24907,  67,     0.6) /* ResistFire */
     , (24907,  68,     0.8) /* ResistCold */
     , (24907,  69,     0.4) /* ResistAcid */
     , (24907,  70,    0.55) /* ResistElectric */
     , (24907,  71,       1) /* ResistHealthBoost */
     , (24907,  72,     0.5) /* ResistStaminaDrain */
     , (24907,  73,       1) /* ResistStaminaBoost */
     , (24907,  74,     0.5) /* ResistManaDrain */
     , (24907,  75,       1) /* ResistManaBoost */
     , (24907, 104,      10) /* ObviousRadarRange */
     , (24907, 117,     0.6) /* FocusedProbability */
     , (24907, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24907,   1, 'Olthoi Elder Brood Matron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24907,   1,   33557165) /* Setup */
     , (24907,   2,  150995135) /* MotionTable */
     , (24907,   3,  536871037) /* SoundTable */
     , (24907,   4,  805306419) /* CombatTable */
     , (24907,   6,   67113288) /* PaletteBase */
     , (24907,   7,  268436646) /* ClothingBase */
     , (24907,   8,  100667623) /* Icon */
     , (24907,  22,  872415379) /* PhysicsEffectTable */
     , (24907,  30,         85) /* PhysicsScript - BreatheFrost */
     , (24907,  35,        146) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24907,   1, 380, 0, 0) /* Strength */
     , (24907,   2, 420, 0, 0) /* Endurance */
     , (24907,   3, 220, 0, 0) /* Quickness */
     , (24907,   4, 260, 0, 0) /* Coordination */
     , (24907,   5, 240, 0, 0) /* Focus */
     , (24907,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24907,   1,   790, 0, 0, 1000) /* MaxHealth */
     , (24907,   3,   500, 0, 0, 920) /* MaxStamina */
     , (24907,   5,    10, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24907,  6, 0, 3, 0, 370, 0, 1606.9752996635) /* MeleeDefense        Specialized */
     , (24907,  7, 0, 3, 0, 472, 0, 1606.9752996635) /* MissileDefense      Specialized */
     , (24907, 13, 0, 3, 0, 340, 0, 1606.9752996635) /* UnarmedCombat       Specialized */
     , (24907, 15, 0, 3, 0, 333, 0, 1606.9752996635) /* MagicDefense        Specialized */
     , (24907, 20, 0, 2, 0, 500, 0, 1606.9752996635) /* Deception           Trained */
     , (24907, 22, 0, 2, 0, 200, 0, 1606.9752996635) /* Jump                Trained */
     , (24907, 24, 0, 2, 0,  50, 0, 1606.9752996635) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24907,  0,  2, 140, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24907, 16,  4,  5,    0,  400,  440,  320,  320,  400,  440,  440,  400,    0, 2, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35) /* Torso */
     , (24907, 17,  4, 140, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 3,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2) /* Tail */
     , (24907, 18,  1, 140, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (24907, 19,  1, 140,    0,  400,  440,  320,  320,  400,  440,  440,  400,    0, 3,    0,  0.2, 0.35,    0,  0.2, 0.35,    0,  0.2, 0.35,    0,  0.2, 0.35) /* Leg */
     , (24907, 20,  1, 140, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (24907, 22, 32, 100,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24907,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (24907, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24907,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24907,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24907, 9, 24919,  0, 0, 0.333, False) /* Create Brood Matron Elder Tail (24919) for ContainTreasure */
     , (24907, 9, 24921,  0, 0, 0.333, False) /* Create Brood Matron Elder Tarsus (24921) for ContainTreasure */
     , (24907, 9, 24923,  0, 0, 0.334, False) /* Create Brood Matron Elder Tibia (24923) for ContainTreasure */;
