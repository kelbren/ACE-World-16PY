INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16849', 'houseapartment3809', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16849,   1,        128) /* ItemType - Misc */
     , (16849,   5,         10) /* EncumbranceVal */
     , (16849,   8,         10) /* Mass */
     , (16849,   9,          0) /* ValidLocations - None */
     , (16849,  16,          1) /* ItemUseable - No */
     , (16849,  19,          0) /* Value */
     , (16849,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16849, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16849,   1, True ) /* Stuck */
     , (16849,  13, True ) /* Ethereal */
     , (16849,  14, False) /* GravityStatus */
     , (16849,  24, True ) /* UiHidden */
     , (16849,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16849,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16849,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16849,   1,   33557058) /* Setup */
     , (16849,   8,  100671873) /* Icon */
     , (16849,  42,       3809) /* HouseId */
     , (16849,  44,        151) /* RestrictionEffect - WeddingSteele */;
