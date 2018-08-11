INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20296', 'scrolldispelcreaturebadother3', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20296,   1,       8192) /* ItemType - Writable */
     , (20296,   5,         30) /* EncumbranceVal */
     , (20296,   8,         90) /* Mass */
     , (20296,   9,          0) /* ValidLocations - None */
     , (20296,  16,          8) /* ItemUseable - Contained */
     , (20296,  19,         20) /* Value */
     , (20296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20296,  22, True ) /* Inscribable */
     , (20296,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20296,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20296,   1, 'Scroll of Cleanse Creature Magic Other') /* Name */
     , (20296,  15, 'When learned, this spell dispels 2-4 negative Creature Magic enchantments of level 3 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20296,   1,   33554826) /* Setup */
     , (20296,   8,  100676647) /* Icon */
     , (20296,  22,  872415275) /* PhysicsEffectTable */
     , (20296,  28,       1897) /* Spell - Cleanse Creature Magic Other */;
