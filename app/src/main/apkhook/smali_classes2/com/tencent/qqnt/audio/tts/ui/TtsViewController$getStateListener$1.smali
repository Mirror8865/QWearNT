.class public final Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$getStateListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0019\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "com/tencent/qqnt/audio/tts/ui/TtsViewController$getStateListener$1",
        "Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;",
        "",
        "e",
        "()V",
        "",
        "text",
        "d",
        "(Ljava/lang/String;)V",
        "f",
        "h",
        "g",
        "c",
        "b",
        "a",
        "qq_audio_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$getStateListener$1;->a:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$getStateListener$1;->a:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;

    .line 1
    sget-object v1, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;->a:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v1, "onStopByUser, session="

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TtsViewController"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$getStateListener$1;->a:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$getStateListener$1;->a:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;

    .line 1
    sget-object v1, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;->a:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "onError, session="

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TtsViewController"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$getStateListener$1;->a:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$getStateListener$1;->a:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;->c:Landroid/os/Handler;

    new-instance v2, Ld/c/k/c/b/b/a;

    const v3, 0x7e120c3b

    invoke-direct {v2, v1, v3}, Ld/c/k/c/b/b/a;-><init>(Lcom/tencent/qphone/base/util/BaseApplication;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$getStateListener$1;->a:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;

    .line 1
    sget-object v1, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;->a:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "onNoNetwork, session="

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TtsViewController"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$getStateListener$1;->a:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$getStateListener$1;->a:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;->c:Landroid/os/Handler;

    new-instance v2, Ld/c/k/c/b/b/a;

    const v3, 0x7e120c3c

    invoke-direct {v2, v1, v3}, Ld/c/k/c/b/b/a;-><init>(Lcom/tencent/qphone/base/util/BaseApplication;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$getStateListener$1;->a:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;->a:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string/jumbo v0, "onPlayStart, session="

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TtsViewController"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$getStateListener$1;->a:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$getStateListener$1;->a:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;

    .line 1
    sget-object v1, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;->a:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v1, "onPlayLoading, session="

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TtsViewController"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$getStateListener$1;->a:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$getStateListener$1;->a:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;

    .line 1
    sget-object v1, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;->a:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v1, "onPlayPaused, session="

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TtsViewController"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$getStateListener$1;->a:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;->a:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string/jumbo v0, "onPlayComplete, session="

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TtsViewController"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$getStateListener$1;->a:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$getStateListener$1;->a:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;

    .line 1
    sget-object v1, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;->a:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v1, "onPlayResumed, session="

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TtsViewController"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
