INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13653', 'housecottage1961', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13653,   1,        128) /* ItemType - Misc */
     , (13653,   5,         10) /* EncumbranceVal */
     , (13653,   8,         10) /* Mass */
     , (13653,   9,          0) /* ValidLocations - None */
     , (13653,  16,          1) /* ItemUseable - No */
     , (13653,  19,          0) /* Value */
     , (13653,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13653, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13653,   1, True ) /* Stuck */
     , (13653,  13, True ) /* Ethereal */
     , (13653,  14, False) /* GravityStatus */
     , (13653,  24, True ) /* UiHidden */
     , (13653,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13653,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13653,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13653,   1,   33557058) /* Setup */
     , (13653,   8,  100671873) /* Icon */
     , (13653,  42,       1961) /* HouseId */
     , (13653,  44,        151) /* RestrictionEffect - WeddingSteele */;
