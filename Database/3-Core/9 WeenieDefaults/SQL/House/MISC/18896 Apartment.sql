INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18896', 'houseapartment6023', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18896,   1,        128) /* ItemType - Misc */
     , (18896,   5,         10) /* EncumbranceVal */
     , (18896,   8,         10) /* Mass */
     , (18896,   9,          0) /* ValidLocations - None */
     , (18896,  16,          1) /* ItemUseable - No */
     , (18896,  19,          0) /* Value */
     , (18896,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18896, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18896,   1, True ) /* Stuck */
     , (18896,  13, True ) /* Ethereal */
     , (18896,  14, False) /* GravityStatus */
     , (18896,  24, True ) /* UiHidden */
     , (18896,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18896,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18896,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18896,   1,   33557058) /* Setup */
     , (18896,   8,  100671873) /* Icon */
     , (18896,  42,       6023) /* HouseId */
     , (18896,  44,        151) /* RestrictionEffect - WeddingSteele */;
