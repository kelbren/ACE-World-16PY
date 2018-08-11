INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2449', 'phyntoswasppracticegen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2449,  81,          1) /* MaxGeneratedObjects */
     , (2449,  82,          1) /* InitGeneratedObjects */
     , (2449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2449,   1, True ) /* Stuck */
     , (2449,  11, True ) /* IgnoreCollisions */
     , (2449,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2449,  41,      60) /* RegenerationInterval */
     , (2449,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2449,   1, 'Practice Wasp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2449,   1,   33555051) /* Setup */
     , (2449,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2449, 1, 2443, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Straw Phyntos Wasp (2443) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
