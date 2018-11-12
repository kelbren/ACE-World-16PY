INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14168, 'housevilla2386', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14168,   1,        128) /* ItemType - Misc */
     , (14168,   5,         10) /* EncumbranceVal */
     , (14168,   8,         10) /* Mass */
     , (14168,   9,          0) /* ValidLocations - None */
     , (14168,  16,          1) /* ItemUseable - No */
     , (14168,  19,          0) /* Value */
     , (14168,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14168, 155,          2) /* HouseType - Villa */
     , (14168, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14168,   1, True ) /* Stuck */
     , (14168,  13, True ) /* Ethereal */
     , (14168,  14, False) /* GravityStatus */
     , (14168,  24, True ) /* UiHidden */
     , (14168,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14168,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14168,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14168,   1,   33557058) /* Setup */
     , (14168,   8,  100671886) /* Icon */
     , (14168,  42,       2386) /* HouseId */
     , (14168,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
