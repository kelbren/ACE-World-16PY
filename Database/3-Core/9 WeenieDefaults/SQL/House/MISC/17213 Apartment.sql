INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17213, 'houseapartment4341', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17213,   1,        128) /* ItemType - Misc */
     , (17213,   5,         10) /* EncumbranceVal */
     , (17213,   8,         10) /* Mass */
     , (17213,   9,          0) /* ValidLocations - None */
     , (17213,  16,          1) /* ItemUseable - No */
     , (17213,  19,          0) /* Value */
     , (17213,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17213, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17213,   1, True ) /* Stuck */
     , (17213,  13, True ) /* Ethereal */
     , (17213,  14, False) /* GravityStatus */
     , (17213,  24, True ) /* UiHidden */
     , (17213,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17213,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17213,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17213,   1,   33557058) /* Setup */
     , (17213,   8,  100671873) /* Icon */
     , (17213,  42,       4341) /* HouseId */
     , (17213,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
