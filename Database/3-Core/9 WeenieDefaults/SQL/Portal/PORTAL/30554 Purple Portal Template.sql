INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30554', 'portalsanamarnotie', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30554,   1,      65536) /* ItemType - Portal */
     , (30554,  16,         32) /* ItemUseable - Remote */
     , (30554,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30554, 111,          1) /* PortalBitmask - Unrestricted */
     , (30554, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30554,   1, True ) /* Stuck */
     , (30554,  11, False) /* IgnoreCollisions */
     , (30554,  12, True ) /* ReportCollisions */
     , (30554,  13, True ) /* Ethereal */
     , (30554,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30554,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30554,   1, 'Purple Portal Template') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30554,   1,   33554867) /* Setup */
     , (30554,   2,  150994947) /* MotionTable */
     , (30554,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30554, 2, 27787606, 40, -10, 0, 0.004206243, 0, 0, -0.9999912) /* Destination */;
