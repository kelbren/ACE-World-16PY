INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('9995', 'housecottage303', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9995,   1,        128) /* ItemType - Misc */
     , (9995,   5,         10) /* EncumbranceVal */
     , (9995,   8,         10) /* Mass */
     , (9995,   9,          0) /* ValidLocations - None */
     , (9995,  16,          1) /* ItemUseable - No */
     , (9995,  19,          0) /* Value */
     , (9995,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9995, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9995,   1, True ) /* Stuck */
     , (9995,  13, True ) /* Ethereal */
     , (9995,  14, False) /* GravityStatus */
     , (9995,  24, True ) /* UiHidden */
     , (9995,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9995,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9995,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9995,   1,   33557058) /* Setup */
     , (9995,   8,  100671873) /* Icon */
     , (9995,  42,        303) /* HouseId */
     , (9995,  44,        151) /* RestrictionEffect - WeddingSteele */;
