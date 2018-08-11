INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20424', 'scrollpiercinglure7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20424,   1,       8192) /* ItemType - Writable */
     , (20424,   5,         30) /* EncumbranceVal */
     , (20424,   8,         90) /* Mass */
     , (20424,   9,          0) /* ValidLocations - None */
     , (20424,  16,          8) /* ItemUseable - Contained */
     , (20424,  19,       2000) /* Value */
     , (20424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20424,  22, True ) /* Inscribable */
     , (20424,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20424,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20424,   1, 'Scroll of Archer Bait') /* Name */
     , (20424,  15, 'When learned, this spell decreases a shield or piece of armor''s resistance to piercing damage by 170%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20424,   1,   33554826) /* Setup */
     , (20424,   8,  100676669) /* Icon */
     , (20424,  22,  872415275) /* PhysicsEffectTable */
     , (20424,  28,       2114) /* Spell - Archer Bait */;
