INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('19720', 'portalfathomlesschasmabyss', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19720,   1,      65536) /* ItemType - Portal */
     , (19720,  16,         32) /* ItemUseable - Remote */
     , (19720,  86,         80) /* MinLevel */
     , (19720,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19720, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19720, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19720,   1, True ) /* Stuck */
     , (19720,  11, False) /* IgnoreCollisions */
     , (19720,  12, True ) /* ReportCollisions */
     , (19720,  13, True ) /* Ethereal */
     , (19720,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19720,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19720,   1, 'Fathomless Chasm Abyss') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19720,   1,   33555925) /* Setup */
     , (19720,   2,  150994947) /* MotionTable */
     , (19720,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19720, 2, 1415578441, 250, -100, 42, 1, 0, 0, 0) /* Destination */;
