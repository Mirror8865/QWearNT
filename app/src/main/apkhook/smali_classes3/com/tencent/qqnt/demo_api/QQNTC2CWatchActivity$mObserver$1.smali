.class public final Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1;
.super Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;-><init>()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J!\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ1\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "com/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1",
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
        "qav-watch-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1;->a:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    invoke-direct {p0}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1;->a:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->l:Z

    .line 2
    iget-object p1, p1, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->h:Ljava/lang/String;

    const-string/jumbo v0, "onChannelReady"

    .line 3
    invoke-static {p1, v0}, Lcom/tencent/qav/log/AVLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1;->a:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1$onChannelReady$1;

    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1;->a:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1$onChannelReady$1;-><init>(Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1;->a:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    .line 4
    iget-object p1, p1, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->z:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qav/ui/DurationCalculate;

    .line 5
    invoke-virtual {p1}, Lcom/tencent/qav/ui/DurationCalculate;->a()V

    iget-object v0, p1, Lcom/tencent/qav/ui/DurationCalculate;->a:Landroid/os/Handler;

    iget-object p1, p1, Lcom/tencent/qav/ui/DurationCalculate;->c:Lcom/tencent/qav/ui/DurationCalculate$runnable$1;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1;->a:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    .line 7
    iget-object v0, p1, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->o:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ld/c/k/j/g;

    invoke-direct {v1, p1}, Ld/c/k/j/g;-><init>(Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1;->a:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->h:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCloseSession: fromUin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " reason"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/qav/log/AVLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1;->a:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    const/4 p2, 0x3

    new-array p2, p2, [Lkotlin/Pair;

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1;->a:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    .line 3
    iget-boolean v0, v0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "2"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    const-string/jumbo v1, "session_type"

    .line 4
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1;->a:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    .line 5
    iget-object v1, v1, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qav/ui/DurationCalculate;

    .line 6
    iget-wide v1, v1, Lcom/tencent/qav/ui/DurationCalculate;->b:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    .line 7
    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_duration"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "touin"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "ev_watch_hang_up"

    invoke-static {p2, p1}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1;->a:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->h:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCloseVideo: fromUin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " reason "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qav/log/AVLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1;->a:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->m:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1;->a:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/16 p1, 0xc

    if-eq p2, p1, :cond_0

    const/16 p1, 0x2a

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/utils/VideoMsgTools;->a:Lcom/tencent/utils/VideoMsgTools;

    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1;->a:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    .line 5
    iget-object v2, p1, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->k:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1;->a:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    .line 7
    iget-object v3, p1, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->m:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1;->a:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    .line 9
    iget-boolean v4, p1, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->D:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p2

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/utils/VideoMsgTools;->a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1;->a:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    .line 11
    iget-object p2, p1, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->o:Landroid/os/Handler;

    if-nez p2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Ld/c/k/j/f;

    invoke-direct {v0, p1}, Ld/c/k/j/f;-><init>(Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
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

    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1;->a:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->l(Z)V

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
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1;->a:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->l(Z)V

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1;->a:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->h:Ljava/lang/String;

    const-string/jumbo v1, "onResumeVideo:"

    .line 2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qav/log/AVLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1;->a:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1$onResumeVideo$1;

    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1;->a:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1$onResumeVideo$1;-><init>(Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
