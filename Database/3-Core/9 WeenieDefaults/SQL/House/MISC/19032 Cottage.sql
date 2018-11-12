INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19032, 'housecottage3959', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19032,   1,        128) /* ItemType - Misc */
     , (19032,   5,         10) /* EncumbranceVal */
     , (19032,   8,         10) /* Mass */
     , (19032,   9,          0) /* ValidLocations - None */
     , (19032,  16,          1) /* ItemUseable - No */
     , (19032,  19,          0) /* Value */
     , (19032,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19032, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19032,   1, True ) /* Stuck */
     , (19032,  13, True ) /* Ethereal */
     , (19032,  14, False) /* GravityStatus */
     , (19032,  24, True ) /* UiHidden */
     , (19032,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19032,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19032,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19032,   1,   33557058) /* Setup */
     , (19032,   8,  100671873) /* Icon */
     , (19032,  42,       3959) /* HouseId */
     , (19032,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
