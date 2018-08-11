INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11984', 'banderlingchiefcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11984,  81,          3) /* MaxGeneratedObjects */
     , (11984,  82,          3) /* InitGeneratedObjects */
     , (11984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11984,   1, True ) /* Stuck */
     , (11984,  11, True ) /* IgnoreCollisions */
     , (11984,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11984,  41,      60) /* RegenerationInterval */
     , (11984,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11984,   1, 'Banderling Captain Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11984,   1,   33555051) /* Setup */
     , (11984,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11984, 0.35, 1669, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.5, 2, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Banderling Chief (1669) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11984, 0.62, 1669, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Banderling Chief (1669) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11984, 0.72, 937, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Banderling Guard (937) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11984, 0.87, 937, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.2, -3.6, 0, -4.371139E-08, 0, 0, -1) /* Generate Banderling Guard (937) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11984, 0.97, 184, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.2, 1.2, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Banderling Captain (184) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11984, 1, 6118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 0, 0, 0.9990482, 0, 0, -0.04361939) /* Generate Pile of Short Sticks (6118) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
