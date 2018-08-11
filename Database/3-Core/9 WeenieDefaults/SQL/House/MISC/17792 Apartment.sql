INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17792', 'houseapartment4920', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17792,   1,        128) /* ItemType - Misc */
     , (17792,   5,         10) /* EncumbranceVal */
     , (17792,   8,         10) /* Mass */
     , (17792,   9,          0) /* ValidLocations - None */
     , (17792,  16,          1) /* ItemUseable - No */
     , (17792,  19,          0) /* Value */
     , (17792,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17792, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17792,   1, True ) /* Stuck */
     , (17792,  13, True ) /* Ethereal */
     , (17792,  14, False) /* GravityStatus */
     , (17792,  24, True ) /* UiHidden */
     , (17792,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17792,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17792,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17792,   1,   33557058) /* Setup */
     , (17792,   8,  100671873) /* Icon */
     , (17792,  42,       4920) /* HouseId */
     , (17792,  44,        151) /* RestrictionEffect - WeddingSteele */;
