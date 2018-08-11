INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('962', 'mosswartfeedergen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (962,  81,          1) /* MaxGeneratedObjects */
     , (962,  82,          1) /* InitGeneratedObjects */
     , (962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (962,   1, True ) /* Stuck */
     , (962,  11, True ) /* IgnoreCollisions */
     , (962,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (962,  41,      60) /* RegenerationInterval */
     , (962,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (962,   1, 'Mosswart Feeder Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (962,   1,   33555051) /* Setup */
     , (962,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (962, 0.9, 948, 800, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mosswart Feeder (948) (x1 up to max of 4,294,967,295) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
