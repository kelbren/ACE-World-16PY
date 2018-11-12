INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19008, 'housecottage3935', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19008,   1,        128) /* ItemType - Misc */
     , (19008,   5,         10) /* EncumbranceVal */
     , (19008,   8,         10) /* Mass */
     , (19008,   9,          0) /* ValidLocations - None */
     , (19008,  16,          1) /* ItemUseable - No */
     , (19008,  19,          0) /* Value */
     , (19008,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19008, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19008,   1, True ) /* Stuck */
     , (19008,  13, True ) /* Ethereal */
     , (19008,  14, False) /* GravityStatus */
     , (19008,  24, True ) /* UiHidden */
     , (19008,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19008,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19008,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19008,   1,   33557058) /* Setup */
     , (19008,   8,  100671873) /* Icon */
     , (19008,  42,       3935) /* HouseId */
     , (19008,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
