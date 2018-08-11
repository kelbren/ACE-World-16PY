INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17686', 'houseapartment4814', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17686,   1,        128) /* ItemType - Misc */
     , (17686,   5,         10) /* EncumbranceVal */
     , (17686,   8,         10) /* Mass */
     , (17686,   9,          0) /* ValidLocations - None */
     , (17686,  16,          1) /* ItemUseable - No */
     , (17686,  19,          0) /* Value */
     , (17686,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17686, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17686,   1, True ) /* Stuck */
     , (17686,  13, True ) /* Ethereal */
     , (17686,  14, False) /* GravityStatus */
     , (17686,  24, True ) /* UiHidden */
     , (17686,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17686,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17686,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17686,   1,   33557058) /* Setup */
     , (17686,   8,  100671873) /* Icon */
     , (17686,  42,       4814) /* HouseId */
     , (17686,  44,        151) /* RestrictionEffect - WeddingSteele */;
