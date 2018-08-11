INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('21358', 'spearphantom', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21358,   1,          1) /* ItemType - MeleeWeapon */
     , (21358,   3,         20) /* PaletteTemplate - Silver */
     , (21358,   5,        700) /* EncumbranceVal */
     , (21358,   8,        140) /* Mass */
     , (21358,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21358,  16,          1) /* ItemUseable - No */
     , (21358,  19,       5000) /* Value */
     , (21358,  33,          1) /* Bonded - Bonded */
     , (21358,  36,       9999) /* ResistMagic */
     , (21358,  44,          6) /* Damage */
     , (21358,  45,          2) /* DamageType - Pierce */
     , (21358,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (21358,  47,          2) /* AttackType - Thrust */
     , (21358,  48,          9) /* WeaponSkill - Spear */
     , (21358,  49,         30) /* WeaponTime */
     , (21358,  51,          1) /* CombatUse - Melee */
     , (21358,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21358, 114,          1) /* Attuned - Attuned */
     , (21358, 150,        103) /* HookPlacement - Hook */
     , (21358, 151,          2) /* HookType - Wall */
     , (21358, 158,          2) /* WieldRequirements - RawSkill */
     , (21358, 159,          9) /* WieldSkilltype - Spear */
     , (21358, 160,        275) /* WieldDifficulty */
     , (21358, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21358,  15, True ) /* LightsStatus */
     , (21358,  22, True ) /* Inscribable */
     , (21358,  23, True ) /* DestroyOnSell */
     , (21358,  69, False) /* IsSellable */
     , (21358,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21358,  21,     1.5) /* WeaponLength */
     , (21358,  22,     0.3) /* DamageVariance */
     , (21358,  29,       1) /* WeaponDefense */
     , (21358,  62,    1.15) /* WeaponOffense */
     , (21358,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21358,   1, 'Phantom Spear') /* Name */
     , (21358,  15, 'A spear with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* ShortDesc */
     , (21358,  16, 'A spear with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21358,   1,   33556653) /* Setup */
     , (21358,   3,  536870932) /* SoundTable */
     , (21358,   6,   67111919) /* PaletteBase */
     , (21358,   7,  268435768) /* ClothingBase */
     , (21358,   8,  100669005) /* Icon */
     , (21358,  22,  872415275) /* PhysicsEffectTable */
     , (21358,  36,  234881044) /* MutateFilter */;
