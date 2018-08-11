INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18400', 'houseapartment5527', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18400,   1,        128) /* ItemType - Misc */
     , (18400,   5,         10) /* EncumbranceVal */
     , (18400,   8,         10) /* Mass */
     , (18400,   9,          0) /* ValidLocations - None */
     , (18400,  16,          1) /* ItemUseable - No */
     , (18400,  19,          0) /* Value */
     , (18400,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18400, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18400,   1, True ) /* Stuck */
     , (18400,  13, True ) /* Ethereal */
     , (18400,  14, False) /* GravityStatus */
     , (18400,  24, True ) /* UiHidden */
     , (18400,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18400,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18400,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18400,   1,   33557058) /* Setup */
     , (18400,   8,  100671873) /* Icon */
     , (18400,  42,       5527) /* HouseId */
     , (18400,  44,        151) /* RestrictionEffect - WeddingSteele */;
