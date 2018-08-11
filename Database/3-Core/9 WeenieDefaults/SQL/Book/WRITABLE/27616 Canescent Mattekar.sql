INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('27616', 'rumorspire7', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27616,   1,       8192) /* ItemType - Writable */
     , (27616,   5,          5) /* EncumbranceVal */
     , (27616,   8,          5) /* Mass */
     , (27616,   9,          0) /* ValidLocations - None */
     , (27616,  16,          8) /* ItemUseable - Contained */
     , (27616,  19,          5) /* Value */
     , (27616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27616,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27616,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27616,   1, 'Canescent Mattekar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27616,   1,   33554773) /* Setup */
     , (27616,   3,  536870932) /* SoundTable */
     , (27616,   8,  100675747) /* Icon */
     , (27616,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27616, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27616, 0, 4294967295, 'Micon Stuvis', 'prewritten', False, '
We''ve heard reports of a new Mattekar roaming the northern parts of the island.  I''ve heard some unscruplous folks are already trying to find ways of processing the hide.  The poor, poor mattie.
');
