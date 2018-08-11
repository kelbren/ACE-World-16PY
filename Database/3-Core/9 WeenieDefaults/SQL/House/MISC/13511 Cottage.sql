INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13511', 'housecottage1719', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13511,   1,        128) /* ItemType - Misc */
     , (13511,   5,         10) /* EncumbranceVal */
     , (13511,   8,         10) /* Mass */
     , (13511,   9,          0) /* ValidLocations - None */
     , (13511,  16,          1) /* ItemUseable - No */
     , (13511,  19,          0) /* Value */
     , (13511,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13511, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13511,   1, True ) /* Stuck */
     , (13511,  13, True ) /* Ethereal */
     , (13511,  14, False) /* GravityStatus */
     , (13511,  24, True ) /* UiHidden */
     , (13511,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13511,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13511,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13511,   1,   33557058) /* Setup */
     , (13511,   8,  100671873) /* Icon */
     , (13511,  42,       1719) /* HouseId */
     , (13511,  44,        151) /* RestrictionEffect - WeddingSteele */;
