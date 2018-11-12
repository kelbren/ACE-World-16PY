INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18751, 'houseapartment5878', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18751,   1,        128) /* ItemType - Misc */
     , (18751,   5,         10) /* EncumbranceVal */
     , (18751,   8,         10) /* Mass */
     , (18751,   9,          0) /* ValidLocations - None */
     , (18751,  16,          1) /* ItemUseable - No */
     , (18751,  19,          0) /* Value */
     , (18751,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18751, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18751,   1, True ) /* Stuck */
     , (18751,  13, True ) /* Ethereal */
     , (18751,  14, False) /* GravityStatus */
     , (18751,  24, True ) /* UiHidden */
     , (18751,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18751,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18751,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18751,   1,   33557058) /* Setup */
     , (18751,   8,  100671873) /* Icon */
     , (18751,  42,       5878) /* HouseId */
     , (18751,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
