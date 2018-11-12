INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10493, 'housevilla801', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10493,   1,        128) /* ItemType - Misc */
     , (10493,   5,         10) /* EncumbranceVal */
     , (10493,   8,         10) /* Mass */
     , (10493,   9,          0) /* ValidLocations - None */
     , (10493,  16,          1) /* ItemUseable - No */
     , (10493,  19,          0) /* Value */
     , (10493,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10493, 155,          2) /* HouseType - Villa */
     , (10493, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10493,   1, True ) /* Stuck */
     , (10493,  13, True ) /* Ethereal */
     , (10493,  14, False) /* GravityStatus */
     , (10493,  24, True ) /* UiHidden */
     , (10493,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10493,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10493,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10493,   1,   33557058) /* Setup */
     , (10493,   8,  100671886) /* Icon */
     , (10493,  42,        801) /* HouseId */
     , (10493,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
