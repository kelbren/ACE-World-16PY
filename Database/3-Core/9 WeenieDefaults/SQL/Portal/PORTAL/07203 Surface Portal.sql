INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7203', 'portalcorpsesexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7203,   1,      65536) /* ItemType - Portal */
     , (7203,  16,         32) /* ItemUseable - Remote */
     , (7203,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7203, 111,          1) /* PortalBitmask - Unrestricted */
     , (7203, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7203,   1, True ) /* Stuck */
     , (7203,  11, False) /* IgnoreCollisions */
     , (7203,  12, True ) /* ReportCollisions */
     , (7203,  13, True ) /* Ethereal */
     , (7203,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7203,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7203,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7203,   1,   33554867) /* Setup */
     , (7203,   2,  150994947) /* MotionTable */
     , (7203,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7203, 2, 1094254619, 79.766, 69.047, 0.005, -0.9063078, 0, 0, -0.4226183) /* Destination */;
