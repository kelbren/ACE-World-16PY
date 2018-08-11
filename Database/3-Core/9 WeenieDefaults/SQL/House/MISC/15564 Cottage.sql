INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15564', 'housecottage2757', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15564,   1,        128) /* ItemType - Misc */
     , (15564,   5,         10) /* EncumbranceVal */
     , (15564,   8,         10) /* Mass */
     , (15564,   9,          0) /* ValidLocations - None */
     , (15564,  16,          1) /* ItemUseable - No */
     , (15564,  19,          0) /* Value */
     , (15564,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15564, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15564,   1, True ) /* Stuck */
     , (15564,  13, True ) /* Ethereal */
     , (15564,  14, False) /* GravityStatus */
     , (15564,  24, True ) /* UiHidden */
     , (15564,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15564,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15564,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15564,   1,   33557058) /* Setup */
     , (15564,   8,  100671873) /* Icon */
     , (15564,  42,       2757) /* HouseId */
     , (15564,  44,        151) /* RestrictionEffect - WeddingSteele */;
