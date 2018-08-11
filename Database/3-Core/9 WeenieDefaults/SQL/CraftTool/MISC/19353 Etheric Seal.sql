INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('19353', 'keypedestalseal', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19353,   1,        128) /* ItemType - Misc */
     , (19353,   5,         50) /* EncumbranceVal */
     , (19353,   8,         20) /* Mass */
     , (19353,  11,          1) /* MaxStackSize */
     , (19353,  12,          1) /* StackSize */
     , (19353,  13,         50) /* StackUnitEncumbrance */
     , (19353,  14,         20) /* StackUnitMass */
     , (19353,  15,          0) /* StackUnitValue */
     , (19353,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (19353,  19,          0) /* Value */
     , (19353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19353,  94,        128) /* TargetType - 128 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19353,  22, True ) /* Inscribable */
     , (19353,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19353,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19353,   1, 'Etheric Seal') /* Name */
     , (19353,  14, 'Use this seal on a town pedestal to dissolve the stone.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19353,   1,   33557705) /* Setup */
     , (19353,   3,  536870932) /* SoundTable */
     , (19353,   8,  100672958) /* Icon */
     , (19353,  22,  872415275) /* PhysicsEffectTable */;
