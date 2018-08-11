INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16039', 'houseapartment2999', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16039,   1,        128) /* ItemType - Misc */
     , (16039,   5,         10) /* EncumbranceVal */
     , (16039,   8,         10) /* Mass */
     , (16039,   9,          0) /* ValidLocations - None */
     , (16039,  16,          1) /* ItemUseable - No */
     , (16039,  19,          0) /* Value */
     , (16039,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16039, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16039,   1, True ) /* Stuck */
     , (16039,  13, True ) /* Ethereal */
     , (16039,  14, False) /* GravityStatus */
     , (16039,  24, True ) /* UiHidden */
     , (16039,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16039,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16039,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16039,   1,   33557058) /* Setup */
     , (16039,   8,  100671873) /* Icon */
     , (16039,  42,       2999) /* HouseId */
     , (16039,  44,        151) /* RestrictionEffect - WeddingSteele */;
