INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18526, 'houseapartment5653', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18526,   1,        128) /* ItemType - Misc */
     , (18526,   5,         10) /* EncumbranceVal */
     , (18526,   8,         10) /* Mass */
     , (18526,   9,          0) /* ValidLocations - None */
     , (18526,  16,          1) /* ItemUseable - No */
     , (18526,  19,          0) /* Value */
     , (18526,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18526, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18526,   1, True ) /* Stuck */
     , (18526,  13, True ) /* Ethereal */
     , (18526,  14, False) /* GravityStatus */
     , (18526,  24, True ) /* UiHidden */
     , (18526,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18526,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18526,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18526,   1,   33557058) /* Setup */
     , (18526,   8,  100671873) /* Icon */
     , (18526,  42,       5653) /* HouseId */
     , (18526,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
