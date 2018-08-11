INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15595', 'housecottage2788', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15595,   1,        128) /* ItemType - Misc */
     , (15595,   5,         10) /* EncumbranceVal */
     , (15595,   8,         10) /* Mass */
     , (15595,   9,          0) /* ValidLocations - None */
     , (15595,  16,          1) /* ItemUseable - No */
     , (15595,  19,          0) /* Value */
     , (15595,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15595, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15595,   1, True ) /* Stuck */
     , (15595,  13, True ) /* Ethereal */
     , (15595,  14, False) /* GravityStatus */
     , (15595,  24, True ) /* UiHidden */
     , (15595,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15595,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15595,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15595,   1,   33557058) /* Setup */
     , (15595,   8,  100671873) /* Icon */
     , (15595,  42,       2788) /* HouseId */
     , (15595,  44,        151) /* RestrictionEffect - WeddingSteele */;
