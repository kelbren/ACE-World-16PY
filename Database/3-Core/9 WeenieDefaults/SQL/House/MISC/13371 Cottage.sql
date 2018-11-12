INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13371, 'housecottage1579', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13371,   1,        128) /* ItemType - Misc */
     , (13371,   5,         10) /* EncumbranceVal */
     , (13371,   8,         10) /* Mass */
     , (13371,   9,          0) /* ValidLocations - None */
     , (13371,  16,          1) /* ItemUseable - No */
     , (13371,  19,          0) /* Value */
     , (13371,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13371, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13371,   1, True ) /* Stuck */
     , (13371,  13, True ) /* Ethereal */
     , (13371,  14, False) /* GravityStatus */
     , (13371,  24, True ) /* UiHidden */
     , (13371,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13371,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13371,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13371,   1,   33557058) /* Setup */
     , (13371,   8,  100671873) /* Icon */
     , (13371,  42,       1579) /* HouseId */
     , (13371,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
