INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('23585', 'obsidianplainsvirindicampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23585,  81,          6) /* MaxGeneratedObjects */
     , (23585,  82,          4) /* InitGeneratedObjects */
     , (23585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23585,   1, True ) /* Stuck */
     , (23585,  11, True ) /* IgnoreCollisions */
     , (23585,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23585,  41,      60) /* RegenerationInterval */
     , (23585,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23585,   1, 'Obsidian Plains Virindi Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23585,   1,   33555051) /* Setup */
     , (23585,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23585, 0.3, 23569, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.8191521, 0, 0, -0.5735765) /* Generate Virindi Adjudicator (23569) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23585, 0.6, 10814, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.9659258, 0, 0, -0.258819) /* Generate Virindi Inquisitor (10814) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23585, 0.7, 10810, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574) /* Generate Rampager (10810) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23585, 0.8000001, 23555, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9961947, 0, 0, -0.08715574) /* Generate Telumiat Hollow Minion (23555) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23585, 0.9000001, 10787, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Terebrous Hollow Minion (10787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23585, 1, 9264, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.6, 3.6, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Virindi Executor (9264) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
