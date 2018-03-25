/* Weenie - Apartment (17865) */
DELETE FROM weenie WHERE class_Id = 17865;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17865, 'houseapartment4993', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17865, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17865, 1, 33557058) /* SETUP_DID */
     , (17865, 8, 100671873) /* ICON_DID */
     , (17865, 42, 4993) /* HOUSEID_DID */
     , (17865, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17865, 9, 0) /* LOCATIONS_INT */
     , (17865, 1, 128) /* ITEM_TYPE_INT */
     , (17865, 93, 52) /* PHYSICS_STATE_INT */
     , (17865, 5, 10) /* ENCUMB_VAL_INT */
     , (17865, 16, 1) /* ITEM_USEABLE_INT */
     , (17865, 8, 10) /* MASS_INT */
     , (17865, 155, 4) /* HOUSE_TYPE_INT */
     , (17865, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17865, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17865, 1, True) /* STUCK_BOOL */
     , (17865, 71, True) /* NODRAW_BOOL */
     , (17865, 13, True) /* ETHEREAL_BOOL */
     , (17865, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17865, 24, True) /* UI_HIDDEN_BOOL */;
