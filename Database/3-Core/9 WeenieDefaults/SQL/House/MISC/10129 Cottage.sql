INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10129, 'housecottage437', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10129,   1,        128) /* ItemType - Misc */
     , (10129,   5,         10) /* EncumbranceVal */
     , (10129,   8,         10) /* Mass */
     , (10129,   9,          0) /* ValidLocations - None */
     , (10129,  16,          1) /* ItemUseable - No */
     , (10129,  19,          0) /* Value */
     , (10129,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10129, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10129,   1, True ) /* Stuck */
     , (10129,  13, True ) /* Ethereal */
     , (10129,  14, False) /* GravityStatus */
     , (10129,  24, True ) /* UiHidden */
     , (10129,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10129,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10129,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10129,   1,   33557058) /* Setup */
     , (10129,   8,  100671873) /* Icon */
     , (10129,  42,        437) /* HouseId */
     , (10129,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
