INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13995, 'housecottage2303', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13995,   1,        128) /* ItemType - Misc */
     , (13995,   5,         10) /* EncumbranceVal */
     , (13995,   8,         10) /* Mass */
     , (13995,   9,          0) /* ValidLocations - None */
     , (13995,  16,          1) /* ItemUseable - No */
     , (13995,  19,          0) /* Value */
     , (13995,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13995, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13995,   1, True ) /* Stuck */
     , (13995,  13, True ) /* Ethereal */
     , (13995,  14, False) /* GravityStatus */
     , (13995,  24, True ) /* UiHidden */
     , (13995,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13995,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13995,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13995,   1,   33557058) /* Setup */
     , (13995,   8,  100671873) /* Icon */
     , (13995,  42,       2303) /* HouseId */
     , (13995,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
