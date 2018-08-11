INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14393', 'portaljumpshaft9x8', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14393,   1,      65536) /* ItemType - Portal */
     , (14393,  16,         32) /* ItemUseable - Remote */
     , (14393,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14393, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14393, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14393,   1, True ) /* Stuck */
     , (14393,  11, False) /* IgnoreCollisions */
     , (14393,  12, True ) /* ReportCollisions */
     , (14393,  13, True ) /* Ethereal */
     , (14393,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14393,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14393,   1, 'JumpShaft9x8 Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14393,   1,   33554867) /* Setup */
     , (14393,   2,  150994947) /* MotionTable */
     , (14393,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14393, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* Destination */;
