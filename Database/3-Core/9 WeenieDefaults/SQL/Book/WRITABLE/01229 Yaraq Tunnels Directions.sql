/* Weenie - Yaraq Tunnels Directions (1229) */
DELETE FROM weenie WHERE class_Id = 1229;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1229, 'directionsyaraqtunnels', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1229, 1, 'Yaraq Tunnels Directions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1229, 1, 33554773) /* SETUP_DID */
     , (1229, 3, 536870932) /* SOUND_TABLE_DID */
     , (1229, 8, 100675748) /* ICON_DID */
     , (1229, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1229, 9, 0) /* LOCATIONS_INT */
     , (1229, 1, 8192) /* ITEM_TYPE_INT */
     , (1229, 93, 1044) /* PHYSICS_STATE_INT */
     , (1229, 5, 25) /* ENCUMB_VAL_INT */
     , (1229, 16, 8) /* ITEM_USEABLE_INT */
     , (1229, 8, 5) /* MASS_INT */
     , (1229, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1229, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1229, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1229, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1229, 0, 4294967295, 'Yaraq Tunnels Directions', 'prewritten', False, 'The desert''s shifting sands hold much that is hidden. Atop a mesa due south of Yaraq is a portal that leads to a mass of twisting tunnels beneath the earth. But beware -- human feet are not the only ones to walk these halls. Travelers say the furnishings there are sure signs the Empyrean were once a prosperous race, but today the only inhabitants are the monsters. There is also a rumor that a mysterious key of unknown use lies somewhere in these tunnels ... something about a small room deep down on the lowest level. The woman who told me about it was named Iquba, from Qalaba''r. But she smelled of red wine, so who knows how true the story is. 
');
