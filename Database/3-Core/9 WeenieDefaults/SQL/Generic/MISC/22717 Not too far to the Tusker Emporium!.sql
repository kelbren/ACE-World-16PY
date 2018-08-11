INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22717', 'totuskeremporiumsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22717,   1,        128) /* ItemType - Misc */
     , (22717,   5,       9000) /* EncumbranceVal */
     , (22717,   8,       1800) /* Mass */
     , (22717,  16,          1) /* ItemUseable - No */
     , (22717,  19,        125) /* Value */
     , (22717,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22717,   1, True ) /* Stuck */
     , (22717,  12, True ) /* ReportCollisions */
     , (22717,  13, False) /* Ethereal */
     , (22717,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22717,   1, 'Not too far to the Tusker Emporium!') /* Name */
     , (22717,  16, 'Only a short way to the Tusker Emporium of Deadly Doom! (tm)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22717,   1,   33555984) /* Setup */
     , (22717,   8,  100668115) /* Icon */;
