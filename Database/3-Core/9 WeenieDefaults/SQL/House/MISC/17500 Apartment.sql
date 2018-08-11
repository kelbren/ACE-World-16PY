INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17500', 'houseapartment4628', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17500,   1,        128) /* ItemType - Misc */
     , (17500,   5,         10) /* EncumbranceVal */
     , (17500,   8,         10) /* Mass */
     , (17500,   9,          0) /* ValidLocations - None */
     , (17500,  16,          1) /* ItemUseable - No */
     , (17500,  19,          0) /* Value */
     , (17500,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17500, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17500,   1, True ) /* Stuck */
     , (17500,  13, True ) /* Ethereal */
     , (17500,  14, False) /* GravityStatus */
     , (17500,  24, True ) /* UiHidden */
     , (17500,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17500,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17500,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17500,   1,   33557058) /* Setup */
     , (17500,   8,  100671873) /* Icon */
     , (17500,  42,       4628) /* HouseId */
     , (17500,  44,        151) /* RestrictionEffect - WeddingSteele */;
