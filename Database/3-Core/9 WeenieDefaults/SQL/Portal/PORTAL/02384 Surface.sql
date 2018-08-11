INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2384', 'portalswamptempleexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2384,   1,      65536) /* ItemType - Portal */
     , (2384,  16,         32) /* ItemUseable - Remote */
     , (2384,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2384, 111,          1) /* PortalBitmask - Unrestricted */
     , (2384, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2384,   1, True ) /* Stuck */
     , (2384,  11, False) /* IgnoreCollisions */
     , (2384,  12, True ) /* ReportCollisions */
     , (2384,  13, True ) /* Ethereal */
     , (2384,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2384,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2384,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2384,   1,   33554867) /* Setup */
     , (2384,   2,  150994947) /* MotionTable */
     , (2384,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2384, 2, 3143761938, 66.536, 45.601, 6.1, 0.1736482, 0, 0, -0.9848077) /* Destination */;
