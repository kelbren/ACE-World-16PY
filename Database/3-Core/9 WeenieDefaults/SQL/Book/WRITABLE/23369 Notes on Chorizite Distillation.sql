INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('23369', 'notechorizitedistillation', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23369,   1,       8192) /* ItemType - Writable */
     , (23369,   5,         25) /* EncumbranceVal */
     , (23369,   8,          5) /* Mass */
     , (23369,   9,          0) /* ValidLocations - None */
     , (23369,  16,          8) /* ItemUseable - Contained */
     , (23369,  19,          0) /* Value */
     , (23369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23369,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23369,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23369,   1, 'Notes on Chorizite Distillation') /* Name */
     , (23369,  16, 'A few sheets of paper, filled with Leandra''s neat and concise handwriting. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23369,   1,   33554773) /* Setup */
     , (23369,   3,  536870932) /* SoundTable */
     , (23369,   8,  100668176) /* Icon */
     , (23369,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23369, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23369, 0, 4294967295, 'Leandra', 'prewritten', False, 'I have put quite a lot of time and effort into chorizite research.  I will attempt to simplify my many months of hard work into this short note, as I am sure you are just as interested in hearing about the final result as I am interested in revealing it to you.  I will try to be short with my words.

')
     , (23369, 1, 4294967295, 'Leandra', 'prewritten', False, 'I have discovered a way to distill high quality chorizite into a powerful formula.  The result of this new found power is the transformation of chorizite from a magic-ignoring substance, to that of a magic-absorbing one!  But understand this well -- only one type of material, found only in one item on Dereth, has the ability to withstand the strange reaction to this potent form of chorizite.  Melee warriors of all disciplines should be most interested to know that this unique item is a long-forgotten crystalline shield known as an Aegis.
')
     , (23369, 2, 4294967295, 'Leandra', 'prewritten', False, 'An apprentice of mine recovered the Aegis we have only a few days ago.  He had been exploring and happened upon an old armory, while running along the southern landbridge towards the Direlands.  The compound was in a state of decay, overrun with fiendish undead.  Fighting fiercely through the hallways and rooms, he found a large quantity of these Aegis in what appeared to be a storage area.  He recalled to Rithwic with his life, and one Aegis to show for his efforts.
')
     , (23369, 3, 4294967295, 'Leandra', 'prewritten', False, 'I was surprised by the shield''s composition -- a crystal I had never seen before.  It felt brittle, as though a single blow might shatter it to pieces.  Since it would not be useful as a protective device any longer, we had nothing to lose by testing the chorizite formula on it.

As fate would have it, the chorizite fused with the crystal in a way I would have never expected!  The Aegis seemed lighter, almost transparent in a way. It was as if the crystal did not physically exist anymore.  But it was still there, I could see and touch it, and it still retained some weight. 
')
     , (23369, 4, 4294967295, 'Leandra', 'prewritten', False, 'When my apprentice wielded the shield, an aura not unlike that of a hollow device sprung forth from the Aegis, surrounding him with a magical glow.

Our initial results indicate that the aura generated by the Aegis is a protective one, and will partially absorb the energy from a magical bolt.  I use the word partially, because we have not yet been able to extensively test the properties of magic absorbtion.
');
