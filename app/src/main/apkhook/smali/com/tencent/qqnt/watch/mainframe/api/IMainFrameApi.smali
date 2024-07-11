.class public interface abstract Lcom/tencent/qqnt/watch/mainframe/api/IMainFrameApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/mainframe/api/IMainFrameApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ;\u0010\u0014\u001a\u00020\u00132\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e2\u0006\u0010\u0010\u001a\u00020\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0016H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\tH&\u00a2\u0006\u0004\u0008!\u0010 J\u0017\u0010$\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\t2\u0006\u0010&\u001a\u00020\"H&\u00a2\u0006\u0004\u0008\'\u0010%J\u001f\u0010+\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)H&\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/mainframe/api/IMainFrameApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
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
        "mainframe-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract enableGesture(Z)V
.end method

.method public abstract getMainAct()Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getMainNavGraph()I
.end method

.method public abstract navigateToSelectFragmentArgs(Ljava/util/ArrayList;ILjava/lang/String;)Landroid/os/Bundle;
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
.end method

.method public abstract onInitFinishToLoginPage()V
.end method

.method public abstract onLoginSuccessToMain()V
.end method

.method public abstract setMainAct(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setMainBundle(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showSplashView(Z)V
.end method

.method public abstract startMainActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract startUpdateVersionActivity(Ljava/lang/String;J)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
