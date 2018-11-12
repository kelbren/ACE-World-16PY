INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17233, 'houseapartment4361', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17233,   1,        128) /* ItemType - Misc */
     , (17233,   5,         10) /* EncumbranceVal */
     , (17233,   8,         10) /* Mass */
     , (17233,   9,          0) /* ValidLocations - None */
     , (17233,  16,          1) /* ItemUseable - No */
     , (17233,  19,          0) /* Value */
     , (17233,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17233, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17233,   1, True ) /* Stuck */
     , (17233,  13, True ) /* Ethereal */
     , (17233,  14, False) /* GravityStatus */
     , (17233,  24, True ) /* UiHidden */
     , (17233,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17233,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17233,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17233,   1,   33557058) /* Setup */
     , (17233,   8,  100671873) /* Icon */
     , (17233,  42,       4361) /* HouseId */
     , (17233,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
