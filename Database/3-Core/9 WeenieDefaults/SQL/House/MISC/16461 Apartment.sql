INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16461, 'houseapartment3421', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16461,   1,        128) /* ItemType - Misc */
     , (16461,   5,         10) /* EncumbranceVal */
     , (16461,   8,         10) /* Mass */
     , (16461,   9,          0) /* ValidLocations - None */
     , (16461,  16,          1) /* ItemUseable - No */
     , (16461,  19,          0) /* Value */
     , (16461,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16461, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16461,   1, True ) /* Stuck */
     , (16461,  13, True ) /* Ethereal */
     , (16461,  14, False) /* GravityStatus */
     , (16461,  24, True ) /* UiHidden */
     , (16461,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16461,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16461,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16461,   1,   33557058) /* Setup */
     , (16461,   8,  100671873) /* Icon */
     , (16461,  42,       3421) /* HouseId */
     , (16461,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
