INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16130', 'houseapartment3090', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16130,   1,        128) /* ItemType - Misc */
     , (16130,   5,         10) /* EncumbranceVal */
     , (16130,   8,         10) /* Mass */
     , (16130,   9,          0) /* ValidLocations - None */
     , (16130,  16,          1) /* ItemUseable - No */
     , (16130,  19,          0) /* Value */
     , (16130,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16130, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16130,   1, True ) /* Stuck */
     , (16130,  13, True ) /* Ethereal */
     , (16130,  14, False) /* GravityStatus */
     , (16130,  24, True ) /* UiHidden */
     , (16130,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16130,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16130,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16130,   1,   33557058) /* Setup */
     , (16130,   8,  100671873) /* Icon */
     , (16130,  42,       3090) /* HouseId */
     , (16130,  44,        151) /* RestrictionEffect - WeddingSteele */;
