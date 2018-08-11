INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('9113', 'portaltrial4', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9113,   1,      65536) /* ItemType - Portal */
     , (9113,  16,         32) /* ItemUseable - Remote */
     , (9113,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9113, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (9113, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9113,   1, True ) /* Stuck */
     , (9113,  11, False) /* IgnoreCollisions */
     , (9113,  12, True ) /* ReportCollisions */
     , (9113,  13, True ) /* Ethereal */
     , (9113,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9113,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9113,   1, 'Portal to Trial 4') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9113,   1,   33554867) /* Setup */
     , (9113,   2,  150994947) /* MotionTable */
     , (9113,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9113, 2, 44499666, 170, -180, 0, 0.9238795, 0, 0, -0.3826835) /* Destination */;
