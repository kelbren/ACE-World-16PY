INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15016, 'housecottage2529', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15016,   1,        128) /* ItemType - Misc */
     , (15016,   5,         10) /* EncumbranceVal */
     , (15016,   8,         10) /* Mass */
     , (15016,   9,          0) /* ValidLocations - None */
     , (15016,  16,          1) /* ItemUseable - No */
     , (15016,  19,          0) /* Value */
     , (15016,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15016, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15016,   1, True ) /* Stuck */
     , (15016,  13, True ) /* Ethereal */
     , (15016,  14, False) /* GravityStatus */
     , (15016,  24, True ) /* UiHidden */
     , (15016,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15016,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15016,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15016,   1,   33557058) /* Setup */
     , (15016,   8,  100671873) /* Icon */
     , (15016,  42,       2529) /* HouseId */
     , (15016,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
