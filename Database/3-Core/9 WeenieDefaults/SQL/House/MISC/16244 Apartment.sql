INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16244, 'houseapartment3204', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16244,   1,        128) /* ItemType - Misc */
     , (16244,   5,         10) /* EncumbranceVal */
     , (16244,   8,         10) /* Mass */
     , (16244,   9,          0) /* ValidLocations - None */
     , (16244,  16,          1) /* ItemUseable - No */
     , (16244,  19,          0) /* Value */
     , (16244,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16244, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16244,   1, True ) /* Stuck */
     , (16244,  13, True ) /* Ethereal */
     , (16244,  14, False) /* GravityStatus */
     , (16244,  24, True ) /* UiHidden */
     , (16244,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16244,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16244,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16244,   1,   33557058) /* Setup */
     , (16244,   8,  100671873) /* Icon */
     , (16244,  42,       3204) /* HouseId */
     , (16244,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
