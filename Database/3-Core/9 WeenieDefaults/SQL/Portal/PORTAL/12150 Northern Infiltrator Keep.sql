INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12150', 'portalinfiltratorkeepnorth', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12150,   1,      65536) /* ItemType - Portal */
     , (12150,  16,         32) /* ItemUseable - Remote */
     , (12150,  86,         25) /* MinLevel */
     , (12150,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12150, 111,          1) /* PortalBitmask - Unrestricted */
     , (12150, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12150,   1, True ) /* Stuck */
     , (12150,  11, False) /* IgnoreCollisions */
     , (12150,  12, True ) /* ReportCollisions */
     , (12150,  13, True ) /* Ethereal */
     , (12150,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12150,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12150,   1, 'Northern Infiltrator Keep') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12150,   1,   33555923) /* Setup */
     , (12150,   2,  150994947) /* MotionTable */
     , (12150,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12150, 2, 61014529, 70, -590, 0, 1, 0, 0, 0) /* Destination */;
