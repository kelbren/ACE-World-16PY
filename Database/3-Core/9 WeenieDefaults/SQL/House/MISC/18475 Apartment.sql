INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18475', 'houseapartment5602', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18475,   1,        128) /* ItemType - Misc */
     , (18475,   5,         10) /* EncumbranceVal */
     , (18475,   8,         10) /* Mass */
     , (18475,   9,          0) /* ValidLocations - None */
     , (18475,  16,          1) /* ItemUseable - No */
     , (18475,  19,          0) /* Value */
     , (18475,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18475, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18475,   1, True ) /* Stuck */
     , (18475,  13, True ) /* Ethereal */
     , (18475,  14, False) /* GravityStatus */
     , (18475,  24, True ) /* UiHidden */
     , (18475,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18475,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18475,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18475,   1,   33557058) /* Setup */
     , (18475,   8,  100671873) /* Icon */
     , (18475,  42,       5602) /* HouseId */
     , (18475,  44,        151) /* RestrictionEffect - WeddingSteele */;
