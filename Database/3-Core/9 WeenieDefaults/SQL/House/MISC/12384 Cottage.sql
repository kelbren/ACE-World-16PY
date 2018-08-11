INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12384', 'housecottage1074', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12384,   1,        128) /* ItemType - Misc */
     , (12384,   5,         10) /* EncumbranceVal */
     , (12384,   8,         10) /* Mass */
     , (12384,   9,          0) /* ValidLocations - None */
     , (12384,  16,          1) /* ItemUseable - No */
     , (12384,  19,          0) /* Value */
     , (12384,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12384, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12384,   1, True ) /* Stuck */
     , (12384,  13, True ) /* Ethereal */
     , (12384,  14, False) /* GravityStatus */
     , (12384,  24, True ) /* UiHidden */
     , (12384,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12384,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12384,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12384,   1,   33557058) /* Setup */
     , (12384,   8,  100671873) /* Icon */
     , (12384,  42,       1074) /* HouseId */
     , (12384,  44,        151) /* RestrictionEffect - WeddingSteele */;
