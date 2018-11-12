INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20740, 'housecottage6141', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20740,   1,        128) /* ItemType - Misc */
     , (20740,   5,         10) /* EncumbranceVal */
     , (20740,   8,         10) /* Mass */
     , (20740,   9,          0) /* ValidLocations - None */
     , (20740,  16,          1) /* ItemUseable - No */
     , (20740,  19,          0) /* Value */
     , (20740,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20740, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20740,   1, True ) /* Stuck */
     , (20740,  13, True ) /* Ethereal */
     , (20740,  14, False) /* GravityStatus */
     , (20740,  24, True ) /* UiHidden */
     , (20740,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20740,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20740,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20740,   1,   33557058) /* Setup */
     , (20740,   8,  100671873) /* Icon */
     , (20740,  42,       6141) /* HouseId */
     , (20740,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
