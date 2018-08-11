INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17620', 'houseapartment4748', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17620,   1,        128) /* ItemType - Misc */
     , (17620,   5,         10) /* EncumbranceVal */
     , (17620,   8,         10) /* Mass */
     , (17620,   9,          0) /* ValidLocations - None */
     , (17620,  16,          1) /* ItemUseable - No */
     , (17620,  19,          0) /* Value */
     , (17620,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17620, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17620,   1, True ) /* Stuck */
     , (17620,  13, True ) /* Ethereal */
     , (17620,  14, False) /* GravityStatus */
     , (17620,  24, True ) /* UiHidden */
     , (17620,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17620,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17620,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17620,   1,   33557058) /* Setup */
     , (17620,   8,  100671873) /* Icon */
     , (17620,  42,       4748) /* HouseId */
     , (17620,  44,        151) /* RestrictionEffect - WeddingSteele */;
