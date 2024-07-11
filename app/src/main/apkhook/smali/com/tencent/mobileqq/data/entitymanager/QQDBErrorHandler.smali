.class public Lcom/tencent/mobileqq/data/entitymanager/QQDBErrorHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field private final mCorruptionInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/entitymanager/Interceptor<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mDefaultErrorHandler:Landroid/database/DefaultDatabaseErrorHandler;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/entitymanager/Interceptor<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v0}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/entitymanager/QQDBErrorHandler;->mDefaultErrorHandler:Landroid/database/DefaultDatabaseErrorHandler;

    iput-object p1, p0, Lcom/tencent/mobileqq/data/entitymanager/QQDBErrorHandler;->mCorruptionInterceptors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "QQDatabaseErrorHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SQLiteDatabaseCorruptException]Corruption reported by sqlite on database: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/data/entitymanager/CorruptionInterceptorChain;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/entitymanager/QQDBErrorHandler;->mCorruptionInterceptors:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/entitymanager/QQDBErrorHandler;->mDefaultErrorHandler:Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/tencent/mobileqq/data/entitymanager/CorruptionInterceptorChain;-><init>(ILjava/util/List;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/DefaultDatabaseErrorHandler;)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/entitymanager/CorruptionInterceptorChain;->proceed()Ljava/lang/Void;
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/entitymanager/QQDBErrorHandler;->mDefaultErrorHandler:Landroid/database/DefaultDatabaseErrorHandler;

    invoke-virtual {v0, p1}, Landroid/database/DefaultDatabaseErrorHandler;->onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void
.end method
