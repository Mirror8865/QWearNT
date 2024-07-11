.class public final Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor$onTouch$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor$onTouch$1;->b:Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor$onTouch$1;->b:Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->d:Z

    const-string v0, "Audio Permission is "

    const/4 v1, 0x1

    const-string v2, "AudioTouchViewNTProcessor"

    .line 3
    invoke-static {p1, v0, v2, v1}, Ld/b/a/a/a;->F0(ZLjava/lang/String;Ljava/lang/String;I)V

    if-eqz p1, :cond_2

    sget-object p1, Lcom/tencent/qqnt/audio/record/util/RecordUtil;->a:Lcom/tencent/qqnt/audio/record/util/RecordUtil;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "getContext()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqnt/audio/record/util/RecordUtil;->a(Landroid/content/Context;Z)Z

    const-class p1, Lcom/tencent/qqnt/watch/api/IAIOPttControlApi;

    invoke-static {p1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/watch/api/IAIOPttControlApi;

    invoke-interface {p1}, Lcom/tencent/qqnt/watch/api/IAIOPttControlApi;->pauseCurrentPttPlay()V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor$onTouch$1;->b:Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;

    .line 4
    iget-object p1, p1, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor$onTouch$1;->b:Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;

    .line 6
    iget-object p1, p1, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->i:Lcom/tencent/qqnt/watch/ptt/IAudioNTPopupWindow;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/tencent/qqnt/watch/ptt/IAudioNTPopupWindow;->g()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor$onTouch$1;->b:Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$Builder;

    new-instance v1, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;

    invoke-direct {v1}, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$Builder;-><init>(Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;)V

    iget-object v1, p1, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->c:Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {v1}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v1, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 11
    iget-object v1, v1, Lcom/tencent/aio/data/AIOContact;->c:Ljava/lang/String;

    const-string/jumbo v2, "peerUin"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$Builder;->a:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;

    .line 13
    sget-object v2, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->b:[I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p1, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->c:Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {v1}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v1, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 17
    iget v1, v1, Lcom/tencent/aio/data/AIOContact;->b:I

    .line 18
    iget-object v2, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$Builder;->a:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;

    .line 19
    iput v1, v2, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->e:I

    .line 20
    iget-object v1, p1, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->b:Landroid/view/View;

    const-string/jumbo v2, "touchView"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$Builder;->a:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;

    .line 22
    iput-object v1, v2, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->f:Landroid/view/View;

    const-string v1, "callback"

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$Builder;->a:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;

    .line 24
    iput-object p1, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->g:Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;

    .line 25
    iput-object v0, p1, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->i:Lcom/tencent/qqnt/watch/ptt/IAudioNTPopupWindow;

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor$onTouch$1;->b:Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;

    .line 27
    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->l()Lmqq/os/MqqHandler;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor$onTouch$1;->b:Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;

    .line 29
    iget-object v0, v0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->l:Ljava/lang/Runnable;

    const-wide/16 v1, 0x96

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor$onTouch$1;->b:Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;

    .line 31
    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->l()Lmqq/os/MqqHandler;

    move-result-object p1

    .line 32
    sget-object v0, Ld/c/k/s/r/h;->b:Ld/c/k/s/r/h;

    invoke-virtual {p1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 33
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
