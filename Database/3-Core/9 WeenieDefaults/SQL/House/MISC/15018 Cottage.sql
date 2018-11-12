INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15018, 'housecottage2531', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15018,   1,        128) /* ItemType - Misc */
     , (15018,   5,         10) /* EncumbranceVal */
     , (15018,   8,         10) /* Mass */
     , (15018,   9,          0) /* ValidLocations - None */
     , (15018,  16,          1) /* ItemUseable - No */
     , (15018,  19,          0) /* Value */
     , (15018,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15018, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15018,   1, True ) /* Stuck */
     , (15018,  13, True ) /* Ethereal */
     , (15018,  14, False) /* GravityStatus */
     , (15018,  24, True ) /* UiHidden */
     , (15018,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15018,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15018,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15018,   1,   33557058) /* Setup */
     , (15018,   8,  100671873) /* Icon */
     , (15018,  42,       2531) /* HouseId */
     , (15018,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
