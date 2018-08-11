INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20437', 'scrollbladevolley7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20437,   1,       8192) /* ItemType - Writable */
     , (20437,   5,         30) /* EncumbranceVal */
     , (20437,   8,         90) /* Mass */
     , (20437,   9,          0) /* ValidLocations - None */
     , (20437,  16,          8) /* ItemUseable - Contained */
     , (20437,  19,       2000) /* Value */
     , (20437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20437,  22, True ) /* Inscribable */
     , (20437,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20437,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20437,   1, 'Scroll of Flensing Wings') /* Name */
     , (20437,  15, 'When learned, this spell shoots five whirling blades toward the target. Each blade does 40-80 points of Slashing damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20437,   1,   33554826) /* Setup */
     , (20437,   8,  100677028) /* Icon */
     , (20437,  22,  872415275) /* PhysicsEffectTable */
     , (20437,  28,       2125) /* Spell - Flensing Wings */;
