INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22658', 'portaltuskerarmoryexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22658,   1,      65536) /* ItemType - Portal */
     , (22658,  16,         32) /* ItemUseable - Remote */
     , (22658,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22658, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22658, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22658,   1, True ) /* Stuck */
     , (22658,  11, False) /* IgnoreCollisions */
     , (22658,  12, True ) /* ReportCollisions */
     , (22658,  13, True ) /* Ethereal */
     , (22658,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22658,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22658,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22658,   1,   33554867) /* Setup */
     , (22658,   2,  150994947) /* MotionTable */
     , (22658,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22658, 2, 4018077707, 30.247, 49.295, 12.005, 0.999759, 0, 0, -0.0219544) /* Destination */;
