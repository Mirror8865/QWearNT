.class public final Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u00018B\u0007\u00a2\u0006\u0004\u00085\u0010\u0017B\u0013\u0008\u0016\u0012\u0008\u00106\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00085\u00107J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JE\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J-\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00100R\u0018\u00104\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00103\u00a8\u00069"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;",
        "Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;",
        "",
        "path",
        "Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;",
        "p",
        "",
        "c",
        "(Ljava/lang/String;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V",
        "",
        "sliceData",
        "",
        "size",
        "maxAmplitude",
        "",
        "time",
        "b",
        "(Ljava/lang/String;[BIIDLcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V",
        "totalTime",
        "g",
        "(Ljava/lang/String;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;D)V",
        "e",
        "a",
        "()V",
        "d",
        "throwable",
        "h",
        "(Ljava/lang/String;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;Ljava/lang/String;)V",
        "f",
        "()I",
        "i",
        "(Ljava/lang/String;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)I",
        "state",
        "j",
        "(I)V",
        "",
        "end",
        "k",
        "(Z)V",
        "Ljava/io/ByteArrayOutputStream;",
        "Ljava/io/ByteArrayOutputStream;",
        "mBuffer",
        "Ljava/io/FileOutputStream;",
        "Ljava/io/FileOutputStream;",
        "mAudioFileOs",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "mAudioFile",
        "Ljava/lang/String;",
        "mAudioPath",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mInfoView",
        "<init>",
        "view",
        "(Landroid/widget/TextView;)V",
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
.field public a:Ljava/io/ByteArrayOutputStream;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/io/FileOutputStream;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;[BIIDLcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->e:Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Ld/c/k/s/r/c;

    invoke-direct {p4, p0, p3}, Ld/c/k/s/r/c;-><init>(Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;I)V

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->a:Ljava/io/ByteArrayOutputStream;

    if-nez p1, :cond_1

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    shl-int/lit8 p4, p3, 0x1

    invoke-direct {p1, p4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->a:Ljava/io/ByteArrayOutputStream;

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->a:Ljava/io/ByteArrayOutputStream;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, p2, p1, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_2
    iget-object p2, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->a:Ljava/io/ByteArrayOutputStream;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    const/16 p3, 0xfa0

    if-lt p2, p3, :cond_3

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->k(Z)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->a:Ljava/io/ByteArrayOutputStream;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :cond_3
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ld/c/k/s/r/b;

    invoke-direct {v1, p0}, Ld/c/k/s/r/b;-><init>(Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iput-object p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->b:Ljava/lang/String;

    iget p1, p2, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->d:I

    iget p2, p2, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->b:I

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/utils/RecordParams;->a(II)[B

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->a:Ljava/io/ByteArrayOutputStream;

    if-nez p2, :cond_2

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    array-length v0, p1

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->a:Ljava/io/ByteArrayOutputStream;

    :cond_2
    iget-object p2, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->a:Ljava/io/ByteArrayOutputStream;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->a:Ljava/io/ByteArrayOutputStream;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    const/16 p2, 0xfa0

    if-lt p1, p2, :cond_3

    invoke-virtual {p0, v1}, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->k(Z)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->a:Ljava/io/ByteArrayOutputStream;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :cond_3
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "record abnormal: path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", param="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioFileWriter"

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->e:Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ld/c/k/s/r/d;

    invoke-direct {p2, p0}, Ld/c/k/s/r/d;-><init>(Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->a:Ljava/io/ByteArrayOutputStream;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->k(Z)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->a:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iput-object p2, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->a:Ljava/io/ByteArrayOutputStream;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->d:Ljava/io/FileOutputStream;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2
    iput-object p2, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->d:Ljava/io/FileOutputStream;

    return-void

    :catchall_0
    move-exception p2

    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Ljava/lang/String;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Ljava/lang/String;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;D)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->e:Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ld/c/k/s/r/a;

    invoke-direct {p2, p0}, Ld/c/k/s/r/a;-><init>(Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->a:Ljava/io/ByteArrayOutputStream;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->k(Z)V

    iget-object p3, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->a:Ljava/io/ByteArrayOutputStream;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->reset()V

    iput-object p2, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->a:Ljava/io/ByteArrayOutputStream;

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->d:Ljava/io/FileOutputStream;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2
    iput-object p2, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->d:Ljava/io/FileOutputStream;

    return-void

    :catchall_0
    move-exception p2

    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :catchall_2
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public h(Ljava/lang/String;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public i(Ljava/lang/String;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, -0x1

    return p1
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public final k(Z)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->c:Ljava/io/File;

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->b:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    invoke-static {v2}, Lkotlin/ExceptionsKt__ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "file create error: "

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "AudioFileWriter"

    invoke-static {v4, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :goto_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->d:Ljava/io/FileOutputStream;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    iput-object v1, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->d:Ljava/io/FileOutputStream;

    iput-object v1, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->c:Ljava/io/File;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_3
    return-void

    :cond_5
    :goto_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->d:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->c:Ljava/io/File;

    :cond_6
    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->a:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->d:Ljava/io/FileOutputStream;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    :cond_7
    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->d:Ljava/io/FileOutputStream;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    :try_start_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    iput-object v1, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->d:Ljava/io/FileOutputStream;

    iput-object v1, p0, Lcom/tencent/qqnt/watch/ptt/AudioFileWriterNT;->c:Ljava/io/File;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    :goto_5
    return-void
.end method
