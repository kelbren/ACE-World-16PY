INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3882', 'swordlongelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3882,   1,          1) /* ItemType - MeleeWeapon */
     , (3882,   3,         20) /* PaletteTemplate - Silver */
     , (3882,   5,        450) /* EncumbranceVal */
     , (3882,   8,        180) /* Mass */
     , (3882,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3882,  16,          1) /* ItemUseable - No */
     , (3882,  18,         64) /* UiEffects - Lightning */
     , (3882,  19,        600) /* Value */
     , (3882,  44,          9) /* Damage */
     , (3882,  45,         64) /* DamageType - Electric */
     , (3882,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3882,  47,          6) /* AttackType - Thrust, Slash */
     , (3882,  48,         11) /* WeaponSkill - Sword */
     , (3882,  49,         40) /* WeaponTime */
     , (3882,  51,          1) /* CombatUse - Melee */
     , (3882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3882, 150,        103) /* HookPlacement - Hook */
     , (3882, 151,          2) /* HookType - Wall */
     , (3882, 169,  101255170) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3882,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3882,  21,    0.95) /* WeaponLength */
     , (3882,  22,     0.5) /* DamageVariance */
     , (3882,  29,       1) /* WeaponDefense */
     , (3882,  39,     1.1) /* DefaultScale */
     , (3882,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3882,   1, 'Lightning Long Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3882,   1,   33555795) /* Setup */
     , (3882,   3,  536870932) /* SoundTable */
     , (3882,   6,   67111919) /* PaletteBase */
     , (3882,   7,  268435769) /* ClothingBase */
     , (3882,   8,  100667613) /* Icon */
     , (3882,  22,  872415275) /* PhysicsEffectTable */
     , (3882,  36,  234881053) /* MutateFilter */
     , (3882,  46,  939524101) /* TsysMutationFilter */;
