INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('5317', 'boltgreaterfire', 5) /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5317,   1,        256) /* ItemType - MissileWeapon */
     , (5317,   3,         14) /* PaletteTemplate - Red */
     , (5317,   5,         10) /* EncumbranceVal */
     , (5317,   8,          2) /* Mass */
     , (5317,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5317,  11,        250) /* MaxStackSize */
     , (5317,  12,          1) /* StackSize */
     , (5317,  13,         10) /* StackUnitEncumbrance */
     , (5317,  14,          2) /* StackUnitMass */
     , (5317,  15,         11) /* StackUnitValue */
     , (5317,  16,          1) /* ItemUseable - No */
     , (5317,  18,         32) /* UiEffects - Fire */
     , (5317,  19,         11) /* Value */
     , (5317,  44,         18) /* Damage */
     , (5317,  45,         16) /* DamageType - Fire */
     , (5317,  50,          2) /* AmmoType - Bolt */
     , (5317,  51,          3) /* CombatUse - Ammo */
     , (5317,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5317, 150,        103) /* HookPlacement - Hook */
     , (5317, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5317,  17, True ) /* Inelastic */
     , (5317,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5317,  22,    0.25) /* DamageVariance */
     , (5317,  29,       1) /* WeaponDefense */
     , (5317,  39,     1.1) /* DefaultScale */
     , (5317,  62,       1) /* WeaponOffense */
     , (5317,  78,       1) /* Friction */
     , (5317,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5317,   1, 'Greater Fire Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5317,   1,   33555693) /* Setup */
     , (5317,   3,  536870932) /* SoundTable */
     , (5317,   6,   67111919) /* PaletteBase */
     , (5317,   7,  268436306) /* ClothingBase */
     , (5317,   8,  100670244) /* Icon */
     , (5317,  22,  872415275) /* PhysicsEffectTable */;
