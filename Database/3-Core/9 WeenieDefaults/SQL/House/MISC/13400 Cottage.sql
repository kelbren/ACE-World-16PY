INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13400, 'housecottage1608', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13400,   1,        128) /* ItemType - Misc */
     , (13400,   5,         10) /* EncumbranceVal */
     , (13400,   8,         10) /* Mass */
     , (13400,   9,          0) /* ValidLocations - None */
     , (13400,  16,          1) /* ItemUseable - No */
     , (13400,  19,          0) /* Value */
     , (13400,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13400, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13400,   1, True ) /* Stuck */
     , (13400,  13, True ) /* Ethereal */
     , (13400,  14, False) /* GravityStatus */
     , (13400,  24, True ) /* UiHidden */
     , (13400,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13400,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13400,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13400,   1,   33557058) /* Setup */
     , (13400,   8,  100671873) /* Icon */
     , (13400,  42,       1608) /* HouseId */
     , (13400,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
