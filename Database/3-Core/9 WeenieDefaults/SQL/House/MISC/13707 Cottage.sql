INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13707', 'housecottage2015', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13707,   1,        128) /* ItemType - Misc */
     , (13707,   5,         10) /* EncumbranceVal */
     , (13707,   8,         10) /* Mass */
     , (13707,   9,          0) /* ValidLocations - None */
     , (13707,  16,          1) /* ItemUseable - No */
     , (13707,  19,          0) /* Value */
     , (13707,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13707, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13707,   1, True ) /* Stuck */
     , (13707,  13, True ) /* Ethereal */
     , (13707,  14, False) /* GravityStatus */
     , (13707,  24, True ) /* UiHidden */
     , (13707,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13707,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13707,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13707,   1,   33557058) /* Setup */
     , (13707,   8,  100671873) /* Icon */
     , (13707,  42,       2015) /* HouseId */
     , (13707,  44,        151) /* RestrictionEffect - WeddingSteele */;
