INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15249', 'reginacottagessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15249,   1,        128) /* ItemType - Misc */
     , (15249,   5,       9000) /* EncumbranceVal */
     , (15249,   8,       1800) /* Mass */
     , (15249,  16,          1) /* ItemUseable - No */
     , (15249,  19,        125) /* Value */
     , (15249,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15249,   1, True ) /* Stuck */
     , (15249,  12, True ) /* ReportCollisions */
     , (15249,  13, False) /* Ethereal */
     , (15249,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15249,   1, 'Regina Cottages') /* Name */
     , (15249,  16, 'Welcome to Regina Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15249,   1,   33557463) /* Setup */
     , (15249,   8,  100668115) /* Icon */;
