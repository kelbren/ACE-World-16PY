INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11892, 'tumerokcrossbowgromnie-creatureonly', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11892,   1,        256) /* ItemType - MissileWeapon */
     , (11892,   5,        650) /* EncumbranceVal */
     , (11892,   8,        640) /* Mass */
     , (11892,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (11892,  16,          1) /* ItemUseable - No */
     , (11892,  19,       2000) /* Value */
     , (11892,  44,          0) /* Damage */
     , (11892,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (11892,  48,          3) /* WeaponSkill - Crossbow */
     , (11892,  49,        120) /* WeaponTime */
     , (11892,  50,          2) /* AmmoType - Bolt */
     , (11892,  51,          2) /* CombatUse - Missle */
     , (11892,  52,          2) /* ParentLocation - LeftHand */
     , (11892,  53,          3) /* PlacementPosition - LeftHand */
     , (11892,  60,        192) /* WeaponRange */
     , (11892,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11892, 106,        400) /* ItemSpellcraft */
     , (11892, 107,       1000) /* ItemCurMana */
     , (11892, 108,       1000) /* ItemMaxMana */
     , (11892, 109,          1) /* ItemDifficulty */
     , (11892, 115,        200) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11892,  15, True ) /* LightsStatus */
     , (11892,  22, True ) /* Inscribable */
     , (11892,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11892,   5,  -0.025) /* ManaRate */
     , (11892,  26,    27.3) /* MaximumVelocity */
     , (11892,  29,       1) /* WeaponDefense */
     , (11892,  39,    1.25) /* DefaultScale */
     , (11892,  62,       1) /* WeaponOffense */
     , (11892,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11892,   1, 'Balister of the Quiddity') /* Name */
     , (11892,  15, 'A weapon made of a strange pulsating energy.') /* ShortDesc */
     , (11892,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11892,   1,   33557112) /* Setup */
     , (11892,   3,  536870932) /* SoundTable */
     , (11892,   8,  100671701) /* Icon */
     , (11892,  22,  872415275) /* PhysicsEffectTable */
     , (11892,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11892,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (11892,  1603,      2)  /* Aura of Defender Self IV */
     , (11892,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (11892,  1625,      2)  /* Aura of Swift Killer Self IV */;
