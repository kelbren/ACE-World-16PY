INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('23357', 'shieldsanguinarygreen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23357,   1,          2) /* ItemType - Armor */
     , (23357,   3,          8) /* PaletteTemplate - Green */
     , (23357,   5,        600) /* EncumbranceVal */
     , (23357,   8,        140) /* Mass */
     , (23357,   9,    2097152) /* ValidLocations - Shield */
     , (23357,  16,          1) /* ItemUseable - No */
     , (23357,  19,          0) /* Value */
     , (23357,  27,          2) /* ArmorType */
     , (23357,  28,          0) /* ArmorLevel */
     , (23357,  33,          1) /* Bonded - Bonded */
     , (23357,  36,       9999) /* ResistMagic */
     , (23357,  51,          4) /* CombatUse - Shield */
     , (23357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23357, 114,          0) /* Attuned - Normal */
     , (23357, 150,        103) /* HookPlacement - Hook */
     , (23357, 151,          2) /* HookType - Wall */
     , (23357, 179,  536870912) /* ImbuedEffect - IgnoreSomeMagicProjectileDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23357,  22, True ) /* Inscribable */
     , (23357,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23357,  13,       0) /* ArmorModVsSlash */
     , (23357,  14,       0) /* ArmorModVsPierce */
     , (23357,  15,       0) /* ArmorModVsBludgeon */
     , (23357,  16,       0) /* ArmorModVsCold */
     , (23357,  17,       0) /* ArmorModVsFire */
     , (23357,  18,       0) /* ArmorModVsAcid */
     , (23357,  19,       0) /* ArmorModVsElectric */
     , (23357,  39,       1) /* DefaultScale */
     , (23357, 110,       1) /* BulkMod */
     , (23357, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23357,   1, 'Sanguinary Aegis') /* Name */
     , (23357,  16, 'A crystalline barrier infused with the magical properties of distilled chorizite.  Although the Aegis provides no physical protection, the aura generated by the shield will negate a portion of all magical projectile attacks, based upon the wielder''s abilities.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23357,   1,   33555832) /* Setup */
     , (23357,   3,  536870932) /* SoundTable */
     , (23357,   6,   67111919) /* PaletteBase */
     , (23357,   7,  268435799) /* ClothingBase */
     , (23357,   8,  100668151) /* Icon */
     , (23357,  22,  872415275) /* PhysicsEffectTable */;
