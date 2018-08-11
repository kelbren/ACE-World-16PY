INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('24519', 'banderlingantagonistscampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24519,  81,          6) /* MaxGeneratedObjects */
     , (24519,  82,          4) /* InitGeneratedObjects */
     , (24519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24519,   1, True ) /* Stuck */
     , (24519,  11, True ) /* IgnoreCollisions */
     , (24519,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24519,  41,      60) /* RegenerationInterval */
     , (24519,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24519,   1, 'Banderling Antagonists Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24519,   1,   33555051) /* Setup */
     , (24519,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24519, 0.1, 24275, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.5, -2, 0, 0.3987491, 0, 0, -0.9170601) /* Generate Banderling Antagonist (24275) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24519, 0.25, 24277, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.2588191, 0, 0, -0.9659258) /* Generate Banderling Slayer (24277) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24519, 0.45, 24275, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Banderling Antagonist (24275) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24519, 0.6, 24277, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -3.6, 0, -4.371139E-08, 0, 0, -1) /* Generate Banderling Slayer (24277) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24519, 0.7, 24275, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.2, 1.2, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Banderling Antagonist (24275) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24519, 0.9, 24277, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -4.2, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Banderling Slayer (24277) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24519, 0.95, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0.4, 0, 0.9990482, 0, 0, -0.04361939) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24519, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, -0.1, 0, -4.371139E-08, 0, 0, -1) /* Generate Bones (4380) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
