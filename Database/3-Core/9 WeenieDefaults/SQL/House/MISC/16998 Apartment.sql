INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16998, 'houseapartment4126', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16998,   1,        128) /* ItemType - Misc */
     , (16998,   5,         10) /* EncumbranceVal */
     , (16998,   8,         10) /* Mass */
     , (16998,   9,          0) /* ValidLocations - None */
     , (16998,  16,          1) /* ItemUseable - No */
     , (16998,  19,          0) /* Value */
     , (16998,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16998, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16998,   1, True ) /* Stuck */
     , (16998,  13, True ) /* Ethereal */
     , (16998,  14, False) /* GravityStatus */
     , (16998,  24, True ) /* UiHidden */
     , (16998,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16998,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16998,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16998,   1,   33557058) /* Setup */
     , (16998,   8,  100671873) /* Icon */
     , (16998,  42,       4126) /* HouseId */
     , (16998,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
