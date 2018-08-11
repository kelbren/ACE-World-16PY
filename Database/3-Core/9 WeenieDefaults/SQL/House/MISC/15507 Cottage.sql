INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15507', 'housecottage2700', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15507,   1,        128) /* ItemType - Misc */
     , (15507,   5,         10) /* EncumbranceVal */
     , (15507,   8,         10) /* Mass */
     , (15507,   9,          0) /* ValidLocations - None */
     , (15507,  16,          1) /* ItemUseable - No */
     , (15507,  19,          0) /* Value */
     , (15507,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15507, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15507,   1, True ) /* Stuck */
     , (15507,  13, True ) /* Ethereal */
     , (15507,  14, False) /* GravityStatus */
     , (15507,  24, True ) /* UiHidden */
     , (15507,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15507,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15507,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15507,   1,   33557058) /* Setup */
     , (15507,   8,  100671873) /* Icon */
     , (15507,  42,       2700) /* HouseId */
     , (15507,  44,        151) /* RestrictionEffect - WeddingSteele */;
