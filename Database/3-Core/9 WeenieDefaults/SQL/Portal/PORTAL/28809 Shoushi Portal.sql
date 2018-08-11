INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28809', 'portallolasdenw1', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28809,   1,      65536) /* ItemType - Portal */
     , (28809,  16,         32) /* ItemUseable - Remote */
     , (28809,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28809, 111,          1) /* PortalBitmask - Unrestricted */
     , (28809, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28809,   1, True ) /* Stuck */
     , (28809,  11, False) /* IgnoreCollisions */
     , (28809,  12, True ) /* ReportCollisions */
     , (28809,  13, True ) /* Ethereal */
     , (28809,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28809,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28809,   1, 'Shoushi Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28809,   1,   33554867) /* Setup */
     , (28809,   2,  150994947) /* MotionTable */
     , (28809,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28809, 2, 3663003656, 21, 170.4, 20, 0.30237, 0, 0, -0.9531906) /* Destination */;
