INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20416', 'scrollheartseeker7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20416,   1,       8192) /* ItemType - Writable */
     , (20416,   5,         30) /* EncumbranceVal */
     , (20416,   8,         90) /* Mass */
     , (20416,   9,          0) /* ValidLocations - None */
     , (20416,  16,          8) /* ItemUseable - Contained */
     , (20416,  19,       2000) /* Value */
     , (20416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20416,  22, True ) /* Inscribable */
     , (20416,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20416,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20416,   1, 'Scroll of Elysa''s Sight') /* Name */
     , (20416,  15, 'When learned, this spell increases a weapon''s Attack Skill modifier by 17.0 percentage points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20416,   1,   33554826) /* Setup */
     , (20416,   8,  100676660) /* Icon */
     , (20416,  22,  872415275) /* PhysicsEffectTable */
     , (20416,  28,       2106) /* Spell - Aura of Elysa's Sight */;
