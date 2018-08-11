INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28956', 'scrollnuhmudiraswisdomother3', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28956,   1,       8192) /* ItemType - Writable */
     , (28956,   5,         30) /* EncumbranceVal */
     , (28956,   8,         90) /* Mass */
     , (28956,   9,          0) /* ValidLocations - None */
     , (28956,  16,          8) /* ItemUseable - Contained */
     , (28956,  19,         20) /* Value */
     , (28956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28956,  22, True ) /* Inscribable */
     , (28956,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28956,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28956,   1, 'Scroll of Alchemy Mastery Other III') /* Name */
     , (28956,  15, 'A magic scroll.') /* ShortDesc */
     , (28956,  16, 'When learned, this spell increases the target''s Alchemy skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28956,   1,   33554826) /* Setup */
     , (28956,   8,  100676480) /* Icon */
     , (28956,  22,  872415275) /* PhysicsEffectTable */
     , (28956,  28,       1759) /* Spell - Alchemy Mastery Other III */;
