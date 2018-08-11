INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1122', 'portaltrothyrsrest', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1122,   1,      65536) /* ItemType - Portal */
     , (1122,  16,         32) /* ItemUseable - Remote */
     , (1122,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1122, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (1122, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1122,   1, True ) /* Stuck */
     , (1122,  11, False) /* IgnoreCollisions */
     , (1122,  12, True ) /* ReportCollisions */
     , (1122,  13, True ) /* Ethereal */
     , (1122,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1122,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1122,   1, 'Trothyr''s Rest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1122,   1,   33554867) /* Setup */
     , (1122,   2,  150994947) /* MotionTable */
     , (1122,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1122, 2, 33358517, 88.76, -59.916, 12, 0.7308179, 0, 0, -0.6825725) /* Destination */;
