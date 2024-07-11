.class public Lcom/tencent/mobileqq/data/entitymanager/CorruptionInterceptorChain;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/data/entitymanager/Interceptor$Chain;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mobileqq/data/entitymanager/Interceptor$Chain<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final database:Landroid/database/sqlite/SQLiteDatabase;

.field public final defaultErrorHandler:Landroid/database/DefaultDatabaseErrorHandler;

.field private final index:I

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/entitymanager/Interceptor<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/DefaultDatabaseErrorHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/data/entitymanager/Interceptor<",
            "Ljava/lang/Void;",
            ">;>;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Landroid/database/DefaultDatabaseErrorHandler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mobileqq/data/entitymanager/CorruptionInterceptorChain;->index:I

    iput-object p2, p0, Lcom/tencent/mobileqq/data/entitymanager/CorruptionInterceptorChain;->interceptors:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mobileqq/data/entitymanager/CorruptionInterceptorChain;->database:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p4, p0, Lcom/tencent/mobileqq/data/entitymanager/CorruptionInterceptorChain;->defaultErrorHandler:Landroid/database/DefaultDatabaseErrorHandler;

    return-void
.end method


# virtual methods
.method public bridge synthetic proceed()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/entitymanager/CorruptionInterceptorChain;->proceed()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public proceed()Ljava/lang/Void;
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/data/entitymanager/CorruptionInterceptorChain;->interceptors:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/entitymanager/CorruptionInterceptorChain;->index:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/entitymanager/CorruptionInterceptorChain;->interceptors:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/data/entitymanager/CorruptionInterceptorChain;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/entitymanager/Interceptor;

    new-instance v1, Lcom/tencent/mobileqq/data/entitymanager/CorruptionInterceptorChain;

    iget v2, p0, Lcom/tencent/mobileqq/data/entitymanager/CorruptionInterceptorChain;->index:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/data/entitymanager/CorruptionInterceptorChain;->interceptors:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mobileqq/data/entitymanager/CorruptionInterceptorChain;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, p0, Lcom/tencent/mobileqq/data/entitymanager/CorruptionInterceptorChain;->defaultErrorHandler:Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/data/entitymanager/CorruptionInterceptorChain;-><init>(ILjava/util/List;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/DefaultDatabaseErrorHandler;)V

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/data/entitymanager/Interceptor;->intercept(Lcom/tencent/mobileqq/data/entitymanager/Interceptor$Chain;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
