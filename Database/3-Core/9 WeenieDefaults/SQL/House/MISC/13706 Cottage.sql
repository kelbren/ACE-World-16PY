INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13706, 'housecottage2014', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13706,   1,        128) /* ItemType - Misc */
     , (13706,   5,         10) /* EncumbranceVal */
     , (13706,   8,         10) /* Mass */
     , (13706,   9,          0) /* ValidLocations - None */
     , (13706,  16,          1) /* ItemUseable - No */
     , (13706,  19,          0) /* Value */
     , (13706,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13706, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13706,   1, True ) /* Stuck */
     , (13706,  13, True ) /* Ethereal */
     , (13706,  14, False) /* GravityStatus */
     , (13706,  24, True ) /* UiHidden */
     , (13706,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13706,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13706,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13706,   1,   33557058) /* Setup */
     , (13706,   8,  100671873) /* Icon */
     , (13706,  42,       2014) /* HouseId */
     , (13706,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
