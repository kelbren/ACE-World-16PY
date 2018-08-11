INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20628', 'tradenote150000', 51) /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20628,   1,     262144) /* ItemType - PromissoryNote */
     , (20628,   5,          5) /* EncumbranceVal */
     , (20628,   8,          5) /* Mass */
     , (20628,   9,          0) /* ValidLocations - None */
     , (20628,  11,        100) /* MaxStackSize */
     , (20628,  12,          1) /* StackSize */
     , (20628,  13,          5) /* StackUnitEncumbrance */
     , (20628,  14,          5) /* StackUnitMass */
     , (20628,  15,     150000) /* StackUnitValue */
     , (20628,  16,          1) /* ItemUseable - No */
     , (20628,  19,     150000) /* Value */
     , (20628,  33,          1) /* Bonded - Bonded */
     , (20628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20628,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20628,   1, 'Trade Note (150,000)') /* Name */
     , (20628,  20, 'Trade Notes (150,000)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20628,   1,   33554773) /* Setup */
     , (20628,   3,  536870932) /* SoundTable */
     , (20628,   8,  100673375) /* Icon */
     , (20628,  22,  872415275) /* PhysicsEffectTable */;
