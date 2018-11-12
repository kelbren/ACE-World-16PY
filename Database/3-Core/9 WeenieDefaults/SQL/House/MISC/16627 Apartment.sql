INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16627, 'houseapartment3587', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16627,   1,        128) /* ItemType - Misc */
     , (16627,   5,         10) /* EncumbranceVal */
     , (16627,   8,         10) /* Mass */
     , (16627,   9,          0) /* ValidLocations - None */
     , (16627,  16,          1) /* ItemUseable - No */
     , (16627,  19,          0) /* Value */
     , (16627,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16627, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16627,   1, True ) /* Stuck */
     , (16627,  13, True ) /* Ethereal */
     , (16627,  14, False) /* GravityStatus */
     , (16627,  24, True ) /* UiHidden */
     , (16627,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16627,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16627,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16627,   1,   33557058) /* Setup */
     , (16627,   8,  100671873) /* Icon */
     , (16627,  42,       3587) /* HouseId */
     , (16627,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
