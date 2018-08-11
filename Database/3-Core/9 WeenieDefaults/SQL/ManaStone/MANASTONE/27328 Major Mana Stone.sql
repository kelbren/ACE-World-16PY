INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('27328', 'manastonemajor', 37) /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27328,   1,     524288) /* ItemType - ManaStone */
     , (27328,   5,         50) /* EncumbranceVal */
     , (27328,   8,         50) /* Mass */
     , (27328,   9,          0) /* ValidLocations - None */
     , (27328,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (27328,  19,       7500) /* Value */
     , (27328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27328,  94,      35103) /* TargetType - 35103 */
     , (27328, 150,        103) /* HookPlacement - Hook */
     , (27328, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27328,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27328,  87,       3) /* ItemEfficiency */
     , (27328, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27328,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27328,   1,   33555641) /* Setup */
     , (27328,   8,  100676308) /* Icon */;
