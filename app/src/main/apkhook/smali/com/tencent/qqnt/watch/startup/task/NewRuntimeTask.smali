.class public final Lcom/tencent/qqnt/watch/startup/task/NewRuntimeTask;
.super Lcom/tencent/qqnt/startup/task/NtTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/startup/task/NewRuntimeTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/startup/task/NewRuntimeTask;",
        "Lcom/tencent/qqnt/startup/task/NtTask;",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Landroid/content/Context;)V",
        "<init>",
        "()V",
        "Companion",
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
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/qqnt/watch/mainframe/api/IMsfConnHelper;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lmqq/app/MobileQQ;->doInit(Z)V

    sget-object p1, Lmqq/app/MobileQQ;->PACKAGE_NAME:Ljava/lang/String;

    sget-object v1, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/watch/mainframe/api/IMsfConnHelper;

    invoke-interface {p1}, Lcom/tencent/qqnt/watch/mainframe/api/IMsfConnHelper;->initMsfConnPush()V

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/watch/mainframe/api/IMsfConnHelper;

    new-instance v0, Lcom/tencent/qqnt/watch/startup/task/NewRuntimeTask$run$1;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/startup/task/NewRuntimeTask$run$1;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/watch/mainframe/api/IMsfConnHelper;->addPushListener(Lcom/tencent/qqnt/watch/mainframe/api/IMsfConnPushListener;)V

    :cond_0
    sget-object p1, Lcom/tencent/mobileqq/app/guard/GuardManager;->c:Lcom/tencent/mobileqq/app/guard/GuardManager;

    if-nez p1, :cond_1

    sget-object p1, Lmqq/app/MobileQQ;->PACKAGE_NAME:Ljava/lang/String;

    sget-object v0, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/tencent/mobileqq/app/guard/GuardManager;

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/tencent/mobileqq/app/guard/GuardManager;-><init>(Landroid/app/Application;I)V

    sput-object p1, Lcom/tencent/mobileqq/app/guard/GuardManager;->c:Lcom/tencent/mobileqq/app/guard/GuardManager;

    new-instance p1, Lcom/tencent/qqnt/watch/startup/task/NewRuntimeTask$run$2;

    invoke-direct {p1}, Lcom/tencent/qqnt/watch/startup/task/NewRuntimeTask$run$2;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/app/guard/guardinterface/GuardManagerCallbackDispatcher;->b(Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;)V

    :cond_1
    return-void
.end method
