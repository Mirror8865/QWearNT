.class public Lcom/tencent/util/DBBuildUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "DBInjectUtil"

.field public static sDBCorruptionInterceptorList:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInjectJustClazz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/data/entitymanager/Interceptor<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static sDBCreateTableList:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInjectJustClazz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static sDBService:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInjectJustClazz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/data/IEntityManagerFactoryBuilderService;",
            ">;>;"
        }
    .end annotation
.end field

.field public static sDBUpgradeEntityList:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInjectJustClazz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/data/entitymanager/upgrade/DBUpgradeEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static sTableColumnCheckInterceptorList:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInjectJustClazz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/data/entitymanager/Interceptor<",
            "Ljava/lang/Class;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static sVerifyTableList:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInjectJustClazz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/util/DBBuildUtil;->sDBService:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/util/DBBuildUtil;->sDBCreateTableList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/util/DBBuildUtil;->sVerifyTableList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/util/DBBuildUtil;->sDBCorruptionInterceptorList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/util/DBBuildUtil;->sTableColumnCheckInterceptorList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/util/DBBuildUtil;->sDBUpgradeEntityList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createDBCorruptionInterceptorList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/entitymanager/Interceptor<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/tencent/util/DBBuildUtil;->sDBCorruptionInterceptorList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/entitymanager/Interceptor;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "DBInjectUtil"

    invoke-static {v5, v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static createDBUpgradeEntityList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/entitymanager/upgrade/DBUpgradeEntity;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/tencent/util/DBBuildUtil;->sDBUpgradeEntityList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/entitymanager/upgrade/DBUpgradeEntity;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "DBInjectUtil"

    invoke-static {v5, v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static createOnDBCreateTableList(Lcom/tencent/mobileqq/data/IEntityManagerFactoryBuilderService;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/IEntityManagerFactoryBuilderService;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/tencent/mobileqq/data/IEntityManagerFactoryBuilderService;->getDBCreateTableProvider()Lcom/tencent/mobileqq/data/entitymanager/Provider;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Lcom/tencent/mobileqq/data/entitymanager/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tencent/mobileqq/persistence/Entity;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p0, Lcom/tencent/util/DBBuildUtil;->sDBCreateTableList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "DBInjectUtil"

    invoke-static {v4, v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static createTableColumnCheckList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/entitymanager/Interceptor<",
            "Ljava/lang/Class;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/tencent/util/DBBuildUtil;->sTableColumnCheckInterceptorList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/entitymanager/Interceptor;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "DBInjectUtil"

    invoke-static {v5, v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getDefaultEntityManagerFactoryBuilder(Ljava/lang/String;)Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;
    .locals 4

    new-instance v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;

    new-instance v1, Lcom/tencent/mobileqq/persistence/bridge/DBVersionProvider;

    invoke-direct {v1}, Lcom/tencent/mobileqq/persistence/bridge/DBVersionProvider;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/data/entitymanager/Provider;)V

    const/4 p0, 0x0

    :try_start_0
    sget-object v1, Lcom/tencent/util/DBBuildUtil;->sDBService:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/IEntityManagerFactoryBuilderService;

    invoke-static {v1}, Lcom/tencent/util/DBBuildUtil;->createOnDBCreateTableList(Lcom/tencent/mobileqq/data/IEntityManagerFactoryBuilderService;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;->tableEntityList(Ljava/util/List;)Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;

    move-result-object v2

    sget-object v3, Lcom/tencent/util/DBBuildUtil;->sVerifyTableList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;->verifyClassList(Ljava/util/List;)Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/util/DBBuildUtil;->createDBCorruptionInterceptorList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;->corruptionInterceptors(Ljava/util/List;)Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;

    move-result-object v2

    invoke-interface {v1}, Lcom/tencent/mobileqq/data/IEntityManagerFactoryBuilderService;->getDBVerifyFailHandler()Lcom/tencent/mobileqq/data/entitymanager/OnDBTableVerifyFailListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;->onDBTableVerifyFailListener(Lcom/tencent/mobileqq/data/entitymanager/OnDBTableVerifyFailListener;)Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/util/DBBuildUtil;->createTableColumnCheckList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;->tableColumnCheckInterceptors(Ljava/util/List;)Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;

    move-result-object v2

    invoke-interface {v1}, Lcom/tencent/mobileqq/data/IEntityManagerFactoryBuilderService;->getDBUpGradeListener()Lcom/tencent/mobileqq/data/entitymanager/upgrade/IOnDBUpgradeListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;->onDBUpgradeListener(Lcom/tencent/mobileqq/data/entitymanager/upgrade/IOnDBUpgradeListener;)Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/util/DBBuildUtil;->createDBUpgradeEntityList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;->dbUpgradeEntityList(Ljava/util/List;)Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;

    move-result-object v2

    invoke-interface {v1}, Lcom/tencent/mobileqq/data/IEntityManagerFactoryBuilderService;->getDBUpGradeFinishListener()Lcom/tencent/mobileqq/data/entitymanager/upgrade/IAfterDBUpgradeListener;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;->afterDBUpgradeListener(Lcom/tencent/mobileqq/data/entitymanager/upgrade/IAfterDBUpgradeListener;)Lcom/tencent/mobileqq/data/QQEntityManagerFactory$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const-string v3, "DBInjectUtil"

    invoke-static {v3, v2, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
