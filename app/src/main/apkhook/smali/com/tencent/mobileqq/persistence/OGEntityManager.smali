.class public Lcom/tencent/mobileqq/persistence/OGEntityManager;
.super Lcom/tencent/mobileqq/persistence/EntityManager;
.source ""


# static fields
.field private static final FROM_UIN:Ljava/lang/String; = "fromUin"

.field private static final SQL:Ljava/lang/String; = "EntityManager"

.field private static final TROOP_FILE_DATA:Ljava/lang/String; = "TroopFileData"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/SQLiteOpenHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/persistence/EntityManager;-><init>(Lcom/tencent/mobileqq/app/SQLiteOpenHelper;Ljava/lang/String;)V

    return-void
.end method

.method public static extractedStatementByReflect(Ljava/util/List;Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Lcom/tencent/mobileqq/persistence/TableBuilder;->getValidField(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mobileqq/utils/SecurityUtile;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_1
    array-length v6, p2

    const-string v7, "EntityManager"

    if-ge v5, v6, :cond_2

    aget-object v6, p2, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v0

    const-string v8, "TroopFileData"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "fromUin"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v5, "find FromUin from TroopFileData~~~~~~~~~~~~~~~~~~~~~~~~~~~"

    invoke-static {v7, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_6

    const-class v5, Lcom/tencent/mobileqq/persistence/defaultzero;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    const-class v5, Lcom/tencent/mobileqq/persistence/defaultValue;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-class v5, Lcom/tencent/mobileqq/persistence/defaultValue;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/persistence/defaultValue;

    invoke-interface {v5}, Lcom/tencent/mobileqq/persistence/defaultValue;->defaultInteger()I

    move-result v5

    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Lcom/tencent/mobileqq/persistence/TableBuilder;->TYPES:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v8, v6, v5}, Lcom/tencent/mobileqq/persistence/TableBuilder;->addColumn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    const-string v5, "invalid field type, field name:"

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", table: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public createContentValue(Lcom/tencent/mobileqq/persistence/Entity;)Landroid/content/ContentValues;
    .locals 3

    sget-boolean v0, Lcom/tencent/mobileqq/persistence/ORMConfig;->ENABLE_WRITE_OPT:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->createContentValue(Lcom/tencent/mobileqq/persistence/Entity;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/imcore/proxy/db/OGEntityDaoManagerProxy;->getEntityDao(Ljava/lang/Class;)Lcom/tencent/mobileqq/persistence/OGAbstractDao;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/ContentValues;

    iget v2, v0, Lcom/tencent/mobileqq/persistence/OGAbstractDao;->columnLen:I

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/persistence/OGAbstractDao;->entity2ContentValues(Lcom/tencent/mobileqq/persistence/Entity;Landroid/content/ContentValues;)V

    return-object v1

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->createContentValue(Lcom/tencent/mobileqq/persistence/Entity;)Landroid/content/ContentValues;

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

    const-string v0, "_id"

    invoke-static {p1}, Lcom/tencent/mobileqq/imcore/proxy/db/OGEntityDaoManagerProxy;->getEntityDao(Ljava/lang/Class;)Lcom/tencent/mobileqq/persistence/OGAbstractDao;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    const-wide/16 v2, -0x1

    :try_start_0
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-wide v4, v2

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/persistence/Entity;

    if-eqz p1, :cond_5

    iput-wide v4, p1, Lcom/tencent/mobileqq/persistence/Entity;->_id:J

    invoke-virtual {p1, p3}, Lcom/tencent/mobileqq/persistence/Entity;->entityByCursor(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/tencent/mobileqq/persistence/OGAbstractDao;->useIndex:Z

    invoke-virtual {v1, p1, p3, v0, p4}, Lcom/tencent/mobileqq/persistence/OGAbstractDao;->cursor2Entity(Lcom/tencent/mobileqq/persistence/Entity;Landroid/database/Cursor;ZLcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object p1

    :cond_2
    cmp-long p3, v4, v2

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    const/16 p2, 0x3e9

    iput p2, p1, Lcom/tencent/mobileqq/persistence/Entity;->_status:I

    goto :goto_1

    :cond_3
    const/16 p2, 0x3ea

    iput p2, p1, Lcom/tencent/mobileqq/persistence/Entity;->_status:I

    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->postRead()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "EntityManager"

    invoke-static {p3, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_2
    return-object p1

    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/persistence/EntityManager;->cursor2Entity(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object p1

    return-object p1
.end method

.method public insertOrReplace(Lcom/tencent/mobileqq/persistence/Entity;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/persistence/EntityManager;->insertOrReplace(Lcom/tencent/mobileqq/persistence/Entity;Z)V

    return-void
.end method

.method public query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    invoke-super/range {p0 .. p9}, Lcom/tencent/mobileqq/persistence/EntityManager;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/tencent/mobileqq/persistence/Entity;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->update(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result p1

    return p1
.end method
