INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12357', 'housecottage1047', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12357,   1,        128) /* ItemType - Misc */
     , (12357,   5,         10) /* EncumbranceVal */
     , (12357,   8,         10) /* Mass */
     , (12357,   9,          0) /* ValidLocations - None */
     , (12357,  16,          1) /* ItemUseable - No */
     , (12357,  19,          0) /* Value */
     , (12357,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12357, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12357,   1, True ) /* Stuck */
     , (12357,  13, True ) /* Ethereal */
     , (12357,  14, False) /* GravityStatus */
     , (12357,  24, True ) /* UiHidden */
     , (12357,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12357,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12357,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12357,   1,   33557058) /* Setup */
     , (12357,   8,  100671873) /* Icon */
     , (12357,  42,       1047) /* HouseId */
     , (12357,  44,        151) /* RestrictionEffect - WeddingSteele */;
