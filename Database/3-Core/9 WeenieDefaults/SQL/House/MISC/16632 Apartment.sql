INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16632, 'houseapartment3592', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16632,   1,        128) /* ItemType - Misc */
     , (16632,   5,         10) /* EncumbranceVal */
     , (16632,   8,         10) /* Mass */
     , (16632,   9,          0) /* ValidLocations - None */
     , (16632,  16,          1) /* ItemUseable - No */
     , (16632,  19,          0) /* Value */
     , (16632,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16632, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16632,   1, True ) /* Stuck */
     , (16632,  13, True ) /* Ethereal */
     , (16632,  14, False) /* GravityStatus */
     , (16632,  24, True ) /* UiHidden */
     , (16632,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16632,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16632,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16632,   1,   33557058) /* Setup */
     , (16632,   8,  100671873) /* Icon */
     , (16632,  42,       3592) /* HouseId */
     , (16632,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
