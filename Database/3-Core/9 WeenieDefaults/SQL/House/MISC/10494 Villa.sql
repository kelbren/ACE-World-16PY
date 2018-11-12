INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10494, 'housevilla802', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10494,   1,        128) /* ItemType - Misc */
     , (10494,   5,         10) /* EncumbranceVal */
     , (10494,   8,         10) /* Mass */
     , (10494,   9,          0) /* ValidLocations - None */
     , (10494,  16,          1) /* ItemUseable - No */
     , (10494,  19,          0) /* Value */
     , (10494,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10494, 155,          2) /* HouseType - Villa */
     , (10494, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10494,   1, True ) /* Stuck */
     , (10494,  13, True ) /* Ethereal */
     , (10494,  14, False) /* GravityStatus */
     , (10494,  24, True ) /* UiHidden */
     , (10494,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10494,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10494,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10494,   1,   33557058) /* Setup */
     , (10494,   8,  100671886) /* Icon */
     , (10494,  42,        802) /* HouseId */
     , (10494,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
