INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18312, 'houseapartment5439', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18312,   1,        128) /* ItemType - Misc */
     , (18312,   5,         10) /* EncumbranceVal */
     , (18312,   8,         10) /* Mass */
     , (18312,   9,          0) /* ValidLocations - None */
     , (18312,  16,          1) /* ItemUseable - No */
     , (18312,  19,          0) /* Value */
     , (18312,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18312, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18312,   1, True ) /* Stuck */
     , (18312,  13, True ) /* Ethereal */
     , (18312,  14, False) /* GravityStatus */
     , (18312,  24, True ) /* UiHidden */
     , (18312,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18312,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18312,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18312,   1,   33557058) /* Setup */
     , (18312,   8,  100671873) /* Icon */
     , (18312,  42,       5439) /* HouseId */
     , (18312,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
