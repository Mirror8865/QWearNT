.class public final Lcom/tencent/tmediacodec/TMediaCodec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/tmediacodec/IMediaCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmediacodec/TMediaCodec$CreateBy;,
        Lcom/tencent/tmediacodec/TMediaCodec$HookCallback;,
        Lcom/tencent/tmediacodec/TMediaCodec$Callback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TMediaCodec"


# instance fields
.field private codecCallback:Lcom/tencent/tmediacodec/callback/CodecCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public codecFinalReuseEnable:Z

.field private codecWrapper:Lcom/tencent/tmediacodec/codec/CodecWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private createBy:Lcom/tencent/tmediacodec/TMediaCodec$CreateBy;

.field public isReUsed:Z

.field private final mCodecStatistics:Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;

.field private mConfigureCalled:Z

.field private final nameOrType:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private reUseEnable:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/tencent/tmediacodec/TMediaCodec$CreateBy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->reUseEnable:Z

    iput-object p1, p0, Lcom/tencent/tmediacodec/TMediaCodec;->nameOrType:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/tmediacodec/TMediaCodec;->createBy:Lcom/tencent/tmediacodec/TMediaCodec$CreateBy;

    new-instance p1, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;

    invoke-virtual {p0}, Lcom/tencent/tmediacodec/TMediaCodec;->isVideo()Z

    move-result p2

    invoke-direct {p1, p2}, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/tmediacodec/TMediaCodec;->mCodecStatistics:Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/tmediacodec/TMediaCodec;)Lcom/tencent/tmediacodec/codec/CodecWrapper;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->codecWrapper:Lcom/tencent/tmediacodec/codec/CodecWrapper;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/tmediacodec/TMediaCodec;)Lcom/tencent/tmediacodec/callback/CodecCallback;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->codecCallback:Lcom/tencent/tmediacodec/callback/CodecCallback;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/tmediacodec/TMediaCodec;)Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->mCodecStatistics:Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;

    return-object p0
.end method

.method public static createByCodecName(Ljava/lang/String;)Lcom/tencent/tmediacodec/TMediaCodec;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/tmediacodec/TMediaCodec;

    sget-object v1, Lcom/tencent/tmediacodec/TMediaCodec$CreateBy;->CreateByName:Lcom/tencent/tmediacodec/TMediaCodec$CreateBy;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tmediacodec/TMediaCodec;-><init>(Ljava/lang/String;Lcom/tencent/tmediacodec/TMediaCodec$CreateBy;)V

    return-object v0
.end method

.method public static createDecoderByType(Ljava/lang/String;)Lcom/tencent/tmediacodec/TMediaCodec;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/tmediacodec/TMediaCodec;

    sget-object v1, Lcom/tencent/tmediacodec/TMediaCodec$CreateBy;->CreateByType:Lcom/tencent/tmediacodec/TMediaCodec$CreateBy;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tmediacodec/TMediaCodec;-><init>(Ljava/lang/String;Lcom/tencent/tmediacodec/TMediaCodec$CreateBy;)V

    return-object v0
.end method

.method private onAfterConfigure()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->mCodecStatistics:Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;

    iget-boolean v1, p0, Lcom/tencent/tmediacodec/TMediaCodec;->isReUsed:Z

    invoke-virtual {v0, v1}, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->configCodecEnd(Z)V

    new-instance v0, Lcom/tencent/tmediacodec/TMediaCodec$1;

    invoke-direct {v0, p0}, Lcom/tencent/tmediacodec/TMediaCodec$1;-><init>(Lcom/tencent/tmediacodec/TMediaCodec;)V

    invoke-static {v0}, Lcom/tencent/tmediacodec/util/ThreadManager;->postOnSubThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onAfterStart()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->mCodecStatistics:Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;

    invoke-virtual {v0}, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->startCodecEnd()V

    new-instance v0, Lcom/tencent/tmediacodec/TMediaCodec$2;

    invoke-direct {v0, p0}, Lcom/tencent/tmediacodec/TMediaCodec$2;-><init>(Lcom/tencent/tmediacodec/TMediaCodec;)V

    invoke-static {v0}, Lcom/tencent/tmediacodec/util/ThreadManager;->postOnSubThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onBeforeConfigure(Landroid/view/Surface;)V
    .locals 1

    invoke-static {}, Lcom/tencent/tmediacodec/TCodecManager;->getInstance()Lcom/tencent/tmediacodec/TCodecManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/tmediacodec/TCodecManager;->reuseEnable(Lcom/tencent/tmediacodec/TMediaCodec;Landroid/view/Surface;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/tmediacodec/TMediaCodec;->codecFinalReuseEnable:Z

    iget-object p1, p0, Lcom/tencent/tmediacodec/TMediaCodec;->mCodecStatistics:Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;

    invoke-virtual {p1}, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->createByCodecStart()V

    iget-object p1, p0, Lcom/tencent/tmediacodec/TMediaCodec;->mCodecStatistics:Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;

    invoke-virtual {p1}, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->createByCodecEnd()V

    iget-object p1, p0, Lcom/tencent/tmediacodec/TMediaCodec;->mCodecStatistics:Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;

    iget-boolean v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->codecFinalReuseEnable:Z

    invoke-virtual {p1, v0}, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->configCodecStart(Z)V

    return-void
.end method

.method private onBeforeStart()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->mCodecStatistics:Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;

    invoke-virtual {v0}, Lcom/tencent/tmediacodec/statistics/MediaCodecStatistics;->startCodecStart()V

    return-void
.end method


# virtual methods
.method public configure(Landroid/media/MediaFormat;Landroid/view/Surface;ILandroid/media/MediaDescrambler;)V
    .locals 8
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/media/MediaDescrambler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->mConfigureCalled:Z

    const-string v1, "TMediaCodec"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configure ignored, mediaFormat:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " surface:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " flags:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " descrambler:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " stack:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/tmediacodec/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->mConfigureCalled:Z

    invoke-direct {p0, p2}, Lcom/tencent/tmediacodec/TMediaCodec;->onBeforeConfigure(Landroid/view/Surface;)V

    :try_start_0
    invoke-static {}, Lcom/tencent/tmediacodec/TCodecManager;->getInstance()Lcom/tencent/tmediacodec/TCodecManager;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/tmediacodec/TCodecManager;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;ILandroid/media/MediaDescrambler;Lcom/tencent/tmediacodec/TMediaCodec;)Lcom/tencent/tmediacodec/codec/CodecWrapper;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/tmediacodec/TMediaCodec;->codecWrapper:Lcom/tencent/tmediacodec/codec/CodecWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "createCodec mediaFormat:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/tencent/tmediacodec/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0}, Lcom/tencent/tmediacodec/TMediaCodec;->onAfterConfigure()V

    return-void
.end method

.method public configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 8
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->mConfigureCalled:Z

    const-string v1, "TMediaCodec"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configure ignored, mediaFormat:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " surface:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " crypto:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " flags:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " stack:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/tmediacodec/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->mConfigureCalled:Z

    invoke-direct {p0, p2}, Lcom/tencent/tmediacodec/TMediaCodec;->onBeforeConfigure(Landroid/view/Surface;)V

    :try_start_0
    invoke-static {}, Lcom/tencent/tmediacodec/TCodecManager;->getInstance()Lcom/tencent/tmediacodec/TCodecManager;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/tmediacodec/TCodecManager;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILcom/tencent/tmediacodec/TMediaCodec;)Lcom/tencent/tmediacodec/codec/CodecWrapper;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/tmediacodec/TMediaCodec;->codecWrapper:Lcom/tencent/tmediacodec/codec/CodecWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "createCodec mediaFormat:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/tencent/tmediacodec/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0}, Lcom/tencent/tmediacodec/TMediaCodec;->onAfterConfigure()V

    return-void
.end method

.method public final dequeueInputBuffer(J)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->codecWrapper:Lcom/tencent/tmediacodec/codec/CodecWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/tmediacodec/codec/CodecWrapper;->dequeueInputBuffer(J)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, -0x3e8

    :goto_0
    return p1
.end method

.method public final dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 1
    .param p1    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->codecWrapper:Lcom/tencent/tmediacodec/codec/CodecWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tmediacodec/codec/CodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, -0x3e8

    :goto_0
    return p1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->codecWrapper:Lcom/tencent/tmediacodec/codec/CodecWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/tmediacodec/codec/CodecWrapper;->flush()V

    :cond_0
    return-void
.end method

.method public final getCodecCallback()Lcom/tencent/tmediacodec/callback/CodecCallback;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->codecCallback:Lcom/tencent/tmediacodec/callback/CodecCallback;

    return-object v0
.end method

.method public final getCodecWrapper()Lcom/tencent/tmediacodec/codec/CodecWrapper;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->codecWrapper:Lcom/tencent/tmediacodec/codec/CodecWrapper;

    return-object v0
.end method

.method public getCreateBy()Lcom/tencent/tmediacodec/TMediaCodec$CreateBy;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->createBy:Lcom/tencent/tmediacodec/TMediaCodec$CreateBy;

    return-object v0
.end method

.method public final getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->codecWrapper:Lcom/tencent/tmediacodec/codec/CodecWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/tmediacodec/codec/CodecWrapper;->getMediaCodec()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->codecWrapper:Lcom/tencent/tmediacodec/codec/CodecWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/tmediacodec/codec/CodecWrapper;->getMediaCodec()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNameOrType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->nameOrType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->codecWrapper:Lcom/tencent/tmediacodec/codec/CodecWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/tmediacodec/codec/CodecWrapper;->getMediaCodec()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getOutputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->codecWrapper:Lcom/tencent/tmediacodec/codec/CodecWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/tmediacodec/codec/CodecWrapper;->getMediaCodec()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->codecWrapper:Lcom/tencent/tmediacodec/codec/CodecWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/tmediacodec/codec/CodecWrapper;->getMediaCodec()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isReuseEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->reUseEnable:Z

    return v0
.end method

.method public final isVideo()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->nameOrType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmediacodec/util/TUtils;->isVideo(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final queueInputBuffer(IIIJI)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->codecWrapper:Lcom/tencent/tmediacodec/codec/CodecWrapper;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/tmediacodec/codec/CodecWrapper;->queueInputBuffer(IIIJI)V

    :cond_0
    return-void
.end method

.method public final queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 8
    .param p3    # Landroid/media/MediaCodec$CryptoInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->codecWrapper:Lcom/tencent/tmediacodec/codec/CodecWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/tmediacodec/codec/CodecWrapper;->getMediaCodec()Landroid/media/MediaCodec;

    move-result-object v1

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->codecWrapper:Lcom/tencent/tmediacodec/codec/CodecWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/tmediacodec/codec/CodecWrapper;->release()V

    :cond_0
    return-void
.end method

.method public releaseOutputBuffer(IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->codecWrapper:Lcom/tencent/tmediacodec/codec/CodecWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tmediacodec/codec/CodecWrapper;->releaseOutputBuffer(IJ)V

    :cond_0
    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->codecWrapper:Lcom/tencent/tmediacodec/codec/CodecWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/tmediacodec/codec/CodecWrapper;->releaseOutputBuffer(IZ)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->codecWrapper:Lcom/tencent/tmediacodec/codec/CodecWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/tmediacodec/codec/CodecWrapper;->reset()V

    :cond_0
    return-void
.end method

.method public final setCallback(Lcom/tencent/tmediacodec/TMediaCodec$Callback;)V
    .locals 2
    .param p1    # Lcom/tencent/tmediacodec/TMediaCodec$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const-string p1, "TMediaCodec"

    const-string v0, "ignore method setCallback for API lower than 21"

    invoke-static {p1, v0}, Lcom/tencent/tmediacodec/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->codecWrapper:Lcom/tencent/tmediacodec/codec/CodecWrapper;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/tmediacodec/codec/CodecWrapper;->getMediaCodec()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/tmediacodec/TMediaCodec$HookCallback;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tmediacodec/TMediaCodec$HookCallback;-><init>(Lcom/tencent/tmediacodec/TMediaCodec;Lcom/tencent/tmediacodec/TMediaCodec$Callback;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    :cond_1
    return-void
.end method

.method public final setCallback(Lcom/tencent/tmediacodec/TMediaCodec$Callback;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Lcom/tencent/tmediacodec/TMediaCodec$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const-string p1, "TMediaCodec"

    const-string p2, "ignore method setCallback for API lower than 23"

    invoke-static {p1, p2}, Lcom/tencent/tmediacodec/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->codecWrapper:Lcom/tencent/tmediacodec/codec/CodecWrapper;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/tmediacodec/codec/CodecWrapper;->getMediaCodec()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/tmediacodec/TMediaCodec$HookCallback;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tmediacodec/TMediaCodec$HookCallback;-><init>(Lcom/tencent/tmediacodec/TMediaCodec;Lcom/tencent/tmediacodec/TMediaCodec$Callback;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final setCodecCallback(Lcom/tencent/tmediacodec/callback/CodecCallback;)V
    .locals 0
    .param p1    # Lcom/tencent/tmediacodec/callback/CodecCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/tmediacodec/TMediaCodec;->codecCallback:Lcom/tencent/tmediacodec/callback/CodecCallback;

    return-void
.end method

.method public final setOutputSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->codecWrapper:Lcom/tencent/tmediacodec/codec/CodecWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/tmediacodec/codec/CodecWrapper;->setOutputSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->codecWrapper:Lcom/tencent/tmediacodec/codec/CodecWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/tmediacodec/codec/CodecWrapper;->getMediaCodec()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final setReuseEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/tmediacodec/TMediaCodec;->reUseEnable:Z

    return-void
.end method

.method public final setVideoScalingMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->codecWrapper:Lcom/tencent/tmediacodec/codec/CodecWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/tmediacodec/codec/CodecWrapper;->getMediaCodec()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    invoke-static {}, Lcom/tencent/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "start codecWrapper:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmediacodec/TMediaCodec;->codecWrapper:Lcom/tencent/tmediacodec/codec/CodecWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMediaCodec"

    invoke-static {v1, v0}, Lcom/tencent/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/tmediacodec/TMediaCodec;->onBeforeStart()V

    iget-object v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->codecWrapper:Lcom/tencent/tmediacodec/codec/CodecWrapper;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/tmediacodec/codec/CodecWrapper;->start()V

    :cond_1
    invoke-direct {p0}, Lcom/tencent/tmediacodec/TMediaCodec;->onAfterStart()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmediacodec/TMediaCodec;->codecWrapper:Lcom/tencent/tmediacodec/codec/CodecWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/tmediacodec/codec/CodecWrapper;->stop()V

    :cond_0
    return-void
.end method
