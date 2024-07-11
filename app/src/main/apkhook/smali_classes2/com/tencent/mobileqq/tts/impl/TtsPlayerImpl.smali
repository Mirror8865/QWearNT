.class public Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/tts/ITtsPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;,
        Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$State;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TtsPlayer"

.field private static final VERBOSE_LOG:Z


# instance fields
.field private callback:Lcom/tencent/mobileqq/tts/silk/IPlayerCallback;

.field private inputStreamQueue:Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;

.field private playerThread:Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;

.field private state:Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$State;->b:Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$State;

    iput-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->state:Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$State;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;)Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->inputStreamQueue:Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;)Lcom/tencent/mobileqq/tts/silk/IPlayerCallback;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->callback:Lcom/tencent/mobileqq/tts/silk/IPlayerCallback;

    return-object p0
.end method

.method public static synthetic access$200([BII)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->subBytes([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static subBytes([BII)[B
    .locals 2

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->inputStreamQueue:Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;->c:Z

    :goto_0
    iget-object v1, v0, Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->playerThread:Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, v0, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->playerThread:Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->d:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->playerThread:Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;

    :cond_0
    return-void
.end method

.method public setDataStream(Ljava/io/InputStream;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->inputStreamQueue:Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;

    invoke-direct {v0}, Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->inputStreamQueue:Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;->a(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public setDataStreams(Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->inputStreamQueue:Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;

    return-void
.end method

.method public setPlayerCallback(Lcom/tencent/mobileqq/tts/silk/IPlayerCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->callback:Lcom/tencent/mobileqq/tts/silk/IPlayerCallback;

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->start(I)V

    return-void
.end method

.method public start(I)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[start] start play, session: "

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "TtsPlayer"

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->playerThread:Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;-><init>(Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->playerThread:Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->playerThread:Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;

    .line 1
    iput p1, v0, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->e:I

    .line 2
    iget-object p1, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->inputStreamQueue:Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p1, p1, Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;->c:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->playerThread:Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;

    const/16 v0, 0x80

    invoke-static {p1, v0, v4, v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "[start] start play but inputStream is null."

    invoke-static {v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 4

    const-string v0, "TtsPlayer"

    const/4 v1, 0x1

    const-string v2, "[stop] stop play."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->playerThread:Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1
    iput-boolean v3, v2, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->d:Z

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->inputStreamQueue:Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;

    if-nez v2, :cond_1

    const-string v2, "[stop] stop play but inputStream is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ld/c/g/j/a/a;

    invoke-direct {v0, p0}, Ld/c/g/j/a/a;-><init>(Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method
