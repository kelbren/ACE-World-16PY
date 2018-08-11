INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14500', 'portalempyreanicepropylaeum', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14500,   1,      65536) /* ItemType - Portal */
     , (14500,  16,         32) /* ItemUseable - Remote */
     , (14500,  86,         25) /* MinLevel */
     , (14500,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14500, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14500, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14500,   1, True ) /* Stuck */
     , (14500,  11, False) /* IgnoreCollisions */
     , (14500,  12, True ) /* ReportCollisions */
     , (14500,  13, True ) /* Ethereal */
     , (14500,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14500,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14500,   1, 'Empyrean Ice Propylaeum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14500,   1,   33555926) /* Setup */
     , (14500,   2,  150994947) /* MotionTable */
     , (14500,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14500, 2, 1383203147, 30, 0, 0, 0.7071068, 0, 0, -0.7071068) /* Destination */;
