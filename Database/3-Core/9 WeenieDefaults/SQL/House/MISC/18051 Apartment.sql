INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18051, 'houseapartment5179', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18051,   1,        128) /* ItemType - Misc */
     , (18051,   5,         10) /* EncumbranceVal */
     , (18051,   8,         10) /* Mass */
     , (18051,   9,          0) /* ValidLocations - None */
     , (18051,  16,          1) /* ItemUseable - No */
     , (18051,  19,          0) /* Value */
     , (18051,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18051, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18051,   1, True ) /* Stuck */
     , (18051,  13, True ) /* Ethereal */
     , (18051,  14, False) /* GravityStatus */
     , (18051,  24, True ) /* UiHidden */
     , (18051,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18051,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18051,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18051,   1,   33557058) /* Setup */
     , (18051,   8,  100671873) /* Icon */
     , (18051,  42,       5179) /* HouseId */
     , (18051,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
