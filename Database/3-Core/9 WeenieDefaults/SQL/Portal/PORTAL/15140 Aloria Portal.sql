INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15140', 'portalaloria', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15140,   1,      65536) /* ItemType - Portal */
     , (15140,  16,         32) /* ItemUseable - Remote */
     , (15140,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15140, 111,          1) /* PortalBitmask - Unrestricted */
     , (15140, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15140,   1, True ) /* Stuck */
     , (15140,  11, False) /* IgnoreCollisions */
     , (15140,  12, True ) /* ReportCollisions */
     , (15140,  13, True ) /* Ethereal */
     , (15140,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15140,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15140,   1, 'Aloria Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15140,   1,   33554867) /* Setup */
     , (15140,   2,  150994947) /* MotionTable */
     , (15140,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15140, 2, 1589510171, 78.813, 65.867, 22.005, 0.9996395, 0, 0, -0.02684863) /* Destination */;
