INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17277', 'houseapartment4405', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17277,   1,        128) /* ItemType - Misc */
     , (17277,   5,         10) /* EncumbranceVal */
     , (17277,   8,         10) /* Mass */
     , (17277,   9,          0) /* ValidLocations - None */
     , (17277,  16,          1) /* ItemUseable - No */
     , (17277,  19,          0) /* Value */
     , (17277,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17277, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17277,   1, True ) /* Stuck */
     , (17277,  13, True ) /* Ethereal */
     , (17277,  14, False) /* GravityStatus */
     , (17277,  24, True ) /* UiHidden */
     , (17277,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17277,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17277,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17277,   1,   33557058) /* Setup */
     , (17277,   8,  100671873) /* Icon */
     , (17277,  42,       4405) /* HouseId */
     , (17277,  44,        151) /* RestrictionEffect - WeddingSteele */;
