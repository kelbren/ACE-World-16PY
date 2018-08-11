INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3797', 'jambiyafrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3797,   1,          1) /* ItemType - MeleeWeapon */
     , (3797,   5,         30) /* EncumbranceVal */
     , (3797,   8,         20) /* Mass */
     , (3797,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3797,  16,          1) /* ItemUseable - No */
     , (3797,  18,        128) /* UiEffects - Frost */
     , (3797,  19,         75) /* Value */
     , (3797,  44,          3) /* Damage */
     , (3797,  45,          8) /* DamageType - Cold */
     , (3797,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3797,  47,          6) /* AttackType - Thrust, Slash */
     , (3797,  48,          4) /* WeaponSkill - Dagger */
     , (3797,  49,         15) /* WeaponTime */
     , (3797,  51,          1) /* CombatUse - Melee */
     , (3797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3797, 150,        103) /* HookPlacement - Hook */
     , (3797, 151,          2) /* HookType - Wall */
     , (3797, 169,  101254146) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3797,  22, True ) /* Inscribable */
     , (3797,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3797,  21,     0.4) /* WeaponLength */
     , (3797,  22,    0.75) /* DamageVariance */
     , (3797,  29,       1) /* WeaponDefense */
     , (3797,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3797,   1, 'Frost Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3797,   1,   33555712) /* Setup */
     , (3797,   3,  536870932) /* SoundTable */
     , (3797,   6,   67111919) /* PaletteBase */
     , (3797,   7,  268435784) /* ClothingBase */
     , (3797,   8,  100667592) /* Icon */
     , (3797,  22,  872415275) /* PhysicsEffectTable */
     , (3797,  36,  234881044) /* MutateFilter */;
