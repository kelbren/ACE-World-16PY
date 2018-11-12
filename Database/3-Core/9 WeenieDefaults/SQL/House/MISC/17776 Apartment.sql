INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17776, 'houseapartment4904', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17776,   1,        128) /* ItemType - Misc */
     , (17776,   5,         10) /* EncumbranceVal */
     , (17776,   8,         10) /* Mass */
     , (17776,   9,          0) /* ValidLocations - None */
     , (17776,  16,          1) /* ItemUseable - No */
     , (17776,  19,          0) /* Value */
     , (17776,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17776, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17776,   1, True ) /* Stuck */
     , (17776,  13, True ) /* Ethereal */
     , (17776,  14, False) /* GravityStatus */
     , (17776,  24, True ) /* UiHidden */
     , (17776,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17776,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17776,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17776,   1,   33557058) /* Setup */
     , (17776,   8,  100671873) /* Icon */
     , (17776,  42,       4904) /* HouseId */
     , (17776,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
