.class public final Lcom/tencent/tmediacodec/TCodecManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "TCodecManager"

.field private static mInstance:Lcom/tencent/tmediacodec/TCodecManager;

.field private static mIsDebugVersion:Z

.field private static mIsLeakFiexed:Z


# instance fields
.field private mAllowKeepPool:Z

.field private final mAudioCodecManager:Lcom/tencent/tmediacodec/pools/CodecWrapperManager;

.field private final mCodecMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/tmediacodec/TMediaCodec;",
            "Lcom/tencent/tmediacodec/codec/CodecWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mConfigMethodCalled:Z

.field private mGlobalReuseEnable:Z

.field private final mPreloadCodecManager:Lcom/tencent/tmediacodec/preload/PreloadCodecManager;

.field private mReusePolicy:Lcom/tencent/tmediacodec/reuse/ReusePolicy;

.field private final mVideoCodecManager:Lcom/tencent/tmediacodec/pools/CodecWrapperManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/tmediacodec/TCodecManager;

    invoke-direct {v0}, Lcom/tencent/tmediacodec/TCodecManager;-><init>()V

    sput-object v0, Lcom/tencent/tmediacodec/TCodecManager;->mInstance:Lcom/tencent/tmediacodec/TCodecManager;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/tmediacodec/TCodecManager;->mIsDebugVersion:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/tmediacodec/TCodecManager;->mIsLeakFiexed:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/tmediacodec/reuse/ReusePolicy;->DEFAULT:Lcom/tencent/tmediacodec/reuse/ReusePolicy;

    iput-object v0, p0, Lcom/tencent/tmediacodec/TCodecManager;->mReusePolicy:Lcom/tencent/tmediacodec/reuse/ReusePolicy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmediacodec/TCodecManager;->mGlobalReuseEnable:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/tmediacodec/TCodecManager;->mCodecMap:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/tmediacodec/preload/PreloadCodecManager;

    invoke-direct {v1}, Lcom/tencent/tmediacodec/preload/PreloadCodecManager;-><init>()V

    iput-object v1, p0, Lcom/tencent/tmediacodec/TCodecManager;->mPreloadCodecManager:Lcom/tencent/tmediacodec/preload/PreloadCodecManager;

    new-instance v1, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;

    invoke-direct {v1}, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;-><init>()V

    iput-object v1, p0, Lcom/tencent/tmediacodec/TCodecManager;->mVideoCodecManager:Lcom/tencent/tmediacodec/pools/CodecWrapperManager;

    new-instance v1, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;

    invoke-direct {v1}, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;-><init>()V

    iput-object v1, p0, Lcom/tencent/tmediacodec/TCodecManager;->mAudioCodecManager:Lcom/tencent/tmediacodec/pools/CodecWrapperManager;

    iput-boolean v0, p0, Lcom/tencent/tmediacodec/TCodecManager;->mAllowKeepPool:Z

    return-void
.end method

.method private changeToReuseDisable()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmediacodec/TCodecManager;->mVideoCodecManager:Lcom/tencent/tmediacodec/pools/CodecWrapperManager;

    invoke-virtual {v0}, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->clearAndReleaseAll()V

    iget-object v0, p0, Lcom/tencent/tmediacodec/TCodecManager;->mAudioCodecManager:Lcom/tencent/tmediacodec/pools/CodecWrapperManager;

    invoke-virtual {v0}, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->clearAndReleaseAll()V

    return-void
.end method

.method private createDirectCodecWrapper(Landroid/media/MediaFormat;Lcom/tencent/tmediacodec/TMediaCodec;)Lcom/tencent/tmediacodec/codec/CodecWrapper;
    .locals 2

    invoke-static {}, Lcom/tencent/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createDirectCodecWrapper mediaFormat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " createBy:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/tmediacodec/TMediaCodec;->getCreateBy()Lcom/tencent/tmediacodec/TMediaCodec$CreateBy;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " nameOrType:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/tmediacodec/TMediaCodec;->getNameOrType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TCodecManager"

    invoke-static {v0, p1}, Lcom/tencent/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/tmediacodec/TMediaCodec;->getCreateBy()Lcom/tencent/tmediacodec/TMediaCodec$CreateBy;

    move-result-object p1

    sget-object v0, Lcom/tencent/tmediacodec/TMediaCodec$CreateBy;->CreateByName:Lcom/tencent/tmediacodec/TMediaCodec$CreateBy;

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/tencent/tmediacodec/codec/DirectCodecWrapper;

    invoke-virtual {p2}, Lcom/tencent/tmediacodec/TMediaCodec;->getNameOrType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/tmediacodec/codec/DirectCodecWrapper;-><init>(Landroid/media/MediaCodec;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/tencent/tmediacodec/codec/DirectCodecWrapper;

    invoke-virtual {p2}, Lcom/tencent/tmediacodec/TMediaCodec;->getNameOrType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/tmediacodec/codec/DirectCodecWrapper;-><init>(Landroid/media/MediaCodec;)V

    return-object p1
.end method

.method private createNewReuseCodecWrapper(Landroid/media/MediaFormat;Lcom/tencent/tmediacodec/TMediaCodec;)Lcom/tencent/tmediacodec/codec/CodecWrapper;
    .locals 3

    invoke-static {}, Lcom/tencent/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createNewReuseCodecWrapper mediaFormat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " createBy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/tmediacodec/TMediaCodec;->getCreateBy()Lcom/tencent/tmediacodec/TMediaCodec$CreateBy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nameOrType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/tmediacodec/TMediaCodec;->getNameOrType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TCodecManager"

    invoke-static {v1, v0}, Lcom/tencent/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/tmediacodec/codec/FormatWrapper;->create(Landroid/media/MediaFormat;)Lcom/tencent/tmediacodec/codec/FormatWrapper;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/tmediacodec/reuse/ReuseHelper;->initFormatWrapper(Lcom/tencent/tmediacodec/codec/FormatWrapper;Landroid/media/MediaFormat;)V

    invoke-virtual {p2}, Lcom/tencent/tmediacodec/TMediaCodec;->getCreateBy()Lcom/tencent/tmediacodec/TMediaCodec$CreateBy;

    move-result-object p1

    sget-object v2, Lcom/tencent/tmediacodec/TMediaCodec$CreateBy;->CreateByName:Lcom/tencent/tmediacodec/TMediaCodec$CreateBy;

    if-ne p1, v2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/tmediacodec/TMediaCodec;->getNameOrType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;->create(Landroid/media/MediaCodec;Ljava/lang/String;Lcom/tencent/tmediacodec/codec/FormatWrapper;)Lcom/tencent/tmediacodec/codec/CodecWrapper;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    goto :goto_0
.end method

.method private getCodec(Landroid/media/MediaFormat;Lcom/tencent/tmediacodec/TMediaCodec;Landroid/view/Surface;)Lcom/tencent/tmediacodec/codec/CodecWrapper;
    .locals 6

    invoke-virtual {p2}, Lcom/tencent/tmediacodec/TMediaCodec;->isVideo()Z

    move-result v0

    invoke-static {}, Lcom/tencent/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v1

    const-string v2, " codecFinalReuseEnable:"

    const-string v3, "TCodecManager"

    if-eqz v1, :cond_0

    const-string v1, "getCodec isVideo:"

    invoke-static {v1, v0, v2}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v4, p2, Lcom/tencent/tmediacodec/TMediaCodec;->codecFinalReuseEnable:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p2, Lcom/tencent/tmediacodec/TMediaCodec;->codecFinalReuseEnable:Z

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iput-boolean v4, p2, Lcom/tencent/tmediacodec/TMediaCodec;->isReUsed:Z

    invoke-static {}, Lcom/tencent/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCodec return DirectCodecWrapper for mediaFormat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/tencent/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/tmediacodec/TCodecManager;->createDirectCodecWrapper(Landroid/media/MediaFormat;Lcom/tencent/tmediacodec/TMediaCodec;)Lcom/tencent/tmediacodec/codec/CodecWrapper;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lcom/tencent/tmediacodec/codec/FormatWrapper;->create(Landroid/media/MediaFormat;)Lcom/tencent/tmediacodec/codec/FormatWrapper;

    move-result-object p3

    invoke-direct {p0, v0, p3}, Lcom/tencent/tmediacodec/TCodecManager;->obtainCodecWrapper(ZLcom/tencent/tmediacodec/codec/FormatWrapper;)Lcom/tencent/tmediacodec/codec/CodecWrapper;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/tmediacodec/codec/FormatWrapper;->initializationData:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/tencent/tmediacodec/codec/FormatWrapper;->dumpCsdArray(Ljava/util/ArrayList;)V

    if-eqz v1, :cond_6

    invoke-interface {v1, p3}, Lcom/tencent/tmediacodec/codec/CodecWrapper;->setCanReuseType(Lcom/tencent/tmediacodec/codec/FormatWrapper;)Lcom/tencent/tmediacodec/reuse/ReuseHelper$ReuseType;

    move-result-object p3

    sget-object v2, Lcom/tencent/tmediacodec/reuse/ReuseHelper$ReuseType;->KEEP_CODEC_RESULT_YES_WITHOUT_RECONFIGURATION:Lcom/tencent/tmediacodec/reuse/ReuseHelper$ReuseType;

    const-string v5, " reuseType:"

    if-eq p3, v2, :cond_4

    sget-object v2, Lcom/tencent/tmediacodec/reuse/ReuseHelper$ReuseType;->KEEP_CODEC_RESULT_YES_WITH_RECONFIGURATION:Lcom/tencent/tmediacodec/reuse/ReuseHelper$ReuseType;

    if-ne p3, v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/tencent/tmediacodec/reuse/ReuseHelper$ReuseType;->KEEP_CODEC_RESULT_NO:Lcom/tencent/tmediacodec/reuse/ReuseHelper$ReuseType;

    if-ne p3, v1, :cond_6

    invoke-static {}, Lcom/tencent/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCodec not reuse, isVideo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/tencent/tmediacodec/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {}, Lcom/tencent/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCodec reuse, isVideo:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v1}, Lcom/tencent/tmediacodec/codec/CodecWrapper;->attachThread()V

    invoke-interface {v1}, Lcom/tencent/tmediacodec/codec/CodecWrapper;->prepareToReUse()V

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/tencent/tmediacodec/TMediaCodec;->isReUsed:Z

    return-object v1

    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCodec not reuse, for can\'t find reUseAble CodecWrapper. isVideo:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/tencent/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iput-boolean v4, p2, Lcom/tencent/tmediacodec/TMediaCodec;->isReUsed:Z

    invoke-direct {p0, p1, p2}, Lcom/tencent/tmediacodec/TCodecManager;->createNewReuseCodecWrapper(Landroid/media/MediaFormat;Lcom/tencent/tmediacodec/TMediaCodec;)Lcom/tencent/tmediacodec/codec/CodecWrapper;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/tmediacodec/codec/CodecWrapper;->attachThread()V

    iget-object p3, p0, Lcom/tencent/tmediacodec/TCodecManager;->mCodecMap:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static getInstance()Lcom/tencent/tmediacodec/TCodecManager;
    .locals 1

    sget-object v0, Lcom/tencent/tmediacodec/TCodecManager;->mInstance:Lcom/tencent/tmediacodec/TCodecManager;

    return-object v0
.end method

.method public static init()V
    .locals 0

    return-void
.end method

.method public static final isDebug()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/tmediacodec/TCodecManager;->mIsDebugVersion:Z

    return v0
.end method

.method public static final isLeakFixed()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/tmediacodec/TCodecManager;->mIsLeakFiexed:Z

    return v0
.end method

.method private obtainCodecWrapper(ZLcom/tencent/tmediacodec/codec/FormatWrapper;)Lcom/tencent/tmediacodec/codec/CodecWrapper;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/tmediacodec/TCodecManager;->mVideoCodecManager:Lcom/tencent/tmediacodec/pools/CodecWrapperManager;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/tmediacodec/TCodecManager;->mAudioCodecManager:Lcom/tencent/tmediacodec/pools/CodecWrapperManager;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->obtainCodecWrapper(Lcom/tencent/tmediacodec/codec/FormatWrapper;)Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;

    move-result-object p1

    return-object p1
.end method

.method private onCodecRunning(Lcom/tencent/tmediacodec/codec/CodecWrapper;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/tmediacodec/TCodecManager;->isGlobalReuseEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/tencent/tmediacodec/codec/VideoCodecWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmediacodec/TCodecManager;->mVideoCodecManager:Lcom/tencent/tmediacodec/pools/CodecWrapperManager;

    :goto_0
    check-cast p1, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->transToRunning(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/tencent/tmediacodec/codec/AudioCodecWrapper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tmediacodec/TCodecManager;->mAudioCodecManager:Lcom/tencent/tmediacodec/pools/CodecWrapperManager;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final setIsDebug(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/tmediacodec/TCodecManager;->mIsDebugVersion:Z

    return-void
.end method

.method public static final setLeakFixed(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/tmediacodec/TCodecManager;->mIsLeakFiexed:Z

    return-void
.end method


# virtual methods
.method public final clearAndReleaseKeepPool()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmediacodec/TCodecManager;->mAllowKeepPool:Z

    iget-object v0, p0, Lcom/tencent/tmediacodec/TCodecManager;->mVideoCodecManager:Lcom/tencent/tmediacodec/pools/CodecWrapperManager;

    invoke-virtual {v0}, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->clearAndReleaseKeepPool()V

    iget-object v0, p0, Lcom/tencent/tmediacodec/TCodecManager;->mAudioCodecManager:Lcom/tencent/tmediacodec/pools/CodecWrapperManager;

    invoke-virtual {v0}, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->clearAndReleaseKeepPool()V

    return-void
.end method

.method public final configure(Landroid/media/MediaFormat;Landroid/view/Surface;ILandroid/media/MediaDescrambler;Lcom/tencent/tmediacodec/TMediaCodec;)Lcom/tencent/tmediacodec/codec/CodecWrapper;
    .locals 4
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
    .param p5    # Lcom/tencent/tmediacodec/TMediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/tencent/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v0

    const-string v1, ", audioPoolInfo:"

    const-string v2, "TCodecManager"

    if-eqz v0, :cond_0

    const-string v0, "configureStart videoPoolInfo:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/tmediacodec/TCodecManager;->mVideoCodecManager:Lcom/tencent/tmediacodec/pools/CodecWrapperManager;

    invoke-virtual {v3}, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->getDumpInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/tmediacodec/TCodecManager;->mAudioCodecManager:Lcom/tencent/tmediacodec/pools/CodecWrapperManager;

    invoke-virtual {v3}, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->getDumpInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmediacodec/TCodecManager;->mConfigMethodCalled:Z

    iput-boolean v0, p0, Lcom/tencent/tmediacodec/TCodecManager;->mAllowKeepPool:Z

    invoke-direct {p0, p1, p5, p2}, Lcom/tencent/tmediacodec/TCodecManager;->getCodec(Landroid/media/MediaFormat;Lcom/tencent/tmediacodec/TMediaCodec;Landroid/view/Surface;)Lcom/tencent/tmediacodec/codec/CodecWrapper;

    move-result-object v0

    invoke-virtual {p5}, Lcom/tencent/tmediacodec/TMediaCodec;->getCodecCallback()Lcom/tencent/tmediacodec/callback/CodecCallback;

    move-result-object p5

    invoke-interface {v0, p5}, Lcom/tencent/tmediacodec/codec/CodecWrapper;->setCodecCallback(Lcom/tencent/tmediacodec/callback/CodecCallback;)V

    invoke-direct {p0, v0}, Lcom/tencent/tmediacodec/TCodecManager;->onCodecRunning(Lcom/tencent/tmediacodec/codec/CodecWrapper;)V

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/tmediacodec/codec/CodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;ILandroid/media/MediaDescrambler;)V

    invoke-static {}, Lcom/tencent/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "configureEnd   videoPoolInfo:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/tmediacodec/TCodecManager;->mVideoCodecManager:Lcom/tencent/tmediacodec/pools/CodecWrapperManager;

    invoke-virtual {p2}, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->getDumpInfo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/tmediacodec/TCodecManager;->mAudioCodecManager:Lcom/tencent/tmediacodec/pools/CodecWrapperManager;

    invoke-virtual {p2}, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->getDumpInfo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILcom/tencent/tmediacodec/TMediaCodec;)Lcom/tencent/tmediacodec/codec/CodecWrapper;
    .locals 4
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
    .param p5    # Lcom/tencent/tmediacodec/TMediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/tencent/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v0

    const-string v1, ", audioPoolInfo:"

    const-string v2, "TCodecManager"

    if-eqz v0, :cond_0

    const-string v0, "configureStart videoPoolInfo:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/tmediacodec/TCodecManager;->mVideoCodecManager:Lcom/tencent/tmediacodec/pools/CodecWrapperManager;

    invoke-virtual {v3}, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->getDumpInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/tmediacodec/TCodecManager;->mAudioCodecManager:Lcom/tencent/tmediacodec/pools/CodecWrapperManager;

    invoke-virtual {v3}, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->getDumpInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmediacodec/TCodecManager;->mConfigMethodCalled:Z

    iput-boolean v0, p0, Lcom/tencent/tmediacodec/TCodecManager;->mAllowKeepPool:Z

    invoke-direct {p0, p1, p5, p2}, Lcom/tencent/tmediacodec/TCodecManager;->getCodec(Landroid/media/MediaFormat;Lcom/tencent/tmediacodec/TMediaCodec;Landroid/view/Surface;)Lcom/tencent/tmediacodec/codec/CodecWrapper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tmediacodec/TCodecManager;->onCodecRunning(Lcom/tencent/tmediacodec/codec/CodecWrapper;)V

    invoke-virtual {p5}, Lcom/tencent/tmediacodec/TMediaCodec;->getCodecCallback()Lcom/tencent/tmediacodec/callback/CodecCallback;

    move-result-object p5

    invoke-interface {v0, p5}, Lcom/tencent/tmediacodec/codec/CodecWrapper;->setCodecCallback(Lcom/tencent/tmediacodec/callback/CodecCallback;)V

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/tmediacodec/codec/CodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lcom/tencent/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "configureEnd   videoPoolInfo:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/tmediacodec/TCodecManager;->mVideoCodecManager:Lcom/tencent/tmediacodec/pools/CodecWrapperManager;

    invoke-virtual {p2}, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->getDumpInfo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/tmediacodec/TCodecManager;->mAudioCodecManager:Lcom/tencent/tmediacodec/pools/CodecWrapperManager;

    invoke-virtual {p2}, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->getDumpInfo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getReusePolicy()Lcom/tencent/tmediacodec/reuse/ReusePolicy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/tmediacodec/TCodecManager;->mReusePolicy:Lcom/tencent/tmediacodec/reuse/ReusePolicy;

    return-object v0
.end method

.method public final isAllowKeepPool()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/tmediacodec/TCodecManager;->mAllowKeepPool:Z

    return v0
.end method

.method public final isGlobalReuseEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/tmediacodec/TCodecManager;->mGlobalReuseEnable:Z

    return v0
.end method

.method public final isVideoKeepPoolFull()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmediacodec/TCodecManager;->mVideoCodecManager:Lcom/tencent/tmediacodec/pools/CodecWrapperManager;

    invoke-virtual {v0}, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->isKeepPoolFull()Z

    move-result v0

    return v0
.end method

.method public final preloadCodec(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Lcom/tencent/tmediacodec/preload/PreloadCodecManager;->isInvalideMimeType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, Lcom/tencent/tmediacodec/preload/PreloadCodecManager;->isInvalideMimeType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/tencent/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "preloadCodec mimeTypeSet:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TCodecManager"

    invoke-static {p2, p1}, Lcom/tencent/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/tencent/tmediacodec/TCodecManager;->mPreloadCodecManager:Lcom/tencent/tmediacodec/preload/PreloadCodecManager;

    invoke-virtual {p1, v0}, Lcom/tencent/tmediacodec/preload/PreloadCodecManager;->preload(Ljava/util/Set;)V

    return-void
.end method

.method public final recycleCodecFromRunning(Lcom/tencent/tmediacodec/codec/CodecWrapper;)V
    .locals 1
    .param p1    # Lcom/tencent/tmediacodec/codec/CodecWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/tmediacodec/TCodecManager;->isGlobalReuseEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/tencent/tmediacodec/codec/VideoCodecWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmediacodec/TCodecManager;->mVideoCodecManager:Lcom/tencent/tmediacodec/pools/CodecWrapperManager;

    :goto_0
    check-cast p1, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->transTokeep(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/tencent/tmediacodec/codec/AudioCodecWrapper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tmediacodec/TCodecManager;->mAudioCodecManager:Lcom/tencent/tmediacodec/pools/CodecWrapperManager;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final removeCodecFromRunningPool(Lcom/tencent/tmediacodec/codec/CodecWrapper;)V
    .locals 1
    .param p1    # Lcom/tencent/tmediacodec/codec/CodecWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/tmediacodec/TCodecManager;->isGlobalReuseEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/tencent/tmediacodec/codec/VideoCodecWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmediacodec/TCodecManager;->mVideoCodecManager:Lcom/tencent/tmediacodec/pools/CodecWrapperManager;

    :goto_0
    check-cast p1, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/tmediacodec/pools/CodecWrapperManager;->removeFromRunning(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/tencent/tmediacodec/codec/AudioCodecWrapper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tmediacodec/TCodecManager;->mAudioCodecManager:Lcom/tencent/tmediacodec/pools/CodecWrapperManager;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public reuseEnable(Lcom/tencent/tmediacodec/TMediaCodec;Landroid/view/Surface;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/tencent/tmediacodec/TCodecManager;->isGlobalReuseEnable()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/tmediacodec/TMediaCodec;->isReuseEnable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/tmediacodec/TMediaCodec;->isVideo()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_1

    invoke-static {}, Lcom/tencent/tmediacodec/util/TUtils;->codecNeedsSetOutputSurfaceWorkaround()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {}, Lcom/tencent/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "reuseEnable getCodec isVideo:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " reuseEnable:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "globalReuseEnable:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mediaCodecReuseEnable:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " canUseSetOutputSurfaceAPI:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,surface:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TCodecManager"

    invoke-static {v1, v0}, Lcom/tencent/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    if-eqz v5, :cond_3

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public final setGlobalReuseEnable(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/tmediacodec/TCodecManager;->mGlobalReuseEnable:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/tencent/tmediacodec/TCodecManager;->mGlobalReuseEnable:Z

    iget-boolean v0, p0, Lcom/tencent/tmediacodec/TCodecManager;->mConfigMethodCalled:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/tmediacodec/TCodecManager;->changeToReuseDisable()V

    :cond_0
    return-void
.end method

.method public final setLogEnable(Z)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/tmediacodec/util/LogUtils;->setLogEnable(Z)V

    return-void
.end method

.method public final setLogLevel(I)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/tmediacodec/util/LogUtils;->setLogLevel(I)V

    return-void
.end method

.method public final setLogProxy(Lcom/tencent/tmediacodec/util/ILogProxy;)V
    .locals 0
    .param p1    # Lcom/tencent/tmediacodec/util/ILogProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/tencent/tmediacodec/util/LogUtils;->setLogProxy(Lcom/tencent/tmediacodec/util/ILogProxy;)V

    return-void
.end method

.method public final setReusePolicy(Lcom/tencent/tmediacodec/reuse/ReusePolicy;)V
    .locals 0
    .param p1    # Lcom/tencent/tmediacodec/reuse/ReusePolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/tmediacodec/TCodecManager;->mReusePolicy:Lcom/tencent/tmediacodec/reuse/ReusePolicy;

    return-void
.end method
