.class public Loicq/wlogin_sdk/request/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/lang/Object;

.field private static g:Loicq/wlogin_sdk/request/b;

.field private static h:Loicq/wlogin_sdk/request/b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Loicq/wlogin_sdk/request/WloginAllSigInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Loicq/wlogin_sdk/request/UinInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/c;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/c;->c:Ljava/util/TreeMap;

    iput-object p1, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    const-string v0, "name_file"

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object p1

    iput-object p1, p0, Loicq/wlogin_sdk/request/c;->c:Ljava/util/TreeMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Loicq/wlogin_sdk/request/c;->c:Ljava/util/TreeMap;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const-string/jumbo v12, "tk_file"

    const-string v13, ""

    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v15, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v1, v10, v14}, Loicq/wlogin_sdk/request/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Loicq/wlogin_sdk/request/c;->g:Loicq/wlogin_sdk/request/b;

    if-nez v0, :cond_0

    new-instance v0, Loicq/wlogin_sdk/request/b;

    invoke-direct {v0, v1, v10, v9, v8}, Loicq/wlogin_sdk/request/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v0, Loicq/wlogin_sdk/request/c;->g:Loicq/wlogin_sdk/request/b;

    :cond_0
    sget-object v0, Loicq/wlogin_sdk/request/c;->g:Loicq/wlogin_sdk/request/b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v9

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v4, v9

    move-object/from16 v16, v4

    goto/16 :goto_5

    :cond_1
    :try_start_2
    sget-object v0, Loicq/wlogin_sdk/request/c;->h:Loicq/wlogin_sdk/request/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v0, :cond_2

    :try_start_3
    new-instance v0, Loicq/wlogin_sdk/request/b;

    invoke-direct {v0, v1, v10, v9, v8}, Loicq/wlogin_sdk/request/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v0, Loicq/wlogin_sdk/request/c;->h:Loicq/wlogin_sdk/request/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    sget-object v0, Loicq/wlogin_sdk/request/c;->h:Loicq/wlogin_sdk/request/b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    :goto_1
    :try_start_5
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Loicq/wlogin_sdk/request/c;->b(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (ID INTEGER PRIMARY KEY, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " BLOB);"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ID"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "ID=0"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v2, v7

    move-object/from16 v3, p1

    move-object/from16 v18, v7

    move-object v7, v0

    const/4 v0, 0x1

    move-object/from16 v8, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    :try_start_6
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert into "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (ID, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") values (?,?);"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v15

    new-array v4, v0, [B

    aput-object v4, v3, v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v4, v18

    :try_start_8
    invoke-virtual {v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object/from16 v4, v18

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " set "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " =? where ID=0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v11, v0, v15

    invoke-virtual {v4, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    :try_start_9
    invoke-static/range {p0 .. p1}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-static {v1, v13}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_3
    return v15

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v4, v18

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v4, v18

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v4, v18

    move-object/from16 v9, v16

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v4, v18

    move-object v2, v0

    move-object/from16 v9, v16

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v7

    move-object/from16 v16, v9

    goto/16 :goto_9

    :catch_5
    move-exception v0

    move-object v4, v7

    move-object/from16 v16, v9

    :goto_4
    move-object v2, v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v16, v9

    move-object/from16 v4, v16

    move-object v9, v4

    goto/16 :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v16, v9

    move-object v2, v0

    move-object/from16 v4, v16

    move-object v9, v4

    :goto_5
    :try_start_a
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sput-object v16, Loicq/wlogin_sdk/request/c;->g:Loicq/wlogin_sdk/request/b;

    goto :goto_6

    :cond_5
    sput-object v16, Loicq/wlogin_sdk/request/c;->h:Loicq/wlogin_sdk/request/b;

    :goto_6
    const-string v0, ",dbException="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->getThrowableInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-static {v1, v10, v11, v14}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/StringBuffer;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v3, v0

    :try_start_c
    const-string v0, ",fileException="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->getThrowableInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_6

    const-string/jumbo v3, "write_db_error_file_suc"

    goto :goto_8

    :cond_6
    const-string/jumbo v3, "write_db_error_file_error"

    :goto_8
    :try_start_d
    invoke-static {v1, v10, v14, v3}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {v2, v13}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "save ticket to file failed "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v0, :cond_9

    if-eqz v9, :cond_7

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    :cond_8
    return v15

    :cond_9
    const/16 v0, -0x3fe

    if-eqz v9, :cond_a

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    :cond_b
    return v0

    :catchall_5
    move-exception v0

    :goto_9
    if-eqz v9, :cond_c

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    :cond_d
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public static a(Landroid/content/Context;Ljava/util/TreeMap;Ljava/lang/String;[B)I
    .locals 5

    invoke-static {p0, p1, p2}, Loicq/wlogin_sdk/tools/a;->a(Landroid/content/Context;Ljava/util/TreeMap;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "saveTKTreeMap start fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {p1, v3, v4, p3}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object p1

    invoke-static {p0, p2, p1}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;[B)I

    move-result p0

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "saveTKTreeMap end="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string/jumbo p1, "saveTKTreeMap failed "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Loicq/wlogin_sdk/tools/util;->printThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/16 p0, -0x3fe

    :goto_0
    return p0
.end method

.method public static a([BI[B)I
    .locals 5

    move v0, p1

    :goto_0
    array-length v1, p0

    array-length v2, p2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_1

    add-int v3, v0, v2

    aget-byte v3, p0, v3

    aget-byte v4, p2, v2

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;
    .locals 6

    const-string v0, "DESede"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadTKTreeMap sigfile start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Loicq/wlogin_sdk/request/c;->d(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v3, "loadTKTreeMap len:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Loicq/wlogin_sdk/request/r;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    array-length v4, v1

    sget-object v5, Loicq/wlogin_sdk/request/r;->E:[B

    invoke-static {v1, v3, v4, v5}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    if-eqz v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadTKTreeMap tree size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tk_file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    const-string v4, " allsig: "

    cmp-long v5, v0, p2

    if-nez v5, :cond_0

    :try_start_1
    invoke-virtual {v3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/UinInfo;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is uin: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Loicq/wlogin_sdk/request/UinInfo;->_uin:Ljava/lang/Long;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    :cond_3
    :goto_2
    invoke-static {p0, v3, p1}, Loicq/wlogin_sdk/tools/a;->a(Landroid/content/Context;Ljava/util/TreeMap;Ljava/lang/String;)V

    return-object v3

    :cond_4
    const-string/jumbo p2, "tree is null"

    invoke-static {p2, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object p3, Loicq/wlogin_sdk/request/r;->E:[B

    invoke-direct {p2, p3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p3, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljavax/crypto/CipherInputStream;

    invoke-direct {v0, p2, p3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    new-instance p3, Ljava/io/ObjectInputStream;

    invoke-direct {p3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Ljava/io/ObjectInputStream;->close()V

    invoke-virtual {p2}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-static {p0, v0, p1}, Loicq/wlogin_sdk/tools/a;->a(Landroid/content/Context;Ljava/util/TreeMap;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    invoke-static {p2, v2}, Loicq/wlogin_sdk/tools/util;->printThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p2, "loadTKTreeMap dbdata is null at "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Loicq/wlogin_sdk/request/r;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-static {p0, p1}, Loicq/wlogin_sdk/request/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method

.method private a(JJ[[BJ[BLoicq/wlogin_sdk/request/WloginAllSigInfo;)V
    .locals 11

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    const-string v7, "A1 version tlv543In119 len = "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v8, v5

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBody;

    invoke-direct {v8}, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBody;-><init>()V

    :try_start_0
    invoke-virtual {v8, v5}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v10, v0

    invoke-static {v10}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBody;->msg_rsp_common_info:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspCommonInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspBody;->msg_rsp_common_info:Loicq/wlogin_sdk/pb/ThirdPartLogin$RspCommonInfo;

    iget-object v8, v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspCommonInfo;->uint32_a1_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v5, v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, p1, p2, v5}, Ld/b/a/a/a;->x(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$RspCommonInfo;->uint32_a1_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v7, v0

    move-object/from16 v1, p9

    move-wide v2, p3

    move-object/from16 v4, p5

    move-wide/from16 v5, p6

    invoke-virtual/range {v1 .. v8}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_siginfo(J[[BJJ)I

    goto :goto_1

    :cond_0
    invoke-virtual {v6, p3, p4}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->resetSigA1Version(J)V

    move-object/from16 v1, p9

    move-wide v2, p3

    move-object/from16 v4, p5

    move-wide/from16 v5, p6

    invoke-virtual/range {v1 .. v6}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_siginfo(J[[BJ)I

    goto :goto_1

    :cond_1
    invoke-virtual {v6, p3, p4}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->resetSigA1Version(J)V

    move-object/from16 v1, p9

    move-wide v2, p3

    move-object/from16 v4, p5

    move-wide/from16 v5, p6

    invoke-virtual/range {v1 .. v6}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_siginfo(J[[BJ)I

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Loicq/wlogin_sdk/request/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delSigFile result = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 2

    :try_start_0
    const-string v0, ",table="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string p1, ",file="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ",isExists="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string p1, ",canRead="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string p1, ",canWrite="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string p1, ",canExecute="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/io/File;->canExecute()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string p1, ",lastModified="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    const-string p1, ",isParentExists="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, ",exception="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->getThrowableInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 1

    const-string v0, ",printDbFileWhenError"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0, p1, p2}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Loicq/wlogin_sdk/report/event/b;

    const-string/jumbo p2, "wtlogin_db_error"

    invoke-direct {p1, p2, p3, p0}, Loicq/wlogin_sdk/report/event/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Loicq/wlogin_sdk/report/event/b;->b(Z)Loicq/wlogin_sdk/report/event/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Loicq/wlogin_sdk/report/event/b;->a(Z)Loicq/wlogin_sdk/report/event/b;

    move-result-object p0

    invoke-static {p0}, Loicq/wlogin_sdk/report/event/c;->a(Loicq/wlogin_sdk/report/event/b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;[B[B)V
    .locals 8

    const-string/jumbo v0, "tk_file"

    invoke-static {p0, v0}, Loicq/wlogin_sdk/request/c;->d(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    array-length v3, v1

    invoke-static {v1, v2, v3, p1}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " change guid allsig: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v4, v0, p2}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/util/TreeMap;Ljava/lang/String;[B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :cond_1
    :goto_1
    const-string v0, "name_file"

    invoke-static {p0, v0}, Loicq/wlogin_sdk/request/c;->d(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_1
    array-length v3, v1

    invoke-static {v1, v2, v3, p1}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    if-eqz v2, :cond_2

    invoke-static {p0, v2, v0, p2}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/util/TreeMap;Ljava/lang/String;[B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/StringBuffer;)Z
    .locals 2

    invoke-static {p0, p1}, Loicq/wlogin_sdk/request/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ",writeToSigFilePath="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p0, "isEmpty"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return v0

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    const-string v1, ",mkdirsResult="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p0

    const-string v1, ",createResult="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p0, ",writeSuccess="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length p0, p2

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    const-string p1, ",writeException="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->getThrowableInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return v0

    :cond_4
    :goto_1
    const-string p0, ",sigFileExists="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string p0, ",sigFileCanWrite="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 18

    move-object/from16 v1, p0

    const-string/jumbo v2, "tmp_tk_file"

    const-string v3, "DESede"

    const/4 v5, 0x2

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v6, Loicq/wlogin_sdk/request/r;->E:[B

    invoke-direct {v0, v6, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v7, Ljavax/crypto/CipherInputStream;

    invoke-direct {v7, v0, v6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    new-instance v6, Ljava/io/ObjectInputStream;

    invoke-direct {v6, v7}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    :goto_0
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    const/16 v7, 0x100

    const/4 v8, 0x0

    if-nez v0, :cond_1

    :try_start_2
    new-array v0, v7, [B

    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v9

    :goto_1
    invoke-virtual {v9, v0, v8, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v10

    if-lez v10, :cond_0

    invoke-static {v0, v10}, Loicq/wlogin_sdk/tools/util;->buf_to_string([BI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :try_start_3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    new-instance v9, Ljava/lang/String;

    const-string v10, "%4;7t>;28<fc.5*6"

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-direct {v0, v9, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-virtual {v3, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v5, Ljavax/crypto/CipherInputStream;

    invoke-direct {v5, v0, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/TreeMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v6, v0

    move-object v0, v3

    goto/16 :goto_11

    :catchall_2
    move-object v6, v0

    :catchall_3
    :try_start_5
    new-array v0, v7, [B

    const/16 v3, 0x28

    const/16 v5, 0xd8

    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v9

    invoke-virtual {v1, v2, v8}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v10

    :goto_2
    invoke-virtual {v9, v0, v3, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v11

    if-lez v11, :cond_14

    add-int v12, v3, v11

    :goto_3
    if-ge v12, v7, :cond_2

    aput-byte v8, v0, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_4
    const/4 v13, 0x1

    if-ltz v12, :cond_7

    new-instance v14, Ljava/lang/String;

    const-string v15, "WloginAllSigInfo"

    invoke-direct {v14, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-static {v0, v12, v14}, Loicq/wlogin_sdk/request/c;->a([BI[B)I

    move-result v12

    if-gez v12, :cond_3

    goto/16 :goto_6

    :cond_3
    array-length v14, v14

    add-int/2addr v12, v14

    add-int/lit8 v14, v12, 0x8

    if-gt v14, v7, :cond_4

    add-int/lit8 v14, v12, 0x0

    aget-byte v15, v0, v14

    const/16 v4, -0x7f

    if-ne v15, v4, :cond_4

    add-int/lit8 v4, v12, 0x1

    aget-byte v15, v0, v4

    const/16 v5, 0x40

    if-ne v15, v5, :cond_4

    add-int/lit8 v5, v12, 0x2

    aget-byte v15, v0, v5

    if-ne v15, v13, :cond_4

    add-int/lit8 v15, v12, 0x3

    aget-byte v3, v0, v15

    const/16 v7, 0x6f

    if-ne v3, v7, :cond_4

    add-int/lit8 v3, v12, 0x4

    aget-byte v7, v0, v3

    const/16 v13, -0x6f

    if-ne v7, v13, :cond_4

    add-int/lit8 v7, v12, 0x5

    aget-byte v13, v0, v7

    const/16 v8, -0x2c

    if-ne v13, v8, :cond_4

    add-int/lit8 v8, v12, 0x6

    aget-byte v13, v0, v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v16, v6

    const/16 v6, 0x1a

    if-ne v13, v6, :cond_5

    add-int/lit8 v6, v12, 0x7

    :try_start_6
    aget-byte v13, v0, v6

    move/from16 v17, v12

    const/16 v12, -0x65

    if-ne v13, v12, :cond_6

    const/4 v12, 0x0

    aput-byte v12, v0, v14

    aput-byte v12, v0, v4

    aput-byte v12, v0, v5

    aput-byte v12, v0, v15

    aput-byte v12, v0, v3

    aput-byte v12, v0, v7

    aput-byte v12, v0, v8

    const/4 v3, 0x1

    aput-byte v3, v0, v6

    goto :goto_5

    :cond_4
    move-object/from16 v16, v6

    :cond_5
    move/from16 v17, v12

    :cond_6
    :goto_5
    move-object/from16 v6, v16

    move/from16 v12, v17

    const/16 v3, 0x28

    const/16 v5, 0xd8

    const/16 v7, 0x100

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_7
    :goto_6
    move-object/from16 v16, v6

    const/4 v3, 0x0

    :cond_8
    :goto_7
    if-ltz v3, :cond_a

    new-instance v4, Ljava/lang/String;

    const-string v5, "WloginSigInfo"

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v0, v3, v4}, Loicq/wlogin_sdk/request/c;->a([BI[B)I

    move-result v3

    if-gez v3, :cond_9

    goto :goto_8

    :cond_9
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v4, v3, 0x8

    const/16 v5, 0x100

    if-gt v4, v5, :cond_8

    add-int/lit8 v4, v3, 0x0

    aget-byte v5, v0, v4

    if-nez v5, :cond_8

    add-int/lit8 v5, v3, 0x1

    aget-byte v6, v0, v5

    if-nez v6, :cond_8

    add-int/lit8 v6, v3, 0x2

    aget-byte v7, v0, v6

    if-nez v7, :cond_8

    add-int/lit8 v7, v3, 0x3

    aget-byte v8, v0, v7

    if-nez v8, :cond_8

    add-int/lit8 v8, v3, 0x4

    aget-byte v12, v0, v8

    if-nez v12, :cond_8

    add-int/lit8 v12, v3, 0x5

    aget-byte v13, v0, v12

    if-nez v13, :cond_8

    add-int/lit8 v13, v3, 0x6

    aget-byte v14, v0, v13

    if-nez v14, :cond_8

    add-int/lit8 v14, v3, 0x7

    aget-byte v15, v0, v14

    if-nez v15, :cond_8

    const/4 v15, 0x0

    aput-byte v15, v0, v4

    aput-byte v15, v0, v5

    aput-byte v15, v0, v6

    aput-byte v15, v0, v7

    aput-byte v15, v0, v8

    aput-byte v15, v0, v12

    aput-byte v15, v0, v13

    const/4 v4, 0x1

    aput-byte v4, v0, v14

    goto :goto_7

    :cond_a
    :goto_8
    const/4 v3, 0x0

    :goto_9
    if-ltz v3, :cond_e

    new-instance v4, Ljava/lang/String;

    const-string v5, "WloginSimpleInfo"

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v0, v3, v4}, Loicq/wlogin_sdk/request/c;->a([BI[B)I

    move-result v3

    if-gez v3, :cond_b

    goto :goto_b

    :cond_b
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v4, v3, 0x8

    const/16 v5, 0x100

    if-gt v4, v5, :cond_c

    add-int/lit8 v4, v3, 0x0

    aget-byte v5, v0, v4

    const/16 v6, 0x39

    if-ne v5, v6, :cond_c

    add-int/lit8 v5, v3, 0x1

    aget-byte v6, v0, v5

    const/16 v7, -0x45

    if-ne v6, v7, :cond_c

    add-int/lit8 v6, v3, 0x2

    aget-byte v7, v0, v6

    const/16 v8, -0x54

    if-ne v7, v8, :cond_c

    add-int/lit8 v7, v3, 0x3

    aget-byte v8, v0, v7

    const/16 v12, 0x6e

    if-ne v8, v12, :cond_c

    add-int/lit8 v8, v3, 0x4

    aget-byte v12, v0, v8

    const/16 v13, -0x2e

    if-ne v12, v13, :cond_c

    add-int/lit8 v12, v3, 0x5

    aget-byte v13, v0, v12

    const/16 v14, 0x62

    if-ne v13, v14, :cond_c

    add-int/lit8 v13, v3, 0x6

    aget-byte v14, v0, v13

    const/16 v15, -0x1f

    if-ne v14, v15, :cond_c

    add-int/lit8 v14, v3, 0x7

    aget-byte v15, v0, v14

    move/from16 v17, v3

    const/16 v3, -0x71

    if-ne v15, v3, :cond_d

    const/4 v3, 0x0

    aput-byte v3, v0, v4

    aput-byte v3, v0, v5

    aput-byte v3, v0, v6

    aput-byte v3, v0, v7

    aput-byte v3, v0, v8

    aput-byte v3, v0, v12

    aput-byte v3, v0, v13

    const/4 v3, 0x1

    aput-byte v3, v0, v14

    goto :goto_a

    :cond_c
    move/from16 v17, v3

    :cond_d
    :goto_a
    move/from16 v3, v17

    goto :goto_9

    :cond_e
    :goto_b
    const/4 v3, 0x0

    :goto_c
    if-ltz v3, :cond_12

    new-instance v4, Ljava/lang/String;

    const-string v5, "UinInfo"

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v0, v3, v4}, Loicq/wlogin_sdk/request/c;->a([BI[B)I

    move-result v3

    if-gez v3, :cond_f

    goto :goto_e

    :cond_f
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v4, v3, 0x8

    const/16 v5, 0x100

    if-gt v4, v5, :cond_10

    add-int/lit8 v4, v3, 0x0

    aget-byte v6, v0, v4

    const/16 v7, -0x76

    if-ne v6, v7, :cond_10

    add-int/lit8 v6, v3, 0x1

    aget-byte v7, v0, v6

    const/16 v8, -0x17

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v3, 0x2

    aget-byte v8, v0, v7

    const/16 v12, -0x80

    if-ne v8, v12, :cond_10

    add-int/lit8 v8, v3, 0x3

    aget-byte v12, v0, v8

    const/16 v13, -0x13

    if-ne v12, v13, :cond_10

    add-int/lit8 v12, v3, 0x4

    aget-byte v13, v0, v12

    const/16 v14, -0x1a

    if-ne v13, v14, :cond_10

    add-int/lit8 v13, v3, 0x5

    aget-byte v14, v0, v13

    const/16 v15, 0x63

    if-ne v14, v15, :cond_10

    add-int/lit8 v14, v3, 0x6

    aget-byte v15, v0, v14

    const/16 v5, 0x29

    if-ne v15, v5, :cond_10

    add-int/lit8 v5, v3, 0x7

    aget-byte v15, v0, v5

    move/from16 v17, v3

    const/16 v3, 0xe

    if-ne v15, v3, :cond_11

    const/4 v3, 0x0

    aput-byte v3, v0, v4

    aput-byte v3, v0, v6

    aput-byte v3, v0, v7

    aput-byte v3, v0, v8

    aput-byte v3, v0, v12

    aput-byte v3, v0, v13

    aput-byte v3, v0, v14

    const/4 v3, 0x1

    aput-byte v3, v0, v5

    goto :goto_d

    :cond_10
    move/from16 v17, v3

    :cond_11
    const/4 v3, 0x1

    :goto_d
    move/from16 v3, v17

    goto :goto_c

    :cond_12
    :goto_e
    const/16 v3, 0x28

    invoke-virtual {v10, v0, v3, v11}, Ljava/io/FileOutputStream;->write([BII)V

    if-le v11, v3, :cond_13

    const/4 v4, 0x0

    invoke-static {v0, v11, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    move-object/from16 v6, v16

    const/16 v5, 0xd8

    const/16 v7, 0x100

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_14
    move-object/from16 v16, v6

    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object v6, v3

    goto :goto_10

    :catch_1
    move-object v6, v3

    goto :goto_f

    :catch_2
    move-object/from16 v16, v6

    :catch_3
    move-object/from16 v6, v16

    :goto_f
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_11
    if-nez v0, :cond_15

    goto :goto_12

    :cond_15
    :try_start_8
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :goto_12
    move-object v4, v0

    goto :goto_13

    :catch_4
    const/4 v4, 0x0

    :goto_13
    return-object v4
.end method

.method private static b(Ljava/lang/String;Z)V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-string v2, "file "

    const-string v3, " last update time "

    invoke-static {v2, p0, v3, v0, v1}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ",beforeWrite="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuffer;)[B
    .locals 3

    invoke-static {p0, p1}, Loicq/wlogin_sdk/request/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ",getFromSigFilePath="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p0, "isEmpty"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object v0

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {p0, v2}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p0, ",readSuccess="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, ",lastModified="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    const-string p1, ",readException="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->getThrowableInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object v0

    :cond_2
    :goto_1
    const-string p0, ",sigFileExists="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string p0, ",sigFileCanRead="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string/jumbo v1, "wtlogin"

    invoke-static {v0, p0, v1, p0, p1}, Ld/b/a/a/a;->U1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 1

    const-string/jumbo v0, "stashDbFileBefore"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0, p1, p2}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    const-string/jumbo v11, "tk_file"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v13, 0x0

    :try_start_0
    invoke-static {v1, v10, v12}, Loicq/wlogin_sdk/request/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object v2, Loicq/wlogin_sdk/request/c;->g:Loicq/wlogin_sdk/request/b;

    if-nez v2, :cond_0

    new-instance v2, Loicq/wlogin_sdk/request/b;

    invoke-direct {v2, v1, v10, v13, v3}, Loicq/wlogin_sdk/request/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v2, Loicq/wlogin_sdk/request/c;->g:Loicq/wlogin_sdk/request/b;

    :cond_0
    sget-object v2, Loicq/wlogin_sdk/request/c;->g:Loicq/wlogin_sdk/request/b;

    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    move-object v14, v2

    goto :goto_1

    :cond_1
    sget-object v2, Loicq/wlogin_sdk/request/c;->h:Loicq/wlogin_sdk/request/b;

    if-nez v2, :cond_2

    new-instance v2, Loicq/wlogin_sdk/request/b;

    invoke-direct {v2, v1, v10, v13, v3}, Loicq/wlogin_sdk/request/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v2, Loicq/wlogin_sdk/request/c;->h:Loicq/wlogin_sdk/request/b;

    :cond_2
    sget-object v2, Loicq/wlogin_sdk/request/c;->h:Loicq/wlogin_sdk/request/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v2, v15}, Loicq/wlogin_sdk/request/c;->b(Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "select count(*) from sqlite_master where type =\'table\' and name =\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    :try_start_3
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    :goto_2
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_4

    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v0, :cond_6

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    return-object v13

    :cond_6
    :try_start_7
    new-array v4, v3, [Ljava/lang/String;

    aput-object v10, v4, v15

    const-string v5, "ID=0"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v16, v9

    move-object v9, v0

    :try_start_8
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v9, :cond_8

    if-eqz v9, :cond_7

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_7
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    return-object v13

    :cond_8
    :try_start_9
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    return-object v0

    :cond_a
    :try_start_a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_b
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    return-object v13

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v9, v16

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v9

    :goto_3
    move-object/from16 v13, v16

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v16, v9

    :goto_4
    move-object v2, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v9, v13

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v14, v13

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v9, v13

    move-object v14, v9

    :goto_5
    :try_start_b
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sput-object v13, Loicq/wlogin_sdk/request/c;->g:Loicq/wlogin_sdk/request/b;

    goto :goto_6

    :cond_c
    sput-object v13, Loicq/wlogin_sdk/request/c;->h:Loicq/wlogin_sdk/request/b;

    :goto_6
    const-string v0, ",dbException="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->getThrowableInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v1, v10, v12}, Loicq/wlogin_sdk/request/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuffer;)[B

    move-result-object v13
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v3, v0

    :try_start_d
    const-string v0, ",fileException="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->getThrowableInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_7
    if-eqz v13, :cond_d

    const-string v0, "read_db_error_file_suc"

    goto :goto_8

    :cond_d
    const-string v0, "read_db_error_file_error"

    :goto_8
    :try_start_e
    invoke-static {v1, v10, v12, v0}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v9, :cond_e

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v14, :cond_f

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    :cond_f
    return-object v13

    :catchall_4
    move-exception v0

    move-object v13, v9

    :goto_9
    if-eqz v13, :cond_10

    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v14, :cond_11

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    :cond_11
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method


# virtual methods
.method public declared-synchronized a(JJJJ[B[B)I
    .locals 14

    move-object v1, p0

    move-wide v2, p1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "start put_siginfo "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p3

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    monitor-exit p0

    return v0

    :cond_0
    move-object v5, v0

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    :try_start_1
    invoke-virtual/range {v5 .. v13}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_siginfo(JJJ[B[B)I

    move-result v4

    iget-object v5, v1, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    if-eqz v5, :cond_2

    sget-object v5, Loicq/wlogin_sdk/request/c;->e:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v6, v1, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    const-string/jumbo v7, "tk_file"

    invoke-static {v6, v7, v2, v3}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    :cond_1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->get_clone()Loicq/wlogin_sdk/request/WloginAllSigInfo;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "tk_file"

    invoke-virtual {p0, v6, v0}, Loicq/wlogin_sdk/request/c;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_0
    monitor-exit p0

    return v4

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JJ[[BJJJJJLoicq/wlogin_sdk/sharemem/WloginSimpleInfo;[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI[B)I
    .locals 42

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v13, p10

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "start put_siginfo skey "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    move-object/from16 v15, p25

    invoke-static {v15, v4, v4}, Loicq/wlogin_sdk/tools/util;->getMaskBytes([BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v5, v1, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    const/4 v11, 0x0

    if-eqz v5, :cond_10

    sget-object v30, Loicq/wlogin_sdk/request/c;->e:Ljava/lang/Object;

    monitor-enter v30

    const-string v0, "put_siginfo load file"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    const-string/jumbo v5, "tk_file"

    invoke-static {v0, v5, v2, v3}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    :cond_0
    iget-object v5, v1, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    if-nez v5, :cond_1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    if-nez v5, :cond_1

    new-instance v5, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    invoke-direct {v5}, Loicq/wlogin_sdk/request/WloginAllSigInfo;-><init>()V

    :cond_1
    move-object v12, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "put_siginfo mainSigMap 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Loicq/wlogin_sdk/request/c;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v1, Loicq/wlogin_sdk/request/c;->d:I

    iput v5, v12, Loicq/wlogin_sdk/request/WloginAllSigInfo;->mainSigMap:I

    new-array v5, v11, [B

    new-array v8, v11, [B

    new-array v9, v11, [B

    new-array v10, v11, [B

    new-array v6, v11, [B

    new-array v7, v11, [B

    new-array v4, v11, [B

    iget-object v11, v12, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    move-object/from16 v20, v4

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    if-eqz v4, :cond_7

    iget-object v7, v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    if-eqz v7, :cond_3

    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    move-object v7, v5

    move-object v11, v6

    iget-wide v5, v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A1_version:J

    move-wide/from16 v16, v5

    iget-object v5, v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    if-eqz v5, :cond_2

    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, [B

    :cond_2
    move-wide/from16 v40, v16

    move-object/from16 v16, v7

    move-wide/from16 v6, v40

    goto :goto_0

    :cond_3
    move-object v11, v6

    move-object/from16 v16, v5

    const-wide/16 v6, 0x0

    :goto_0
    iget-object v5, v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    if-eqz v5, :cond_4

    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, [B

    :cond_4
    iget-object v5, v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    if-eqz v5, :cond_5

    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, [B

    :cond_5
    iget-object v5, v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    if-eqz v5, :cond_6

    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    goto :goto_1

    :cond_6
    move-object v5, v11

    :goto_1
    iget-object v11, v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    iget-object v4, v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    move-object/from16 v20, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object v4, v11

    move-object/from16 v31, v16

    move-wide v10, v6

    goto :goto_2

    :cond_7
    move-object v11, v6

    move-object/from16 v31, v5

    move-object v4, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v32, v11

    const-wide/16 v10, 0x0

    :goto_2
    const/16 v16, 0x6

    aget-object v5, p29, v16

    if-eqz v5, :cond_c

    aget-object v5, p29, v16

    array-length v5, v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_c

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/16 v17, 0x1

    move-object/from16 v18, v5

    move-wide/from16 v5, p10

    move-object/from16 v21, v7

    move-object v7, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v9, v17

    invoke-static/range {v4 .. v9}, Loicq/wlogin_sdk/request/Ticket;->parsePsBuf([BJLjava/util/Map;Ljava/util/Map;Z)V

    const/4 v9, 0x0

    move-object/from16 v4, v20

    move-wide/from16 v5, p10

    move-object/from16 v7, v21

    move-object/from16 v8, v18

    invoke-static/range {v4 .. v9}, Loicq/wlogin_sdk/request/Ticket;->parsePsBuf([BJLjava/util/Map;Ljava/util/Map;Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "put_siginfo current pskey size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Loicq/wlogin_sdk/request/Ticket;->isPskeyStorageExpired(J)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move-object/from16 v9, v23

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "put_siginfo delete expired pskey from file,key:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v9

    goto :goto_3

    :cond_9
    move-object/from16 v9, v23

    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "put_siginfo current pt4token size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Loicq/wlogin_sdk/request/Ticket;->isPskeyStorageExpired(J)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move-object/from16 v8, v21

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "put_siginfo delete expired pt4token from file,key:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v8

    goto :goto_4

    :cond_b
    move-object/from16 v8, v21

    aget-object v4, p29, v16

    move-wide/from16 v5, p10

    move-object v7, v9

    move-object/from16 v21, v8

    move-object/from16 v8, v22

    move-wide/from16 v23, v10

    move-object v11, v9

    move-object/from16 v9, v21

    move-wide/from16 v36, v23

    move-object/from16 v10, v18

    invoke-static/range {v4 .. v10}, Loicq/wlogin_sdk/request/Ticket;->parseSvrPs([BJLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    move-object/from16 v5, v22

    :try_start_2
    invoke-static {v11, v13, v14, v5}, Loicq/wlogin_sdk/request/Ticket;->packPsBuf(Ljava/util/Map;JLjava/util/Map;)[B

    move-result-object v5

    aput-object v5, p29, v16

    const/16 v5, 0xc

    move-object/from16 v7, v18

    move-object/from16 v6, v21

    invoke-static {v6, v13, v14, v7}, Loicq/wlogin_sdk/request/Ticket;->packPsBuf(Ljava/util/Map;JLjava/util/Map;)[B

    move-result-object v6

    aput-object v6, p29, v5
    :try_end_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v5, Loicq/wlogin_sdk/report/event/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string/jumbo v6, "wtlogin_alarm"

    const-string v7, "pskey_other_exception"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v7, v0}, Loicq/wlogin_sdk/report/event/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Loicq/wlogin_sdk/report/event/b;->a(Ljava/lang/String;)Loicq/wlogin_sdk/report/event/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/report/event/b;->b(Z)Loicq/wlogin_sdk/report/event/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/report/event/b;->a(Z)Loicq/wlogin_sdk/report/event/b;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/report/event/c;->a(Loicq/wlogin_sdk/report/event/b;)V

    const/16 v0, -0x7d6

    monitor-exit v30
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v0

    :catch_1
    move-exception v0

    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "map size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "is too large"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Loicq/wlogin_sdk/report/event/b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string/jumbo v6, "wtlogin_alarm"

    const-string v7, "pskey_buffer_overflow"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v7, v0}, Loicq/wlogin_sdk/report/event/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Loicq/wlogin_sdk/report/event/b;->a(Ljava/lang/String;)Loicq/wlogin_sdk/report/event/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/report/event/b;->b(Z)Loicq/wlogin_sdk/report/event/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/report/event/b;->a(Z)Loicq/wlogin_sdk/report/event/b;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/report/event/c;->a(Loicq/wlogin_sdk/report/event/b;)V

    const/16 v0, -0x3ff

    monitor-exit v30
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return v0

    :cond_c
    move-wide/from16 v36, v10

    :goto_5
    move-object/from16 v4, p16

    :try_start_9
    invoke-virtual {v12, v4}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_simpleinfo(Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)I

    move-object v4, v12

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    move-object/from16 v39, v12

    const/16 v38, 0x0

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move-object/from16 v19, p21

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    move-object/from16 v22, p24

    move-object/from16 v23, p25

    move-object/from16 v24, p26

    move-object/from16 v25, p27

    move-object/from16 v26, p28

    move-object/from16 v27, p29

    move-object/from16 v28, p30

    move/from16 v29, p31

    invoke-virtual/range {v4 .. v29}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_siginfo(JJJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)I

    if-eqz p5, :cond_d

    aget-object v4, p5, v38

    if-eqz v4, :cond_d

    aget-object v4, p5, v38

    array-length v4, v4

    if-lez v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A1_INFO: update A1 form ser : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p5, v38

    invoke-static {v5}, Loicq/wlogin_sdk/tools/MD5;->getMD5String([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object/from16 p12, p0

    move-wide/from16 p13, p1

    move-wide/from16 p15, p3

    move-object/from16 p17, p5

    move-wide/from16 p18, p10

    move-object/from16 p20, p32

    move-object/from16 p21, v39

    invoke-direct/range {p12 .. p21}, Loicq/wlogin_sdk/request/c;->a(JJ[[BJ[BLoicq/wlogin_sdk/request/WloginAllSigInfo;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual/range {v39 .. v39}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->get_clone()Loicq/wlogin_sdk/request/WloginAllSigInfo;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Loicq/wlogin_sdk/request/c;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    const-string/jumbo v5, "tk_file"

    invoke-virtual {v1, v0, v5}, Loicq/wlogin_sdk/request/c;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    move-result v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "put_siginfo save key result:tk_file:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-static {v0, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v11, :cond_e

    move-object/from16 v5, v39

    :try_start_b
    iget-object v0, v5, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    if-eqz v0, :cond_f

    move-wide/from16 v6, v36

    iput-wide v6, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A1_version:J

    invoke-virtual/range {v31 .. v31}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    invoke-virtual/range {v33 .. v33}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    invoke-virtual/range {v34 .. v34}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    invoke-virtual/range {v35 .. v35}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    invoke-virtual/range {v32 .. v32}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    goto :goto_6

    :cond_e
    move-object/from16 v5, v39

    :cond_f
    :goto_6
    iget-object v0, v5, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-object/from16 p5, p0

    move-object/from16 p6, v0

    move/from16 p7, v11

    move-object/from16 p8, v31

    move-wide/from16 p9, p1

    move-wide/from16 p11, p3

    invoke-virtual/range {p5 .. p12}, Loicq/wlogin_sdk/request/c;->a(Loicq/wlogin_sdk/sharemem/WloginSigInfo;I[BJJ)Loicq/wlogin_sdk/report/event/b;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    const-string v4, "put_siginfo sig in memory changed"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->get_clone()Loicq/wlogin_sdk/request/WloginAllSigInfo;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v30
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v30
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v0

    :cond_10
    const/16 v38, 0x0

    const/4 v11, 0x0

    :goto_7
    if-eqz v0, :cond_11

    invoke-static {v0}, Loicq/wlogin_sdk/report/event/c;->a(Loicq/wlogin_sdk/report/event/b;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_11
    monitor-exit p0

    return v11

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public declared-synchronized a(Ljava/util/TreeMap;Ljava/lang/String;)I
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "tk_file"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "name_file"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/request/c;->b(Ljava/util/TreeMap;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Loicq/wlogin_sdk/request/c;->c:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/UinInfo;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Loicq/wlogin_sdk/request/UinInfo;->_uin:Ljava/lang/Long;

    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Z)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Loicq/wlogin_sdk/sharemem/WloginLoginInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    if-eqz v2, :cond_9

    const-string/jumbo v3, "tk_file"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v1, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    if-nez v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v1, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v6, v5, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    iget-object v8, v5, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-virtual {v8, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Loicq/wlogin_sdk/request/c;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_5
    move-object v11, v9

    iget-object v9, v5, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_useInfo:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    if-nez v9, :cond_6

    const-string v7, "get_all_logined_account useInfo is null"

    invoke-static {v7}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v10, v9, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    if-nez v10, :cond_7

    const/4 v10, 0x0

    new-array v10, v10, [B

    iput-object v10, v9, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    :cond_7
    new-instance v9, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-instance v7, Ljava/lang/String;

    iget-object v10, v5, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_useInfo:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    iget-object v10, v10, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    iget-wide v2, v8, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    if-eqz p1, :cond_8

    sget v10, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->TYPE_LOACL:I

    goto :goto_2

    :cond_8
    sget v10, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->TYPE_REMOTE:I

    :goto_2
    move/from16 v19, v10

    iget v8, v8, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    move-object v10, v9

    move-object/from16 v16, v7

    move-wide/from16 v17, v2

    move/from16 v20, v8

    invoke-direct/range {v10 .. v20}, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;-><init>(Ljava/lang/String;JJLjava/lang/String;JII)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    goto :goto_1

    :cond_9
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public a(Loicq/wlogin_sdk/sharemem/WloginSigInfo;I[BJJ)Loicq/wlogin_sdk/report/event/b;
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x10

    cmp-long v3, p6, v1

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    const/4 p6, 0x0

    const/4 p7, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p3, :cond_4

    array-length p3, p3

    if-nez p3, :cond_5

    :cond_4
    const/4 p6, 0x1

    :cond_5
    new-instance p3, Loicq/wlogin_sdk/report/event/b;

    const-string/jumbo p7, "wtlogin_alarm"

    const-string v0, "a1_empty"

    const-string v1, ""

    invoke-direct {p3, p7, v0, v1}, Loicq/wlogin_sdk/report/event/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Loicq/wlogin_sdk/report/event/b;->a(Ljava/lang/String;)Loicq/wlogin_sdk/report/event/b;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p4, "isSigInfoEmpty"

    invoke-virtual {p3, p4, p1}, Loicq/wlogin_sdk/report/event/b;->a(Ljava/lang/String;Ljava/lang/String;)Loicq/wlogin_sdk/report/event/b;

    move-result-object p1

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string p4, "isOldA1Empty"

    invoke-virtual {p1, p4, p3}, Loicq/wlogin_sdk/report/event/b;->a(Ljava/lang/String;Ljava/lang/String;)Loicq/wlogin_sdk/report/event/b;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "ret"

    invoke-virtual {p1, p3, p2}, Loicq/wlogin_sdk/report/event/b;->a(Ljava/lang/String;Ljava/lang/String;)Loicq/wlogin_sdk/report/event/b;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)Loicq/wlogin_sdk/request/UinInfo;
    .locals 4

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Loicq/wlogin_sdk/request/c;->c:Ljava/util/TreeMap;

    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loicq/wlogin_sdk/request/UinInfo;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mem got_account name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " uin: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Loicq/wlogin_sdk/request/UinInfo;->_uin:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Loicq/wlogin_sdk/request/UinInfo;->getHasPassword()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_0
    :try_start_1
    iget-object p2, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    if-nez p2, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    const-string v1, "name_file"

    const-wide/16 v2, 0x0

    invoke-static {p2, v1, v2, v3}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_2

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loicq/wlogin_sdk/request/UinInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_3

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_4
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file got_account name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " uin: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Loicq/wlogin_sdk/request/UinInfo;->_uin:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Loicq/wlogin_sdk/request/UinInfo;->getHasPassword()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(J)Loicq/wlogin_sdk/request/WloginAllSigInfo;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    if-eqz v0, :cond_0

    const-string p1, "get_all_siginfo in mem"

    const-string p2, ""

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    const-string/jumbo v2, "tk_file"

    invoke-static {v0, v2, p1, p2}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_3

    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_4
    const-string v1, "got in file"

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "refresh_all_siginfo ..."

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    const-string/jumbo v1, "tk_file"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JJ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start clearNewST "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Loicq/wlogin_sdk/request/c;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    const-string/jumbo v3, "tk_file"

    invoke-static {v2, v3, p1, p2}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    if-nez v3, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v4, "clearNewST clear newST in file"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v1, [B

    new-array v1, v1, [B

    invoke-virtual {v3, p3, p4, v4, v1}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->putNewST(J[B[B)V

    const-string/jumbo p3, "tk_file"

    invoke-virtual {p0, v2, p3}, Loicq/wlogin_sdk/request/c;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    move-result p3

    iput-object v2, p0, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;

    move v1, p3

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_2
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "end clearNewST ret "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(JJ[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start put_randseed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    sget-object v0, Loicq/wlogin_sdk/request/c;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    const-string/jumbo v2, "tk_file"

    invoke-static {v1, v2, p1, p2}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    if-nez v2, :cond_0

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fileInfo is null "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v2, p3, p4, p5}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_randseed(J[B)I

    const-string/jumbo p5, "tk_file"

    invoke-virtual {p0, v1, p5}, Loicq/wlogin_sdk/request/c;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    move-result p5

    if-eqz p5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "put_randseed refreshTKTreeMap failed ret "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " appid "

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iput-object v1, p0, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string p3, "end put_randseed"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "start clear_sig"

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uin "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " appid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sig has been cleared"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    sget-object v0, Loicq/wlogin_sdk/request/c;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v2, "tk_file"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_4
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    if-nez p1, :cond_2

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_5
    iget-object p1, p1, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "tk_file"

    invoke-virtual {p0, v1, p1}, Loicq/wlogin_sdk/request/c;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear_account "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Loicq/wlogin_sdk/request/c;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    const-string v2, "name_file"

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "name_file"

    invoke-virtual {p0, v1, p1}, Loicq/wlogin_sdk/request/c;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "put account "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/request/c;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Loicq/wlogin_sdk/request/c;->c:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Loicq/wlogin_sdk/request/UinInfo;

    invoke-direct {v1, p2, p3}, Loicq/wlogin_sdk/request/UinInfo;-><init>(Ljava/lang/Long;Z)V

    iget-object p2, p0, Loicq/wlogin_sdk/request/c;->c:Ljava/util/TreeMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    if-eqz p2, :cond_3

    sget-object p2, Loicq/wlogin_sdk/request/c;->f:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p3, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    const-string v2, "name_file"

    const-wide/16 v3, 0x0

    invoke-static {p3, v2, v3, v4}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p3, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p3, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "name_file"

    invoke-virtual {p0, p3, p1}, Loicq/wlogin_sdk/request/c;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(JJ)I
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start clear_da2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Loicq/wlogin_sdk/request/c;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    const-string/jumbo v3, "tk_file"

    invoke-static {v2, v3, p1, p2}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    if-nez v3, :cond_0

    const/4 p1, -0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_2
    const-string v4, "clear_da2 clear DA2 in file"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [B

    invoke-virtual {v3, p3, p4, v1}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_da2(J[B)I

    const-string/jumbo p3, "tk_file"

    invoke-virtual {p0, v2, p3}, Loicq/wlogin_sdk/request/c;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    move-result p3

    iput-object v2, p0, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;

    move v1, p3

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_2
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "end clear_da2 ret "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/util/TreeMap;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    sget-object v1, Loicq/wlogin_sdk/request/r;->E:[B

    invoke-static {v0, p1, p2, v1}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/util/TreeMap;Ljava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method public declared-synchronized b(J)Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "start get_simpleinfo"

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/request/c;->a(J)Loicq/wlogin_sdk/request/WloginAllSigInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object p1, p1, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_useInfo:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-virtual {p1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->get_clone()Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Loicq/wlogin_sdk/request/c;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    const-string v2, "name_file"

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "name_file"

    invoke-virtual {p0, v1, p1}, Loicq/wlogin_sdk/request/c;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(JJ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear_pskey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p4, 0x0

    :try_start_2
    new-array v1, p4, [B

    iput-object v1, p3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    new-array p4, p4, [B

    iput-object p4, p3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    const/4 p4, 0x0

    iput-object p4, p3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->cacheTickets:Ljava/util/List;

    const-wide/16 v1, 0x0

    iput-wide v1, p3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->cacheUpdateStamp:J

    iget-object p4, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, v1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    if-eqz p3, :cond_3

    sget-object p3, Loicq/wlogin_sdk/request/c;->e:Ljava/lang/Object;

    monitor-enter p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p4, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    const-string/jumbo v1, "tk_file"

    invoke-static {p4, v1, p1, p2}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "tk_file"

    invoke-virtual {p0, p4, p1}, Loicq/wlogin_sdk/request/c;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    iput-object p4, p0, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;

    :cond_2
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/request/c;->a(J)Loicq/wlogin_sdk/request/WloginAllSigInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object p2

    :cond_0
    :try_start_1
    iget-object p1, p1, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
