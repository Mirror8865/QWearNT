.class public final Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment$OnOutputTextSegment;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable$1",
        "Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment$OnOutputTextSegment;",
        "",
        "text",
        "",
        "isEnd",
        "",
        "a",
        "(Ljava/lang/String;Z)V",
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
.field public final synthetic a:Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable$1;->a:Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable$1;->a:Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;

    .line 1
    iget-object p2, p2, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->l:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
