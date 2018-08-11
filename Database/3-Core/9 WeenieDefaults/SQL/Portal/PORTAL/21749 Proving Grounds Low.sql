INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('21749', 'portalprovinggroundslow', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21749,   1,      65536) /* ItemType - Portal */
     , (21749,  16,         32) /* ItemUseable - Remote */
     , (21749,  86,         20) /* MinLevel */
     , (21749,  87,         39) /* MaxLevel */
     , (21749,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21749, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21749, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21749,   1, True ) /* Stuck */
     , (21749,  11, False) /* IgnoreCollisions */
     , (21749,  12, True ) /* ReportCollisions */
     , (21749,  13, True ) /* Ethereal */
     , (21749,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21749,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21749,   1, 'Proving Grounds Low') /* Name */
     , (21749,  37, 'ProvingGrounds') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21749,   1,   33555923) /* Setup */
     , (21749,   2,  150994947) /* MotionTable */
     , (21749,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21749, 2, 1464074656, 30, -108, 0.005, -4.371139E-08, 0, 0, -1) /* Destination */;
