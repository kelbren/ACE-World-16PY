INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('10653', 'housevilla961', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10653,   1,        128) /* ItemType - Misc */
     , (10653,   5,         10) /* EncumbranceVal */
     , (10653,   8,         10) /* Mass */
     , (10653,   9,          0) /* ValidLocations - None */
     , (10653,  16,          1) /* ItemUseable - No */
     , (10653,  19,          0) /* Value */
     , (10653,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10653, 155,          2) /* HouseType - Villa */
     , (10653, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10653,   1, True ) /* Stuck */
     , (10653,  13, True ) /* Ethereal */
     , (10653,  14, False) /* GravityStatus */
     , (10653,  24, True ) /* UiHidden */
     , (10653,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10653,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10653,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10653,   1,   33557058) /* Setup */
     , (10653,   8,  100671886) /* Icon */
     , (10653,  42,        961) /* HouseId */
     , (10653,  44,        151) /* RestrictionEffect - WeddingSteele */;
