.class public final Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/tencent/mobileqq/tts/impl/ITtsPlayingRunnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u00012BC\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010!\u001a\u00020\u0017\u0012\u0006\u0010\'\u001a\u00020\u0003\u0012\u0006\u0010-\u001a\u00020\u0003\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u00080\u00101J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0012R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0019R\u0018\u0010$\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010-\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010&R\u0018\u0010/\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010&\u00a8\u00063"
    }
    d2 = {
        "Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;",
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
        "i",
        "Z",
        "Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;",
        "h",
        "Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;",
        "controller",
        "",
        "b",
        "I",
        "cookie",
        "j",
        "isBlockOnAcquiringStream",
        "f",
        "Ljava/lang/Integer;",
        "model",
        "c",
        "sessionId",
        "l",
        "Lcom/tencent/mobileqq/tts/ITtsPlayer;",
        "ttsPlayer",
        "d",
        "Ljava/lang/String;",
        "speech",
        "Ljava/io/InputStream;",
        "k",
        "Ljava/io/InputStream;",
        "inputStream",
        "e",
        "senderUin",
        "g",
        "voiceType",
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

.field public j:Z

.field public k:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/tencent/mobileqq/tts/ITtsPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput p1, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->b:I

    iput p2, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->c:I

    iput-object p3, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->f:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->h:Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;

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

    iput-boolean v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->i:Z

    iput-object p1, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->l:Lcom/tencent/mobileqq/tts/ITtsPlayer;

    const/16 p1, 0x80

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method public getSpeech()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isRunning()Z
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->l:Lcom/tencent/mobileqq/tts/ITtsPlayer;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/tencent/mobileqq/tts/ITtsPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    const-string v4, "TtsPlayingRunnable"

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "[speak] speech is empty. cookie:"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->b:I

    const-string v5, "[speak] start connecting to server. cookie:"

    invoke-static {v0, v5, v4, v3}, Ld/b/a/a/a;->g(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->h:Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;

    iget v3, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->b:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->notifyPlayLoading(I)V

    iput-boolean v2, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->j:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->h:Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;

    iget-object v3, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->f:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v7, v8, v9}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->getInputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->k:Ljava/io/InputStream;

    iput-boolean v1, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->j:Z

    if-nez v0, :cond_3

    const-string v0, "[speak] input stream is null. cookie:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " model:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " voiceType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->h:Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;

    iget v2, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->b:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->notifyNoNetwork(I)V

    iput-boolean v1, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->i:Z

    return-void

    :cond_3
    iget-boolean v3, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->i:Z

    if-nez v3, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->b:I

    const-string v1, "[speak] stream prepared but shouldn\'t speak. cookie:"

    invoke-static {v0, v1, v4, v2}, Ld/b/a/a/a;->g(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->l:Lcom/tencent/mobileqq/tts/ITtsPlayer;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v3, v0}, Lcom/tencent/mobileqq/tts/ITtsPlayer;->setDataStream(Ljava/io/InputStream;)V

    iget v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->c:I

    invoke-interface {v3, v0}, Lcom/tencent/mobileqq/tts/ITtsPlayer;->start(I)V

    :goto_1
    if-nez v3, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->h:Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;

    iget v3, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->b:I

    iget-object v7, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->notifyPlayStart(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-string v0, "[speak] connection is built, start playing, cookie:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " text:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", senderUin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->e:Ljava/lang/String;

    const-string v3, " cost:"

    invoke-static {v0, v1, v3, v7, v8}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v1, "ms, model:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->b:I

    const-string v2, "[stop] stop tts. cookie: "

    const-string v3, "TtsPlayingRunnable"

    invoke-static {v1, v2, v3, v0}, Ld/b/a/a/a;->h(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->i:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->h:Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;

    iget v1, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->notifyUserStop(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;->l:Lcom/tencent/mobileqq/tts/ITtsPlayer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/tencent/mobileqq/tts/ITtsPlayer;->stop()V

    :goto_0
    return-void
.end method
