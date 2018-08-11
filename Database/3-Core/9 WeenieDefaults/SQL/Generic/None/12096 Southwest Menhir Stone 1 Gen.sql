INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12096', 'menhir1intactswgen-xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12096,  81,          1) /* MaxGeneratedObjects */
     , (12096,  82,          1) /* InitGeneratedObjects */
     , (12096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12096, 142,          3) /* GeneratorTimeType - Event */
     , (12096, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12096,   1, True ) /* Stuck */
     , (12096,  11, True ) /* IgnoreCollisions */
     , (12096,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12096,  41,      60) /* RegenerationInterval */
     , (12096,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12096,   1, 'Southwest Menhir Stone 1 Gen') /* Name */
     , (12096,  34, 'MenhirIntactSW') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12096,   1,   33555051) /* Setup */
     , (12096,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12096, -1, 12097, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Menhir Stone (12097) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
