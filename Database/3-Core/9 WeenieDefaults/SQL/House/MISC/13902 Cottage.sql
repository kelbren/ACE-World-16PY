INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13902, 'housecottage2210', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13902,   1,        128) /* ItemType - Misc */
     , (13902,   5,         10) /* EncumbranceVal */
     , (13902,   8,         10) /* Mass */
     , (13902,   9,          0) /* ValidLocations - None */
     , (13902,  16,          1) /* ItemUseable - No */
     , (13902,  19,          0) /* Value */
     , (13902,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13902, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13902,   1, True ) /* Stuck */
     , (13902,  13, True ) /* Ethereal */
     , (13902,  14, False) /* GravityStatus */
     , (13902,  24, True ) /* UiHidden */
     , (13902,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13902,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13902,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13902,   1,   33557058) /* Setup */
     , (13902,   8,  100671873) /* Icon */
     , (13902,  42,       2210) /* HouseId */
     , (13902,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
