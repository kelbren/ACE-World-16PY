INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16283, 'houseapartment3243', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16283,   1,        128) /* ItemType - Misc */
     , (16283,   5,         10) /* EncumbranceVal */
     , (16283,   8,         10) /* Mass */
     , (16283,   9,          0) /* ValidLocations - None */
     , (16283,  16,          1) /* ItemUseable - No */
     , (16283,  19,          0) /* Value */
     , (16283,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16283, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16283,   1, True ) /* Stuck */
     , (16283,  13, True ) /* Ethereal */
     , (16283,  14, False) /* GravityStatus */
     , (16283,  24, True ) /* UiHidden */
     , (16283,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16283,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16283,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16283,   1,   33557058) /* Setup */
     , (16283,   8,  100671873) /* Icon */
     , (16283,  42,       3243) /* HouseId */
     , (16283,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
