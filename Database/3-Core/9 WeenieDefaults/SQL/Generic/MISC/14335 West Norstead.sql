INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14335', 'westnorsteadsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14335,   1,        128) /* ItemType - Misc */
     , (14335,   5,       9000) /* EncumbranceVal */
     , (14335,   8,       1800) /* Mass */
     , (14335,  16,          1) /* ItemUseable - No */
     , (14335,  19,        125) /* Value */
     , (14335,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14335,   1, True ) /* Stuck */
     , (14335,  12, True ) /* ReportCollisions */
     , (14335,  13, False) /* Ethereal */
     , (14335,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14335,   1, 'West Norstead') /* Name */
     , (14335,  16, 'Welcome to West Norstead') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14335,   1,   33557463) /* Setup */
     , (14335,   8,  100668115) /* Icon */;
