INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('9890', 'housecottage198', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9890,   1,        128) /* ItemType - Misc */
     , (9890,   5,         10) /* EncumbranceVal */
     , (9890,   8,         10) /* Mass */
     , (9890,   9,          0) /* ValidLocations - None */
     , (9890,  16,          1) /* ItemUseable - No */
     , (9890,  19,          0) /* Value */
     , (9890,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9890, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9890,   1, True ) /* Stuck */
     , (9890,  13, True ) /* Ethereal */
     , (9890,  14, False) /* GravityStatus */
     , (9890,  24, True ) /* UiHidden */
     , (9890,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9890,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9890,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9890,   1,   33557058) /* Setup */
     , (9890,   8,  100671873) /* Icon */
     , (9890,  42,        198) /* HouseId */
     , (9890,  44,        151) /* RestrictionEffect - WeddingSteele */;
