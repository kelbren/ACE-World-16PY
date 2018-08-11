INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18494', 'houseapartment5621', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18494,   1,        128) /* ItemType - Misc */
     , (18494,   5,         10) /* EncumbranceVal */
     , (18494,   8,         10) /* Mass */
     , (18494,   9,          0) /* ValidLocations - None */
     , (18494,  16,          1) /* ItemUseable - No */
     , (18494,  19,          0) /* Value */
     , (18494,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18494, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18494,   1, True ) /* Stuck */
     , (18494,  13, True ) /* Ethereal */
     , (18494,  14, False) /* GravityStatus */
     , (18494,  24, True ) /* UiHidden */
     , (18494,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18494,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18494,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18494,   1,   33557058) /* Setup */
     , (18494,   8,  100671873) /* Icon */
     , (18494,  42,       5621) /* HouseId */
     , (18494,  44,        151) /* RestrictionEffect - WeddingSteele */;
