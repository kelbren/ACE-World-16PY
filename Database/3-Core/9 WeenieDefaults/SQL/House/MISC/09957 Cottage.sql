INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('9957', 'housecottage265', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9957,   1,        128) /* ItemType - Misc */
     , (9957,   5,         10) /* EncumbranceVal */
     , (9957,   8,         10) /* Mass */
     , (9957,   9,          0) /* ValidLocations - None */
     , (9957,  16,          1) /* ItemUseable - No */
     , (9957,  19,          0) /* Value */
     , (9957,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9957, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9957,   1, True ) /* Stuck */
     , (9957,  13, True ) /* Ethereal */
     , (9957,  14, False) /* GravityStatus */
     , (9957,  24, True ) /* UiHidden */
     , (9957,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9957,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9957,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9957,   1,   33557058) /* Setup */
     , (9957,   8,  100671873) /* Icon */
     , (9957,  42,        265) /* HouseId */
     , (9957,  44,        151) /* RestrictionEffect - WeddingSteele */;
