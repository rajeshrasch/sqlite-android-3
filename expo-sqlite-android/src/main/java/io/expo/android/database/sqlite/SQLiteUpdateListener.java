package io.expo.android.database.sqlite;

public class SQLiteUpdateListener {
    public final SQLiteDatabase.UpdateListener callback;

    /**
     * Create custom function.
     * @param callback The callback to invoke when the function is executed.
     */
    public SQLiteUpdateListener(SQLiteDatabase.UpdateListener callback) {
        this.callback = callback;
    }

    private void dispatchUpdate(String tableName, int operationType, int rowID) {
        callback.callback(tableName, operationType, rowID);
    }
}
