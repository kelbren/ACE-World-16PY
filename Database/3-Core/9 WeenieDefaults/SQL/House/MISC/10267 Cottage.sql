INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10267, 'housecottage575', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10267,   1,        128) /* ItemType - Misc */
     , (10267,   5,         10) /* EncumbranceVal */
     , (10267,   8,         10) /* Mass */
     , (10267,   9,          0) /* ValidLocations - None */
     , (10267,  16,          1) /* ItemUseable - No */
     , (10267,  19,          0) /* Value */
     , (10267,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10267, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10267,   1, True ) /* Stuck */
     , (10267,  13, True ) /* Ethereal */
     , (10267,  14, False) /* GravityStatus */
     , (10267,  24, True ) /* UiHidden */
     , (10267,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10267,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10267,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10267,   1,   33557058) /* Setup */
     , (10267,   8,  100671873) /* Icon */
     , (10267,  42,        575) /* HouseId */
     , (10267,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
