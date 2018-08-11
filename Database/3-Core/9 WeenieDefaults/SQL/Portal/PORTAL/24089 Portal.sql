INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('24089', 'portal-rb5', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24089,   1,      65536) /* ItemType - Portal */
     , (24089,  16,         32) /* ItemUseable - Remote */
     , (24089,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24089, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24089, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24089,   1, True ) /* Stuck */
     , (24089,  11, False) /* IgnoreCollisions */
     , (24089,  12, True ) /* ReportCollisions */
     , (24089,  13, True ) /* Ethereal */
     , (24089,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24089,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24089,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24089,   1,   33558262) /* Setup */
     , (24089,   2,  150994947) /* MotionTable */
     , (24089,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24089, 2, 1531249168, 140, -150, -78, 1, 0, 0, 0) /* Destination */;
