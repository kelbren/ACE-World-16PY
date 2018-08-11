INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17396', 'houseapartment4524', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17396,   1,        128) /* ItemType - Misc */
     , (17396,   5,         10) /* EncumbranceVal */
     , (17396,   8,         10) /* Mass */
     , (17396,   9,          0) /* ValidLocations - None */
     , (17396,  16,          1) /* ItemUseable - No */
     , (17396,  19,          0) /* Value */
     , (17396,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17396, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17396,   1, True ) /* Stuck */
     , (17396,  13, True ) /* Ethereal */
     , (17396,  14, False) /* GravityStatus */
     , (17396,  24, True ) /* UiHidden */
     , (17396,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17396,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17396,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17396,   1,   33557058) /* Setup */
     , (17396,   8,  100671873) /* Icon */
     , (17396,  42,       4524) /* HouseId */
     , (17396,  44,        151) /* RestrictionEffect - WeddingSteele */;
