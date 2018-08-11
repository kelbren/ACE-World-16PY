INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3956', 'portalfourtowersin', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3956,   1,      65536) /* ItemType - Portal */
     , (3956,  16,         32) /* ItemUseable - Remote */
     , (3956,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3956, 111,          1) /* PortalBitmask - Unrestricted */
     , (3956, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3956,   1, True ) /* Stuck */
     , (3956,  11, False) /* IgnoreCollisions */
     , (3956,  12, True ) /* ReportCollisions */
     , (3956,  13, True ) /* Ethereal */
     , (3956,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3956,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3956,   1, 'Four Towers Entrance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3956,   1,   33555923) /* Setup */
     , (3956,   2,  150994947) /* MotionTable */
     , (3956,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3956, 2, 2190344222, 77.6, 122.9, 124, -0.5299193, 0, 0, -0.848048) /* Destination */;
