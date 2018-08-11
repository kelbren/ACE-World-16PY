INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18871', 'houseapartment5998', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18871,   1,        128) /* ItemType - Misc */
     , (18871,   5,         10) /* EncumbranceVal */
     , (18871,   8,         10) /* Mass */
     , (18871,   9,          0) /* ValidLocations - None */
     , (18871,  16,          1) /* ItemUseable - No */
     , (18871,  19,          0) /* Value */
     , (18871,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18871, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18871,   1, True ) /* Stuck */
     , (18871,  13, True ) /* Ethereal */
     , (18871,  14, False) /* GravityStatus */
     , (18871,  24, True ) /* UiHidden */
     , (18871,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18871,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18871,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18871,   1,   33557058) /* Setup */
     , (18871,   8,  100671873) /* Icon */
     , (18871,  42,       5998) /* HouseId */
     , (18871,  44,        151) /* RestrictionEffect - WeddingSteele */;
