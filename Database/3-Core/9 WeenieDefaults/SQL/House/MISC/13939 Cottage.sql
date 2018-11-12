INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13939, 'housecottage2247', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13939,   1,        128) /* ItemType - Misc */
     , (13939,   5,         10) /* EncumbranceVal */
     , (13939,   8,         10) /* Mass */
     , (13939,   9,          0) /* ValidLocations - None */
     , (13939,  16,          1) /* ItemUseable - No */
     , (13939,  19,          0) /* Value */
     , (13939,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13939, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13939,   1, True ) /* Stuck */
     , (13939,  13, True ) /* Ethereal */
     , (13939,  14, False) /* GravityStatus */
     , (13939,  24, True ) /* UiHidden */
     , (13939,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13939,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13939,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13939,   1,   33557058) /* Setup */
     , (13939,   8,  100671873) /* Icon */
     , (13939,  42,       2247) /* HouseId */
     , (13939,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
