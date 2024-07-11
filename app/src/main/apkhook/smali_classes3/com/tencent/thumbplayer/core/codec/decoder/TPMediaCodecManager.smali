.class public Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x10
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TPMediaCodecManager"

.field private static codecNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static mCodecList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->mCodecList:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->codecNum:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _onMediaCodecException(ILjava/lang/String;)V
.end method

.method private static native _onMediaCodecReady(ILjava/lang/String;)V
.end method

.method private static native _onMediaCodecReportEvent(II)V
.end method

.method private static native _onMediaDrmInfo(ILjava/lang/Object;)V
.end method

.method private static addCodecToList(ILcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;)V
    .locals 2

    const-class v0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->mCodecList:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static createMediaCodec(Z)I
    .locals 2
    .annotation build Lcom/tencent/thumbplayer/core/utils/TPMethodCalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->codecNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const v1, 0x7fffffff

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->codecNum:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->codecNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecAudioDecoder;

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecAudioDecoder;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecVideoDecoder;-><init>(I)V

    :goto_0
    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->addCodecToList(ILcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;)V

    return v0
.end method

.method public static flushMediaCodec(I)I
    .locals 2
    .annotation build Lcom/tencent/thumbplayer/core/utils/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    const-string v0, "TPMediaCodecManager"

    const-string v1, "flushMediaCodec failed!"

    invoke-static {p0, v0, v1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;->flush()I

    move-result p0

    return p0
.end method

.method private static getCodecById(I)Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;
    .locals 4

    const-class v0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->mCodecList:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x3

    const-string v1, "TPMediaCodecManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No such codec by id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getSDKVersion()I
    .locals 1
    .annotation build Lcom/tencent/thumbplayer/core/utils/TPMethodCalledByNative;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static initAudioMediaCodec(ILjava/lang/String;IIII)Z
    .locals 7
    .annotation build Lcom/tencent/thumbplayer/core/utils/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;

    move-result-object p0

    const/4 v6, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    const-string p1, "TPMediaCodecManager"

    const-string p2, "initAudioMediaCodec failed!"

    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;->initDecoder(Ljava/lang/String;IIII)Z

    move-result p1

    if-nez p1, :cond_1

    return v6

    :cond_1
    invoke-interface {p0}, Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;->startDecoder()Z

    move-result p0

    return p0
.end method

.method public static initVideoMediaCodec(ILjava/lang/String;IIILandroid/view/Surface;III)Z
    .locals 11
    .annotation build Lcom/tencent/thumbplayer/core/utils/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    const/4 v0, 0x3

    const-string v1, "TPMediaCodecManager"

    const-string v2, "initVideoMediaCodec failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_0
    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;->initDecoder(Ljava/lang/String;IIILandroid/view/Surface;III)Z

    move-result v0

    if-nez v0, :cond_1

    return v10

    :cond_1
    invoke-interface {v9}, Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;->startDecoder()Z

    move-result v0

    return v0
.end method

.method public static onMediaCodecException(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->_onMediaCodecException(ILjava/lang/String;)V

    return-void
.end method

.method public static onMediaCodecReady(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->_onMediaCodecReady(ILjava/lang/String;)V

    return-void
.end method

.method public static onMediaCodecReportEvent(II)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->_onMediaCodecReportEvent(II)V

    return-void
.end method

.method public static onMediaDrmInfo(ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->_onMediaDrmInfo(ILjava/lang/Object;)V

    return-void
.end method

.method public static receiveOneFrame(I)Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;
    .locals 2
    .annotation build Lcom/tencent/thumbplayer/core/utils/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    const-string v0, "TPMediaCodecManager"

    const-string/jumbo v1, "receiveOneFrame failed!"

    invoke-static {p0, v0, v1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;->dequeueOutputBuffer()Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;

    move-result-object p0

    return-object p0
.end method

.method public static releaseMediaCodec(I)I
    .locals 2
    .annotation build Lcom/tencent/thumbplayer/core/utils/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x3

    const-string v0, "TPMediaCodecManager"

    const-string/jumbo v1, "releaseMediaCodec failed!"

    invoke-static {p0, v0, v1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->removeCodecFromList(I)V

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;->release()I

    move-result p0

    return p0
.end method

.method public static releaseVideoFrame(IIZJ)I
    .locals 0
    .annotation build Lcom/tencent/thumbplayer/core/utils/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    const-string p1, "TPMediaCodecManager"

    const-string/jumbo p2, "releaseVideoFrame failed!"

    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;->releaseOutputBuffer(IZJ)I

    move-result p0

    return p0
.end method

.method private static removeCodecFromList(I)V
    .locals 2

    const-class v0, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->mCodecList:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static sendOnePacket(I[BZJZ)I
    .locals 6
    .annotation build Lcom/tencent/thumbplayer/core/utils/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x3

    const-string p1, "TPMediaCodecManager"

    const-string/jumbo p2, "sendOnePacket failed!"

    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;->decode([BZJZ)I

    move-result p0

    return p0
.end method

.method public static setCryptoInfo(II[I[I[B[BIII)V
    .locals 9
    .annotation build Lcom/tencent/thumbplayer/core/utils/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const-string v1, "TPMediaCodecManager"

    const-string/jumbo v2, "setMediaCodecParamObject failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;->setCryptoInfo(I[I[I[B[BIII)V

    return-void
.end method

.method public static setMediaCodecOperateRate(IF)I
    .locals 1
    .annotation build Lcom/tencent/thumbplayer/core/utils/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    const-string p1, "TPMediaCodecManager"

    const-string/jumbo v0, "setMediaCodecOperateRate failed!"

    invoke-static {p0, p1, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;->setOperateRate(F)I

    move-result p0

    return p0
.end method

.method public static setMediaCodecParamBool(IIZ)Z
    .locals 0
    .annotation build Lcom/tencent/thumbplayer/core/utils/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    const-string p1, "TPMediaCodecManager"

    const-string/jumbo p2, "setMediaCodecParamBool failed!"

    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;->setParamBool(IZ)Z

    move-result p0

    return p0
.end method

.method public static setMediaCodecParamBytes(II[B)Z
    .locals 0
    .annotation build Lcom/tencent/thumbplayer/core/utils/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    const-string p1, "TPMediaCodecManager"

    const-string/jumbo p2, "setMediaCodecParamBytes failed!"

    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;->setParamBytes(I[B)Z

    move-result p0

    return p0
.end method

.method public static setMediaCodecParamInt(III)Z
    .locals 0
    .annotation build Lcom/tencent/thumbplayer/core/utils/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    const-string p1, "TPMediaCodecManager"

    const-string/jumbo p2, "setMediaCodecParamInt failed!"

    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;->setParamInt(II)Z

    move-result p0

    return p0
.end method

.method public static setMediaCodecParamLong(IIJ)Z
    .locals 0
    .annotation build Lcom/tencent/thumbplayer/core/utils/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    const-string p1, "TPMediaCodecManager"

    const-string/jumbo p2, "setMediaCodecParamLong failed!"

    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;->setParamLong(IJ)Z

    move-result p0

    return p0
.end method

.method public static setMediaCodecParamObject(IILjava/lang/Object;)Z
    .locals 0
    .annotation build Lcom/tencent/thumbplayer/core/utils/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    const-string p1, "TPMediaCodecManager"

    const-string/jumbo p2, "setMediaCodecParamObject failed!"

    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;->setParamObject(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static setMediaCodecParamString(IILjava/lang/String;)Z
    .locals 0
    .annotation build Lcom/tencent/thumbplayer/core/utils/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    const-string p1, "TPMediaCodecManager"

    const-string/jumbo p2, "setMediaCodecParamString failed!"

    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;->setParamString(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setMediaCodecSurface(ILandroid/view/Surface;)I
    .locals 1
    .annotation build Lcom/tencent/thumbplayer/core/utils/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    const-string p1, "TPMediaCodecManager"

    const-string/jumbo v0, "setMediaCodecSurface failed!"

    invoke-static {p0, p1, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;->setOutputSurface(Landroid/view/Surface;)I

    move-result p0

    return p0
.end method

.method public static signalEndOfStream(I)I
    .locals 2
    .annotation build Lcom/tencent/thumbplayer/core/utils/TPMethodCalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/codec/decoder/TPMediaCodecManager;->getCodecById(I)Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    const-string v0, "TPMediaCodecManager"

    const-string/jumbo v1, "signalEndOfStream failed!"

    invoke-static {p0, v0, v1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/tencent/thumbplayer/core/codec/decoder/ITPMediaCodecDecoder;->signalEndOfStream()I

    move-result p0

    return p0
.end method
