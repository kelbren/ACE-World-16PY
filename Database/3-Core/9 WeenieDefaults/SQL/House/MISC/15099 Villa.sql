INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15099, 'housevilla2612', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15099,   1,        128) /* ItemType - Misc */
     , (15099,   5,         10) /* EncumbranceVal */
     , (15099,   8,         10) /* Mass */
     , (15099,   9,          0) /* ValidLocations - None */
     , (15099,  16,          1) /* ItemUseable - No */
     , (15099,  19,          0) /* Value */
     , (15099,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15099, 155,          2) /* HouseType - Villa */
     , (15099, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15099,   1, True ) /* Stuck */
     , (15099,  13, True ) /* Ethereal */
     , (15099,  14, False) /* GravityStatus */
     , (15099,  24, True ) /* UiHidden */
     , (15099,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15099,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15099,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15099,   1,   33557058) /* Setup */
     , (15099,   8,  100671886) /* Icon */
     , (15099,  42,       2612) /* HouseId */
     , (15099,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
