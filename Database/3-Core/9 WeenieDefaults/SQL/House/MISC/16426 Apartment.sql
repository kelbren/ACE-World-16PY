INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16426', 'houseapartment3386', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16426,   1,        128) /* ItemType - Misc */
     , (16426,   5,         10) /* EncumbranceVal */
     , (16426,   8,         10) /* Mass */
     , (16426,   9,          0) /* ValidLocations - None */
     , (16426,  16,          1) /* ItemUseable - No */
     , (16426,  19,          0) /* Value */
     , (16426,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16426, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16426,   1, True ) /* Stuck */
     , (16426,  13, True ) /* Ethereal */
     , (16426,  14, False) /* GravityStatus */
     , (16426,  24, True ) /* UiHidden */
     , (16426,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16426,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16426,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16426,   1,   33557058) /* Setup */
     , (16426,   8,  100671873) /* Icon */
     , (16426,  42,       3386) /* HouseId */
     , (16426,  44,        151) /* RestrictionEffect - WeddingSteele */;
