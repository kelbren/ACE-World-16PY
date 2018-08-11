INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15212', 'brightbladecottagessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15212,   1,        128) /* ItemType - Misc */
     , (15212,   5,       9000) /* EncumbranceVal */
     , (15212,   8,       1800) /* Mass */
     , (15212,  16,          1) /* ItemUseable - No */
     , (15212,  19,        125) /* Value */
     , (15212,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15212,   1, True ) /* Stuck */
     , (15212,  12, True ) /* ReportCollisions */
     , (15212,  13, False) /* Ethereal */
     , (15212,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15212,   1, 'Bright Blade Cottages') /* Name */
     , (15212,  16, 'Welcome to Bright Blade Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15212,   1,   33557463) /* Setup */
     , (15212,   8,  100668115) /* Icon */;
