INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('6396', 'portaljahannanvaultexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6396,   1,      65536) /* ItemType - Portal */
     , (6396,  16,         32) /* ItemUseable - Remote */
     , (6396,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6396, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6396, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6396,   1, True ) /* Stuck */
     , (6396,  11, False) /* IgnoreCollisions */
     , (6396,  12, True ) /* ReportCollisions */
     , (6396,  13, True ) /* Ethereal */
     , (6396,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6396,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6396,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6396,   1,   33554867) /* Setup */
     , (6396,   2,  150994947) /* MotionTable */
     , (6396,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6396, 2, 2463301641, 30.8, 12.4, 642.9, -0.7431448, 0, 0, -0.6691306) /* Destination */;
