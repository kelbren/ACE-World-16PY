INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13043, 'housevilla1419', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13043,   1,        128) /* ItemType - Misc */
     , (13043,   5,         10) /* EncumbranceVal */
     , (13043,   8,         10) /* Mass */
     , (13043,   9,          0) /* ValidLocations - None */
     , (13043,  16,          1) /* ItemUseable - No */
     , (13043,  19,          0) /* Value */
     , (13043,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13043, 155,          2) /* HouseType - Villa */
     , (13043, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13043,   1, True ) /* Stuck */
     , (13043,  13, True ) /* Ethereal */
     , (13043,  14, False) /* GravityStatus */
     , (13043,  24, True ) /* UiHidden */
     , (13043,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13043,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13043,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13043,   1,   33557058) /* Setup */
     , (13043,   8,  100671886) /* Icon */
     , (13043,  42,       1419) /* HouseId */
     , (13043,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
