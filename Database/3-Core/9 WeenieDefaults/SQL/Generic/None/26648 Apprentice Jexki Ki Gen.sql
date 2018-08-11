INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('26648', 'templejexkikigenerator', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26648,  81,          1) /* MaxGeneratedObjects */
     , (26648,  82,          1) /* InitGeneratedObjects */
     , (26648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26648, 142,          3) /* GeneratorTimeType - Event */
     , (26648, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26648,   1, True ) /* Stuck */
     , (26648,  11, True ) /* IgnoreCollisions */
     , (26648,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26648,  41,      60) /* RegenerationInterval */
     , (26648,  43,       0) /* GeneratorRadius */
     , (26648, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26648,   1, 'Apprentice Jexki Ki Gen') /* Name */
     , (26648,  34, 'TempleApprenticeSummon') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26648,   1,   33555051) /* Setup */
     , (26648,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26648, -1, 26518, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Apprentice Jexki Ki (26518) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
