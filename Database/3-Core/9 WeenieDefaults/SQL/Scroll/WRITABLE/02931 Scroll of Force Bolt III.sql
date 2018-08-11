INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2931', 'scrollforcebolt3', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931,   1,       8192) /* ItemType - Writable */
     , (2931,   5,         30) /* EncumbranceVal */
     , (2931,   8,         90) /* Mass */
     , (2931,   9,          0) /* ValidLocations - None */
     , (2931,  16,          8) /* ItemUseable - Contained */
     , (2931,  19,         20) /* Value */
     , (2931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931,  22, True ) /* Inscribable */
     , (2931,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931,   1, 'Scroll of Force Bolt III') /* Name */
     , (2931,  15, 'A magic scroll.') /* ShortDesc */
     , (2931,  16, 'When learned, this spell shoots a bolt of force at the target. The bolt does 18-35 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931,   1,   33554826) /* Setup */
     , (2931,   8,  100677019) /* Icon */
     , (2931,  22,  872415275) /* PhysicsEffectTable */
     , (2931,  28,         88) /* Spell - Force Bolt III */;
