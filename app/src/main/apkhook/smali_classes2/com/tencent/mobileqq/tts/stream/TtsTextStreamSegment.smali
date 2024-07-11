.class public final Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment$OnOutputTextSegment;,
        Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00060\u0012j\u0002`\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;",
        "",
        "",
        "force",
        "end",
        "",
        "a",
        "(ZZ)V",
        "Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment$OnOutputTextSegment;",
        "Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment$OnOutputTextSegment;",
        "getOnOutputTextSegment",
        "()Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment$OnOutputTextSegment;",
        "setOnOutputTextSegment",
        "(Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment$OnOutputTextSegment;)V",
        "onOutputTextSegment",
        "c",
        "Z",
        "parseLetterOrDigit",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "b",
        "Ljava/lang/StringBuilder;",
        "outputText",
        "<init>",
        "()V",
        "Companion",
        "OnOutputTextSegment",
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
.field public a:Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment$OnOutputTextSegment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;ZZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;->a(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;->b:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;->a:Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment$OnOutputTextSegment;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, ""

    invoke-interface {p1, p2, v1}, Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment$OnOutputTextSegment;->a(Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;->b:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v0, 0x1e

    if-le p1, v0, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;->a:Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment$OnOutputTextSegment;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "outputText.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment$OnOutputTextSegment;->a(Ljava/lang/String;Z)V

    :goto_2
    iget-object p1, p0, Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;->b:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/text/StringsKt__StringBuilderJVMKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    return-void
.end method
