INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18778', 'houseapartment5905', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18778,   1,        128) /* ItemType - Misc */
     , (18778,   5,         10) /* EncumbranceVal */
     , (18778,   8,         10) /* Mass */
     , (18778,   9,          0) /* ValidLocations - None */
     , (18778,  16,          1) /* ItemUseable - No */
     , (18778,  19,          0) /* Value */
     , (18778,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18778, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18778,   1, True ) /* Stuck */
     , (18778,  13, True ) /* Ethereal */
     , (18778,  14, False) /* GravityStatus */
     , (18778,  24, True ) /* UiHidden */
     , (18778,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18778,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18778,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18778,   1,   33557058) /* Setup */
     , (18778,   8,  100671873) /* Icon */
     , (18778,  42,       5905) /* HouseId */
     , (18778,  44,        151) /* RestrictionEffect - WeddingSteele */;
