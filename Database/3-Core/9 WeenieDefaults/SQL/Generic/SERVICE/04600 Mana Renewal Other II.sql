INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4600', 'servicemanarenewal2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4600,   1,    1048576) /* ItemType - Service */
     , (4600,   5,          0) /* EncumbranceVal */
     , (4600,   8,          0) /* Mass */
     , (4600,   9,          0) /* ValidLocations - None */
     , (4600,  16,          1) /* ItemUseable - No */
     , (4600,  19,        200) /* Value */
     , (4600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4600,  22, False) /* Inscribable */
     , (4600,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4600,   1, 'Mana Renewal Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4600,   1,   33554667) /* Setup */
     , (4600,   8,  100668288) /* Icon */
     , (4600,  22,  872415275) /* PhysicsEffectTable */
     , (4600,  28,        207) /* Spell - Mana Renewal Other II */;
