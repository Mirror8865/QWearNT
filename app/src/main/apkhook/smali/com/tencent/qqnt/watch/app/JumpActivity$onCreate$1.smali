.class public final Lcom/tencent/qqnt/watch/app/JumpActivity$onCreate$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/shadow/dynamic/host/EnterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/app/JumpActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/tencent/qqnt/watch/app/JumpActivity$onCreate$1",
        "Lcom/tencent/shadow/dynamic/host/EnterCallback;",
        "Landroid/view/View;",
        "view",
        "",
        "onShowLoadingView",
        "(Landroid/view/View;)V",
        "onCloseLoadingView",
        "()V",
        "onEnterComplete",
        "app_normalFwatchRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/app/JumpActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/app/JumpActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/app/JumpActivity$onCreate$1;->a:Lcom/tencent/qqnt/watch/app/JumpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseLoadingView()V
    .locals 2

    const-string v0, "JumpActivity"

    const-string v1, "closeLoadingView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onEnterComplete()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/watch/app/JumpActivity$onCreate$1;->a:Lcom/tencent/qqnt/watch/app/JumpActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const-string v0, "JumpActivity"

    const-string v1, "enterComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onShowLoadingView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "JumpActivity"

    const-string/jumbo v0, "showLoadingView"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method