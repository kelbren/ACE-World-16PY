INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('794', 'applegenerator', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (794,  81,          3) /* MaxGeneratedObjects */
     , (794,  82,          1) /* InitGeneratedObjects */
     , (794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (794,   1, True ) /* Stuck */
     , (794,  11, True ) /* IgnoreCollisions */
     , (794,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (794,  41,      60) /* RegenerationInterval */
     , (794,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (794,   1, 'Apple Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (794,   1,   33555051) /* Setup */
     , (794,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (794, 1, 258, 600, 1, 4294967295, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Apple (258) (x1 up to max of 4,294,967,295) - Regenerate upon PickUp - Location to (re)Generate: Scatter */;
