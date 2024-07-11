.class public final Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/mainframe/api/IMainFrameApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 22\u00020\u0001:\u00012B\u0007\u00a2\u0006\u0004\u00081\u0010 J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ9\u0010\u0014\u001a\u00020\u00132\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u0017\u0010$\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\t2\u0006\u0010&\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\'\u0010%J\u001f\u0010+\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;",
        "Lcom/tencent/qqnt/watch/mainframe/api/IMainFrameApi;",
        "",
        "getMainNavGraph",
        "()I",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "startMainActivity",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "bgResId",
        "",
        "pageId",
        "Landroid/os/Bundle;",
        "navigateToSelectFragmentArgs",
        "(Ljava/util/ArrayList;ILjava/lang/String;)Landroid/os/Bundle;",
        "Landroid/app/Activity;",
        "activity",
        "setMainAct",
        "(Landroid/app/Activity;)V",
        "bundle",
        "setMainBundle",
        "(Landroid/os/Bundle;)V",
        "getMainAct",
        "()Landroid/app/Activity;",
        "onLoginSuccessToMain",
        "()V",
        "onInitFinishToLoginPage",
        "",
        "enable",
        "enableGesture",
        "(Z)V",
        "isShow",
        "showSplashView",
        "version",
        "",
        "size",
        "startUpdateVersionActivity",
        "(Ljava/lang/String;J)V",
        "Lcom/tencent/qqnt/watch/mainframe/MainActivity;",
        "mainActivity",
        "Lcom/tencent/qqnt/watch/mainframe/MainActivity;",
        "Landroid/os/Bundle;",
        "<init>",
        "Companion",
        "mainframe-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MainFrameApiImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bundle:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mainActivity:Lcom/tencent/qqnt/watch/mainframe/MainActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;->Companion:Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBundle$p(Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;->bundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public static final synthetic access$getMainActivity$p(Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;)Lcom/tencent/qqnt/watch/mainframe/MainActivity;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;->mainActivity:Lcom/tencent/qqnt/watch/mainframe/MainActivity;

    return-object p0
.end method

.method public static final synthetic access$setBundle$p(Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;->bundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public enableGesture(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;->mainActivity:Lcom/tencent/qqnt/watch/mainframe/MainActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;->enableFlingGesture(Z)V

    :goto_0
    return-void
.end method

.method public getMainAct()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;->mainActivity:Lcom/tencent/qqnt/watch/mainframe/MainActivity;

    return-object v0
.end method

.method public getMainNavGraph()I
    .locals 1

    const v0, 0x7e0f0002

    return v0
.end method

.method public navigateToSelectFragmentArgs(Ljava/util/ArrayList;ILjava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ITEM"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "BG_RES"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "PAGE_ID"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onInitFinishToLoginPage()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;->mainActivity:Lcom/tencent/qqnt/watch/mainframe/MainActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7e090596

    invoke-static {v0, v1}, LWatchPicElementExtKt;->Z(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    const-class v1, Lcom/tencent/qqnt/account/login/api/ILoginApi;

    invoke-static {v1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/account/login/api/ILoginApi;

    invoke-interface {v1}, Lcom/tencent/qqnt/account/login/api/ILoginApi;->getNavGraphId()I

    move-result v1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->m(ILandroid/os/Bundle;)V

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;->showSplashView(Z)V

    return-void
.end method

.method public onLoginSuccessToMain()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;->mainActivity:Lcom/tencent/qqnt/watch/mainframe/MainActivity;

    const-string/jumbo v1, "onLoginSuccessToMain "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainFrameApiImpl"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;->mainActivity:Lcom/tencent/qqnt/watch/mainframe/MainActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl$onLoginSuccessToMain$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl$onLoginSuccessToMain$1;-><init>(Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public setMainAct(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/tencent/qqnt/watch/mainframe/MainActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/qqnt/watch/mainframe/MainActivity;

    iput-object p1, p0, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;->mainActivity:Lcom/tencent/qqnt/watch/mainframe/MainActivity;

    :cond_0
    return-void
.end method

.method public setMainBundle(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public showSplashView(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/mainframe/api/impl/MainFrameApiImpl;->mainActivity:Lcom/tencent/qqnt/watch/mainframe/MainActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/watch/mainframe/MainActivity;->showSplashView(Z)V

    :goto_0
    return-void
.end method

.method public startMainActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qqnt/watch/mainframe/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :goto_0
    const/high16 v1, 0x10000000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startUpdateVersionActivity(Ljava/lang/String;J)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/qqnt/watch/mainframe/UpdateActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "download_size"

    invoke-virtual {v2, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
