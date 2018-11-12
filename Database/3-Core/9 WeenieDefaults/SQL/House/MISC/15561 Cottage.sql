INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15561, 'housecottage2754', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15561,   1,        128) /* ItemType - Misc */
     , (15561,   5,         10) /* EncumbranceVal */
     , (15561,   8,         10) /* Mass */
     , (15561,   9,          0) /* ValidLocations - None */
     , (15561,  16,          1) /* ItemUseable - No */
     , (15561,  19,          0) /* Value */
     , (15561,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15561, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15561,   1, True ) /* Stuck */
     , (15561,  13, True ) /* Ethereal */
     , (15561,  14, False) /* GravityStatus */
     , (15561,  24, True ) /* UiHidden */
     , (15561,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15561,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15561,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15561,   1,   33557058) /* Setup */
     , (15561,   8,  100671873) /* Icon */
     , (15561,  42,       2754) /* HouseId */
     , (15561,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
