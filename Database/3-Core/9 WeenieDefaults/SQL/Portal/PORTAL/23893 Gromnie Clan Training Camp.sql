INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('23893', 'portaltumerokwargromnie', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23893,   1,      65536) /* ItemType - Portal */
     , (23893,  16,         32) /* ItemUseable - Remote */
     , (23893,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23893, 111,          1) /* PortalBitmask - Unrestricted */
     , (23893, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23893,   1, True ) /* Stuck */
     , (23893,  11, False) /* IgnoreCollisions */
     , (23893,  12, True ) /* ReportCollisions */
     , (23893,  13, True ) /* Ethereal */
     , (23893,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23893,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23893,   1, 'Gromnie Clan Training Camp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23893,   1,   33554867) /* Setup */
     , (23893,   2,  150994947) /* MotionTable */
     , (23893,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23893, 2, 1447232385, 30.2209, -71.2641, 6.005, 1, 0, 0, 0) /* Destination */;
