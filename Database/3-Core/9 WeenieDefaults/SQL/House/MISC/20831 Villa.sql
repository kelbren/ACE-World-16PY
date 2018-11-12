INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20831, 'housevilla6232', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20831,   1,        128) /* ItemType - Misc */
     , (20831,   5,         10) /* EncumbranceVal */
     , (20831,   8,         10) /* Mass */
     , (20831,   9,          0) /* ValidLocations - None */
     , (20831,  16,          1) /* ItemUseable - No */
     , (20831,  19,          0) /* Value */
     , (20831,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20831, 155,          2) /* HouseType - Villa */
     , (20831, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20831,   1, True ) /* Stuck */
     , (20831,  13, True ) /* Ethereal */
     , (20831,  14, False) /* GravityStatus */
     , (20831,  24, True ) /* UiHidden */
     , (20831,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20831,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20831,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20831,   1,   33557058) /* Setup */
     , (20831,   8,  100671886) /* Icon */
     , (20831,  42,       6232) /* HouseId */
     , (20831,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
