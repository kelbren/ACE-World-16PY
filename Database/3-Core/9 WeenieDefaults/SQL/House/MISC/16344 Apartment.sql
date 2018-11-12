INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16344, 'houseapartment3304', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16344,   1,        128) /* ItemType - Misc */
     , (16344,   5,         10) /* EncumbranceVal */
     , (16344,   8,         10) /* Mass */
     , (16344,   9,          0) /* ValidLocations - None */
     , (16344,  16,          1) /* ItemUseable - No */
     , (16344,  19,          0) /* Value */
     , (16344,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16344, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16344,   1, True ) /* Stuck */
     , (16344,  13, True ) /* Ethereal */
     , (16344,  14, False) /* GravityStatus */
     , (16344,  24, True ) /* UiHidden */
     , (16344,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16344,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16344,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16344,   1,   33557058) /* Setup */
     , (16344,   8,  100671873) /* Icon */
     , (16344,  42,       3304) /* HouseId */
     , (16344,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
