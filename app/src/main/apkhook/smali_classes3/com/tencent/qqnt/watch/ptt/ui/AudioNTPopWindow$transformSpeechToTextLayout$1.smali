.class public final Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$transformSpeechToTextLayout$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$transformSpeechToTextLayout$1",
        "Lcom/tencent/qqnt/watch/ptt/ui/SpeechToTextNTLayout$Callback;",
        "",
        "audioText",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "finish",
        "()V",
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
.field public final synthetic a:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$transformSpeechToTextLayout$1;->a:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$transformSpeechToTextLayout$1;->a:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->g:Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;

    if-nez v0, :cond_0

    const-string v0, "callback"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;->f(Ljava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow$transformSpeechToTextLayout$1;->a:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;

    .line 1
    sget-object v1, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->b:[I

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->i()V

    return-void
.end method
