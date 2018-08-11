INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('10652', 'housevilla960', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10652,   1,        128) /* ItemType - Misc */
     , (10652,   5,         10) /* EncumbranceVal */
     , (10652,   8,         10) /* Mass */
     , (10652,   9,          0) /* ValidLocations - None */
     , (10652,  16,          1) /* ItemUseable - No */
     , (10652,  19,          0) /* Value */
     , (10652,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10652, 155,          2) /* HouseType - Villa */
     , (10652, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10652,   1, True ) /* Stuck */
     , (10652,  13, True ) /* Ethereal */
     , (10652,  14, False) /* GravityStatus */
     , (10652,  24, True ) /* UiHidden */
     , (10652,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10652,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10652,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10652,   1,   33557058) /* Setup */
     , (10652,   8,  100671886) /* Icon */
     , (10652,  42,        960) /* HouseId */
     , (10652,  44,        151) /* RestrictionEffect - WeddingSteele */;
