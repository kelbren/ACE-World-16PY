INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30251', 'healingkitrarevolatilemana', 28) /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30251,   1,        128) /* ItemType - Misc */
     , (30251,   5,          5) /* EncumbranceVal */
     , (30251,   8,          5) /* Mass */
     , (30251,   9,          0) /* ValidLocations - None */
     , (30251,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (30251,  19,          0) /* Value */
     , (30251,  89,          6) /* BoosterEnum - Mana */
     , (30251,  90,          0) /* BoostValue */
     , (30251,  91,         25) /* MaxStructure */
     , (30251,  92,         25) /* Structure */
     , (30251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30251,  94,         16) /* TargetType - Reedshark */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30251,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30251, 100,       1) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30251,   1, 'Medicated Mana Kit') /* Name */
     , (30251,  16, 'A lovely template for a rare magical healing kit.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30251,   1,   33555194) /* Setup */
     , (30251,   6,   67111092) /* PaletteBase */
     , (30251,   7,  268436502) /* ClothingBase */
     , (30251,   8,  100676336) /* Icon */;
