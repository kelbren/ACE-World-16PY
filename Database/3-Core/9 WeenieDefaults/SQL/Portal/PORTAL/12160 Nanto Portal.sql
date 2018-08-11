INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12160', 'portalnanto-xp', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12160,   1,      65536) /* ItemType - Portal */
     , (12160,  16,         32) /* ItemUseable - Remote */
     , (12160,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12160, 111,          1) /* PortalBitmask - Unrestricted */
     , (12160, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12160,   1, True ) /* Stuck */
     , (12160,  11, False) /* IgnoreCollisions */
     , (12160,  12, True ) /* ReportCollisions */
     , (12160,  13, True ) /* Ethereal */
     , (12160,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12160,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12160,   1, 'Nanto Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12160,   1,   33554867) /* Setup */
     , (12160,   2,  150994947) /* MotionTable */
     , (12160,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12160, 2, 3862822946, 96.96, 37.722, 74.542, -4.371139E-08, 0, 0, -1) /* Destination */;
