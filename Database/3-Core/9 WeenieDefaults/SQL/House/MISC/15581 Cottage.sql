INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15581', 'housecottage2774', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15581,   1,        128) /* ItemType - Misc */
     , (15581,   5,         10) /* EncumbranceVal */
     , (15581,   8,         10) /* Mass */
     , (15581,   9,          0) /* ValidLocations - None */
     , (15581,  16,          1) /* ItemUseable - No */
     , (15581,  19,          0) /* Value */
     , (15581,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15581, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15581,   1, True ) /* Stuck */
     , (15581,  13, True ) /* Ethereal */
     , (15581,  14, False) /* GravityStatus */
     , (15581,  24, True ) /* UiHidden */
     , (15581,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15581,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15581,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15581,   1,   33557058) /* Setup */
     , (15581,   8,  100671873) /* Icon */
     , (15581,  42,       2774) /* HouseId */
     , (15581,  44,        151) /* RestrictionEffect - WeddingSteele */;
