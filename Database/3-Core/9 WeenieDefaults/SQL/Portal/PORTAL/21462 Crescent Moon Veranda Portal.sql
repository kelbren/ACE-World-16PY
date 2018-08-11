INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('21462', 'portalcrescentmoonveranda', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21462,   1,      65536) /* ItemType - Portal */
     , (21462,  16,         32) /* ItemUseable - Remote */
     , (21462,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21462, 111,          1) /* PortalBitmask - Unrestricted */
     , (21462, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21462,   1, True ) /* Stuck */
     , (21462,  11, False) /* IgnoreCollisions */
     , (21462,  12, True ) /* ReportCollisions */
     , (21462,  13, True ) /* Ethereal */
     , (21462,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21462,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21462,   1, 'Crescent Moon Veranda Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21462,   1,   33554867) /* Setup */
     , (21462,   2,  150994947) /* MotionTable */
     , (21462,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21462, 2, 2348810593, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* Destination */;
