INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('933', 'yanshisign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (933,   1,        128) /* ItemType - Misc */
     , (933,   5,       9000) /* EncumbranceVal */
     , (933,   8,       1800) /* Mass */
     , (933,  16,          1) /* ItemUseable - No */
     , (933,  19,        125) /* Value */
     , (933,  81,          1) /* MaxGeneratedObjects */
     , (933,  82,          1) /* InitGeneratedObjects */
     , (933,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (933,   1, True ) /* Stuck */
     , (933,  12, True ) /* ReportCollisions */
     , (933,  13, False) /* Ethereal */
     , (933,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (933,  41,      60) /* RegenerationInterval */
     , (933,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (933,   1, 'Yanshi') /* Name */
     , (933,  16, 'Welcome to the hamlet of Yanshi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (933,   1,   33556191) /* Setup */
     , (933,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (933, 1, 5777, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Town Crier (5777) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
