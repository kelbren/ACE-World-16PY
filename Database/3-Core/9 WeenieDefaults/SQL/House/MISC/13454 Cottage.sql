INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13454', 'housecottage1662', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13454,   1,        128) /* ItemType - Misc */
     , (13454,   5,         10) /* EncumbranceVal */
     , (13454,   8,         10) /* Mass */
     , (13454,   9,          0) /* ValidLocations - None */
     , (13454,  16,          1) /* ItemUseable - No */
     , (13454,  19,          0) /* Value */
     , (13454,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13454, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13454,   1, True ) /* Stuck */
     , (13454,  13, True ) /* Ethereal */
     , (13454,  14, False) /* GravityStatus */
     , (13454,  24, True ) /* UiHidden */
     , (13454,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13454,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13454,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13454,   1,   33557058) /* Setup */
     , (13454,   8,  100671873) /* Icon */
     , (13454,  42,       1662) /* HouseId */
     , (13454,  44,        151) /* RestrictionEffect - WeddingSteele */;
