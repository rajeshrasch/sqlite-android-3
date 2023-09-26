-keepclasseswithmembers class io.expo.android.database.** {
  native <methods>;
  public <init>(...);
}
-keepnames class io.expo.android.database.** { *; }
-keep public class io.expo.android.database.sqlite.SQLiteFunction { *; }
-keep public class io.expo.android.database.sqlite.SQLiteConnection { *; }
-keep public class io.expo.android.database.sqlite.SQLiteCustomFunction { *; }
-keep public class io.expo.android.database.sqlite.SQLiteCursor { *; }
-keep public class io.expo.android.database.sqlite.SQLiteDebug** { *; }
-keep public class io.expo.android.database.sqlite.SQLiteDatabase { *; }
-keep public class io.expo.android.database.sqlite.SQLiteOpenHelper { *; }
-keep public class io.expo.android.database.sqlite.SQLiteStatement { *; }
-keep public class io.expo.android.database.CursorWindow { *; }
-keepattributes Exceptions,InnerClasses
