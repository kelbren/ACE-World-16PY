INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17515', 'houseapartment4643', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17515,   1,        128) /* ItemType - Misc */
     , (17515,   5,         10) /* EncumbranceVal */
     , (17515,   8,         10) /* Mass */
     , (17515,   9,          0) /* ValidLocations - None */
     , (17515,  16,          1) /* ItemUseable - No */
     , (17515,  19,          0) /* Value */
     , (17515,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17515, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17515,   1, True ) /* Stuck */
     , (17515,  13, True ) /* Ethereal */
     , (17515,  14, False) /* GravityStatus */
     , (17515,  24, True ) /* UiHidden */
     , (17515,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17515,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17515,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17515,   1,   33557058) /* Setup */
     , (17515,   8,  100671873) /* Icon */
     , (17515,  42,       4643) /* HouseId */
     , (17515,  44,        151) /* RestrictionEffect - WeddingSteele */;
