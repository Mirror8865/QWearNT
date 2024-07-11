.class public final Lcom/tencent/activitys/AcceptedCallActivity$mObserver$1;
.super Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/activitys/AcceptedCallActivity;-><init>()V
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J!\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ1\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "com/tencent/activitys/AcceptedCallActivity$mObserver$1",
        "Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;",
        "",
        "fromUin",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "j",
        "h",
        "i",
        "g",
        "",
        "reason",
        "d",
        "(Ljava/lang/String;I)V",
        "c",
        "netLevel",
        "selfNetLevel",
        "peerNetLevel",
        "strDetail",
        "l",
        "(IIILjava/lang/String;)V",
        "",
        "duration",
        "k",
        "(J)V",
        "qav-component-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/activitys/AcceptedCallActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/activitys/AcceptedCallActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/activitys/AcceptedCallActivity$mObserver$1;->a:Lcom/tencent/activitys/AcceptedCallActivity;

    invoke-direct {p0}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/activitys/AcceptedCallActivity$mObserver$1;->a:Lcom/tencent/activitys/AcceptedCallActivity;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/tencent/activitys/AcceptedCallActivity;->j:Z

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "\u901a\u8bdd\u5df2\u8fde\u63a5"

    invoke-static {p1, v1, v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->h(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    iget-object p1, p0, Lcom/tencent/activitys/AcceptedCallActivity$mObserver$1;->a:Lcom/tencent/activitys/AcceptedCallActivity;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/activitys/AcceptedCallActivity;->i()Lcom/tencent/qav/ui/DurationCalculate;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/tencent/qav/ui/DurationCalculate;->a()V

    iget-object v0, p1, Lcom/tencent/qav/ui/DurationCalculate;->a:Landroid/os/Handler;

    iget-object p1, p1, Lcom/tencent/qav/ui/DurationCalculate;->c:Lcom/tencent/qav/ui/DurationCalculate$runnable$1;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-static {}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->t()Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    .line 7
    iget-object p1, p1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/activitys/AcceptedCallActivity$mObserver$1;->a:Lcom/tencent/activitys/AcceptedCallActivity;

    iget-boolean p1, p1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->k:Z

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/activitys/AcceptedCallActivity;->k(ZZ)V

    iget-object p1, p0, Lcom/tencent/activitys/AcceptedCallActivity$mObserver$1;->a:Lcom/tencent/activitys/AcceptedCallActivity;

    .line 9
    iget-object v0, p1, Lcom/tencent/activitys/AcceptedCallActivity;->p:Landroid/os/Handler;

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Ld/c/a/f;

    invoke-direct {v1, p1}, Ld/c/a/f;-><init>(Lcom/tencent/activitys/AcceptedCallActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCloseSession  fromUin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " reason "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AcceptedCallActivity"

    invoke-static {p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/activitys/AcceptedCallActivity$mObserver$1;->a:Lcom/tencent/activitys/AcceptedCallActivity;

    invoke-virtual {p1}, Lcom/tencent/activitys/AcceptedCallActivity;->finish()V

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onCloseVideo  fromUin "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " reason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " peerUin "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/activitys/AcceptedCallActivity$mObserver$1;->a:Lcom/tencent/activitys/AcceptedCallActivity;

    .line 1
    iget-object p2, p2, Lcom/tencent/activitys/AcceptedCallActivity;->k:Ljava/lang/String;

    const-string v1, "AcceptedCallActivity"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, p2, v1, v2}, Ld/b/a/a/a;->k0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/tencent/activitys/AcceptedCallActivity$mObserver$1;->a:Lcom/tencent/activitys/AcceptedCallActivity;

    .line 3
    iget-object p2, p2, Lcom/tencent/activitys/AcceptedCallActivity;->k:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/activitys/AcceptedCallActivity$mObserver$1;->a:Lcom/tencent/activitys/AcceptedCallActivity;

    .line 5
    iget-object p1, p1, Lcom/tencent/activitys/AcceptedCallActivity;->r:Lcom/tencent/qav/ui/C2CVideoLayer;

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, v2}, Lcom/tencent/qav/ui/C2CVideoLayer;->y(ZZZ)V

    iget-object p1, p0, Lcom/tencent/activitys/AcceptedCallActivity$mObserver$1;->a:Lcom/tencent/activitys/AcceptedCallActivity;

    .line 7
    iput-boolean p2, p1, Lcom/tencent/activitys/AcceptedCallActivity;->s:Z

    .line 8
    invoke-virtual {p1}, Lcom/tencent/activitys/AcceptedCallActivity;->q()V

    .line 9
    iget-object p1, p0, Lcom/tencent/activitys/AcceptedCallActivity$mObserver$1;->a:Lcom/tencent/activitys/AcceptedCallActivity;

    .line 10
    iput-boolean v2, p1, Lcom/tencent/activitys/AcceptedCallActivity;->l:Z

    .line 11
    invoke-virtual {p1}, Lcom/tencent/activitys/AcceptedCallActivity;->finish()V

    :cond_0
    iget-object p1, p0, Lcom/tencent/activitys/AcceptedCallActivity$mObserver$1;->a:Lcom/tencent/activitys/AcceptedCallActivity;

    .line 12
    iget-object p2, p1, Lcom/tencent/activitys/AcceptedCallActivity;->p:Landroid/os/Handler;

    if-nez p2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ld/c/a/g;

    invoke-direct {v0, p1}, Ld/c/a/g;-><init>(Lcom/tencent/activitys/AcceptedCallActivity;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/activitys/AcceptedCallActivity$mObserver$1;->a:Lcom/tencent/activitys/AcceptedCallActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/activitys/AcceptedCallActivity;->l(Z)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/activitys/AcceptedCallActivity$mObserver$1;->a:Lcom/tencent/activitys/AcceptedCallActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/activitys/AcceptedCallActivity;->l(Z)V

    return-void
.end method

.method public k(J)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/activitys/AcceptedCallActivity$mObserver$1;->a:Lcom/tencent/activitys/AcceptedCallActivity;

    .line 1
    iget-boolean p2, p1, Lcom/tencent/activitys/AcceptedCallActivity;->j:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lcom/tencent/activitys/AcceptedCallActivity;->j:Z

    :cond_0
    return-void
.end method

.method public l(IIILjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
