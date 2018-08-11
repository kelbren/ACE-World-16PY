INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15711', 'sweetmaplecottagessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15711,   1,        128) /* ItemType - Misc */
     , (15711,   5,       9000) /* EncumbranceVal */
     , (15711,   8,       1800) /* Mass */
     , (15711,  16,          1) /* ItemUseable - No */
     , (15711,  19,        125) /* Value */
     , (15711,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15711,   1, True ) /* Stuck */
     , (15711,  12, True ) /* ReportCollisions */
     , (15711,  13, False) /* Ethereal */
     , (15711,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15711,   1, 'Sweet Maple Cottages') /* Name */
     , (15711,  16, 'Welcome to Sweet Maple Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15711,   1,   33557463) /* Setup */
     , (15711,   8,  100668115) /* Icon */;
