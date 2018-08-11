INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8536', 'portalperimeter', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8536,   1,      65536) /* ItemType - Portal */
     , (8536,  16,         32) /* ItemUseable - Remote */
     , (8536,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8536, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8536, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8536,   1, True ) /* Stuck */
     , (8536,  11, False) /* IgnoreCollisions */
     , (8536,  12, True ) /* ReportCollisions */
     , (8536,  13, True ) /* Ethereal */
     , (8536,  14, True ) /* GravityStatus */
     , (8536,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8536,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8536,   1, 'Perimeter Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8536,   1,   33554867) /* Setup */
     , (8536,   2,  150994947) /* MotionTable */
     , (8536,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8536, 2, 4179886108, 85.5, 85.5, 39, -0.3826834, 0, 0, -0.9238796) /* Destination */;
