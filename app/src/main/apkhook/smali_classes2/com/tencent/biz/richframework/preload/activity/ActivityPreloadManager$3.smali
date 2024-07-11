.class public Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;->b(Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;

.field public final synthetic c:Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$3;->c:Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;

    iput-object p2, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$3;->b:Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$3;->c:Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;

    .line 1
    iget-object v1, v1, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;->d:Ljava/util/Map;

    .line 2
    iget-object v2, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$3;->b:Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;

    invoke-virtual {v2}, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$3;->b:Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;

    iget-object v2, v2, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$3;->b:Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;

    invoke-virtual {v2, v1}, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;->a(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$3;->b:Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;

    invoke-virtual {v1}, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$3;->c:Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;

    .line 3
    iget-object v2, v2, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;->d:Ljava/util/Map;

    .line 4
    iget-object v3, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$3;->b:Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;

    invoke-virtual {v3}, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$3;->b:Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;

    iget-object v2, v2, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$3;->b:Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;

    invoke-virtual {v2, v1}, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, " executeFailed"

    aput-object v5, v3, v4

    aput-object v1, v3, v0

    const-string v0, "ActivityPreloadManager"

    invoke-static {v0, v2, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
