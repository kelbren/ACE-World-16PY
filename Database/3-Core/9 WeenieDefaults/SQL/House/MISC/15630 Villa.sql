INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15630, 'housevilla2819', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15630,   1,        128) /* ItemType - Misc */
     , (15630,   5,         10) /* EncumbranceVal */
     , (15630,   8,         10) /* Mass */
     , (15630,   9,          0) /* ValidLocations - None */
     , (15630,  16,          1) /* ItemUseable - No */
     , (15630,  19,          0) /* Value */
     , (15630,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15630, 155,          2) /* HouseType - Villa */
     , (15630, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15630,   1, True ) /* Stuck */
     , (15630,  13, True ) /* Ethereal */
     , (15630,  14, False) /* GravityStatus */
     , (15630,  24, True ) /* UiHidden */
     , (15630,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15630,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15630,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15630,   1,   33557058) /* Setup */
     , (15630,   8,  100671886) /* Icon */
     , (15630,  42,       2819) /* HouseId */
     , (15630,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
