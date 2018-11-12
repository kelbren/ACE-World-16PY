INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16725, 'houseapartment3685', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16725,   1,        128) /* ItemType - Misc */
     , (16725,   5,         10) /* EncumbranceVal */
     , (16725,   8,         10) /* Mass */
     , (16725,   9,          0) /* ValidLocations - None */
     , (16725,  16,          1) /* ItemUseable - No */
     , (16725,  19,          0) /* Value */
     , (16725,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16725, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16725,   1, True ) /* Stuck */
     , (16725,  13, True ) /* Ethereal */
     , (16725,  14, False) /* GravityStatus */
     , (16725,  24, True ) /* UiHidden */
     , (16725,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16725,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16725,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16725,   1,   33557058) /* Setup */
     , (16725,   8,  100671873) /* Icon */
     , (16725,  42,       3685) /* HouseId */
     , (16725,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
