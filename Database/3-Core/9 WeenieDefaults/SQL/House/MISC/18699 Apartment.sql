INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18699', 'houseapartment5826', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18699,   1,        128) /* ItemType - Misc */
     , (18699,   5,         10) /* EncumbranceVal */
     , (18699,   8,         10) /* Mass */
     , (18699,   9,          0) /* ValidLocations - None */
     , (18699,  16,          1) /* ItemUseable - No */
     , (18699,  19,          0) /* Value */
     , (18699,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18699, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18699,   1, True ) /* Stuck */
     , (18699,  13, True ) /* Ethereal */
     , (18699,  14, False) /* GravityStatus */
     , (18699,  24, True ) /* UiHidden */
     , (18699,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18699,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18699,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18699,   1,   33557058) /* Setup */
     , (18699,   8,  100671873) /* Icon */
     , (18699,  42,       5826) /* HouseId */
     , (18699,  44,        151) /* RestrictionEffect - WeddingSteele */;
