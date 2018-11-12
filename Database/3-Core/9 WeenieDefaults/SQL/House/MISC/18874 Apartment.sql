INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18874, 'houseapartment6001', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18874,   1,        128) /* ItemType - Misc */
     , (18874,   5,         10) /* EncumbranceVal */
     , (18874,   8,         10) /* Mass */
     , (18874,   9,          0) /* ValidLocations - None */
     , (18874,  16,          1) /* ItemUseable - No */
     , (18874,  19,          0) /* Value */
     , (18874,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18874, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18874,   1, True ) /* Stuck */
     , (18874,  13, True ) /* Ethereal */
     , (18874,  14, False) /* GravityStatus */
     , (18874,  24, True ) /* UiHidden */
     , (18874,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18874,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18874,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18874,   1,   33557058) /* Setup */
     , (18874,   8,  100671873) /* Icon */
     , (18874,  42,       6001) /* HouseId */
     , (18874,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
