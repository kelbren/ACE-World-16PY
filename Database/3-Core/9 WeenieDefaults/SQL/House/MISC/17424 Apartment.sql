INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17424', 'houseapartment4552', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17424,   1,        128) /* ItemType - Misc */
     , (17424,   5,         10) /* EncumbranceVal */
     , (17424,   8,         10) /* Mass */
     , (17424,   9,          0) /* ValidLocations - None */
     , (17424,  16,          1) /* ItemUseable - No */
     , (17424,  19,          0) /* Value */
     , (17424,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17424, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17424,   1, True ) /* Stuck */
     , (17424,  13, True ) /* Ethereal */
     , (17424,  14, False) /* GravityStatus */
     , (17424,  24, True ) /* UiHidden */
     , (17424,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17424,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17424,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17424,   1,   33557058) /* Setup */
     , (17424,   8,  100671873) /* Icon */
     , (17424,  42,       4552) /* HouseId */
     , (17424,  44,        151) /* RestrictionEffect - WeddingSteele */;
