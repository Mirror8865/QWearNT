.class public Lcom/tencent/mobileqq/app/SQLiteDatabase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/app/SQLiteDatabase$DbHistory;
    }
.end annotation


# static fields
.field private static final DBTRANSLOG:Ljava/lang/String; = "SQLiteDatabase"

.field private static final DB_ERROR_CHECK_INTERNAL:J = 0x3a980L

.field private static final DB_ERROR_THRESHOLD_COUNT:I = 0xa

.field private static final DB_ERROR_TOAST_INTERNAL:J = 0x1499700L

.field private static final LOG_ABNORMAL_OPERATE_THRESHOLD:I = 0x2710

.field private static final LOG_CHECK_TIME:J = 0x3e8L

.field private static final OPEN_DB_LOG:Z = false

.field public static final OPERATE_TYPE_DELETE:Ljava/lang/String; = "delete"

.field public static final OPERATE_TYPE_EXEC_SQL:Ljava/lang/String; = "execSQL"

.field public static final OPERATE_TYPE_INSERT:Ljava/lang/String; = "insert"

.field public static final OPERATE_TYPE_QUERY:Ljava/lang/String; = "query"

.field public static final OPERATE_TYPE_RAW_QUERY:Ljava/lang/String; = "rawQuery"

.field public static final OPERATE_TYPE_REPLACE:Ljava/lang/String; = "replace"

.field public static final OPERATE_TYPE_UPDATE:Ljava/lang/String; = "update"

.field private static final REPORT_TAG_OP_TABLE_NAME:Ljava/lang/String; = "OpTableName"

.field private static final REPORT_TAG_OP_TYPE:Ljava/lang/String; = "OpType"

.field private static final SAMPLE_SIZE:I = 0x1f4

.field private static final SAMPLE_SIZE_FOR_INSERT:I = 0x64

.field public static final SQL_GET_TABLE_ATTR:Ljava/lang/String; = "select sql from sqlite_master where type=? and name=?"

.field private static final TAG:Ljava/lang/String; = "db"

.field private static final TAG_SQLITE_DB:Ljava/lang/String; = "SQLiteDataBaseLog"

.field public static final TOAST_DB_CORRUPTION:Ljava/lang/String; = "DB\u8bfb\u5199\u5f02\u5e38\uff0c\u8bf7\u8054\u7cfb jadseazheng"

.field public static final TOAST_PROCESS:Ljava/lang/String; = "\u8fdb\u7a0b\uff1a"

.field private static final UIN_SAMPLE_SUFFIX:Ljava/lang/String; = "59.db"

.field private static final VALID_LOG_COUNT:J = 0x14L

.field private static dbError_count:I

.field private static dbError_lastCheckTime:J

.field private static dbError_lastToastTime:J

.field private static dbError_toastTimeInited:Z

.field public static sIsLogcatDBOperation:Z

.field private static sLogCount:J

.field private static sTimeBegin:J


# instance fields
.field public final db:Landroid/database/sqlite/SQLiteDatabase;

.field private mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

.field private final mName:Ljava/lang/String;

.field private mOpCount:J

.field private mUinNeedReport:Z

.field private final queryCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private tableNameCache:Lcom/tencent/mobileqq/persistence/TableNameCache;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tencent/mobileqq/persistence/TableNameCache;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->tableMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->queryCacheMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->tableNameCache:Lcom/tencent/mobileqq/persistence/TableNameCache;

    new-instance v0, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    const-string v1, "SQLiteDataBaseLog"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mOpCount:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mUinNeedReport:Z

    iput-object p1, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->tableNameCache:Lcom/tencent/mobileqq/persistence/TableNameCache;

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object p1

    invoke-virtual {p1}, Lmqq/inject/MqqInjectorManager;->isDebugVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->loadIsLogcatDBOperation()V

    :cond_0
    iput-object p3, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mName:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "59.db"

    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mUinNeedReport:Z

    return-void
.end method

.method private analyseRawQueryWhere(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->queryCacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->queryCacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :cond_0
    const-string v0, "\\s*\\w+\\s*(>|<|=|>=|<=|!=|=!|<>)\\s*\\?\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\w+"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->queryCacheMap:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private analyseTableField(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "db"

    if-eqz v0, :cond_0

    const-string v0, "analyseTableField: "

    invoke-static {v0, p1, v2, v1}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v3, ")"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    aget-object v7, p2, v6

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    array-length v8, p1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, p1, v9

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    if-le v11, v4, :cond_1

    aget-object v11, v10, v4

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    aget-object v10, v10, v5

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "analyseTableField exception: "

    invoke-static {v2, v1, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public static beginTransactionLog()V
    .locals 1

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/inject/MqqInjectorManager;->isDebugVersion()Z

    return-void
.end method

.method private buildTableNameCache()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->tableNameCache:Lcom/tencent/mobileqq/persistence/TableNameCache;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/persistence/TableNameCache;->isInit:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->getAllTableNameFromDB()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->tableNameCache:Lcom/tencent/mobileqq/persistence/TableNameCache;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/TableNameCache;->initTableCache([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const-string v2, "db"

    const-string v3, "buildTableNameCache exception"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private convertBlob([B)[B
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/SecurityUtile;->encode([B)[B

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private convertContentValues(Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, p2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->getTableInfo(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->convertStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, [B

    if-eqz v3, :cond_1

    check-cast v2, [B

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->convertBlob([B)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object p2
.end method

.method private convertStr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/SecurityUtile;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private convertWhereValues(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->getTableInfo(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->analyseRawQueryWhere(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    aget-object v1, p3, v0

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    aget-object v1, p3, v0

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->convertStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static countDuplicates([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)I
    .locals 5

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget-object v3, p1, v0

    aget-object v4, p0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private detectIllegalMsgDelete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/inject/MqqInjectorManager;->isPublicVersion()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mobileqq/imcore/proxy/db/SQLiteFTSUtilsProxy;->getFTSNotifyFlag()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "_New"

    const-string v2, "mr_"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "delete"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_4

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ProxyManager"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    const/4 p1, 0x2

    const-string p2, "db"

    const-string v0, "detect illegal message delete\uff0cplease use MsgProxy.delete()"

    invoke-static {p2, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/tencent/mobileqq/app/SQLiteDatabase$1;

    invoke-direct {p2, p0}, Lcom/tencent/mobileqq/app/SQLiteDatabase$1;-><init>(Lcom/tencent/mobileqq/app/SQLiteDatabase;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method private doHandleDBErr(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no such table"

    const-string v2, "SQLiteDatabase"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->printDBErrStackTrace(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/StackTraceElement;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->printDBErrForBusiness(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object p2

    invoke-virtual {p2}, Lmqq/inject/MqqInjectorManager;->isDebugVersion()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-boolean p1, Lcom/tencent/mobileqq/app/SQLiteDatabase;->dbError_toastTimeInited:Z

    const-string p2, "lastToastTime"

    const-string v0, "dbError"

    if-nez p1, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-interface {p1, p2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sput-wide v5, Lcom/tencent/mobileqq/app/SQLiteDatabase;->dbError_lastToastTime:J

    sput-boolean v4, Lcom/tencent/mobileqq/app/SQLiteDatabase;->dbError_toastTimeInited:Z

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/tencent/mobileqq/app/SQLiteDatabase;->dbError_lastCheckTime:J

    sub-long v7, v5, v7

    const-wide/32 v9, 0x3a980

    cmp-long p1, v7, v9

    if-lez p1, :cond_3

    sput v3, Lcom/tencent/mobileqq/app/SQLiteDatabase;->dbError_count:I

    goto :goto_0

    :cond_3
    sget p1, Lcom/tencent/mobileqq/app/SQLiteDatabase;->dbError_count:I

    add-int/2addr p1, v4

    sput p1, Lcom/tencent/mobileqq/app/SQLiteDatabase;->dbError_count:I

    :goto_0
    sput-wide v5, Lcom/tencent/mobileqq/app/SQLiteDatabase;->dbError_lastCheckTime:J

    sget p1, Lcom/tencent/mobileqq/app/SQLiteDatabase;->dbError_count:I

    const/16 v1, 0xa

    if-le p1, v1, :cond_5

    sput v3, Lcom/tencent/mobileqq/app/SQLiteDatabase;->dbError_count:I

    const-string p1, "db"

    const-string v1, "handleDBErr, find multi db error"

    invoke-static {p1, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    sget-wide v7, Lcom/tencent/mobileqq/app/SQLiteDatabase;->dbError_lastToastTime:J

    sub-long v7, v5, v7

    const-wide/32 v9, 0x1499700

    cmp-long p1, v7, v9

    if-lez p1, :cond_5

    sput-wide v5, Lcom/tencent/mobileqq/app/SQLiteDatabase;->dbError_lastToastTime:J

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-wide v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->dbError_lastToastTime:J

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    const-string/jumbo p2, "show db error toast"

    invoke-static {v2, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/tencent/mobileqq/app/SQLiteDatabase$2;

    invoke-direct {p2, p0}, Lcom/tencent/mobileqq/app/SQLiteDatabase$2;-><init>(Lcom/tencent/mobileqq/app/SQLiteDatabase;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public static endTransactionLog()V
    .locals 1

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/inject/MqqInjectorManager;->isDebugVersion()Z

    return-void
.end method

.method public static getCursorTrace()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/app/SQLiteDatabase$DbHistory;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method private getTableInfo(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->tableMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "table"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string/jumbo v1, "select sql from sqlite_master where type=? and name=?"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/SecurityUtile;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TEXT"

    const-string v3, "BLOB"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->analyseTableField(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->tableMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->tableMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method private handleDBErr(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->corruptedTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    const-wide/16 v3, 0x64

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SQLiteDatabase"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->corruptedTime:J

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->doHandleDBErr(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static loadIsLogcatDBOperation()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isLogcatDBOperation"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->sIsLogcatDBOperation:Z

    return-void
.end method

.method private logAbnormalDBOperate(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 8

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const-string p1, "abnormal dbOperate sql: "

    const-string v0, ", cost: "

    invoke-static {p1, p2, v0, p3, p4}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "ms, count: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SQLiteDatabase"

    invoke-static {p2, v7, p1, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/tencent/mobileqq/app/SQLiteDatabase$3;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase$3;-><init>(Lcom/tencent/mobileqq/app/SQLiteDatabase;Ljava/lang/String;JILjava/lang/Throwable;)V

    const/16 p1, 0x20

    const/4 p3, 0x0

    invoke-static {p2, p1, p3, v7}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :goto_0
    return-void
.end method

.method private static logcatSQLiteProfiler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;J)V
    .locals 7

    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->validToLog()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x200

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TableName:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7c

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "ExecuteType:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|"

    const-string v6, "CurrentThreadName:"

    invoke-static {v2, p0, v5, v6, v1}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "IsMainThread:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "Cost:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "CMD:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    array-length p0, p3

    :goto_1
    if-ge v3, p0, :cond_2

    aget-object p1, p3, v3

    if-nez p1, :cond_1

    const-string p1, "null,"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "table change "

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    const/4 p2, 0x2

    const-string p3, ", StackTrace = "

    const-string p4, "SQLiteDataBaseLog"

    sget-boolean p5, Lcom/tencent/mobileqq/app/SQLiteDatabase;->sIsLogcatDBOperation:Z

    if-eqz v0, :cond_4

    const-string v0, "isMainThread = true, "

    if-eqz p5, :cond_3

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p2, p0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    if-eqz p5, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-static {p2, p0, p3}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, v4, p0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p4, p2, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method private printDBErrForBusiness(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    const-string v0, "SQLiteDatabase"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GuildTaskProgressState"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "printDBErrForBusiness: "

    const-string v3, ", exception: "

    invoke-static {v2, p2, v3}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1, p2, v0, v1}, Ld/b/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void
.end method

.method private printDBErrStackTrace(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/StackTraceElement;I)V
    .locals 6

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    move-object v2, p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-static {v4, p4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->countDuplicates([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)I

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    array-length v1, v4

    sub-int/2addr v1, p4

    if-ge v0, v1, :cond_4

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tat "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v4, v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    array-length v1, v4

    sub-int/2addr v1, p4

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t...at "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v4, v0

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-lez p4, :cond_5

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\t... "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " more\n"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 p2, 0x5

    if-ge p5, p2, :cond_6

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Caused by: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, p5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->printDBErrStackTrace(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/StackTraceElement;I)V

    :cond_6
    return-void
.end method

.method private query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v7, p2

    move-object/from16 v6, p4

    move-object/from16 v0, p5

    const-string v4, "query"

    const-string v5, ";"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    const/4 v9, 0x0

    const/4 v1, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    :try_start_0
    invoke-static/range {v9 .. v16}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v7, v6, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->convertWhereValues(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->a()V

    iget-object v9, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v10, 0x0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    invoke-virtual/range {v9 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v10, v1, v19

    iget-object v1, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v12

    const-string v13, "query"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v15, v4

    move-object v14, v5

    move-wide v4, v10

    move-object/from16 p1, v9

    move-object v9, v6

    move v6, v12

    move-object v12, v7

    move-object v7, v13

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->reportAbnormalDBOperateCost(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    sget-boolean v1, Lcom/tencent/mobileqq/app/SQLiteDatabase;->sIsLogcatDBOperation:Z

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/imcore/proxy/msg/AIOUtilsProxy;->getLogcatDBOperation()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "query"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, v0

    move-object/from16 v2, p2

    move-wide v5, v10

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->logcatSQLiteProfiler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;J)V

    :cond_2
    invoke-direct {v8, v15, v12, v7}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->reportDbOperatorResult(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    move-object/from16 v9, p1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v15, v4

    move-object v12, v7

    move-object/from16 p1, v9

    move-object v9, v6

    :goto_1
    move-object/from16 v1, p1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v15, v4

    move-object v9, v6

    move-object v12, v7

    :goto_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, " WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v3, 0x1

    invoke-direct {v8, v15, v12, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->reportDbOperatorResult(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v0, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->handleDBErr(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    move-object v9, v1

    :goto_3
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->getInstance()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v19

    invoke-virtual {v0, v1, v2}, Lcom/tencent/util/MsgAutoMonitorUtil;->addDbIoTime(J)V

    return-object v9

    :catchall_3
    move-exception v0

    iget-object v1, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private reportAbnormalDBOperateCost(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 7

    const-wide/16 v0, 0x2710

    cmp-long v4, p3, v0

    if-lez v4, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->logAbnormalDBOperate(Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mName:Ljava/lang/String;

    invoke-static {p3, p4, p5, p6, v0}, Lcom/tencent/mobileqq/persistence/monitor/DBMonitorReportHelper;->b(JILjava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mobileqq/persistence/service/IDBMonitorService;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/service/IDBMonitorService;

    invoke-interface {v0}, Lcom/tencent/mobileqq/persistence/service/IDBMonitorService;->getOperateCostReportedThreshold()I

    move-result v0

    int-to-long v0, v0

    cmp-long v6, p3, v0

    if-gtz v6, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mName:Ljava/lang/String;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/persistence/monitor/DBMonitorReportHelper;->a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private reportDbOperatorResult(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mUinNeedReport:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mOpCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mOpCount:J

    const-string v0, "insert"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mOpCount:J

    if-eqz v0, :cond_1

    const-wide/16 v5, 0x64

    rem-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const-wide/16 v5, 0x1f4

    rem-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v8, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    sget-object v0, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OpType"

    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OpTableName"

    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "param_FailCode"

    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseOperatorResult_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez p3, :cond_3

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const-string v1, ""

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/imcore/proxy/basic/StatisticCollectorProxy;->collectPerformance(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public static saveIsLogcatDBOperation(Z)V
    .locals 3

    sget-boolean v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->sIsLogcatDBOperation:Z

    xor-int/2addr v0, p0

    if-eqz v0, :cond_0

    sput-boolean p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->sIsLogcatDBOperation:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mobileQQ"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isLogcatDBOperation"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private static validToLog()Z
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mobileqq/app/SQLiteDatabase;->sTimeBegin:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->sLogCount:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->sTimeBegin:J

    :cond_0
    sget-wide v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->sLogCount:J

    const-wide/16 v2, 0x14

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->sLogCount:J

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public addToTableCache(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->tableNameCache:Lcom/tencent/mobileqq/persistence/TableNameCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/TableNameCache;->addToTableNameCache(Ljava/lang/String;)V

    return-void
.end method

.method public beginTransaction()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->beginTransactionLog()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "beginTransaction"

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->handleDBErr(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->getInstance()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/util/MsgAutoMonitorUtil;->addDbIoTime(J)V

    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->getInstance()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/util/MsgAutoMonitorUtil;->addDbIoTransaction(J)V

    return-void
.end method

.method public beginTransactionNonExclusive()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->beginTransactionLog()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "beginTransactionNonExclusive"

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->handleDBErr(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->getInstance()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/util/MsgAutoMonitorUtil;->addDbIoTime(J)V

    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->getInstance()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/util/MsgAutoMonitorUtil;->addDbIoTransaction(J)V

    return-void
.end method

.method public close()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :try_start_0
    const-string v2, "db"

    const/4 v3, 0x1

    const-string v4, "SQLiteDatabase close"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "close"

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->handleDBErr(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->getInstance()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/util/MsgAutoMonitorUtil;->addDbIoTime(J)V

    return-void
.end method

.method public containsTable(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->buildTableNameCache()V

    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->tableNameCache:Lcom/tencent/mobileqq/persistence/TableNameCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/TableNameCache;->isContainsTableInCache(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public count(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "select count(*) from "

    invoke-static {v2, p1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->convertWhereValues(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, " where "

    invoke-static {v2, p1, p2}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, v2, p3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->getInstance()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/tencent/util/MsgAutoMonitorUtil;->addDbIoTime(J)V

    return p2
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string v11, "delete"

    const-string v12, " WHERE "

    const-string v13, "DELETE FROM "

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " whereArgs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    .line 2
    invoke-direct {v8, v9, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->detectIllegalMsgDelete(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->convertWhereValues(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->a()V

    iget-object v0, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v7, p3

    invoke-virtual {v0, v9, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v4, v1, v14

    iget-object v1, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    const-string v16, "delete"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v17, v4

    move v6, v0

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->reportAbnormalDBOperateCost(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    sget-boolean v1, Lcom/tencent/mobileqq/app/SQLiteDatabase;->sIsLogcatDBOperation:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/imcore/proxy/msg/AIOUtilsProxy;->getLogcatDBOperation()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "delete"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, v17

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->logcatSQLiteProfiler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;J)V

    :cond_2
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->getInstance()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v1

    move-wide/from16 v2, v17

    invoke-virtual {v1, v2, v3}, Lcom/tencent/util/MsgAutoMonitorUtil;->addDbIoTime(J)V

    const/4 v1, 0x0

    invoke-direct {v8, v11, v9, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->reportDbOperatorResult(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->handleDBErr(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v8, v11, v9, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->reportDbOperatorResult(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->getInstance()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v14

    invoke-virtual {v0, v1, v2}, Lcom/tencent/util/MsgAutoMonitorUtil;->addDbIoTime(J)V

    const/4 v0, -0x1

    return v0

    :catchall_1
    move-exception v0

    iget-object v1, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    throw v0
.end method

.method public endTransaction()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->endTransactionLog()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "endTransaction"

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->handleDBErr(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->getInstance()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/util/MsgAutoMonitorUtil;->addDbIoTime(J)V

    return-void
.end method

.method public execSQL(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->detectIllegalMsgDelete(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->a()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    const-string v5, ""

    const/4 v9, 0x0

    const-string v10, "execSQL"

    move-object v4, p0

    move-object v6, p1

    move-wide v7, v2

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->reportAbnormalDBOperateCost(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->sIsLogcatDBOperation:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/imcore/proxy/msg/AIOUtilsProxy;->getLogcatDBOperation()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v4, "execSQL"

    const-string v5, ""

    const/4 v7, 0x0

    move-object v6, p1

    move-wide v8, v2

    invoke-static/range {v4 .. v9}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->logcatSQLiteProfiler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;J)V

    :cond_1
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->getInstance()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/util/MsgAutoMonitorUtil;->addDbIoTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    return p1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->handleDBErr(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    aget-object v3, p2, v2

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    aget-object v3, p2, v2

    check-cast v3, Ljava/lang/String;

    const-string v4, "mr_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "_New"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->detectIllegalMsgDelete(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->a()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bindArgs "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    const/4 v11, 0x0

    const-string v12, "execSQL"

    move-object v6, p0

    move-wide v9, v4

    invoke-direct/range {v6 .. v12}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->reportAbnormalDBOperateCost(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->sIsLogcatDBOperation:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/imcore/proxy/msg/AIOUtilsProxy;->getLogcatDBOperation()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v6, "execSQL"

    const-string v7, ""

    move-object v8, p1

    move-object v9, p2

    move-wide v10, v4

    invoke-static/range {v6 .. v11}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->logcatSQLiteProfiler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;J)V

    :cond_3
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->getInstance()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Lcom/tencent/util/MsgAutoMonitorUtil;->addDbIoTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->handleDBErr(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    return v1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public getAllTableNameFromCache()[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->buildTableNameCache()V

    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->tableNameCache:Lcom/tencent/mobileqq/persistence/TableNameCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/TableNameCache;->getAllTableNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAllTableNameFromDB()[Ljava/lang/String;
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string/jumbo v4, "select distinct tbl_name from Sqlite_master"

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->a()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v5, v2, v0

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v2

    move v7, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v3, ""

    const-string v8, "rawQuery"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->reportAbnormalDBOperateCost(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    if-eqz v10, :cond_2

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/SecurityUtile;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    aput-object v4, v2, v3

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v9, v2

    goto :goto_2

    :cond_1
    move v3, v5

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->getInstance()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/util/MsgAutoMonitorUtil;->addDbIoTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    return-object v9

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public getCount(Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select count() from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, p1

    goto :goto_0

    :catchall_0
    move-exception v5

    invoke-static {v3, p1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v5, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->handleDBErr(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->getInstance()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/tencent/util/MsgAutoMonitorUtil;->addDbIoTime(J)V

    return v4
.end method

.method public getCount(Ljava/lang/String;JJII)I
    .locals 12

    move-object v1, p0

    move-object v2, p1

    move/from16 v0, p6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-string/jumbo v5, "select count() from "

    invoke-static {v5, p1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    cmp-long v11, p2, v9

    if-ltz v11, :cond_0

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v8

    const/4 v10, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const-string v10, " where time >= %d and time <= %d "

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move/from16 v10, p7

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    move-object v9, v7

    :goto_0
    if-ne v0, v10, :cond_2

    if-eqz v9, :cond_1

    const-string v10, " and msgtype = "

    invoke-static {v9, v10, v0}, Ld/b/a/a/a;->x1(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    const-string v9, " where msgtype = "

    invoke-static {v9, v0}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    invoke-static {v6, v9}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    const-string v9, " getCount sql = "

    const-string v10, "msgbackup_sqliteDB"

    invoke-static {v9, v6, v10, v0}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p0, v6, v7}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_6

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v5, p1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->handleDBErr(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->getInstance()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Lcom/tencent/util/MsgAutoMonitorUtil;->addDbIoTime(J)V

    return v8
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v10, "insert"

    const-wide/16 v11, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    :try_start_0
    invoke-static {v9, v1}, Lcom/tencent/mobileqq/utils/SQLUtils;->a(Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v9, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->convertContentValues(Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->a()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v4, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v9, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v1

    iget-object v1, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    cmp-long v1, v16, v11

    if-lez v1, :cond_0

    const/16 v18, 0x1

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    :goto_0
    const-string v19, "insert"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v4, v6

    move-wide/from16 v20, v6

    move/from16 v6, v18

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->reportAbnormalDBOperateCost(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    sget-boolean v1, Lcom/tencent/mobileqq/app/SQLiteDatabase;->sIsLogcatDBOperation:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/imcore/proxy/msg/AIOUtilsProxy;->getLogcatDBOperation()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "insert"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v5, v20

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->logcatSQLiteProfiler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;J)V

    :cond_2
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->getInstance()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    move-wide/from16 v4, v20

    invoke-virtual {v0, v4, v5}, Lcom/tencent/util/MsgAutoMonitorUtil;->addDbIoTime(J)V

    cmp-long v0, v16, v11

    if-lez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-direct {v8, v10, v9, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->reportDbOperatorResult(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    return-wide v16

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v15, v1

    :goto_2
    if-eqz v15, :cond_4

    :try_start_2
    invoke-virtual {v15}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v15}, Landroid/content/ContentValues;->size()I

    move-result v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const-string v2, "INSERT INTO %s, %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v9, v3, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v13

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->handleDBErr(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v8, v10, v9, v13}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->reportDbOperatorResult(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    return-wide v11

    :goto_4
    iget-object v1, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    throw v0
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public rawQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p3

    move-object/from16 v10, p4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " selectionArgs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v13, p2

    invoke-direct {v8, v13, v0, v10}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->convertWhereValues(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->a()V

    iget-object v2, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v15, v1, v11

    iget-object v1, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v6

    const-string v7, "rawQuery"

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide v4, v15

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->reportAbnormalDBOperateCost(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    sget-boolean v1, Lcom/tencent/mobileqq/app/SQLiteDatabase;->sIsLogcatDBOperation:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/imcore/proxy/msg/AIOUtilsProxy;->getLogcatDBOperation()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "rawQuery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v1

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-wide v4, v15

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->logcatSQLiteProfiler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v0, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v14

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    :try_start_2
    invoke-direct {v8, v0, v9}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->handleDBErr(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    move-object v14, v1

    :goto_1
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->getInstance()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v11

    invoke-virtual {v0, v1, v2}, Lcom/tencent/util/MsgAutoMonitorUtil;->addDbIoTime(J)V

    return-object v14

    :catchall_2
    move-exception v0

    move-object v1, v0

    iget-object v0, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    throw v1
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->a()V

    iget-object v3, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v8, v3, v0

    const-string v6, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " selectionArgs "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v10

    const-string v11, "rawQuery"

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->reportAbnormalDBOperateCost(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->handleDBErr(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iget-object p1, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->getInstance()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/util/MsgAutoMonitorUtil;->addDbIoTime(J)V

    return-object v2

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->getInstance()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lcom/tencent/util/MsgAutoMonitorUtil;->addDbIoTime(J)V

    throw p1
.end method

.method public removeFromTableCache(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->tableNameCache:Lcom/tencent/mobileqq/persistence/TableNameCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/TableNameCache;->deleteFromTableCache(Ljava/lang/String;)V

    return-void
.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string/jumbo v10, "replace"

    const-wide/16 v11, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    :try_start_0
    invoke-static {v9, v1, v0}, Lcom/tencent/mobileqq/utils/SQLUtils;->b(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v9, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->convertContentValues(Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->a()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v4, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v9, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v1

    iget-object v1, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    cmp-long v1, v16, v11

    if-lez v1, :cond_0

    const/16 v18, 0x1

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    :goto_0
    const-string/jumbo v19, "replace"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v4, v6

    move-wide/from16 v20, v6

    move/from16 v6, v18

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->reportAbnormalDBOperateCost(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    sget-boolean v1, Lcom/tencent/mobileqq/app/SQLiteDatabase;->sIsLogcatDBOperation:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/imcore/proxy/msg/AIOUtilsProxy;->getLogcatDBOperation()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string/jumbo v1, "replace"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v5, v20

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->logcatSQLiteProfiler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;J)V

    :cond_2
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->getInstance()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    move-wide/from16 v4, v20

    invoke-virtual {v0, v4, v5}, Lcom/tencent/util/MsgAutoMonitorUtil;->addDbIoTime(J)V

    cmp-long v0, v16, v11

    if-lez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-direct {v8, v10, v9, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->reportDbOperatorResult(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    return-wide v16

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v15, v1

    :goto_2
    if-eqz v15, :cond_4

    :try_start_2
    invoke-virtual {v15}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v15}, Landroid/content/ContentValues;->size()I

    move-result v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const-string/jumbo v2, "replace, INSERT INTO %s, %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v9, v3, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v13

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->handleDBErr(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v8, v10, v9, v13}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->reportDbOperatorResult(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    return-wide v11

    :goto_4
    iget-object v1, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    throw v0
.end method

.method public setLockingEnabled(Z)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string/jumbo v2, "setLockingEnabled"

    invoke-direct {p0, p1, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->handleDBErr(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->getInstance()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/tencent/util/MsgAutoMonitorUtil;->addDbIoTime(J)V

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string/jumbo v3, "setTransactionSuccessful"

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->handleDBErr(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->getInstance()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/util/MsgAutoMonitorUtil;->addDbIoTime(J)V

    return-void
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p3

    move-object/from16 v10, p4

    move-object/from16 v1, p2

    :try_start_0
    invoke-static {v9, v1, v10, v0}, Lcom/tencent/mobileqq/utils/SQLUtils;->c(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {p0 .. p2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->convertContentValues(Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v9, v0, v10}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->convertWhereValues(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->a()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v4, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v9, v11, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v13, v4, v1

    iget-object v1, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    const-string/jumbo v7, "update"

    move-object v1, p0

    move-object/from16 v2, p1

    move-wide v4, v13

    move v6, v12

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->reportAbnormalDBOperateCost(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    sget-boolean v1, Lcom/tencent/mobileqq/app/SQLiteDatabase;->sIsLogcatDBOperation:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/imcore/proxy/msg/AIOUtilsProxy;->getLogcatDBOperation()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo v1, "update"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    move-wide v5, v13

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->logcatSQLiteProfiler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;J)V

    :cond_1
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->getInstance()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lcom/tencent/util/MsgAutoMonitorUtil;->addDbIoTime(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    return v12

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v11, v1

    :goto_0
    const/4 v1, 0x0

    if-eqz v11, :cond_2

    :try_start_2
    invoke-virtual {v11}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v11}, Landroid/content/ContentValues;->size()I

    move-result v2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v3, "UPDATE %s, %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v9, v4, v1

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->handleDBErr(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    const/4 v0, -0x1

    return v0

    :goto_2
    iget-object v1, v8, Lcom/tencent/mobileqq/app/SQLiteDatabase;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    throw v0
.end method
