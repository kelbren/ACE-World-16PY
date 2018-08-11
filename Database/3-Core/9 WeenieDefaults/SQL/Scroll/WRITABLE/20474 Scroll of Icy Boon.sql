INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20474', 'scrollcoldprotectionother7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20474,   1,       8192) /* ItemType - Writable */
     , (20474,   5,         30) /* EncumbranceVal */
     , (20474,   8,         90) /* Mass */
     , (20474,   9,          0) /* ValidLocations - None */
     , (20474,  16,          8) /* ItemUseable - Contained */
     , (20474,  19,       2000) /* Value */
     , (20474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20474,  22, True ) /* Inscribable */
     , (20474,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20474,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20474,   1, 'Scroll of Icy Boon') /* Name */
     , (20474,  15, 'When learned, this spell reduces damage the target takes from Cold by 65%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20474,   1,   33554826) /* Setup */
     , (20474,   8,  100676950) /* Icon */
     , (20474,  22,  872415275) /* PhysicsEffectTable */
     , (20474,  28,       2154) /* Spell - Icy Boon */;
