INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22691', 'portaltuskerpitsexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22691,   1,      65536) /* ItemType - Portal */
     , (22691,  16,         32) /* ItemUseable - Remote */
     , (22691,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22691, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22691, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22691,   1, True ) /* Stuck */
     , (22691,  11, False) /* IgnoreCollisions */
     , (22691,  12, True ) /* ReportCollisions */
     , (22691,  13, True ) /* Ethereal */
     , (22691,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22691,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22691,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22691,   1,   33554867) /* Setup */
     , (22691,   2,  150994947) /* MotionTable */
     , (22691,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22691, 2, 4068474896, 24.7, 174.7, 12.005, 1, 0, 0, 0) /* Destination */;
