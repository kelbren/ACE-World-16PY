INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3171', 'scrollaxemasteryself5', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3171,   1,       8192) /* ItemType - Writable */
     , (3171,   5,         30) /* EncumbranceVal */
     , (3171,   8,         90) /* Mass */
     , (3171,   9,          0) /* ValidLocations - None */
     , (3171,  16,          8) /* ItemUseable - Contained */
     , (3171,  19,        200) /* Value */
     , (3171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3171,  22, True ) /* Inscribable */
     , (3171,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3171,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3171,   1, 'Scroll of Axe Mastery Self V') /* Name */
     , (3171,  15, 'A magic scroll.') /* ShortDesc */
     , (3171,  16, 'When learned, this spell increases the caster''s Axe skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3171,   1,   33554826) /* Setup */
     , (3171,   8,  100676449) /* Icon */
     , (3171,  22,  872415275) /* PhysicsEffectTable */
     , (3171,  28,        302) /* Spell - Light Weapon Mastery Self V */;
