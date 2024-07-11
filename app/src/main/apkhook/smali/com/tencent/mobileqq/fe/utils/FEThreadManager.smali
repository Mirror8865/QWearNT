.class public Lcom/tencent/mobileqq/fe/utils/FEThreadManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/fe/utils/FEThreadManager$FEThreadFactory;,
        Lcom/tencent/mobileqq/fe/utils/FEThreadManager$FEExecutor;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/fe/utils/FEThreadManager$FEExecutor;->a:Lcom/tencent/mobileqq/fe/utils/FEThreadManager$FEExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/fe/utils/FEThreadManager$FEExecutor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/fe/utils/FEThreadManager$FEExecutor;->a:Lcom/tencent/mobileqq/fe/utils/FEThreadManager$FEExecutor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mobileqq/fe/utils/FEThreadManager$FEExecutor;

    invoke-direct {v1}, Lcom/tencent/mobileqq/fe/utils/FEThreadManager$FEExecutor;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/fe/utils/FEThreadManager$FEExecutor;->a:Lcom/tencent/mobileqq/fe/utils/FEThreadManager$FEExecutor;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/fe/utils/FEThreadManager$FEExecutor;->a:Lcom/tencent/mobileqq/fe/utils/FEThreadManager$FEExecutor;

    .line 2
    iget-object v0, v0, Lcom/tencent/mobileqq/fe/utils/FEThreadManager$FEExecutor;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
