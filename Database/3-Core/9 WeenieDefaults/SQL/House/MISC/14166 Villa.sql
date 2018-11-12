INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14166, 'housevilla2384', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14166,   1,        128) /* ItemType - Misc */
     , (14166,   5,         10) /* EncumbranceVal */
     , (14166,   8,         10) /* Mass */
     , (14166,   9,          0) /* ValidLocations - None */
     , (14166,  16,          1) /* ItemUseable - No */
     , (14166,  19,          0) /* Value */
     , (14166,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14166, 155,          2) /* HouseType - Villa */
     , (14166, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14166,   1, True ) /* Stuck */
     , (14166,  13, True ) /* Ethereal */
     , (14166,  14, False) /* GravityStatus */
     , (14166,  24, True ) /* UiHidden */
     , (14166,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14166,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14166,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14166,   1,   33557058) /* Setup */
     , (14166,   8,  100671886) /* Icon */
     , (14166,  42,       2384) /* HouseId */
     , (14166,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
