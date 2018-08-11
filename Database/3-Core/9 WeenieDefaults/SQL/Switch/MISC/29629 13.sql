INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29629', 'lever-number13-tof', 26) /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29629,   1,        128) /* ItemType - Misc */
     , (29629,  16,         48) /* ItemUseable - ViewedRemote */
     , (29629,  83,       2048) /* ActivationResponse - Unk800 */
     , (29629,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (29629, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29629,   1, True ) /* Stuck */
     , (29629,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29629,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29629,   1, '13') /* Name */
     , (29629,  16, 'A lever marked with the number 13.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29629,   1,   33558886) /* Setup */
     , (29629,   2,  150995055) /* MotionTable */
     , (29629,   3,  536870980) /* SoundTable */
     , (29629,   8,  100667624) /* Icon */
     , (29629,  22,  872415275) /* PhysicsEffectTable */
     , (29629,  24,  268435537) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29629,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3561 /* Portal Sending */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
