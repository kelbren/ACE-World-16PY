INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13304', 'housecottage1512', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13304,   1,        128) /* ItemType - Misc */
     , (13304,   5,         10) /* EncumbranceVal */
     , (13304,   8,         10) /* Mass */
     , (13304,   9,          0) /* ValidLocations - None */
     , (13304,  16,          1) /* ItemUseable - No */
     , (13304,  19,          0) /* Value */
     , (13304,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13304, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13304,   1, True ) /* Stuck */
     , (13304,  13, True ) /* Ethereal */
     , (13304,  14, False) /* GravityStatus */
     , (13304,  24, True ) /* UiHidden */
     , (13304,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13304,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13304,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13304,   1,   33557058) /* Setup */
     , (13304,   8,  100671873) /* Icon */
     , (13304,  42,       1512) /* HouseId */
     , (13304,  44,        151) /* RestrictionEffect - WeddingSteele */;
