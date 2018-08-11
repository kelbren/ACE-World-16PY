INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17144', 'houseapartment4272', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17144,   1,        128) /* ItemType - Misc */
     , (17144,   5,         10) /* EncumbranceVal */
     , (17144,   8,         10) /* Mass */
     , (17144,   9,          0) /* ValidLocations - None */
     , (17144,  16,          1) /* ItemUseable - No */
     , (17144,  19,          0) /* Value */
     , (17144,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17144, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17144,   1, True ) /* Stuck */
     , (17144,  13, True ) /* Ethereal */
     , (17144,  14, False) /* GravityStatus */
     , (17144,  24, True ) /* UiHidden */
     , (17144,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17144,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17144,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17144,   1,   33557058) /* Setup */
     , (17144,   8,  100671873) /* Icon */
     , (17144,  42,       4272) /* HouseId */
     , (17144,  44,        151) /* RestrictionEffect - WeddingSteele */;
