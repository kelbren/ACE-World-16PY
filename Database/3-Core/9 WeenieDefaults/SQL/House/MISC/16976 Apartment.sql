INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16976', 'houseapartment4104', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16976,   1,        128) /* ItemType - Misc */
     , (16976,   5,         10) /* EncumbranceVal */
     , (16976,   8,         10) /* Mass */
     , (16976,   9,          0) /* ValidLocations - None */
     , (16976,  16,          1) /* ItemUseable - No */
     , (16976,  19,          0) /* Value */
     , (16976,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16976, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16976,   1, True ) /* Stuck */
     , (16976,  13, True ) /* Ethereal */
     , (16976,  14, False) /* GravityStatus */
     , (16976,  24, True ) /* UiHidden */
     , (16976,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16976,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16976,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16976,   1,   33557058) /* Setup */
     , (16976,   8,  100671873) /* Icon */
     , (16976,  42,       4104) /* HouseId */
     , (16976,  44,        151) /* RestrictionEffect - WeddingSteele */;
