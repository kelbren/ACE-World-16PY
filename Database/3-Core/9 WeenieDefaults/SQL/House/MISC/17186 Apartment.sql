INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17186', 'houseapartment4314', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17186,   1,        128) /* ItemType - Misc */
     , (17186,   5,         10) /* EncumbranceVal */
     , (17186,   8,         10) /* Mass */
     , (17186,   9,          0) /* ValidLocations - None */
     , (17186,  16,          1) /* ItemUseable - No */
     , (17186,  19,          0) /* Value */
     , (17186,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17186, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17186,   1, True ) /* Stuck */
     , (17186,  13, True ) /* Ethereal */
     , (17186,  14, False) /* GravityStatus */
     , (17186,  24, True ) /* UiHidden */
     , (17186,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17186,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17186,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17186,   1,   33557058) /* Setup */
     , (17186,   8,  100671873) /* Icon */
     , (17186,  42,       4314) /* HouseId */
     , (17186,  44,        151) /* RestrictionEffect - WeddingSteele */;
