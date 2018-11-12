INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9991, 'housecottage299', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9991,   1,        128) /* ItemType - Misc */
     , (9991,   5,         10) /* EncumbranceVal */
     , (9991,   8,         10) /* Mass */
     , (9991,   9,          0) /* ValidLocations - None */
     , (9991,  16,          1) /* ItemUseable - No */
     , (9991,  19,          0) /* Value */
     , (9991,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9991, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9991,   1, True ) /* Stuck */
     , (9991,  13, True ) /* Ethereal */
     , (9991,  14, False) /* GravityStatus */
     , (9991,  24, True ) /* UiHidden */
     , (9991,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9991,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9991,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9991,   1,   33557058) /* Setup */
     , (9991,   8,  100671873) /* Icon */
     , (9991,  42,        299) /* HouseId */
     , (9991,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
