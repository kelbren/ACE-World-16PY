INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14380', 'portaljumpshaft8x3', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14380,   1,      65536) /* ItemType - Portal */
     , (14380,  16,         32) /* ItemUseable - Remote */
     , (14380,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14380, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14380, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14380,   1, True ) /* Stuck */
     , (14380,  11, False) /* IgnoreCollisions */
     , (14380,  12, True ) /* ReportCollisions */
     , (14380,  13, True ) /* Ethereal */
     , (14380,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14380,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14380,   1, 'JumpShaft8x3 Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14380,   1,   33554867) /* Setup */
     , (14380,   2,  150994947) /* MotionTable */
     , (14380,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14380, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* Destination */;
