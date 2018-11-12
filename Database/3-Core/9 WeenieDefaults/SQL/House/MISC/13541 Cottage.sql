INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13541, 'housecottage1749', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13541,   1,        128) /* ItemType - Misc */
     , (13541,   5,         10) /* EncumbranceVal */
     , (13541,   8,         10) /* Mass */
     , (13541,   9,          0) /* ValidLocations - None */
     , (13541,  16,          1) /* ItemUseable - No */
     , (13541,  19,          0) /* Value */
     , (13541,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13541, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13541,   1, True ) /* Stuck */
     , (13541,  13, True ) /* Ethereal */
     , (13541,  14, False) /* GravityStatus */
     , (13541,  24, True ) /* UiHidden */
     , (13541,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13541,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13541,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13541,   1,   33557058) /* Setup */
     , (13541,   8,  100671873) /* Icon */
     , (13541,  42,       1749) /* HouseId */
     , (13541,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
