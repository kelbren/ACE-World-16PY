INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13405', 'housecottage1613', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13405,   1,        128) /* ItemType - Misc */
     , (13405,   5,         10) /* EncumbranceVal */
     , (13405,   8,         10) /* Mass */
     , (13405,   9,          0) /* ValidLocations - None */
     , (13405,  16,          1) /* ItemUseable - No */
     , (13405,  19,          0) /* Value */
     , (13405,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13405, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13405,   1, True ) /* Stuck */
     , (13405,  13, True ) /* Ethereal */
     , (13405,  14, False) /* GravityStatus */
     , (13405,  24, True ) /* UiHidden */
     , (13405,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13405,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13405,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13405,   1,   33557058) /* Setup */
     , (13405,   8,  100671873) /* Icon */
     , (13405,  42,       1613) /* HouseId */
     , (13405,  44,        151) /* RestrictionEffect - WeddingSteele */;
