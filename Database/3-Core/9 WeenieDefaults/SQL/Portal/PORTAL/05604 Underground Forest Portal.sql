INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('5604', 'portalundergroundforest', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5604,   1,      65536) /* ItemType - Portal */
     , (5604,  16,         32) /* ItemUseable - Remote */
     , (5604,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5604, 111,          1) /* PortalBitmask - Unrestricted */
     , (5604, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5604,   1, True ) /* Stuck */
     , (5604,  11, False) /* IgnoreCollisions */
     , (5604,  12, True ) /* ReportCollisions */
     , (5604,  13, True ) /* Ethereal */
     , (5604,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5604,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5604,   1, 'Underground Forest Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5604,   1,   33554867) /* Setup */
     , (5604,   2,  150994947) /* MotionTable */
     , (5604,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5604, 2, 20709889, 10, -40, 6, 0.4146933, 0, 0, -0.9099613) /* Destination */;
