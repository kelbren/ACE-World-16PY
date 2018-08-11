INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16275', 'houseapartment3235', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16275,   1,        128) /* ItemType - Misc */
     , (16275,   5,         10) /* EncumbranceVal */
     , (16275,   8,         10) /* Mass */
     , (16275,   9,          0) /* ValidLocations - None */
     , (16275,  16,          1) /* ItemUseable - No */
     , (16275,  19,          0) /* Value */
     , (16275,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16275, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16275,   1, True ) /* Stuck */
     , (16275,  13, True ) /* Ethereal */
     , (16275,  14, False) /* GravityStatus */
     , (16275,  24, True ) /* UiHidden */
     , (16275,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16275,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16275,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16275,   1,   33557058) /* Setup */
     , (16275,   8,  100671873) /* Icon */
     , (16275,  42,       3235) /* HouseId */
     , (16275,  44,        151) /* RestrictionEffect - WeddingSteele */;
