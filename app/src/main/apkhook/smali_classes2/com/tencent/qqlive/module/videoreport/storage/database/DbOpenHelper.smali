.class public Lcom/tencent/qqlive/module/videoreport/storage/database/DbOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS datong_storage (`id` INTEGER PRIMARY KEY  AUTOINCREMENT NOT NULL, `class_id` varchar(100) NOT NULL, `object_id` varchar(100) NOT NULL, `object_dat` text NOT NULL, UNIQUE (`class_id`, `object_id`) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS datong_storage"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/storage/database/DbOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS datong_storage"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/storage/database/DbOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
