INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12891, 'housecottage1267', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12891,   1,        128) /* ItemType - Misc */
     , (12891,   5,         10) /* EncumbranceVal */
     , (12891,   8,         10) /* Mass */
     , (12891,   9,          0) /* ValidLocations - None */
     , (12891,  16,          1) /* ItemUseable - No */
     , (12891,  19,          0) /* Value */
     , (12891,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12891, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12891,   1, True ) /* Stuck */
     , (12891,  13, True ) /* Ethereal */
     , (12891,  14, False) /* GravityStatus */
     , (12891,  24, True ) /* UiHidden */
     , (12891,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12891,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12891,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12891,   1,   33557058) /* Setup */
     , (12891,   8,  100671873) /* Icon */
     , (12891,  42,       1267) /* HouseId */
     , (12891,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
