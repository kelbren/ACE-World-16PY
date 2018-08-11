INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('25494', 'portalcrystalminerot2', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25494,   1,      65536) /* ItemType - Portal */
     , (25494,  16,         32) /* ItemUseable - Remote */
     , (25494,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25494, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25494, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25494,   1, True ) /* Stuck */
     , (25494,  11, False) /* IgnoreCollisions */
     , (25494,  12, True ) /* ReportCollisions */
     , (25494,  13, True ) /* Ethereal */
     , (25494,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25494,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25494,   1, 'Crystal Mine') /* Name */
     , (25494,  37, 'TalkedToAssistantROT2') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25494,   1,   33555923) /* Setup */
     , (25494,   2,  150994947) /* MotionTable */
     , (25494,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25494, 2, 1632174814, 30, -16.951, 0.005, 1, 0, 0, 0) /* Destination */;
