.class public final Lcom/tencent/cache/core/manager/control/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/tencent/cache/core/manager/api/ReportData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/cache/core/manager/api/ReportData;-><init>(Lcom/tencent/cache/core/manager/api/ClearMode;)V

    invoke-virtual {v0}, Lcom/tencent/cache/core/manager/api/ReportData;->a()V

    sget-object v1, Lcom/tencent/cache/core/manager/api/CacheManager;->b:Lcom/tencent/cache/core/manager/api/CacheManager;

    .line 1
    sget-object v1, Lcom/tencent/cache/core/manager/api/CacheManager;->a:Lcom/tencent/cache/core/manager/api/CacheConfig;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/tencent/cache/core/manager/api/CacheManager;->a:Lcom/tencent/cache/core/manager/api/CacheConfig;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/cache/core/manager/api/ReportData;->b()V

    return-void
.end method
