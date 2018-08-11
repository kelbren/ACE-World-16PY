INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('9822', 'housecottage130', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9822,   1,        128) /* ItemType - Misc */
     , (9822,   5,         10) /* EncumbranceVal */
     , (9822,   8,         10) /* Mass */
     , (9822,   9,          0) /* ValidLocations - None */
     , (9822,  16,          1) /* ItemUseable - No */
     , (9822,  19,          0) /* Value */
     , (9822,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9822, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9822,   1, True ) /* Stuck */
     , (9822,  13, True ) /* Ethereal */
     , (9822,  14, False) /* GravityStatus */
     , (9822,  24, True ) /* UiHidden */
     , (9822,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9822,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9822,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9822,   1,   33557058) /* Setup */
     , (9822,   8,  100671873) /* Icon */
     , (9822,  42,        130) /* HouseId */
     , (9822,  44,        151) /* RestrictionEffect - WeddingSteele */;
