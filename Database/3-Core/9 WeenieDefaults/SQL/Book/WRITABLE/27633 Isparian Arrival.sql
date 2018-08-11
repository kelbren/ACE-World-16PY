INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('27633', 'rumortimaru5', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27633,   1,       8192) /* ItemType - Writable */
     , (27633,   5,          5) /* EncumbranceVal */
     , (27633,   8,          5) /* Mass */
     , (27633,   9,          0) /* ValidLocations - None */
     , (27633,  16,          8) /* ItemUseable - Contained */
     , (27633,  19,          5) /* Value */
     , (27633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27633,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27633,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27633,   1, 'Isparian Arrival') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27633,   1,   33554773) /* Setup */
     , (27633,   3,  536870932) /* SoundTable */
     , (27633,   8,  100675748) /* Icon */
     , (27633,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27633, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27633, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
Each day brings more Isparian settlers to the islands. Our Tah is now in council to discuss how this influx will affect our kind.
');
