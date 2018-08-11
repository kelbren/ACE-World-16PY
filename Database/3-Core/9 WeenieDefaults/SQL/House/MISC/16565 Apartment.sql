INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16565', 'houseapartment3525', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16565,   1,        128) /* ItemType - Misc */
     , (16565,   5,         10) /* EncumbranceVal */
     , (16565,   8,         10) /* Mass */
     , (16565,   9,          0) /* ValidLocations - None */
     , (16565,  16,          1) /* ItemUseable - No */
     , (16565,  19,          0) /* Value */
     , (16565,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16565, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16565,   1, True ) /* Stuck */
     , (16565,  13, True ) /* Ethereal */
     , (16565,  14, False) /* GravityStatus */
     , (16565,  24, True ) /* UiHidden */
     , (16565,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16565,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16565,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16565,   1,   33557058) /* Setup */
     , (16565,   8,  100671873) /* Icon */
     , (16565,  42,       3525) /* HouseId */
     , (16565,  44,        151) /* RestrictionEffect - WeddingSteele */;
