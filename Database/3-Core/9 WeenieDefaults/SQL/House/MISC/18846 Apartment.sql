INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18846, 'houseapartment5973', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18846,   1,        128) /* ItemType - Misc */
     , (18846,   5,         10) /* EncumbranceVal */
     , (18846,   8,         10) /* Mass */
     , (18846,   9,          0) /* ValidLocations - None */
     , (18846,  16,          1) /* ItemUseable - No */
     , (18846,  19,          0) /* Value */
     , (18846,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18846, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18846,   1, True ) /* Stuck */
     , (18846,  13, True ) /* Ethereal */
     , (18846,  14, False) /* GravityStatus */
     , (18846,  24, True ) /* UiHidden */
     , (18846,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18846,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18846,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18846,   1,   33557058) /* Setup */
     , (18846,   8,  100671873) /* Icon */
     , (18846,  42,       5973) /* HouseId */
     , (18846,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
