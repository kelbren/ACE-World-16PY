INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2766', 'scrollacidbane6', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2766,   1,       8192) /* ItemType - Writable */
     , (2766,   5,         30) /* EncumbranceVal */
     , (2766,   8,         90) /* Mass */
     , (2766,   9,          0) /* ValidLocations - None */
     , (2766,  16,          8) /* ItemUseable - Contained */
     , (2766,  19,       1000) /* Value */
     , (2766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2766,  22, True ) /* Inscribable */
     , (2766,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2766,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2766,   1, 'Scroll of Acid Bane VI') /* Name */
     , (2766,  15, 'A magic scroll.') /* ShortDesc */
     , (2766,  16, 'When learned, this spell increases a shield or piece of armor''s resistance to acid damage by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2766,   1,   33554826) /* Setup */
     , (2766,   8,  100676648) /* Icon */
     , (2766,  22,  872415275) /* PhysicsEffectTable */
     , (2766,  28,       1498) /* Spell - Acid Bane VI */;
