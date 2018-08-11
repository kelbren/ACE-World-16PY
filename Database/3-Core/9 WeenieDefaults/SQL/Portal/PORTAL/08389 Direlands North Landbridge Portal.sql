INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8389', 'portalnorthlandbridgedirelands', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8389,   1,      65536) /* ItemType - Portal */
     , (8389,  16,         32) /* ItemUseable - Remote */
     , (8389,  86,         25) /* MinLevel */
     , (8389,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8389, 111,          1) /* PortalBitmask - Unrestricted */
     , (8389, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8389,   1, True ) /* Stuck */
     , (8389,  11, False) /* IgnoreCollisions */
     , (8389,  12, True ) /* ReportCollisions */
     , (8389,  13, True ) /* Ethereal */
     , (8389,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8389,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8389,   1, 'Direlands North Landbridge Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8389,   1,   33555926) /* Setup */
     , (8389,   2,  150994947) /* MotionTable */
     , (8389,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8389, 2, 915669030, 96.3, 140, 87, -0.8191521, 0, 0, -0.5735765) /* Destination */;
