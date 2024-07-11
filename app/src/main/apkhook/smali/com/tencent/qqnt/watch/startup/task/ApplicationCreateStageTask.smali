.class public final Lcom/tencent/qqnt/watch/startup/task/ApplicationCreateStageTask;
.super Lcom/tencent/qqnt/startup/task/NtTask;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/startup/task/ApplicationCreateStageTask;",
        "Lcom/tencent/qqnt/startup/task/NtTask;",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Landroid/content/Context;)V",
        "",
        "e",
        "()Z",
        "<init>",
        "()V",
        "startup-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/startup/task/NtTask;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqnt/watch/startup/util/ProcessUtil;->a:Lcom/tencent/qqnt/watch/startup/util/ProcessUtil$Companion;

    invoke-virtual {v1, p1}, Lcom/tencent/qqnt/watch/startup/util/ProcessUtil$Companion;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lmqq/app/Foreground;->init(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    new-instance v0, Lmqq/app/lifecycle/UECActivityLifeCycle;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/tencent/qqnt/watch/startup/util/ProcessUtil$Companion;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, Lmqq/app/lifecycle/UECActivityLifeCycle;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    invoke-static {v0}, Lmqq/app/Foreground;->addActivityLifeCallback(Lmqq/app/QActivityLifecycleCallbacks;)V

    const-string p1, "Success"

    sput-object p1, Lmqq/app/MobileQQ;->sInjectResult:Ljava/lang/String;

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
