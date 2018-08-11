INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('10592', 'housevilla900', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10592,   1,        128) /* ItemType - Misc */
     , (10592,   5,         10) /* EncumbranceVal */
     , (10592,   8,         10) /* Mass */
     , (10592,   9,          0) /* ValidLocations - None */
     , (10592,  16,          1) /* ItemUseable - No */
     , (10592,  19,          0) /* Value */
     , (10592,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10592, 155,          2) /* HouseType - Villa */
     , (10592, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10592,   1, True ) /* Stuck */
     , (10592,  13, True ) /* Ethereal */
     , (10592,  14, False) /* GravityStatus */
     , (10592,  24, True ) /* UiHidden */
     , (10592,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10592,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10592,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10592,   1,   33557058) /* Setup */
     , (10592,   8,  100671886) /* Icon */
     , (10592,  42,        900) /* HouseId */
     , (10592,  44,        151) /* RestrictionEffect - WeddingSteele */;
