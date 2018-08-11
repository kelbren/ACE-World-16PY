INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4975', 'portalimpioustemple', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4975,   1,      65536) /* ItemType - Portal */
     , (4975,  16,         32) /* ItemUseable - Remote */
     , (4975,  86,         20) /* MinLevel */
     , (4975,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4975, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (4975, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4975,   1, True ) /* Stuck */
     , (4975,  11, False) /* IgnoreCollisions */
     , (4975,  12, True ) /* ReportCollisions */
     , (4975,  13, True ) /* Ethereal */
     , (4975,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4975,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4975,   1, 'Impious Temple Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4975,   1,   33555923) /* Setup */
     , (4975,   2,  150994947) /* MotionTable */
     , (4975,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4975, 2, 22937957, 80, -170, 0, 0.7071068, 0, 0, -0.7071068) /* Destination */;
