INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16531', 'houseapartment3491', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16531,   1,        128) /* ItemType - Misc */
     , (16531,   5,         10) /* EncumbranceVal */
     , (16531,   8,         10) /* Mass */
     , (16531,   9,          0) /* ValidLocations - None */
     , (16531,  16,          1) /* ItemUseable - No */
     , (16531,  19,          0) /* Value */
     , (16531,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16531, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16531,   1, True ) /* Stuck */
     , (16531,  13, True ) /* Ethereal */
     , (16531,  14, False) /* GravityStatus */
     , (16531,  24, True ) /* UiHidden */
     , (16531,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16531,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16531,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16531,   1,   33557058) /* Setup */
     , (16531,   8,  100671873) /* Icon */
     , (16531,  42,       3491) /* HouseId */
     , (16531,  44,        151) /* RestrictionEffect - WeddingSteele */;
