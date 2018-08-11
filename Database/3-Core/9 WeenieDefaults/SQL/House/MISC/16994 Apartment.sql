INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16994', 'houseapartment4122', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16994,   1,        128) /* ItemType - Misc */
     , (16994,   5,         10) /* EncumbranceVal */
     , (16994,   8,         10) /* Mass */
     , (16994,   9,          0) /* ValidLocations - None */
     , (16994,  16,          1) /* ItemUseable - No */
     , (16994,  19,          0) /* Value */
     , (16994,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16994, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16994,   1, True ) /* Stuck */
     , (16994,  13, True ) /* Ethereal */
     , (16994,  14, False) /* GravityStatus */
     , (16994,  24, True ) /* UiHidden */
     , (16994,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16994,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16994,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16994,   1,   33557058) /* Setup */
     , (16994,   8,  100671873) /* Icon */
     , (16994,  42,       4122) /* HouseId */
     , (16994,  44,        151) /* RestrictionEffect - WeddingSteele */;
