INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1338', 'portaldrudgenestexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1338,   1,      65536) /* ItemType - Portal */
     , (1338,  16,         32) /* ItemUseable - Remote */
     , (1338,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1338, 111,          1) /* PortalBitmask - Unrestricted */
     , (1338, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1338,   1, True ) /* Stuck */
     , (1338,  11, False) /* IgnoreCollisions */
     , (1338,  12, True ) /* ReportCollisions */
     , (1338,  13, True ) /* Ethereal */
     , (1338,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1338,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1338,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1338,   1,   33554867) /* Setup */
     , (1338,   2,  150994947) /* MotionTable */
     , (1338,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1338, 2, 3880517694, 183.19, 133, 32.1, -0.9961947, 0, 0, -0.08715564) /* Destination */;
