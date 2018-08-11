INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4345', 'mitesnippetcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4345,  81,          4) /* MaxGeneratedObjects */
     , (4345,  82,          3) /* InitGeneratedObjects */
     , (4345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4345,   1, True ) /* Stuck */
     , (4345,  11, True ) /* IgnoreCollisions */
     , (4345,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4345,  41,      60) /* RegenerationInterval */
     , (4345,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4345,   1, 'Mite Snippet Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4345,   1,   33555051) /* Setup */
     , (4345,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4345, 0.2, 4245, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.9537169, 0, 0, -0.3007058) /* Generate Mite Snippet (4245) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4345, 0.4, 4245, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.8660254, 0, 0, -0.5) /* Generate Mite Snippet (4245) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4345, 0.6, 4245, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, -4.371139E-08, 0, 0, -1) /* Generate Mite Snippet (4245) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4345, 0.8, 4245, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.7933533, 0, 0, -0.6087614) /* Generate Mite Snippet (4245) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4345, 0.99, 4245, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Mite Snippet (4245) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4345, 1, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939) /* Generate Pile of Long Sticks (6117) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
