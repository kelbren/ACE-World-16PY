INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13636', 'housecottage1844', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13636,   1,        128) /* ItemType - Misc */
     , (13636,   5,         10) /* EncumbranceVal */
     , (13636,   8,         10) /* Mass */
     , (13636,   9,          0) /* ValidLocations - None */
     , (13636,  16,          1) /* ItemUseable - No */
     , (13636,  19,          0) /* Value */
     , (13636,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13636, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13636,   1, True ) /* Stuck */
     , (13636,  13, True ) /* Ethereal */
     , (13636,  14, False) /* GravityStatus */
     , (13636,  24, True ) /* UiHidden */
     , (13636,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13636,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13636,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13636,   1,   33557058) /* Setup */
     , (13636,   8,  100671873) /* Icon */
     , (13636,  42,       1844) /* HouseId */
     , (13636,  44,        151) /* RestrictionEffect - WeddingSteele */;
