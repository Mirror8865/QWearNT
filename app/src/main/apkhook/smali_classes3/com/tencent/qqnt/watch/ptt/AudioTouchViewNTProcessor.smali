.class public final Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001WB\u0017\u0012\u0006\u0010Q\u001a\u00020\t\u0012\u0006\u0010>\u001a\u00020<\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010\"\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\"\u0010#JA\u0010+\u001a\u00020\u00182\u0008\u0010$\u001a\u0004\u0018\u00010\u00112\u0006\u0010&\u001a\u00020%2\u0016\u0010*\u001a\u0012\u0012\u0004\u0012\u00020(0\'j\u0008\u0012\u0004\u0012\u00020(`)2\u0006\u0010!\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010.\u001a\u00020\u00182\u0008\u0010-\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00100\u001a\u00020\u00182\u0008\u0010$\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u00080\u0010/J\u0017\u00102\u001a\u00020\u00182\u0006\u00101\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u00082\u00103J\u0019\u00104\u001a\u00020\u00182\u0008\u0010$\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u00084\u0010/R\u0016\u00106\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u00105R\u001d\u0010;\u001a\u0002078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00108\u001a\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010@R$\u0010F\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010\u0013\"\u0004\u0008E\u0010/R\u0016\u0010I\u001a\u00020G8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010HR\u0016\u0010J\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00105R\u001d\u0010N\u001a\u00020K8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00108\u001a\u0004\u0008L\u0010MR\u0018\u0010O\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010CR\u0016\u0010Q\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010PR\u001d\u0010T\u001a\u00020R8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00108\u001a\u0004\u0008B\u0010S\u00a8\u0006X"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;",
        "Landroid/os/Handler$Callback;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "(Landroid/os/Message;)Z",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "b",
        "()Z",
        "",
        "c",
        "()Ljava/lang/String;",
        "Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;",
        "listener",
        "Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;",
        "recordParam",
        "",
        "e",
        "(Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V",
        "sync",
        "h",
        "(Ljava/lang/Boolean;)V",
        "audioFilePath",
        "",
        "cancelSource",
        "recorderParam",
        "a",
        "(Ljava/lang/String;ILcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V",
        "path",
        "",
        "pttDuration",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "audioData",
        "j",
        "(Ljava/lang/String;FLjava/util/ArrayList;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V",
        "text",
        "f",
        "(Ljava/lang/String;)V",
        "d",
        "volumeState",
        "g",
        "(I)V",
        "i",
        "Z",
        "touchValid",
        "Lmqq/os/MqqHandler;",
        "Lkotlin/Lazy;",
        "l",
        "()Lmqq/os/MqqHandler;",
        "uiHandler",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "aioContext",
        "Lcom/tencent/qqnt/watch/ptt/IAudioNTPopupWindow;",
        "Lcom/tencent/qqnt/watch/ptt/IAudioNTPopupWindow;",
        "audioPopupWindow",
        "k",
        "Ljava/lang/String;",
        "getLocalAudioPath",
        "setLocalAudioPath",
        "localAudioPath",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "startRecordRunnable",
        "requestPermission",
        "Lcom/tencent/qqnt/watch/ptt/PttRecordCallback;",
        "getRecordCallback",
        "()Lcom/tencent/qqnt/watch/ptt/PttRecordCallback;",
        "recordCallback",
        "pcmForVadPath",
        "Landroid/view/View;",
        "recordButton",
        "Lcom/tencent/mobileqq/ptt/IQQRecorder;",
        "()Lcom/tencent/mobileqq/ptt/IQQRecorder;",
        "audioRecord",
        "<init>",
        "(Landroid/view/View;Lcom/tencent/aio/api/runtime/AIOContext;)V",
        "Companion",
        "ptt-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/aio/api/runtime/AIOContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/tencent/qqnt/watch/ptt/IAudioNTPopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Z

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/aio/api/runtime/AIOContext;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recordButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aioContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->c:Lcom/tencent/aio/api/runtime/AIOContext;

    new-instance p2, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor$uiHandler$2;

    invoke-direct {p2, p0}, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor$uiHandler$2;-><init>(Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->e:Lkotlin/Lazy;

    sget-object p2, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor$audioRecord$2;->b:Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor$audioRecord$2;

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->g:Lkotlin/Lazy;

    sget-object p2, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor$recordCallback$2;->b:Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor$recordCallback$2;

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->h:Lkotlin/Lazy;

    new-instance p2, Ld/c/k/s/r/i;

    invoke-direct {p2, p0}, Ld/c/k/s/r/i;-><init>(Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;)V

    iput-object p2, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "audioFilePath"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->l()Lmqq/os/MqqHandler;

    move-result-object p1

    const p2, 0xff0007

    invoke-virtual {p1, p2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->h(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->k()Lcom/tencent/mobileqq/ptt/IQQRecorder;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/ptt/IQQRecorder;->b()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/pcmforvad.pcm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public e(Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V
    .locals 4
    .param p1    # Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recordParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->k:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "/silk/"

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "/amr/"

    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->l()Lmqq/os/MqqHandler;

    move-result-object v0

    const v2, 0xff0007

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_1
    const-string v1, "/pcmforvad.pcm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->f:Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/watch/ptt/PttRecordCallback;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "recordPanel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/tencent/qqnt/watch/ptt/PttRecordCallback;->c:Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;

    .line 3
    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->k()Lcom/tencent/mobileqq/ptt/IQQRecorder;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/mobileqq/ptt/IQQRecorder;->c(Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->k()Lcom/tencent/mobileqq/ptt/IQQRecorder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->f:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/tencent/mobileqq/ptt/IQQRecorder;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->k()Lcom/tencent/mobileqq/ptt/IQQRecorder;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqnt/watch/ptt/PttRecordCallback;

    .line 5
    invoke-interface {p1, p2}, Lcom/tencent/mobileqq/ptt/IQQRecorder;->f(Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->k()Lcom/tencent/mobileqq/ptt/IQQRecorder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->k:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/tencent/mobileqq/ptt/IQQRecorder;->a(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "QQRecorder start time is:"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AudioTouchViewNTProcessor"

    invoke-static {v0, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x2

    const-string/jumbo v3, "sendText: text:"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AudioTouchViewNTProcessor"

    invoke-static {v4, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->c:Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {v2}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object v2

    .line 1
    iget-object v2, v2, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v2, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    new-array v3, v1, [Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    const-string v4, "content"

    .line 3
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;

    invoke-direct {v4}, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;-><init>()V

    iput-object p1, v4, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->content:Ljava/lang/String;

    new-instance p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-direct {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;-><init>()V

    iput v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    iput-object v4, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->textElement:Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;

    aput-object p1, v3, v0

    .line 4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor$sendText$1;->b:Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor$sendText$1;

    invoke-static {v2, p1, v0}, LWatchPicElementExtKt;->n2(Lcom/tencent/aio/data/AIOContact;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public g(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->l()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ld/c/k/s/r/e;

    invoke-direct {v1, p0, p1}, Ld/c/k/s/r/e;-><init>(Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo v0, "stopRecord() is called,time is:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioTouchViewNTProcessor"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->k()Lcom/tencent/mobileqq/ptt/IQQRecorder;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mobileqq/ptt/IQQRecorder;->stop()Z

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->i:Lcom/tencent/qqnt/watch/ptt/IAudioNTPopupWindow;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/tencent/qqnt/watch/ptt/IAudioNTPopupWindow;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "stopRecord() isNowSpeakState:"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/qqnt/watch/ptt/IAudioNTPopupWindow;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/tencent/qqnt/watch/ptt/IAudioNTPopupWindow;->destroy()V

    :cond_1
    :goto_0
    sget-object p1, Lcom/tencent/qqnt/audio/record/util/RecordUtil;->a:Lcom/tencent/qqnt/audio/record/util/RecordUtil;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "getContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqnt/audio/record/util/RecordUtil;->a(Landroid/content/Context;Z)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const v1, 0xff0007

    if-ne p1, v1, :cond_1

    const-string p1, "AudioTouchViewNTProcessor"

    const-string v1, "Time Out"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->h(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->i:Lcom/tencent/qqnt/watch/ptt/IAudioNTPopupWindow;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x1d4c0

    invoke-interface {p1, v1}, Lcom/tencent/qqnt/watch/ptt/IAudioNTPopupWindow;->b(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Ld/c/k/s/r/f;->b:Ld/c/k/s/r/f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;FLjava/util/ArrayList;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;",
            "Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    const-string v4, "audioData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "recorderParam"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_2

    return-void

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "sendPtt: path:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " pttDuration:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AudioTouchViewNTProcessor"

    const/4 v9, 0x2

    invoke-static {v8, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->c:Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {v8}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object v8

    .line 1
    iget-object v8, v8, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v8, v8, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    new-array v9, v5, [Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    .line 3
    iget v10, v0, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->d:I

    const-string/jumbo v0, "origPath"

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->genFileMd5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 6
    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v15, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;

    const/4 v12, 0x4

    const/4 v13, 0x3

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/FileUtils;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v21, ""

    move-object v11, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    invoke-direct/range {v11 .. v20}, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;-><init>(IILjava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Z)V

    invoke-interface {v0, v5}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getRichMediaFilePathForMobileQQSend(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_2
    move-object v5, v4

    goto :goto_3

    :cond_4
    move-object v5, v0

    .line 7
    :goto_3
    invoke-static {v5}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->fileIsExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_5

    :try_start_0
    invoke-static {v5}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-static {v0, v11, v6}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/io/File;Ljava/io/File;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v11, "copyFile fail, from:"

    const-string v12, ", to:"

    const-string v13, ", exception:"

    invoke-static {v11, v1, v12, v5, v13}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileUtils"

    const/4 v11, 0x1

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    :cond_5
    :goto_4
    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;-><init>()V

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/FileUtils;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->fileName:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->filePath:Ljava/lang/String;

    .line 10
    invoke-static {v5}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->genFileMd5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->md5HexStr:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->getFileSize(Ljava/lang/String;)J

    move-result-wide v11

    .line 13
    iput-wide v11, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->fileSize:J

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, v2, v1

    invoke-static {v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v1

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->duration:I

    const/4 v1, 0x1

    if-ne v10, v1, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    iput v5, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->formatType:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->voiceType:I

    iput v6, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->voiceChangeType:I

    iput-boolean v6, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->canConvert2Text:Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->fileId:Ljava/lang/Integer;

    iput-object v4, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->fileUuid:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->text:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->waveAmplitudes:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;-><init>()V

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    iput-object v0, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->pttElement:Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;

    aput-object v1, v9, v6

    .line 14
    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor$sendPtt$1;->b:Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor$sendPtt$1;

    invoke-static {v8, v0, v1}, LWatchPicElementExtKt;->n2(Lcom/tencent/aio/data/AIOContact;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final k()Lcom/tencent/mobileqq/ptt/IQQRecorder;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-audioRecord>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mobileqq/ptt/IQQRecorder;

    return-object v0
.end method

.method public final l()Lmqq/os/MqqHandler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->i:Lcom/tencent/qqnt/watch/ptt/IAudioNTPopupWindow;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Lcom/tencent/qqnt/watch/ptt/IAudioNTPopupWindow;->e(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->j:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->d:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->l()Lmqq/os/MqqHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->l()Lmqq/os/MqqHandler;

    move-result-object p1

    sget-object p2, Ld/c/k/s/r/g;->b:Ld/c/k/s/r/g;

    invoke-virtual {p1, p2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->j:Z

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->i:Lcom/tencent/qqnt/watch/ptt/IAudioNTPopupWindow;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lcom/tencent/qqnt/watch/ptt/IAudioNTPopupWindow;->d()V

    goto :goto_0

    :cond_5
    iput-boolean v0, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->d:Z

    sget-object p1, Lcom/tencent/qqnt/watch/ui/componet/permission/PermissionUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/permission/PermissionUtils;

    iget-object p2, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->c:Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {p2}, Lcom/tencent/mvi/api/runtime/MviContext;->b()Landroidx/fragment/app/Fragment;

    move-result-object p2

    const-string v1, "aioContext.fragment"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor$onTouch$1;

    invoke-direct {v2, p0}, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor$onTouch$1;-><init>(Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;)V

    const-string/jumbo v3, "\u53d1\u9001\u8bed\u97f3\u6d88\u606f"

    invoke-virtual {p1, v3, p2, v1, v2}, Lcom/tencent/qqnt/watch/ui/componet/permission/PermissionUtils;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->b:Landroid/view/View;

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    const-string v1, "dt_clck"

    invoke-static {v1, p1, p2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :goto_0
    return v0
.end method
