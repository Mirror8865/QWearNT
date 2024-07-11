.class public Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;

.field public final synthetic c:Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$2;->c:Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;

    iput-object p2, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$2;->b:Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$2;->c:Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;

    .line 1
    iget-boolean v1, v0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "ActivityPreloadManager"

    if-nez v1, :cond_0

    .line 2
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "initFailed"

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;->c:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$2;->b:Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;

    invoke-virtual {v1}, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "exist same preload task, can\'t add same type preload task twice"

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$2;->c:Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;

    .line 5
    iget-object v0, v0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;->c:Ljava/util/Map;

    .line 6
    iget-object v1, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$2;->b:Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;

    invoke-virtual {v1}, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$2;->b:Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v1, "add task:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$2;->b:Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$2;->b:Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;->c()Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask$ExecuteMode;

    move-result-object v0

    sget-object v1, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask$ExecuteMode;->b:Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask$ExecuteMode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$2;->c:Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;

    iget-object v1, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$2;->b:Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;->b(Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$2;->c:Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;

    .line 9
    iget-object v0, v0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager;->e:Ljava/util/Set;

    .line 10
    iget-object v1, p0, Lcom/tencent/biz/richframework/preload/activity/ActivityPreloadManager$2;->b:Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;

    invoke-virtual {v1}, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
