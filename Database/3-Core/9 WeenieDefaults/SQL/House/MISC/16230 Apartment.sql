INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16230, 'houseapartment3190', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16230,   1,        128) /* ItemType - Misc */
     , (16230,   5,         10) /* EncumbranceVal */
     , (16230,   8,         10) /* Mass */
     , (16230,   9,          0) /* ValidLocations - None */
     , (16230,  16,          1) /* ItemUseable - No */
     , (16230,  19,          0) /* Value */
     , (16230,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16230, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16230,   1, True ) /* Stuck */
     , (16230,  13, True ) /* Ethereal */
     , (16230,  14, False) /* GravityStatus */
     , (16230,  24, True ) /* UiHidden */
     , (16230,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16230,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16230,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16230,   1,   33557058) /* Setup */
     , (16230,   8,  100671873) /* Icon */
     , (16230,  42,       3190) /* HouseId */
     , (16230,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
