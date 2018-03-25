/* Weenie - Apartment (17064) */
DELETE FROM weenie WHERE class_Id = 17064;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17064, 'houseapartment4192', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17064, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17064, 1, 33557058) /* SETUP_DID */
     , (17064, 8, 100671873) /* ICON_DID */
     , (17064, 42, 4192) /* HOUSEID_DID */
     , (17064, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17064, 9, 0) /* LOCATIONS_INT */
     , (17064, 1, 128) /* ITEM_TYPE_INT */
     , (17064, 93, 52) /* PHYSICS_STATE_INT */
     , (17064, 5, 10) /* ENCUMB_VAL_INT */
     , (17064, 16, 1) /* ITEM_USEABLE_INT */
     , (17064, 8, 10) /* MASS_INT */
     , (17064, 155, 4) /* HOUSE_TYPE_INT */
     , (17064, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17064, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17064, 1, True) /* STUCK_BOOL */
     , (17064, 71, True) /* NODRAW_BOOL */
     , (17064, 13, True) /* ETHEREAL_BOOL */
     , (17064, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17064, 24, True) /* UI_HIDDEN_BOOL */;
