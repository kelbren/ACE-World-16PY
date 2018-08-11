INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20548', 'scrollleadenfeet7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20548,   1,       8192) /* ItemType - Writable */
     , (20548,   5,         30) /* EncumbranceVal */
     , (20548,   8,         90) /* Mass */
     , (20548,   9,          0) /* ValidLocations - None */
     , (20548,  16,          8) /* ItemUseable - Contained */
     , (20548,  19,       2000) /* Value */
     , (20548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20548,  22, True ) /* Inscribable */
     , (20548,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20548,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20548,   1, 'Scroll of Gears Unwound') /* Name */
     , (20548,  15, 'When learned, this spell decreases the target''s Run skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20548,   1,   33554826) /* Setup */
     , (20548,   8,  100676470) /* Icon */
     , (20548,  22,  872415275) /* PhysicsEffectTable */
     , (20548,  28,       2258) /* Spell - Gears Unwound */;
