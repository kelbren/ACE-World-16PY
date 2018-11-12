INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17286, 'houseapartment4414', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17286,   1,        128) /* ItemType - Misc */
     , (17286,   5,         10) /* EncumbranceVal */
     , (17286,   8,         10) /* Mass */
     , (17286,   9,          0) /* ValidLocations - None */
     , (17286,  16,          1) /* ItemUseable - No */
     , (17286,  19,          0) /* Value */
     , (17286,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17286, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17286,   1, True ) /* Stuck */
     , (17286,  13, True ) /* Ethereal */
     , (17286,  14, False) /* GravityStatus */
     , (17286,  24, True ) /* UiHidden */
     , (17286,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17286,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17286,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17286,   1,   33557058) /* Setup */
     , (17286,   8,  100671873) /* Icon */
     , (17286,  42,       4414) /* HouseId */
     , (17286,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
