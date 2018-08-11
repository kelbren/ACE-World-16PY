INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3125', 'scrollrejuvenateself4', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3125,   1,       8192) /* ItemType - Writable */
     , (3125,   5,         30) /* EncumbranceVal */
     , (3125,   8,         90) /* Mass */
     , (3125,   9,          0) /* ValidLocations - None */
     , (3125,  16,          8) /* ItemUseable - Contained */
     , (3125,  19,        100) /* Value */
     , (3125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3125,  22, True ) /* Inscribable */
     , (3125,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3125,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3125,   1, 'Scroll of Rejuvenate Self IV') /* Name */
     , (3125,  15, 'A magic scroll.') /* ShortDesc */
     , (3125,  16, 'When learned, this spell increases the rate at which the caster regains Stamina by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3125,   1,   33554826) /* Setup */
     , (3125,   8,  100676940) /* Icon */
     , (3125,  28,        191) /* Spell - Rejuvenation Self IV */;
