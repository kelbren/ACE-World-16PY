INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('10133', 'housecottage441', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10133,   1,        128) /* ItemType - Misc */
     , (10133,   5,         10) /* EncumbranceVal */
     , (10133,   8,         10) /* Mass */
     , (10133,   9,          0) /* ValidLocations - None */
     , (10133,  16,          1) /* ItemUseable - No */
     , (10133,  19,          0) /* Value */
     , (10133,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10133, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10133,   1, True ) /* Stuck */
     , (10133,  13, True ) /* Ethereal */
     , (10133,  14, False) /* GravityStatus */
     , (10133,  24, True ) /* UiHidden */
     , (10133,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10133,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10133,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10133,   1,   33557058) /* Setup */
     , (10133,   8,  100671873) /* Icon */
     , (10133,  42,        441) /* HouseId */
     , (10133,  44,        151) /* RestrictionEffect - WeddingSteele */;
