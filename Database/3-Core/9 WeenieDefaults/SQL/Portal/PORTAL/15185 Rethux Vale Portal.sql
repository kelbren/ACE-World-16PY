INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15185', 'portalrethuxvale', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15185,   1,      65536) /* ItemType - Portal */
     , (15185,  16,         32) /* ItemUseable - Remote */
     , (15185,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15185, 111,          1) /* PortalBitmask - Unrestricted */
     , (15185, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15185,   1, True ) /* Stuck */
     , (15185,  11, False) /* IgnoreCollisions */
     , (15185,  12, True ) /* ReportCollisions */
     , (15185,  13, True ) /* Ethereal */
     , (15185,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15185,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15185,   1, 'Rethux Vale Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15185,   1,   33554867) /* Setup */
     , (15185,   2,  150994947) /* MotionTable */
     , (15185,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15185, 2, 1755643940, 119.333, 81.671, 38.005, -0.7167646, 0, 0, -0.6973153) /* Destination */;
