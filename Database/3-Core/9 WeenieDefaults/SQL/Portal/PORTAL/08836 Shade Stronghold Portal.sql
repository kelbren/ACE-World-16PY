INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8836', 'portalshadowstronghold', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8836,   1,      65536) /* ItemType - Portal */
     , (8836,  16,         32) /* ItemUseable - Remote */
     , (8836,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8836, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8836, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8836,   1, True ) /* Stuck */
     , (8836,  11, False) /* IgnoreCollisions */
     , (8836,  12, True ) /* ReportCollisions */
     , (8836,  13, True ) /* Ethereal */
     , (8836,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8836,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8836,   1, 'Shade Stronghold Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8836,   1,   33554867) /* Setup */
     , (8836,   2,  150994947) /* MotionTable */
     , (8836,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8836, 2, 1043398660, 11.8, 93.1, 238.6, -0.515038, 0, 0, -0.8571673) /* Destination */;
