.class public final Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/tencent/mobileqq/tts/impl/ITtsPlayingRunnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u00016BC\u0012\u0006\u0010!\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010#\u001a\u00020\u0003\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010*\u001a\u00020\'\u00a2\u0006\u0004\u00084\u00105J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u0003*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u0016\u0010#\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001bR\u0016\u0010&\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R&\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u00030/j\u0008\u0012\u0004\u0012\u00020\u0003`08\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00067"
    }
    d2 = {
        "Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;",
        "Ljava/lang/Runnable;",
        "Lcom/tencent/mobileqq/tts/impl/ITtsPlayingRunnable;",
        "",
        "getSpeech",
        "()Ljava/lang/String;",
        "",
        "run",
        "()V",
        "Lcom/tencent/mobileqq/tts/ITtsPlayer;",
        "player",
        "a",
        "(Lcom/tencent/mobileqq/tts/ITtsPlayer;)V",
        "stop",
        "",
        "isRunning",
        "()Z",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "c",
        "I",
        "sessionId",
        "f",
        "Ljava/lang/Integer;",
        "model",
        "e",
        "Ljava/lang/String;",
        "senderUin",
        "g",
        "voiceType",
        "i",
        "Z",
        "cookie",
        "d",
        "speech",
        "j",
        "Lcom/tencent/mobileqq/tts/ITtsPlayer;",
        "ttsPlayer",
        "Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;",
        "h",
        "Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;",
        "controller",
        "Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;",
        "k",
        "Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;",
        "textStreamSegment",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "l",
        "Ljava/util/ArrayList;",
        "textSliceList",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;)V",
        "Companion",
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
.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z

.field public j:Lcom/tencent/mobileqq/tts/ITtsPlayer;

.field public final k:Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "speech"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "senderUin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->b:I

    iput p2, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->c:I

    iput-object p3, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->f:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->h:Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;

    new-instance p1, Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;

    invoke-direct {p1}, Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->k:Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->l:Ljava/util/ArrayList;

    new-instance p2, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable$1;

    invoke-direct {p2, p0}, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable$1;-><init>(Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;)V

    .line 1
    iput-object p2, p1, Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;->a:Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment$OnOutputTextSegment;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/tts/ITtsPlayer;)V
    .locals 2
    .param p1    # Lcom/tencent/mobileqq/tts/ITtsPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->i:Z

    iput-object p1, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->j:Lcom/tencent/mobileqq/tts/ITtsPlayer;

    const/16 p1, 0x80

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const-string p1, "(empty)"

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public getSpeech()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->i:Z

    return v0
.end method

.method public run()V
    .locals 15

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, " sessionId:"

    const/4 v4, 0x4

    const-string v5, "TtsSlicePlayingRunnable"

    if-eqz v0, :cond_1

    const-string v0, "[speak] speech is empty. cookie:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "[speak] start connecting to server. cookie:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->b:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->c:I

    invoke-static {v0, v3, v5, v4}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->k:Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;

    iget-object v6, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "text"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    :cond_3
    :goto_1
    const/4 v9, 0x0

    if-ge v8, v7, :cond_7

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x2

    const-string/jumbo v12, "\uff0c\u3002\uff01\uff1f\uff1b\uff1a,.!?;:"

    invoke-static {v12, v10, v2, v11, v9}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x3

    if-nez v12, :cond_6

    const-string/jumbo v12, "\u3000 \n\t"

    invoke-static {v12, v10, v2, v11, v9}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v10}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v9

    iget-boolean v12, v0, Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;->c:Z

    xor-int/2addr v9, v12

    if-eqz v9, :cond_5

    invoke-static {v0, v2, v2, v13}, Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;->b(Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;ZZI)V

    :cond_5
    invoke-static {v10}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v9

    iput-boolean v9, v0, Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;->c:Z

    iget-object v9, v0, Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;->c:Z

    if-nez v9, :cond_3

    iget-object v9, v0, Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    const/16 v10, 0x64

    if-le v9, v10, :cond_3

    invoke-static {v0, v1, v2, v11}, Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;->b(Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;ZZI)V

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v9, v0, Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v2, v13}, Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;->b(Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;ZZI)V

    goto :goto_1

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->k:Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;

    .line 3
    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/tts/stream/TtsTextStreamSegment;->a(ZZ)V

    .line 4
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "[speak] textSliceList is empty. cookie:"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->h:Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;

    iget v6, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->b:I

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->notifyPlayLoading(I)V

    new-instance v0, Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;

    invoke-direct {v0}, Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;-><init>()V

    iget-object v6, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->j:Lcom/tencent/mobileqq/tts/ITtsPlayer;

    const-string/jumbo v7, "ttsPlayer"

    if-nez v6, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v9

    :cond_9
    invoke-interface {v6, v0}, Lcom/tencent/mobileqq/tts/ITtsPlayer;->setDataStreams(Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;)V

    iget-object v6, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->j:Lcom/tencent/mobileqq/tts/ITtsPlayer;

    if-nez v6, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v9, v6

    :goto_3
    invoke-interface {v9}, Lcom/tencent/mobileqq/tts/ITtsPlayer;->start()V

    iget-object v6, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, " text:"

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-boolean v10, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->i:Z

    const-string v11, "[speak] stream prepared but shouldn\'t speak. cookie:"

    if-nez v10, :cond_b

    iget v2, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->b:I

    invoke-static {v2, v11, v5, v1}, Ld/b/a/a/a;->g(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_b
    iget-object v10, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->h:Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;

    iget-object v12, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->e:Ljava/lang/String;

    iget-object v13, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->f:Ljava/lang/Integer;

    iget-object v14, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->g:Ljava/lang/String;

    invoke-virtual {v10, v8, v12, v13, v14}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->getInputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10

    if-nez v10, :cond_c

    const-string v0, "[speak] input stream is null. cookie:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " model:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " voiceType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->h:Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;

    iget v1, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->notifyNoNetwork(I)V

    iput-boolean v2, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->i:Z

    return-void

    :cond_c
    iget-boolean v12, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->i:Z

    if-nez v12, :cond_d

    iget v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->b:I

    invoke-static {v0, v11, v5, v1}, Ld/b/a/a/a;->g(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_d
    invoke-virtual {v0, v10, v2}, Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;->a(Ljava/io/InputStream;Z)V

    if-eqz v7, :cond_e

    iget-object v7, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->h:Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;

    iget v8, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->b:I

    iget-object v10, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v10}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->notifyPlayStart(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    const-string v10, "[speak] connection is built, start playing, cookie:"

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->b:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->d:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v9, 0x7c

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", senderUin:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->e:Ljava/lang/String;

    const-string v11, " cost:"

    invoke-static {v10, v9, v11, v7, v8}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v7, "ms, model:"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->f:Ljava/lang/Integer;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", voiceType:"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->g:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_e
    const-string v10, "a slice is enqueued. cookie:"

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->b:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " queue:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v11, v0, Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v11}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v11

    .line 6
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "textSlice"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v1, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 7
    :cond_f
    :goto_5
    iput-boolean v1, v0, Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;->b:Z

    const-string v0, "all slices are enqueued. cookie:"

    .line 8
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->b:I

    const-string v2, "[stop] stop tts. cookie: "

    const-string v3, "TtsSlicePlayingRunnable"

    invoke-static {v1, v2, v3, v0}, Ld/b/a/a/a;->h(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->i:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->h:Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;

    iget v1, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->notifyUserStop(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;->j:Lcom/tencent/mobileqq/tts/ITtsPlayer;

    if-nez v0, :cond_1

    const-string/jumbo v0, "ttsPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0}, Lcom/tencent/mobileqq/tts/ITtsPlayer;->stop()V

    return-void
.end method
