INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18516, 'houseapartment5643', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18516,   1,        128) /* ItemType - Misc */
     , (18516,   5,         10) /* EncumbranceVal */
     , (18516,   8,         10) /* Mass */
     , (18516,   9,          0) /* ValidLocations - None */
     , (18516,  16,          1) /* ItemUseable - No */
     , (18516,  19,          0) /* Value */
     , (18516,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18516, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18516,   1, True ) /* Stuck */
     , (18516,  13, True ) /* Ethereal */
     , (18516,  14, False) /* GravityStatus */
     , (18516,  24, True ) /* UiHidden */
     , (18516,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18516,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18516,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18516,   1,   33557058) /* Setup */
     , (18516,   8,  100671873) /* Icon */
     , (18516,  42,       5643) /* HouseId */
     , (18516,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
