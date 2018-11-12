INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13879, 'housecottage2187', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13879,   1,        128) /* ItemType - Misc */
     , (13879,   5,         10) /* EncumbranceVal */
     , (13879,   8,         10) /* Mass */
     , (13879,   9,          0) /* ValidLocations - None */
     , (13879,  16,          1) /* ItemUseable - No */
     , (13879,  19,          0) /* Value */
     , (13879,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13879, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13879,   1, True ) /* Stuck */
     , (13879,  13, True ) /* Ethereal */
     , (13879,  14, False) /* GravityStatus */
     , (13879,  24, True ) /* UiHidden */
     , (13879,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13879,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13879,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13879,   1,   33557058) /* Setup */
     , (13879,   8,  100671873) /* Icon */
     , (13879,  42,       2187) /* HouseId */
     , (13879,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
