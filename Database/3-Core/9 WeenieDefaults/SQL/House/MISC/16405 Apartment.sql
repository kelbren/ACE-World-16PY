INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16405', 'houseapartment3365', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16405,   1,        128) /* ItemType - Misc */
     , (16405,   5,         10) /* EncumbranceVal */
     , (16405,   8,         10) /* Mass */
     , (16405,   9,          0) /* ValidLocations - None */
     , (16405,  16,          1) /* ItemUseable - No */
     , (16405,  19,          0) /* Value */
     , (16405,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16405, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16405,   1, True ) /* Stuck */
     , (16405,  13, True ) /* Ethereal */
     , (16405,  14, False) /* GravityStatus */
     , (16405,  24, True ) /* UiHidden */
     , (16405,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16405,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16405,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16405,   1,   33557058) /* Setup */
     , (16405,   8,  100671873) /* Icon */
     , (16405,  42,       3365) /* HouseId */
     , (16405,  44,        151) /* RestrictionEffect - WeddingSteele */;
