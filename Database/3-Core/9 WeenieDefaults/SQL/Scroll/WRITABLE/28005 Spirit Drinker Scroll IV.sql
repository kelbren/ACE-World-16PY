INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28005', 'scrollspiritdrinker4', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28005,   1,       8192) /* ItemType - Writable */
     , (28005,   5,         30) /* EncumbranceVal */
     , (28005,   8,         90) /* Mass */
     , (28005,   9,          0) /* ValidLocations - None */
     , (28005,  16,          8) /* ItemUseable - Contained */
     , (28005,  19,        100) /* Value */
     , (28005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28005,  22, True ) /* Inscribable */
     , (28005,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28005,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28005,   1, 'Spirit Drinker Scroll IV') /* Name */
     , (28005,  15, 'A magic scroll.') /* ShortDesc */
     , (28005,  16, 'When learned, this spell increases a caster''s damage mod by 0.04 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28005,   1,   33554826) /* Setup */
     , (28005,   8,  100676674) /* Icon */
     , (28005,  22,  872415275) /* PhysicsEffectTable */
     , (28005,  28,       3256) /* Spell - Aura of Spirit Drinker Self IV */;
