INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11957', 'portalmarescentplateaudown-xp', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11957,   1,      65536) /* ItemType - Portal */
     , (11957,  16,         32) /* ItemUseable - Remote */
     , (11957,  86,         35) /* MinLevel */
     , (11957,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11957, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11957, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11957,   1, True ) /* Stuck */
     , (11957,  11, False) /* IgnoreCollisions */
     , (11957,  12, True ) /* ReportCollisions */
     , (11957,  13, True ) /* Ethereal */
     , (11957,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11957,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11957,   1, 'Base of the Cliffs Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11957,   1,   33555926) /* Setup */
     , (11957,   2,  150994947) /* MotionTable */
     , (11957,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11957, 2, 515047440, 34.1, 188.5, 0.2, 0.1140706, 0, 0, -0.9934726) /* Destination */;
