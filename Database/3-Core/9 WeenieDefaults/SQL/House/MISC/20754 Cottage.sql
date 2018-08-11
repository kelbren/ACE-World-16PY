INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20754', 'housecottage6155', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20754,   1,        128) /* ItemType - Misc */
     , (20754,   5,         10) /* EncumbranceVal */
     , (20754,   8,         10) /* Mass */
     , (20754,   9,          0) /* ValidLocations - None */
     , (20754,  16,          1) /* ItemUseable - No */
     , (20754,  19,          0) /* Value */
     , (20754,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20754, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20754,   1, True ) /* Stuck */
     , (20754,  13, True ) /* Ethereal */
     , (20754,  14, False) /* GravityStatus */
     , (20754,  24, True ) /* UiHidden */
     , (20754,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20754,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20754,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20754,   1,   33557058) /* Setup */
     , (20754,   8,  100671873) /* Icon */
     , (20754,  42,       6155) /* HouseId */
     , (20754,  44,        151) /* RestrictionEffect - WeddingSteele */;
