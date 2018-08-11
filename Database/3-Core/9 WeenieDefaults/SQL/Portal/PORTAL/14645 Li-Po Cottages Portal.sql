INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14645', 'portallipocottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14645,   1,      65536) /* ItemType - Portal */
     , (14645,  16,         32) /* ItemUseable - Remote */
     , (14645,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14645, 111,          1) /* PortalBitmask - Unrestricted */
     , (14645, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14645,   1, True ) /* Stuck */
     , (14645,  11, False) /* IgnoreCollisions */
     , (14645,  12, True ) /* ReportCollisions */
     , (14645,  13, True ) /* Ethereal */
     , (14645,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14645,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14645,   1, 'Li-Po Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14645,   1,   33554867) /* Setup */
     , (14645,   2,  150994947) /* MotionTable */
     , (14645,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14645, 2, 3109486638, 120.196, 123.062, 38.005, -0.5258801, 0, 0, -0.8505587) /* Destination */;
