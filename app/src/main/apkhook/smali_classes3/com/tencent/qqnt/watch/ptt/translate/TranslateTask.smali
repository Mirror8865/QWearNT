.class public final Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001RB/\u0012\u0006\u0010\u001a\u001a\u00020\u0012\u0012\u0006\u0010@\u001a\u00020\u001b\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u0012\u0006\u0010O\u001a\u00020L\u0012\u0006\u0010D\u001a\u00020\u001b\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000cR\u0016\u0010\u001a\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001cR$\u0010%\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0018\u0010\'\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001cR \u0010,\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010)\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0019\u0010:\u001a\u0002058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u001cR\u0018\u0010?\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR\u0016\u0010B\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00103R\u0016\u0010D\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010\u001cR\u0016\u0010G\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006S"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "",
        "index",
        "c",
        "(I)V",
        "Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;",
        "info",
        "d",
        "(Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;I)V",
        "bean",
        "Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;",
        "silkData",
        "e",
        "(Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;)V",
        "",
        "isfinish",
        "isFormServer",
        "a",
        "(IZZ)V",
        "currentLen",
        "b",
        "Z",
        "isGroup",
        "",
        "Ljava/lang/String;",
        "filePath",
        "Ljava/io/RandomAccessFile;",
        "h",
        "Ljava/io/RandomAccessFile;",
        "getMRaf",
        "()Ljava/io/RandomAccessFile;",
        "setMRaf",
        "(Ljava/io/RandomAccessFile;)V",
        "mRaf",
        "i",
        "voiceID",
        "",
        "Lcom/wx/voice/vad/WXVadSeg;",
        "q",
        "Ljava/util/List;",
        "vadList",
        "Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;",
        "j",
        "Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;",
        "processor",
        "",
        "l",
        "J",
        "vadSegEndPos",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "n",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getMIsCancel",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mIsCancel",
        "p",
        "result",
        "o",
        "Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;",
        "mCurInfo",
        "pcmFilePath",
        "k",
        "vadSegStartPos",
        "g",
        "key",
        "m",
        "I",
        "offset",
        "Ljava/lang/Object;",
        "r",
        "Ljava/lang/Object;",
        "lock",
        "Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;",
        "f",
        "Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;",
        "callback",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;Ljava/lang/String;)V",
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


# static fields
.field public static final b:[B


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/io/RandomAccessFile;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:J

.field public l:J

.field public m:I

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/wx/voice/vad/WXVadSeg;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x3e80

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/RecordParams;->a(II)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->b:[B

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "pcmFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->c:Z

    iput-object p2, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->f:Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;

    iput-object p5, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->g:Ljava/lang/String;

    new-instance p1, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;

    invoke-direct {p1}, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->j:Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p2, ""

    iput-object p2, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->p:Ljava/lang/String;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->r:Ljava/lang/Object;

    new-instance p2, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;-><init>(Landroid/content/Context;)V

    .line 1
    iget-object p3, p1, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    const/16 p3, 0x3e80

    .line 2
    :try_start_0
    invoke-virtual {p1, p3, p3, p2}, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;->c(III)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->r:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "TranslateTask"

    const/4 p2, 0x2

    const-string/jumbo v0, "sendMessageToUpdate send finished!"

    invoke-static {p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->r:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->c(I)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;I)V
    .locals 7

    iget-boolean p2, p1, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;->c:Z

    if-nez p2, :cond_3

    iget-wide v0, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->l:J

    iget-wide v2, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1900

    cmp-long p2, v0, v2

    if-gez p2, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    const/4 v0, 0x2

    const-string v1, "TranslateTask"

    if-eqz p2, :cond_0

    const-string p2, "last p of seg "

    invoke-static {v1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-wide v2, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->l:J

    iget-wide v4, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->k:J

    sub-long/2addr v2, v4

    long-to-int p2, v2

    new-array p2, p2, [B

    iget-object v2, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->h:Ljava/io/RandomAccessFile;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->l:J

    iget-wide v5, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->k:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    iget-object v4, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->j:Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;

    invoke-virtual {v4, p2, v3, v2}, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;->b([BII)Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p2, p2, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;->a:I

    if-nez p2, :cond_3

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "last p silk len is 0 "

    invoke-static {v1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;->c:Z

    iput v3, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->m:I

    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 13

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->r:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 1
    :cond_0
    new-instance v0, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->i:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;->d:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->m:I

    iput v1, v0, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;->e:I

    iget-object v1, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;->i:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    iput v1, v0, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;->j:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->e:Ljava/lang/String;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    const-string/jumbo v3, "separator"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    const-string/jumbo v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v9, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/tmp_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->m:I

    const-string v5, ".silk"

    invoke-static {v1, v3, v5}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;->f:Ljava/lang/String;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;->a:I

    iget v1, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->m:I

    if-nez v1, :cond_2

    iput-boolean v2, v0, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;->b:Z

    goto :goto_1

    :cond_2
    iput-boolean v4, v0, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;->b:Z

    :goto_1
    iget-object v1, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->q:Ljava/util/List;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    iput v1, v0, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;->g:I

    iput p1, v0, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;->h:I

    .line 2
    :try_start_1
    iget-wide v5, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->l:J

    iget-wide v7, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->k:J

    sub-long v9, v5, v7

    const-wide/16 v11, 0x1900

    cmp-long v1, v9, v11

    if-lez v1, :cond_4

    const/16 v1, 0x1900

    new-array v3, v1, [B

    iget-object v5, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->h:Ljava/io/RandomAccessFile;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v4, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    iget-wide v5, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->k:J

    add-long/2addr v5, v11

    iput-wide v5, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->k:J

    iput-boolean v4, v0, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;->c:Z

    goto :goto_3

    :cond_4
    sub-long/2addr v5, v7

    long-to-int v1, v5

    new-array v3, v1, [B

    iget-object v1, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->h:Ljava/io/RandomAccessFile;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v5, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->l:J

    iget-wide v7, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->k:J

    sub-long/2addr v5, v7

    long-to-int v6, v5

    invoke-virtual {v1, v3, v4, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    iput-boolean v2, v0, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;->c:Z

    iput v4, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->m:I

    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->b(Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;I)V

    iget-object v5, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->j:Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;

    invoke-virtual {v5, v3, v4, v1}, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;->b([BII)Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v3, v1, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;->a:I

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->e(Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->o:Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->d(Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;I)V

    goto :goto_5

    :cond_6
    :goto_4
    iget-boolean v0, v0, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;->c:Z

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string v0, "TranslateTask"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->r:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    iget-object v2, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->f:Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    iget-object v6, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->g:Ljava/lang/String;

    const-string/jumbo v0, "processVADSegSlice error: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;->a(Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :goto_5
    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;I)V
    .locals 11

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "submitSlice, index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TranslateTask"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    const-string v1, "app.getRuntimeService(IK\u2026va, ProcessConstant.MAIN)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getWrapperSession()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;->getBdhUploadService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBdhUploadService;

    move-result-object v0

    new-instance v10, Lcom/tencent/qqnt/kernel/nativeinterface/BdhUploadReq;

    const-wide/16 v2, 0x44

    iget-object v4, p1, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;->f:Ljava/lang/String;

    .line 1
    new-instance v1, Ltencent/im/cs/smartptt/Smartptt$ReqBody;

    invoke-direct {v1}, Ltencent/im/cs/smartptt/Smartptt$ReqBody;-><init>()V

    iget-object v5, v1, Ltencent/im/cs/smartptt/Smartptt$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    new-instance v5, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;

    invoke-direct {v5}, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;-><init>()V

    iget-object v6, v5, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_bits_per_sample:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v6, v5, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_voice_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v6, v5, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_voice_encode_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v8, p1, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;->a:I

    invoke-virtual {v6, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v6, v5, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_samples_per_sec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v8, 0x3e80

    invoke-virtual {v6, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v6, v5, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->str_voice_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v8, p1, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object v6, v5, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_is_first:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v8, p1, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;->b:Z

    invoke-virtual {v6, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v6, v5, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v8, p1, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;->c:Z

    invoke-virtual {v6, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v6, v5, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v8, p1, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;->e:I

    invoke-virtual {v6, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v6, v5, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->str_Filemd5:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v8, p1, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;->i:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object v6, v5, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v8, p1, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;->j:I

    invoke-virtual {v6, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v6, v5, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_service_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v6, v5, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_voice_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, p1, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;->g:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v6, v5, Ltencent/im/cs/smartptt/Smartptt$PttUpReq;->uint32_voice_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget p1, p1, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;->h:I

    invoke-virtual {v6, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object p1, v1, Ltencent/im/cs/smartptt/Smartptt$ReqBody;->msg_ptt_up_req:Ltencent/im/cs/smartptt/Smartptt$PttUpReq;

    invoke-virtual {p1, v5}, Lcom/tencent/mobileqq/pb/MessageMicro;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object v5

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, p1, [B

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/tencent/qqnt/kernel/nativeinterface/BdhUploadReq;-><init>(JLjava/lang/String;[BLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;[B)V

    new-instance p1, Ld/c/k/s/r/k/a;

    invoke-direct {p1, p0, p2}, Ld/c/k/s/r/k/a;-><init>(Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;I)V

    invoke-interface {v0, v10, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBdhUploadService;->uploadFile(Lcom/tencent/qqnt/kernel/nativeinterface/BdhUploadReq;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBdhUploadCompleteCallback;)J

    return-void
.end method

.method public final e(Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;)V
    .locals 6

    const-string v0, "TranslateTask"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p1, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;->f:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, p1, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;->b:Z

    if-eqz v3, :cond_1

    sget-object p1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->b:[B

    invoke-virtual {v5, p1}, Ljava/io/FileOutputStream;->write([B)V

    iget v3, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->m:I

    iget v4, p2, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;->a:I

    array-length p1, p1

    add-int/2addr v4, p1

    add-int/2addr v4, v3

    iput v4, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->m:I

    goto :goto_0

    :cond_1
    iget-boolean p1, p1, Lcom/tencent/qqnt/watch/ptt/translate/SmartPttTranHelper$PttSliceInfoBean;->c:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->m:I

    iget v3, p2, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->m:I

    :cond_2
    :goto_0
    iget-object p1, p2, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;->c:[B

    iget v3, p2, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;->b:I

    iget p2, p2, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;->a:I

    invoke-virtual {v5, p1, v3, p2}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v3, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    :try_start_3
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :goto_3
    move-object v5, v3

    :goto_4
    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_5
    throw p1
.end method

.method public run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->f:Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 2
    iget-object v0, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v4, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->f:Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    iget-object v8, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->g:Ljava/lang/String;

    const-string/jumbo v9, "pcmFilePath is empty"

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;->a(Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string/jumbo v4, "vadHelper  vad start"

    const-string v5, "TranslateTask"

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    new-instance v7, Lcom/tencent/mobileqq/utils/VadHelper;

    invoke-direct {v7}, Lcom/tencent/mobileqq/utils/VadHelper;-><init>()V

    .line 4
    new-instance v0, Lcom/wx/voice/vad/WXVad;

    invoke-direct {v0}, Lcom/wx/voice/vad/WXVad;-><init>()V

    iput-object v0, v7, Lcom/tencent/mobileqq/utils/VadHelper;->a:Lcom/wx/voice/vad/WXVad;

    .line 5
    new-instance v8, Lcom/wx/voice/vad/WXVadParam;

    invoke-direct {v8}, Lcom/wx/voice/vad/WXVadParam;-><init>()V

    iput v2, v8, Lcom/wx/voice/vad/WXVadParam;->mode:I

    const/16 v9, 0x3e80

    iput v9, v8, Lcom/wx/voice/vad/WXVadParam;->sample_rate:I

    const/16 v9, 0xbb8

    iput v9, v8, Lcom/wx/voice/vad/WXVadParam;->opt_spk_time:I

    const/16 v9, 0x50

    iput v9, v8, Lcom/wx/voice/vad/WXVadParam;->offline_min_spk_time:I

    const v9, 0xc350

    iput v9, v8, Lcom/wx/voice/vad/WXVadParam;->offline_max_spk_time:I

    const/16 v9, 0x32

    iput v9, v8, Lcom/wx/voice/vad/WXVadParam;->offline_min_nspk_time:I

    const/16 v9, 0x2710

    iput v9, v8, Lcom/wx/voice/vad/WXVadParam;->offline_min_process_time:I

    iput-boolean v2, v8, Lcom/wx/voice/vad/WXVadParam;->offline_remove_sil:Z

    const/16 v9, 0x64

    iput v9, v8, Lcom/wx/voice/vad/WXVadParam;->offline_padding_btime:I

    const/16 v9, 0x96

    iput v9, v8, Lcom/wx/voice/vad/WXVadParam;->offline_padding_etime:I

    const/16 v9, 0x258

    iput v9, v8, Lcom/wx/voice/vad/WXVadParam;->offline_min_sil_time:I

    const/4 v9, 0x3

    iput v9, v8, Lcom/wx/voice/vad/WXVadParam;->offline_rtcmode:I

    .line 6
    invoke-virtual {v0, v8}, Lcom/wx/voice/vad/WXVad;->Init(Lcom/wx/voice/vad/WXVadParam;)I

    move-result v0

    if-ne v2, v0, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "VadHelper"

    const-string v8, "WXVad Error reading configure"

    invoke-static {v0, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    :cond_3
    iget-object v0, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->d:Ljava/lang/String;

    .line 8
    iget-object v8, v7, Lcom/tencent/mobileqq/utils/VadHelper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_5

    iget-object v8, v7, Lcom/tencent/mobileqq/utils/VadHelper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    int-to-long v14, v3

    invoke-virtual {v11, v14, v15}, Ljava/io/FileInputStream;->skip(J)J

    sub-long/2addr v12, v14

    long-to-int v0, v12

    new-array v0, v0, [B

    invoke-virtual {v11, v0}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v0}, Lcom/wx/voice/vad/Utils;->toShortArray([B)[S

    move-result-object v0

    iget-object v10, v7, Lcom/tencent/mobileqq/utils/VadHelper;->a:Lcom/wx/voice/vad/WXVad;

    array-length v12, v0

    int-to-long v12, v12

    invoke-virtual {v10, v0, v12, v13}, Lcom/wx/voice/vad/WXVad;->OfflineProcess([SJ)Lcom/wx/voice/vad/WXVadData;

    move-result-object v0

    iget v10, v0, Lcom/wx/voice/vad/WXVadData;->RET_STATE:I

    if-eq v10, v2, :cond_4

    iget-object v0, v0, Lcom/wx/voice/vad/WXVadData;->offline_odata:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, v7, Lcom/tencent/mobileqq/utils/VadHelper;->a:Lcom/wx/voice/vad/WXVad;

    invoke-virtual {v0}, Lcom/wx/voice/vad/WXVad;->Reset()I

    iget-object v0, v7, Lcom/tencent/mobileqq/utils/VadHelper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v11, v9

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, v7, Lcom/tencent/mobileqq/utils/VadHelper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    :try_start_3
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v10, v0

    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v9, v11

    :goto_3
    move-object v2, v0

    move-object v11, v9

    :goto_4
    :try_start_4
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    throw v2

    :cond_5
    move-object v8, v9

    .line 9
    :goto_6
    iget-object v0, v7, Lcom/tencent/mobileqq/utils/VadHelper;->a:Lcom/wx/voice/vad/WXVad;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/wx/voice/vad/WXVad;->Release()I

    .line 10
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    :cond_7
    iput-object v8, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->q:Ljava/util/List;

    const-string v0, "TranslateTask"

    const-string/jumbo v4, "vadList size="

    if-nez v8, :cond_8

    move-object v5, v9

    goto :goto_7

    :cond_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_7
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v0, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->q:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_b

    iget-object v10, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->f:Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, ""

    iget-object v14, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->g:Ljava/lang/String;

    const-string/jumbo v15, "vadList is empty"

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;->a(Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    .line 12
    :cond_b
    iget-object v0, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->h:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_c

    :try_start_5
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v4, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->d:Ljava/lang/String;

    const-string/jumbo v6, "r"

    invoke-direct {v0, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->h:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    iput-object v9, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->h:Ljava/io/RandomAccessFile;

    :goto_a
    iget-object v0, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->h:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_c

    iget-object v10, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->f:Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v14, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->g:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    const-string v13, ""

    const-string v15, "initRandomFile failed"

    invoke-static/range {v10 .. v18}, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;->a(Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_d

    return-void

    .line 13
    :cond_d
    iget-object v0, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->q:Ljava/util/List;

    if-nez v0, :cond_e

    goto :goto_d

    :cond_e
    iget-object v2, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->f:Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 14
    iget-object v2, v2, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v0, :cond_f

    new-instance v7, Lcom/tencent/qqnt/watch/ptt/api/ResultBean;

    const-string v8, ""

    invoke-direct {v7, v8, v3}, Lcom/tencent/qqnt/watch/ptt/api/ResultBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_f
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    :goto_d
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v10, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->f:Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v14, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->g:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    const-string v13, ""

    const-string v15, "checkPCMFile failed"

    invoke-static/range {v10 .. v18}, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;->a(Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_e

    :cond_10
    move-object v9, v0

    :goto_e
    if-nez v9, :cond_11

    return-void

    .line 16
    :cond_11
    invoke-virtual {v9}, Ljava/io/File;->length()J

    iget-object v0, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->i:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->q:Ljava/util/List;

    if-nez v0, :cond_12

    goto :goto_12

    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_13
    check-cast v0, Lcom/wx/voice/vad/WXVadSeg;

    if-eqz v0, :cond_14

    const-string v7, "TranslateTask"

    const-string/jumbo v8, "processVADSeg Seg"

    invoke-static {v4, v8, v7, v5}, Ld/b/a/a/a;->g(ILjava/lang/String;Ljava/lang/String;I)V

    .line 17
    iget-wide v7, v0, Lcom/wx/voice/vad/WXVadSeg;->mbtm:J

    const-wide/16 v9, 0x20

    mul-long v7, v7, v9

    iput-wide v7, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->k:J

    iget-wide v7, v0, Lcom/wx/voice/vad/WXVadSeg;->metm:J

    mul-long v7, v7, v9

    iput-wide v7, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->l:J

    const-string/jumbo v0, "vadSegStartPos:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v7, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->k:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " vadSegEndPos:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->l:J

    const-string v9, "TranslateTask"

    invoke-static {v0, v7, v8, v9, v5}, Ld/b/a/a/a;->Z(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    iput v3, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->m:I

    :try_start_6
    iget-object v0, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->h:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v7, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->k:J

    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_10

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_10
    invoke-virtual {v1, v4}, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->c(I)V

    .line 18
    iget-object v4, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->r:Ljava/lang/Object;

    monitor-enter v4

    :try_start_7
    iget-object v0, v1, Lcom/tencent/qqnt/watch/ptt/translate/TranslateTask;->r:Ljava/lang/Object;

    const-wide/16 v7, 0x3a98

    invoke-virtual {v0, v7, v8}, Ljava/lang/Object;->wait(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v4

    goto :goto_11

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_14
    :goto_11
    move v4, v6

    goto :goto_f

    :cond_15
    :goto_12
    return-void
.end method
