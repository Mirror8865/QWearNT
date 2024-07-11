.class public abstract Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask$ExecuteMode;,
        Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask$PreloadMode;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public c()Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask$ExecuteMode;
    .locals 1

    sget-object v0, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask$ExecuteMode;->b:Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask$ExecuteMode;

    return-object v0
.end method

.method public abstract d()Ljava/lang/Class;
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask$PreloadMode;
    .locals 1

    sget-object v0, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask$PreloadMode;->b:Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask$PreloadMode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BaseActivityPreloadTask{ PreloadMode = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;->h()Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask$PreloadMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ExecuteMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;->c()Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask$ExecuteMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " IsReady = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
