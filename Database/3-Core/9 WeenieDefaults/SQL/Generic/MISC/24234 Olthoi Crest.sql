INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('24234', 'olthoicrest', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24234,   1,        128) /* ItemType - Misc */
     , (24234,   5,         10) /* EncumbranceVal */
     , (24234,   8,         10) /* Mass */
     , (24234,   9,          0) /* ValidLocations - None */
     , (24234,  16,          1) /* ItemUseable - No */
     , (24234,  19,          0) /* Value */
     , (24234,  33,          1) /* Bonded - Bonded */
     , (24234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24234, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24234,  22, True ) /* Inscribable */
     , (24234,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24234,   1, 'Olthoi Crest') /* Name */
     , (24234,  15, 'A crest from a deceased Olthoi') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24234,   1,   33556593) /* Setup */
     , (24234,   3,  536870932) /* SoundTable */
     , (24234,   8,  100674293) /* Icon */
     , (24234,  22,  872415275) /* PhysicsEffectTable */;
