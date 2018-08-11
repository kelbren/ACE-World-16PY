INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12607', 'glendenhillseastsettlementsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12607,   1,        128) /* ItemType - Misc */
     , (12607,   5,       9000) /* EncumbranceVal */
     , (12607,   8,       1800) /* Mass */
     , (12607,  16,          1) /* ItemUseable - No */
     , (12607,  19,        125) /* Value */
     , (12607,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12607,   1, True ) /* Stuck */
     , (12607,  12, True ) /* ReportCollisions */
     , (12607,  13, False) /* Ethereal */
     , (12607,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12607,   1, 'Glenden Hills East Settlement') /* Name */
     , (12607,  16, 'Welcome to Glenden Hills East Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12607,   1,   33557463) /* Setup */
     , (12607,   8,  100668115) /* Icon */;
