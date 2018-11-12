INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15568, 'housecottage2761', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15568,   1,        128) /* ItemType - Misc */
     , (15568,   5,         10) /* EncumbranceVal */
     , (15568,   8,         10) /* Mass */
     , (15568,   9,          0) /* ValidLocations - None */
     , (15568,  16,          1) /* ItemUseable - No */
     , (15568,  19,          0) /* Value */
     , (15568,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15568, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15568,   1, True ) /* Stuck */
     , (15568,  13, True ) /* Ethereal */
     , (15568,  14, False) /* GravityStatus */
     , (15568,  24, True ) /* UiHidden */
     , (15568,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15568,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15568,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15568,   1,   33557058) /* Setup */
     , (15568,   8,  100671873) /* Icon */
     , (15568,  42,       2761) /* HouseId */
     , (15568,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
