.class public Lcom/tencent/mobileqq/persistence/EntityManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CLOSE_EXCEPTION_MSG:Ljava/lang/String; = "The EntityManager has been already closed"

.field public static final EVENT_MONITOR_MR_WRITE:Ljava/lang/String; = "mr_write_monitor_event"

.field public static final KEY_FRIEND_UIN:Ljava/lang/String; = "friend_uin"

.field public static final KEY_IS_TROOP:Ljava/lang/String; = "is_troop"

.field public static final KEY_OPERATE_TYPE:Ljava/lang/String; = "operate_type"

.field public static final KEY_STACK:Ljava/lang/String; = "stack"

.field public static final KEY_TABLE_NAME:Ljava/lang/String; = "table_name"

.field public static final QUERY_CACHE_TYPE_MULTI_CONTDITION:I = 0x1

.field public static final QUERY_CACHE_TYPE_SELECT_ALL:I = 0x2

.field public static final QUERY_CACHE_TYPE_SELECT_WHEHRE_SELECTION:I = 0x3

.field private static final SQL:Ljava/lang/String; = "EntityManager"

.field private static final STACK_MAX_LEVEL:I = 0x14

.field private static final createTableCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final droppedTable:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

.field private dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

.field private mName:Ljava/lang/String;

.field private mQueryAllCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTableMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private transaction:Lcom/tencent/mobileqq/persistence/EntityTransaction;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/persistence/EntityManager;->createTableCache:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/persistence/EntityManager;->droppedTable:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/SQLiteOpenHelper;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->mQueryAllCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->mTableMap:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    iput-object p2, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->mName:Ljava/lang/String;

    return-void
.end method

.method private assignCursorValueByField(Landroid/database/Cursor;Lcom/tencent/mobileqq/persistence/Entity;Ljava/lang/reflect/Field;Ljava/lang/Class;I)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_1

    invoke-interface {p1, p5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_2

    invoke-interface {p1, p5}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/String;

    if-ne p4, v0, :cond_3

    invoke-interface {p1, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_4

    invoke-interface {p1, p5}, Landroid/database/Cursor;->getShort(I)S

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-class v0, [B

    if-ne p4, v0, :cond_5

    invoke-interface {p1, p5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_6

    invoke-interface {p1, p5}, Landroid/database/Cursor;->getShort(I)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_8

    invoke-interface {p1, p5}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_9

    invoke-interface {p1, p5}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_a

    invoke-interface {p1, p5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    return-void
.end method

.method private assignEntityFieldsValue(Landroid/database/Cursor;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;Lcom/tencent/mobileqq/persistence/Entity;)V
    .locals 10

    invoke-static {p3}, Lcom/tencent/mobileqq/persistence/TableBuilder;->getValidField(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    const-class v3, Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v8, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->cursor2Entity(Ljava/lang/Class;Landroid/database/Cursor;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v4, 0x3ea

    iput v4, v3, Lcom/tencent/mobileqq/persistence/Entity;->_status:I

    invoke-virtual {v7, p3, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v4, -0x1

    if-eq v9, v4, :cond_1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->assignCursorValueByField(Landroid/database/Cursor;Lcom/tencent/mobileqq/persistence/Entity;Ljava/lang/reflect/Field;Ljava/lang/Class;I)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    new-instance v4, Lcom/tencent/mobileqq/persistence/NoColumnError;

    invoke-direct {v4, v3, v8}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p2, v4}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->handleNoColumnError(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private createStackString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v1, p1

    const/16 v2, 0x14

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private createTable(Ljava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;Z)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->getCacheKeyFromTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p3, :cond_0

    sget-object p3, Lcom/tencent/mobileqq/persistence/EntityManager;->createTableCache:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {p3}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->getWritableDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    :cond_1
    iget-object p3, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-nez p3, :cond_2

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object p3

    invoke-virtual {p3}, Lmqq/inject/MqqInjectorManager;->isPublicVersion()Z

    move-result p3

    if-eqz p3, :cond_2

    return v1

    :cond_2
    invoke-static {p2}, Lcom/tencent/mobileqq/persistence/TableBuilder;->createSQLStatement(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->execSQL(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p2}, Lcom/tencent/mobileqq/persistence/TableBuilder;->createIndexSQLStatement(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->execSQL(Ljava/lang/String;)Z

    :cond_3
    sget-object p2, Lcom/tencent/mobileqq/persistence/EntityManager;->createTableCache:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    iget-object p2, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->addToTableCache(Ljava/lang/String;)V

    :cond_4
    return p3
.end method

.method private filterContentValueLoopInnerLog(Lcom/tencent/mobileqq/persistence/Entity;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private filterContentValueLoopOuterLog(Lcom/tencent/mobileqq/persistence/Entity;)V
    .locals 0

    return-void
.end method

.method private filterExtensionInfoLog(Lcom/tencent/mobileqq/persistence/Entity;Landroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method private getCacheKeyFromTableName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->mName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->mName:Ljava/lang/String;

    const-string v2, "_"

    invoke-static {v0, v1, v2, p1}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getEntityId(Landroid/database/Cursor;)J
    .locals 5

    const-string v0, "_id"

    const-wide/16 v1, -0x1

    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "EntityManager"

    invoke-static {v4, v0, p1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-wide v1
.end method

.method private monitorDeprecatedTableWrite(Lcom/tencent/mobileqq/persistence/Entity;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private queryInner(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 9

    move-object v1, p0

    move-object v0, p2

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/persistence/EntityManager;->tabbleIsExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/persistence/EntityManager;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->getReadableDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "EntityManager"

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :goto_0
    throw v0
.end method

.method private queryInner(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;",
            "I)",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    :try_start_0
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/persistence/EntityManager;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v2, Lcom/tencent/mobileqq/persistence/CursorOpt;

    invoke-direct {v2, v1}, Lcom/tencent/mobileqq/persistence/CursorOpt;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, p0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v4, p10

    :try_start_2
    invoke-virtual {p0, p1, p2, v2, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->cursor2List(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Ljava/util/List;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v11, v2

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, p0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, p0

    goto :goto_2

    :cond_0
    move-object v3, p0

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v3, p0

    move-object v1, v11

    :goto_2
    :try_start_3
    const-string v2, "EntityManager"

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    return-object v11

    :catchall_3
    move-exception v0

    :goto_4
    move-object v11, v1

    :goto_5
    if-eqz v11, :cond_2

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_2
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public createContentValue(Lcom/tencent/mobileqq/persistence/Entity;)Landroid/content/ContentValues;
    .locals 8

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->createContentValues()Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getClassForTable()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->getValidField(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v1}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_c

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, p1, v5, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->filterContentValueLoopInnerLog(Lcom/tencent/mobileqq/persistence/Entity;Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_2
    instance-of v6, v4, Ljava/lang/Long;

    if-eqz v6, :cond_3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :cond_3
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v6, v4, [B

    if-eqz v6, :cond_5

    check-cast v4, [B

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_2

    :cond_5
    instance-of v6, v4, Ljava/lang/Short;

    if-eqz v6, :cond_6

    check-cast v4, Ljava/lang/Short;

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    goto :goto_2

    :cond_6
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_7

    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_7
    instance-of v7, v4, Ljava/lang/Double;

    if-eqz v7, :cond_8

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_2

    :cond_8
    instance-of v7, v4, Ljava/lang/Float;

    if-eqz v7, :cond_9

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_2

    :cond_9
    instance-of v7, v4, Ljava/lang/Byte;

    if-eqz v7, :cond_a

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    goto :goto_2

    :cond_a
    if-eqz v6, :cond_b

    goto :goto_1

    :cond_b
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_c
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->filterContentValueLoopOuterLog(Lcom/tencent/mobileqq/persistence/Entity;)V

    return-object v2
.end method

.method public cursor2Entity(Ljava/lang/Class;Landroid/database/Cursor;)Lcom/tencent/mobileqq/persistence/Entity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;",
            "Landroid/database/Cursor;",
            ")",
            "Lcom/tencent/mobileqq/persistence/Entity;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/persistence/TableBuilder;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mobileqq/persistence/EntityManager;->cursor2Entity(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public cursor2Entity(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;)Lcom/tencent/mobileqq/persistence/Entity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            ")",
            "Lcom/tencent/mobileqq/persistence/Entity;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->cursor2Entity(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object p1

    return-object p1
.end method

.method public cursor2Entity(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Lcom/tencent/mobileqq/persistence/Entity;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            "Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;",
            ")",
            "Lcom/tencent/mobileqq/persistence/Entity;"
        }
    .end annotation

    const-string v0, "EntityManager"

    invoke-interface {p3}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/persistence/EntityManager;->getEntityId(Landroid/database/Cursor;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/persistence/Entity;

    if-eqz p1, :cond_3

    iput-wide v1, p1, Lcom/tencent/mobileqq/persistence/Entity;->_id:J

    invoke-virtual {p1, p3}, Lcom/tencent/mobileqq/persistence/Entity;->entityByCursor(Landroid/database/Cursor;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-direct {p0, p3, p4, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->assignEntityFieldsValue(Landroid/database/Cursor;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;Lcom/tencent/mobileqq/persistence/Entity;)V

    :cond_1
    const-wide/16 p3, -0x1

    cmp-long v5, v1, p3

    if-eqz v5, :cond_2

    if-eqz p2, :cond_2

    const/16 p2, 0x3e9

    iput p2, p1, Lcom/tencent/mobileqq/persistence/Entity;->_status:I

    goto :goto_0

    :cond_2
    const/16 p2, 0x3ea

    iput p2, p1, Lcom/tencent/mobileqq/persistence/Entity;->_status:I

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->postRead()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v3, p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    return-object v3
.end method

.method public cursor2List(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->cursor2List(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public cursor2List(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            "Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/persistence/EntityManager;->cursor2Entity(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v3

    :cond_1
    :try_start_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catchall_0
    :cond_2
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "EntityManager"

    invoke-static {p3, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->getWritableDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public doFindOperateByTransaction(Lcom/tencent/mobileqq/persistence/transaction/FindTransaction;)Lcom/tencent/mobileqq/persistence/Entity;
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/persistence/EntityManager;->getTransaction()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->begin()V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "default_string"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->find(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1, v1, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->find(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object p1

    goto :goto_0

    .line 2
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->end()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "EntityManager"

    const/4 v3, 0x1

    const-string v4, "doFindOperateByTransaction error: "

    invoke-static {v2, v3, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    return-object v1

    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->end()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public doMultiDBOperateByTransaction(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/persistence/transaction/BaseTransaction;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/mobileqq/persistence/EntityManager;->getTransaction()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->begin()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/persistence/transaction/BaseTransaction;

    invoke-interface {v2, p0}, Lcom/tencent/mobileqq/persistence/transaction/BaseTransaction;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->end()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "EntityManager"

    const-string v3, "doMultiDBOperateByTransaction error: "

    invoke-static {v2, v1, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->end()V

    const/4 v1, 0x0

    :goto_1
    return v1

    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->end()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public doQueryCursorOperateByTransaction(Lcom/tencent/mobileqq/persistence/transaction/QueryTransaction;)Landroid/database/Cursor;
    .locals 11

    invoke-virtual {p0}, Lcom/tencent/mobileqq/persistence/EntityManager;->getTransaction()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->begin()V

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/persistence/EntityManager;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->commit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->end()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_3

    :goto_1
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_2
    const/4 p1, 0x0

    :goto_3
    :try_start_2
    const-string v2, "EntityManager"

    const/4 v3, 0x1

    const-string v4, "doQueryCursorOperateByTransaction error: "

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_4
    return-object p1

    :goto_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->end()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public doQueryEntityListOperateByTransaction(Lcom/tencent/mobileqq/persistence/transaction/QueryTransaction;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/persistence/transaction/QueryTransaction;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/persistence/EntityManager;->getTransaction()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->begin()V

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->end()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "EntityManager"

    const/4 v3, 0x1

    const-string v4, "doQueryEntityListOperateByTransaction error: "

    invoke-static {v2, v3, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->end()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public doRawQueryOperateByTransaction(Lcom/tencent/mobileqq/persistence/transaction/RawQueryTransaction;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/persistence/transaction/RawQueryTransaction;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/persistence/EntityManager;->getTransaction()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->begin()V

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "default_string"

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->rawQuery(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v2, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->rawQuery(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v0, p1

    .line 2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->end()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "EntityManager"

    const/4 v3, 0x1

    const-string v4, "doRawQueryOperateByTransaction error: "

    invoke-static {v2, v3, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->end()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public drop(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "EntityManager"

    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->getWritableDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/persistence/TableBuilder;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DROP TABLE IF EXISTS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->execSQL(Ljava/lang/String;)Z

    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityManager;->droppedTable:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dropTable, tableName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityManager;->createTableCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->getCacheKeyFromTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->removeFromTableCache(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v2, "drop table error: "

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public drop(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "EntityManager"

    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->getWritableDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DROP TABLE IF EXISTS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->execSQL(Ljava/lang/String;)Z

    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityManager;->droppedTable:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dropTable, tableName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityManager;->createTableCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->getCacheKeyFromTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->removeFromTableCache(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public execSQL(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->getReadableDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->execSQL(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "EntityManager"

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    return p1

    :goto_0
    throw p1
.end method

.method public find(Ljava/lang/Class;J)Lcom/tencent/mobileqq/persistence/Entity;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;J)",
            "Lcom/tencent/mobileqq/persistence/Entity;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/persistence/TableBuilder;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "_id=?"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    move-object v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v14}, Lcom/tencent/mobileqq/persistence/EntityManager;->queryInner(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public find(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mobileqq/persistence/Entity;"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/persistence/TableBuilder;->getValidField(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    const-class v6, Lcom/tencent/mobileqq/persistence/unique;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "=?"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/persistence/TableBuilder;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    aput-object p2, v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v16}, Lcom/tencent/mobileqq/persistence/EntityManager;->queryInner(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_1
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mobileqq/persistence/Entity;

    goto :goto_3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_3
    return-object v4
.end method

.method public find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mobileqq/persistence/Entity;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->query(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/persistence/Entity;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs find(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mobileqq/persistence/Entity;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-class v1, Lcom/tencent/mobileqq/persistence/uniqueConstraints;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v13, 0x0

    :try_start_0
    const-class v1, Lcom/tencent/mobileqq/persistence/uniqueConstraints;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/persistence/uniqueConstraints;

    invoke-interface {v1}, Lcom/tencent/mobileqq/persistence/uniqueConstraints;->columnNames()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_2

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v14, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    const-string v4, "=?"

    goto :goto_1

    :cond_0
    const-string v4, "=? and "

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/persistence/TableBuilder;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mobileqq/persistence/EntityManager;->queryInner(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;I)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_2
    move-object v0, v13

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/tencent/mobileqq/persistence/Entity;

    :cond_2
    return-object v13

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IncompatibleClassChangeError;->printStackTrace()V

    return-object v13

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No uniqueConstraints annotation in the Entity "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public getTransaction()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->transaction:Lcom/tencent/mobileqq/persistence/EntityTransaction;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/persistence/EntityTransaction;

    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;-><init>(Lcom/tencent/mobileqq/app/SQLiteOpenHelper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->transaction:Lcom/tencent/mobileqq/persistence/EntityTransaction;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->transaction:Lcom/tencent/mobileqq/persistence/EntityTransaction;

    return-object v0
.end method

.method public insertOrReplace(Lcom/tencent/mobileqq/persistence/Entity;Z)V
    .locals 10

    const-string v0, "EntityManager"

    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->getWritableDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    :cond_0
    iget v1, p1, Lcom/tencent/mobileqq/persistence/Entity;->_status:I

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_5

    const-string v1, "insertOrReplace"

    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->monitorDeprecatedTableWrite(Lcom/tencent/mobileqq/persistence/Entity;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getTableName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->createTable(Ljava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;Z)Z

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->prewrite()V

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->createContentValue(Lcom/tencent/mobileqq/persistence/Entity;)Landroid/content/ContentValues;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    iget-object v5, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v5, v1, v4, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v5, v1, v4, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    invoke-direct {p0, v1, p1, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->createTable(Ljava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz p2, :cond_2

    iget-object v5, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v5, v1, v4, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v5, v1, v4, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    :cond_3
    :goto_1
    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    iput-wide v5, p1, Lcom/tencent/mobileqq/persistence/Entity;->_id:J

    const/16 p2, 0x3e9

    iput p2, p1, Lcom/tencent/mobileqq/persistence/Entity;->_status:I

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "replace or insert error with -1 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v2, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v2, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->postwrite()V

    :cond_5
    return-void
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public keepOnlyOne(Lcom/tencent/mobileqq/persistence/Entity;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->getWritableDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getTableName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->createTable(Ljava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;Z)Z

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->prewrite()V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->createContentValue(Lcom/tencent/mobileqq/persistence/Entity;)Landroid/content/ContentValues;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->execSQL(Ljava/lang/String;)Z

    iget-object v3, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->createTable(Ljava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v3, v0, v4, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    :cond_1
    cmp-long v0, v5, v7

    if-eqz v0, :cond_2

    iput-wide v5, p1, Lcom/tencent/mobileqq/persistence/Entity;->_id:J

    const/16 v0, 0x3e9

    iput v0, p1, Lcom/tencent/mobileqq/persistence/Entity;->_status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EntityManager"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->postwrite()V

    return-void
.end method

.method public persist(Lcom/tencent/mobileqq/persistence/Entity;)V
    .locals 3

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/inject/MqqInjectorManager;->isPublicVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->insertOrReplace(Lcom/tencent/mobileqq/persistence/Entity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    const-string v1, "EntityManager"

    const-string v2, "persist error"

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->insertOrReplace(Lcom/tencent/mobileqq/persistence/Entity;Z)V

    :goto_0
    return-void
.end method

.method public persistOrReplace(Lcom/tencent/mobileqq/persistence/Entity;)V
    .locals 3

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/inject/MqqInjectorManager;->isPublicVersion()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->insertOrReplace(Lcom/tencent/mobileqq/persistence/Entity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "EntityManager"

    const-string v2, "persistOrReplace error"

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->insertOrReplace(Lcom/tencent/mobileqq/persistence/Entity;Z)V

    :goto_0
    return-void
.end method

.method public query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    move-object v1, p0

    move-object v0, p2

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/persistence/EntityManager;->tabbleIsExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/persistence/EntityManager;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->getReadableDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "EntityManager"

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :goto_0
    throw v0
.end method

.method public query(Ljava/lang/Class;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/persistence/TableBuilder;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mobileqq/persistence/EntityManager;->queryInner(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public query(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/persistence/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public query(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mobileqq/persistence/EntityManager;->queryInner(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public query(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;Z",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/persistence/TableBuilder;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/persistence/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query Exception, table : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EntityManager"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public rawQuery(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->getReadableDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->rawQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mobileqq/persistence/EntityManager;->cursor2List(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p2, v0

    :goto_2
    :try_start_2
    const-string p3, "EntityManager"

    const/4 p4, 0x1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_4
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public rawQuery(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;"
        }
    .end annotation

    const-string v0, "EntityManager"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->getReadableDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p0, p1, v2, p2}, Lcom/tencent/mobileqq/persistence/EntityManager;->cursor2List(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object p2, v2

    :goto_2
    :try_start_2
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :catch_3
    move-exception p1

    move-object p2, v2

    :goto_3
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_4
    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, p2

    :goto_5
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public remove(Lcom/tencent/mobileqq/persistence/Entity;)Z
    .locals 7

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->getWritableDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->prewrite()V

    iget v0, p1, Lcom/tencent/mobileqq/persistence/Entity;->_status:I

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getTableName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-wide v5, p1, Lcom/tencent/mobileqq/persistence/Entity;->_id:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "_id=?"

    invoke-virtual {v0, v1, v5, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/16 v0, 0x3eb

    iput v0, p1, Lcom/tencent/mobileqq/persistence/Entity;->_status:I

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->postwrite()V

    return v2
.end method

.method public remove(Lcom/tencent/mobileqq/persistence/Entity;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->getWritableDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->prewrite()V

    iget v0, p1, Lcom/tencent/mobileqq/persistence/Entity;->_status:I

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    const/4 v2, 0x1

    :cond_1
    const/16 p2, 0x3eb

    iput p2, p1, Lcom/tencent/mobileqq/persistence/Entity;->_status:I

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->postwrite()V

    return v2
.end method

.method public tabbleIsExist(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "Sqlite_master"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->getReadableDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->containsTable(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, " TABLECACHE tabbleIsExist : tableName:"

    aput-object v4, v3, v0

    aput-object p1, v3, v2

    const-string p1, " isExist:"

    const/4 v0, 0x2

    aput-object p1, v3, v0

    const/4 p1, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, p1

    const-string p1, "EntityManager"

    invoke-static {p1, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_3
    return v1
.end method

.method public update(Lcom/tencent/mobileqq/persistence/Entity;)Z
    .locals 9

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->getWritableDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->prewrite()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget v2, p1, Lcom/tencent/mobileqq/persistence/Entity;->_status:I

    const/16 v3, 0x3e9

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_3

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->createContentValue(Lcom/tencent/mobileqq/persistence/Entity;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->filterExtensionInfoLog(Lcom/tencent/mobileqq/persistence/Entity;Landroid/content/ContentValues;)V

    const-string/jumbo v3, "update_entity"

    invoke-direct {p0, p1, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->monitorDeprecatedTableWrite(Lcom/tencent/mobileqq/persistence/Entity;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getTableName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_id=?"

    new-array v6, v1, [Ljava/lang/String;

    iget-wide v7, p1, Lcom/tencent/mobileqq/persistence/Entity;->_id:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EntityManager"

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->postwrite()V

    return v0
.end method

.method public update(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->update(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    const-string v2, "EntityManager"

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, v1, Lcom/tencent/mobileqq/persistence/EntityManager;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->getWritableDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/persistence/UpgradeUtil;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v5}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v6, v5

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v7, "table_name"

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "stack"

    new-instance v8, Ljava/lang/Throwable;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->createStackString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "operate_type"

    const-string/jumbo v8, "update_table"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "mr_write_monitor_event"

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-string v14, ""

    move-object v13, v5

    invoke-static/range {v6 .. v14}, Lcom/tencent/mobileqq/imcore/proxy/basic/StatisticCollectorProxy;->collectPerformance(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "monitorDeprecatedTableWrite report info :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iget-object v5, v1, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual {v5, v0, v6, v7, v8}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return v3
.end method

.method public update(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->getWritableDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManager;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->execSQL(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EntityManager"

    invoke-static {v0, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
