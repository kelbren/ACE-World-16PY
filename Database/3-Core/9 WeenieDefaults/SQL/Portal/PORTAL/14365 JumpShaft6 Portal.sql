INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14365', 'portaljumpshaft6', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14365,   1,      65536) /* ItemType - Portal */
     , (14365,  16,         32) /* ItemUseable - Remote */
     , (14365,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14365, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14365, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14365,   1, True ) /* Stuck */
     , (14365,  11, False) /* IgnoreCollisions */
     , (14365,  12, True ) /* ReportCollisions */
     , (14365,  13, True ) /* Ethereal */
     , (14365,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14365,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14365,   1, 'JumpShaft6 Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14365,   1,   33554867) /* Setup */
     , (14365,   2,  150994947) /* MotionTable */
     , (14365,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14365, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* Destination */;
