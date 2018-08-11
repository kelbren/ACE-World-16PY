INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12742', 'cestustraining', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12742,   1,          1) /* ItemType - MeleeWeapon */
     , (12742,   3,          4) /* PaletteTemplate - Brown */
     , (12742,   5,        135) /* EncumbranceVal */
     , (12742,   8,         90) /* Mass */
     , (12742,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12742,  16,          1) /* ItemUseable - No */
     , (12742,  19,         25) /* Value */
     , (12742,  44,          3) /* Damage */
     , (12742,  45,          4) /* DamageType - Bludgeon */
     , (12742,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (12742,  47,          1) /* AttackType - Punch */
     , (12742,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (12742,  49,         25) /* WeaponTime */
     , (12742,  51,          1) /* CombatUse - Melee */
     , (12742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12742, 150,        103) /* HookPlacement - Hook */
     , (12742, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12742,  22, True ) /* Inscribable */
     , (12742,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12742,  21,    0.52) /* WeaponLength */
     , (12742,  22,    0.75) /* DamageVariance */
     , (12742,  29,    1.05) /* WeaponDefense */
     , (12742,  39,     0.8) /* DefaultScale */
     , (12742,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12742,   1, 'Training Cestus') /* Name */
     , (12742,  14, 'Use Oil of Rendering on this weapon to create an Academy Cestus.') /* Use */
     , (12742,  15, 'A basic cestus forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12742,   1,   33555997) /* Setup */
     , (12742,   3,  536870932) /* SoundTable */
     , (12742,   6,   67111919) /* PaletteBase */
     , (12742,   7,  268435829) /* ClothingBase */
     , (12742,   8,  100670016) /* Icon */
     , (12742,  22,  872415275) /* PhysicsEffectTable */
     , (12742,  36,  234881044) /* MutateFilter */;
