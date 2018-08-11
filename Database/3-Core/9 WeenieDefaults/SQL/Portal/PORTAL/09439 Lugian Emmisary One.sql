INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('9439', 'portallugianemissaryonedungeon', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9439,   1,      65536) /* ItemType - Portal */
     , (9439,  16,         32) /* ItemUseable - Remote */
     , (9439,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9439, 111,          1) /* PortalBitmask - Unrestricted */
     , (9439, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9439,   1, True ) /* Stuck */
     , (9439,  11, False) /* IgnoreCollisions */
     , (9439,  12, True ) /* ReportCollisions */
     , (9439,  13, True ) /* Ethereal */
     , (9439,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9439,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9439,   1, 'Lugian Emmisary One') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9439,   1,   33554867) /* Setup */
     , (9439,   2,  150994947) /* MotionTable */
     , (9439,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9439, 2, 32702918, 130, -90, 0, -0.7071068, 0, 0, -0.7071068) /* Destination */;
