INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20248', 'scrollquicknessother7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20248,   1,       8192) /* ItemType - Writable */
     , (20248,   5,         30) /* EncumbranceVal */
     , (20248,   8,         90) /* Mass */
     , (20248,   9,          0) /* ValidLocations - None */
     , (20248,  16,          8) /* ItemUseable - Contained */
     , (20248,  19,       2000) /* Value */
     , (20248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20248,  22, True ) /* Inscribable */
     , (20248,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20248,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20248,   1, 'Scroll of Ogfoot') /* Name */
     , (20248,  15, 'When learned, this spell increases the target''s Quickness by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20248,   1,   33554826) /* Setup */
     , (20248,   8,  100676469) /* Icon */
     , (20248,  22,  872415275) /* PhysicsEffectTable */
     , (20248,  28,       2080) /* Spell - Ogfoot */;
