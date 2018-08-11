INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15489', 'housecottage2682', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15489,   1,        128) /* ItemType - Misc */
     , (15489,   5,         10) /* EncumbranceVal */
     , (15489,   8,         10) /* Mass */
     , (15489,   9,          0) /* ValidLocations - None */
     , (15489,  16,          1) /* ItemUseable - No */
     , (15489,  19,          0) /* Value */
     , (15489,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15489, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15489,   1, True ) /* Stuck */
     , (15489,  13, True ) /* Ethereal */
     , (15489,  14, False) /* GravityStatus */
     , (15489,  24, True ) /* UiHidden */
     , (15489,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15489,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15489,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15489,   1,   33557058) /* Setup */
     , (15489,   8,  100671873) /* Icon */
     , (15489,  42,       2682) /* HouseId */
     , (15489,  44,        151) /* RestrictionEffect - WeddingSteele */;
