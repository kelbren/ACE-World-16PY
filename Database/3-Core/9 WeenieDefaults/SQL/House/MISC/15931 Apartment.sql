INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15931', 'houseapartment2891', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15931,   1,        128) /* ItemType - Misc */
     , (15931,   5,         10) /* EncumbranceVal */
     , (15931,   8,         10) /* Mass */
     , (15931,   9,          0) /* ValidLocations - None */
     , (15931,  16,          1) /* ItemUseable - No */
     , (15931,  19,          0) /* Value */
     , (15931,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15931, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15931,   1, True ) /* Stuck */
     , (15931,  13, True ) /* Ethereal */
     , (15931,  14, False) /* GravityStatus */
     , (15931,  24, True ) /* UiHidden */
     , (15931,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15931,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15931,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15931,   1,   33557058) /* Setup */
     , (15931,   8,  100671873) /* Icon */
     , (15931,  42,       2891) /* HouseId */
     , (15931,  44,        151) /* RestrictionEffect - WeddingSteele */;
