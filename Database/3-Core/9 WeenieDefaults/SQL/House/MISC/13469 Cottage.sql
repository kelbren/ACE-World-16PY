INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13469', 'housecottage1677', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13469,   1,        128) /* ItemType - Misc */
     , (13469,   5,         10) /* EncumbranceVal */
     , (13469,   8,         10) /* Mass */
     , (13469,   9,          0) /* ValidLocations - None */
     , (13469,  16,          1) /* ItemUseable - No */
     , (13469,  19,          0) /* Value */
     , (13469,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13469, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13469,   1, True ) /* Stuck */
     , (13469,  13, True ) /* Ethereal */
     , (13469,  14, False) /* GravityStatus */
     , (13469,  24, True ) /* UiHidden */
     , (13469,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13469,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13469,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13469,   1,   33557058) /* Setup */
     , (13469,   8,  100671873) /* Icon */
     , (13469,  42,       1677) /* HouseId */
     , (13469,  44,        151) /* RestrictionEffect - WeddingSteele */;
