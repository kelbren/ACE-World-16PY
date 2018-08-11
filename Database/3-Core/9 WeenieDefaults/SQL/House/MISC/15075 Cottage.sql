INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15075', 'housecottage2588', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15075,   1,        128) /* ItemType - Misc */
     , (15075,   5,         10) /* EncumbranceVal */
     , (15075,   8,         10) /* Mass */
     , (15075,   9,          0) /* ValidLocations - None */
     , (15075,  16,          1) /* ItemUseable - No */
     , (15075,  19,          0) /* Value */
     , (15075,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15075, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15075,   1, True ) /* Stuck */
     , (15075,  13, True ) /* Ethereal */
     , (15075,  14, False) /* GravityStatus */
     , (15075,  24, True ) /* UiHidden */
     , (15075,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15075,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15075,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15075,   1,   33557058) /* Setup */
     , (15075,   8,  100671873) /* Icon */
     , (15075,  42,       2588) /* HouseId */
     , (15075,  44,        151) /* RestrictionEffect - WeddingSteele */;
