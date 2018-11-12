INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17008, 'houseapartment4136', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17008,   1,        128) /* ItemType - Misc */
     , (17008,   5,         10) /* EncumbranceVal */
     , (17008,   8,         10) /* Mass */
     , (17008,   9,          0) /* ValidLocations - None */
     , (17008,  16,          1) /* ItemUseable - No */
     , (17008,  19,          0) /* Value */
     , (17008,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17008, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17008,   1, True ) /* Stuck */
     , (17008,  13, True ) /* Ethereal */
     , (17008,  14, False) /* GravityStatus */
     , (17008,  24, True ) /* UiHidden */
     , (17008,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17008,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17008,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17008,   1,   33557058) /* Setup */
     , (17008,   8,  100671873) /* Icon */
     , (17008,  42,       4136) /* HouseId */
     , (17008,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
