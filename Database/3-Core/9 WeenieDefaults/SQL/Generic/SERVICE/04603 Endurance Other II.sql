INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4603', 'serviceenduranceother2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4603,   1,    1048576) /* ItemType - Service */
     , (4603,   5,          0) /* EncumbranceVal */
     , (4603,   8,          0) /* Mass */
     , (4603,   9,          0) /* ValidLocations - None */
     , (4603,  16,          1) /* ItemUseable - No */
     , (4603,  19,        200) /* Value */
     , (4603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4603,  22, False) /* Inscribable */
     , (4603,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4603,   1, 'Endurance Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4603,   1,   33554667) /* Setup */
     , (4603,   8,  100668273) /* Icon */
     , (4603,  22,  872415275) /* PhysicsEffectTable */
     , (4603,  28,       1356) /* Spell - Endurance Other II */;
