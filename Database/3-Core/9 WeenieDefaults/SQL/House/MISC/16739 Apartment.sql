INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16739', 'houseapartment3699', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16739,   1,        128) /* ItemType - Misc */
     , (16739,   5,         10) /* EncumbranceVal */
     , (16739,   8,         10) /* Mass */
     , (16739,   9,          0) /* ValidLocations - None */
     , (16739,  16,          1) /* ItemUseable - No */
     , (16739,  19,          0) /* Value */
     , (16739,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16739, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16739,   1, True ) /* Stuck */
     , (16739,  13, True ) /* Ethereal */
     , (16739,  14, False) /* GravityStatus */
     , (16739,  24, True ) /* UiHidden */
     , (16739,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16739,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16739,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16739,   1,   33557058) /* Setup */
     , (16739,   8,  100671873) /* Icon */
     , (16739,  42,       3699) /* HouseId */
     , (16739,  44,        151) /* RestrictionEffect - WeddingSteele */;
