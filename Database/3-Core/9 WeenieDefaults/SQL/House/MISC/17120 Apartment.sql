INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17120, 'houseapartment4248', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17120,   1,        128) /* ItemType - Misc */
     , (17120,   5,         10) /* EncumbranceVal */
     , (17120,   8,         10) /* Mass */
     , (17120,   9,          0) /* ValidLocations - None */
     , (17120,  16,          1) /* ItemUseable - No */
     , (17120,  19,          0) /* Value */
     , (17120,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17120, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17120,   1, True ) /* Stuck */
     , (17120,  13, True ) /* Ethereal */
     , (17120,  14, False) /* GravityStatus */
     , (17120,  24, True ) /* UiHidden */
     , (17120,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17120,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17120,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17120,   1,   33557058) /* Setup */
     , (17120,   8,  100671873) /* Icon */
     , (17120,  42,       4248) /* HouseId */
     , (17120,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
