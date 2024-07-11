.class public Lcom/tencent/mobileqq/data/QQEntityManagerFactory;
.super Lcom/tencent/mobileqq/persistence/EntityManagerFactory;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;
    }
.end annotation


# static fields
.field public static final CORRUPT_DATABASE_PATH:Ljava/lang/String; = "/tencent/msflogs/corruptInfo"

.field private static final FIELD_CACHED_LEVEL_MAP:Ljava/lang/String; = "mCachedLevelMap"

.field private static final FIELD_CACHED_NEW_LEVEL_MAP:Ljava/lang/String; = "mCachedNewLevelMap"

.field private static final FILE_COMMON:Ljava/lang/String; = "common_mmkv_configurations"

.field private static final KEY_DEBUG_DBVERSION:Ljava/lang/String; = "debug_dbversion"

.field private static final KEY_DEBUG_LOCAL_CLASS_STRING:Ljava/lang/String; = "debug_local_class_string"

.field private static final KEY_DEBUG_LOCAL_HASH:Ljava/lang/String; = "debug_local_hash"

.field private static final KEY_ERR_CLASS:Ljava/lang/String; = "err_class"

.field private static final KEY_EVENT_CODE:Ljava/lang/String; = "DBUpgradeError"

.field private static final KEY_STACK:Ljava/lang/String; = "stack"

.field private static final LOCAL_HASH_TABLE_PREFIX:Ljava/lang/String; = "local_hash_table_"

.field private static final MAX_STACK_LEVEL:I = 0x14

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.tencent.mobileqq.data"

.field private static final SAMPLING_RATE:I = 0xc8

.field private static final STAG:Ljava/lang/String; = "QQEntityManagerFactory"


# instance fields
.field private mAfterDBUpgradeListener:Lcom/tencent/mobileqq/data/entitymanager/upgrade/IAfterDBUpgradeListener;

.field private mCorruptionInterceptorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/entitymanager/Interceptor<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private mDBUpgradeEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/entitymanager/upgrade/DBUpgradeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mOnDBTableVerifyFailListener:Lcom/tencent/mobileqq/data/entitymanager/OnDBTableVerifyFailListener;

.field private mOnDBUpgradeListener:Lcom/tencent/mobileqq/data/entitymanager/upgrade/IOnDBUpgradeListener;

.field private mTableColumnCheckInterceptorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/entitymanager/Interceptor<",
            "Ljava/lang/Class;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTableEntityProvider:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private mVerifyClassList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;)V
    .locals 2

    iget-object v0, p1, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;->mName:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;->mDBVersionProvider:Lcom/tencent/mobileqq/data/entitymanager/Provider;

    invoke-interface {v1}, Lcom/tencent/mobileqq/data/entitymanager/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->initBuilder(Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;)V

    const-string p1, "QQEntityManagerFactory"

    iput-object p1, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;Lcom/tencent/mobileqq/data/QQEntityManagerFactory$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;-><init>(Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private checkColumnChange(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10

    iget-object v3, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mTableColumnCheckInterceptorList:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, "select distinct tbl_name from Sqlite_master"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_4

    new-instance v9, Lcom/tencent/mobileqq/data/entitymanager/FindTableNameInterceptorChain;

    const/4 v1, 0x0

    const-string v2, ""

    move-object v0, v9

    move v4, p2

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/data/entitymanager/FindTableNameInterceptorChain;-><init>(ILjava/lang/String;Ljava/util/List;IILandroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-interface {v7, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/mobileqq/utils/SecurityUtile;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "table"

    aput-object v1, v0, p2

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const-string/jumbo v1, "select sql from sqlite_master where type=? and name=?"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, p3}, Lcom/tencent/mobileqq/data/entitymanager/FindTableNameInterceptorChain;->proceed(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v8, p3, v0, v1}, Lcom/tencent/mobileqq/persistence/OGEntityManager;->extractedStatementByReflect(Ljava/util/List;Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    iget-object v2, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->tag:Ljava/lang/String;

    const-string v3, "db upgrade error:"

    invoke-static {v2, p2, v3, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p3, v1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->handleUpdateError(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-direct {p0, p1, v8}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->updateColumnChange(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private createKey(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    const-string v0, "local_hash_table_"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
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

.method private deleteFile(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    :cond_1
    return v0
.end method

.method private executeUpgradeDBSql(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mDBUpgradeEntityList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mDBUpgradeEntityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/entitymanager/upgrade/DBUpgradeEntity;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/mobileqq/data/entitymanager/upgrade/DBUpgradeEntity;->maxVersion()I

    move-result v2

    if-ge p2, v2, :cond_1

    invoke-interface {v1}, Lcom/tencent/mobileqq/data/entitymanager/upgrade/DBUpgradeEntity;->sqlStatement()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private getChangeTableName(Ljava/util/Map;Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->getVerifyClassList()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->createKey(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5, v2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->o(Ljava/lang/String;I)I

    move-result v6

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getChangeTableName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", current hash : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", origin hash : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private getVerifyClassList()[Ljava/lang/Class;
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mVerifyClassList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mVerifyClassList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mVerifyClassList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mVerifyClassList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-array v0, v1, [Ljava/lang/Class;

    return-object v0
.end method

.method private getVerifyTableFieldString([Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v7

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    aget-object v11, v7, v10

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "mCachedLevelMap"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "mCachedNewLevelMap"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v12

    if-nez v12, :cond_2

    const-class v12, Lcom/tencent/mobileqq/persistence/notColumn;

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "&"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    :goto_2
    iget-object v12, v0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->tag:Ljava/lang/String;

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "getFields return class: "

    aput-object v14, v13, v4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const/4 v14, 0x2

    const-string v16, "not public field: "

    aput-object v16, v13, v14

    const/4 v14, 0x3

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v13, v14

    const/4 v14, 0x4

    const-string v16, ", isPublic: "

    aput-object v16, v13, v14

    const/4 v14, 0x5

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v13, v14

    invoke-static {v12, v15, v13}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_3
    const-string v7, "]"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-direct {v0, v7, v8, v6}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->saveTableHashToMap(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private handleDBTableHash(Ljava/util/Map;ILcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eq p2, p4, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->mDBVersion:I

    if-lt p5, v0, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->getChangeTableName(Ljava/util/Map;Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->tag:Ljava/lang/String;

    const-string v0, "db version config error for table "

    const-string v1, " changed, hash : "

    const-string v2, ", localHash : "

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/a/a/a;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", localVersion : "

    const-string v1, ", DB_VERSION: "

    invoke-static {p2, p4, v0, p5, v1}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget p4, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->mDBVersion:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x1

    invoke-static {p3, p4, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->tag:Ljava/lang/String;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p5, 0x0

    const-string v0, "localClassString = "

    aput-object v0, p3, p5

    aput-object p7, p3, p4

    const/4 p5, 0x2

    const-string p7, ", verifyClassString = "

    aput-object p7, p3, p5

    const/4 p5, 0x3

    aput-object p6, p3, p5

    invoke-static {p2, p4, p3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mOnDBTableVerifyFailListener:Lcom/tencent/mobileqq/data/entitymanager/OnDBTableVerifyFailListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/tencent/mobileqq/data/entitymanager/OnDBTableVerifyFailListener;->onDBTableVerifyFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p4, "debug_local_hash"

    invoke-virtual {p3, p4, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->v(Ljava/lang/String;I)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {p3}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->i()V

    iget p2, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->mDBVersion:I

    const-string p4, "debug_dbversion"

    invoke-virtual {p3, p4, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->v(Ljava/lang/String;I)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {p3}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->i()V

    const-string p2, "debug_local_class_string"

    invoke-virtual {p3, p2, p6}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {p3}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->i()V

    invoke-direct {p0, p1, p3}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->saveTableHashToSp(Ljava/util/Map;Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleUpdateError(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 10

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/inject/MqqInjectorManager;->isPublicVersion()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/inject/MqqInjectorManager;->isGrayVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string/jumbo v0, "\u6570\u636e\u5e93\u5347\u7ea7\u5f02\u5e38\uff1a\u51fa\u9519class -> "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-le v0, v1, :cond_3

    return-void

    :cond_3
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "err_class"

    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->createStackString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "stack"

    invoke-virtual {v8, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v2, "DBUpgradeError"

    const-string v9, ""

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/imcore/proxy/basic/StatisticCollectorProxy;->collectPerformance(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private saveTableHashToMap(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->createKey(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private saveTableHashToSp(Ljava/util/Map;Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->getVerifyClassList()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->createKey(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->v(Ljava/lang/String;I)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->i()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateColumnChange(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->beginTransactionLog()V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->tag:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateColumnChange execSQL:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cost: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->endTransactionLog()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->endTransactionLog()V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method private verifyDBVersion()V
    .locals 10

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/inject/MqqInjectorManager;->isPublicVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->getVerifyClassList()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    if-gtz v1, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    array-length v1, v0

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->getVerifyTableFieldString([Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v1, "common_mmkv_configurations"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v5

    const-string v0, "debug_local_hash"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->o(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "debug_dbversion"

    invoke-virtual {v5, v2, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->o(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "debug_local_class_string"

    const-string v7, "none"

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_3

    const-string v6, "mCachedLevelMap"

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "mCachedNewLevelMap"

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v0

    move v7, v2

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->tag:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "localHash == 0: "

    aput-object v7, v6, v1

    const/4 v7, 0x1

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->mDBVersion:I

    move v7, v0

    move v6, v4

    :goto_1
    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->handleDBTableHash(Ljava/util/Map;ILcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build(Ljava/lang/String;)Lcom/tencent/mobileqq/app/SQLiteOpenHelper;
    .locals 5

    invoke-direct {p0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->verifyDBVersion()V

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mCorruptionInterceptorList:Ljava/util/List;

    const-string v1, ".db"

    invoke-static {p1, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->mDBVersion:I

    new-instance v1, Lcom/tencent/mobileqq/data/entitymanager/QQDBErrorHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mCorruptionInterceptorList:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/data/entitymanager/QQDBErrorHandler;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->c(Lcom/tencent/mobileqq/persistence/EntityManagerFactory;Ljava/lang/String;ILandroid/database/DatabaseErrorHandler;)Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->mDBVersion:I

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->c(Lcom/tencent/mobileqq/persistence/EntityManagerFactory;Ljava/lang/String;ILandroid/database/DatabaseErrorHandler;)Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->mInnerDbHelper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    iget-object p1, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->tag:Ljava/lang/String;

    const-string/jumbo v0, "walFlag: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->WAL_ENABLE:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->mInnerDbHelper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    invoke-direct {p1, v0}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;-><init>(Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->tag:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "new SQLiteOpenHelper = : "

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    return-object p1
.end method

.method public cleanOverDueCorruptDatabase()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/tencent/msflogs/corruptInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x240c8400

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public createDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mTableEntityProvider:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mTableEntityProvider:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/persistence/Entity;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/tencent/mobileqq/persistence/TableBuilder;->createSQLStatement(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public doAfterUpgradeDatabase(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mAfterDBUpgradeListener:Lcom/tencent/mobileqq/data/entitymanager/upgrade/IAfterDBUpgradeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/data/entitymanager/upgrade/IAfterDBUpgradeListener;->afterDBUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    :cond_0
    return-void
.end method

.method public getOnDBUpgradeListener()Lcom/tencent/mobileqq/data/entitymanager/upgrade/IOnDBUpgradeListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mOnDBUpgradeListener:Lcom/tencent/mobileqq/data/entitymanager/upgrade/IOnDBUpgradeListener;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.tencent.mobileqq.data"

    return-object v0
.end method

.method public initBuilder(Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;)V
    .locals 1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;->mDBVersionProvider:Lcom/tencent/mobileqq/data/entitymanager/Provider;

    invoke-interface {v0}, Lcom/tencent/mobileqq/data/entitymanager/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->mDBVersion:I

    iget-object v0, p1, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;->mTableEntityList:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mTableEntityProvider:Ljava/util/List;

    iget-object v0, p1, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;->mVerifyClassList:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mVerifyClassList:Ljava/util/List;

    iget-object v0, p1, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;->mTableColumnCheckInterceptorList:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mTableColumnCheckInterceptorList:Ljava/util/List;

    iget-object v0, p1, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;->mDBUpgradeEntityList:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mDBUpgradeEntityList:Ljava/util/List;

    iget-object v0, p1, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;->mCorruptionInterceptorList:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mCorruptionInterceptorList:Ljava/util/List;

    iget-object v0, p1, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;->mOnDBTableVerifyFailListener:Lcom/tencent/mobileqq/data/entitymanager/OnDBTableVerifyFailListener;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mOnDBTableVerifyFailListener:Lcom/tencent/mobileqq/data/entitymanager/OnDBTableVerifyFailListener;

    iget-object v0, p1, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;->mAfterDBUpgradeListener:Lcom/tencent/mobileqq/data/entitymanager/upgrade/IAfterDBUpgradeListener;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mAfterDBUpgradeListener:Lcom/tencent/mobileqq/data/entitymanager/upgrade/IAfterDBUpgradeListener;

    iget-object p1, p1, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;->mOnDBUpgradeListener:Lcom/tencent/mobileqq/data/entitymanager/upgrade/IOnDBUpgradeListener;

    iput-object p1, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mOnDBUpgradeListener:Lcom/tencent/mobileqq/data/entitymanager/upgrade/IOnDBUpgradeListener;

    iget-object p1, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->build(Ljava/lang/String;)Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    return-void
.end method

.method public upgradeDatabase(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    const/16 v0, 0x14

    if-ge p2, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->mInnerDbHelper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    invoke-interface {p1}, Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mOnDBUpgradeListener:Lcom/tencent/mobileqq/data/entitymanager/upgrade/IOnDBUpgradeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/data/entitymanager/upgrade/IOnDBUpgradeListener;->onDBUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    :cond_1
    const-string v0, "RecentMigrate"

    const/16 v1, 0x18b

    const/4 v2, 0x1

    if-le p2, v1, :cond_2

    const-string v1, "db version over 395"

    goto :goto_1

    .line 1
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/data/RecentMigrate;->c()Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "recentUserEntity null"

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/Entity;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "SELECT * FROM sqlite_master WHERE name = ?  AND sql like ?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v5

    const-string v3, "%uid%"

    aput-object v3, v7, v2

    .line 2
    invoke-virtual {p1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    const/4 v5, 0x1

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_1
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_5
    if-nez v5, :cond_6

    const-string/jumbo v1, "uid not exist"

    .line 3
    :goto_1
    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/data/RecentMigrate;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/tencent/mobileqq/persistence/Entity;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->executeUpgradeDBSql(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->checkColumnChange(Landroid/database/sqlite/SQLiteDatabase;II)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    iget-object p3, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->tag:Ljava/lang/String;

    const-string/jumbo v0, "upgradeDatabase checkColumnChange executeUpgradeDBSqlCost:"

    const-string v1, ", checkColumnChangeCost: "

    invoke-static {v0, v3, v4, v1}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, v2}, Ld/b/a/a/a;->Z(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    return-void

    :catchall_1
    move-exception p2

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p2

    :catchall_2
    move-exception p1

    if-eqz v4, :cond_7

    .line 6
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p1
.end method
