.class public final Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderList;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DECODER_NAME_BLACKLIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MEDIA_DECODER_INFO_KEY:Ljava/lang/String; = "DecoderInfos_Key"

.field private static final MEDIA_DECODER_VERSION:Ljava/lang/String; = "2.40.0.1206.full"

.field private static final MEDIA_DECODER_VERSION_KEY:Ljava/lang/String; = "Version_Key"

.field private static final TAG:Ljava/lang/String; = "TPMediaDecoderList"

.field private static sDecoderInfos:[Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderList;->DECODER_NAME_BLACKLIST:Ljava/util/ArrayList;

    const-string v1, "OMX.qti.audio.decoder.flac"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildCacheDecoderVersion()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "2.40.0.1206.full"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->getProductBoard()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->getProductDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->getApiLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static cacheDecoderInfos(Lcom/tencent/thumbplayer/core/utils/LocalCache;[Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo;)V
    .locals 1

    :try_start_0
    const-string v0, "DecoderInfos_Key"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/thumbplayer/core/utils/LocalCache;->put(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x4

    const-string p1, "TPMediaDecoderList"

    const-string v0, "cache decode infos failed"

    invoke-static {p0, p1, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static cacheVersion(Lcom/tencent/thumbplayer/core/utils/LocalCache;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "Version_Key"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/thumbplayer/core/utils/LocalCache;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x4

    const-string p1, "TPMediaDecoderList"

    const-string v0, "cache version failed"

    invoke-static {p0, p1, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static getCachedDecoderInfos(Lcom/tencent/thumbplayer/core/utils/LocalCache;)[Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo;
    .locals 2

    :try_start_0
    const-string v0, "DecoderInfos_Key"

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/core/utils/LocalCache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x4

    const-string v0, "TPMediaDecoderList"

    const-string v1, "get decoder info failed"

    invoke-static {p0, v0, v1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getCachedVersion(Lcom/tencent/thumbplayer/core/utils/LocalCache;)Ljava/lang/String;
    .locals 4

    const-string v0, "TPMediaDecoderList"

    :try_start_0
    const-string v1, "Version_Key"

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/core/utils/LocalCache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x4

    const-string v1, "get version failed"

    invoke-static {p0, v0, v1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getCodecInfos()[Landroid/media/MediaCodecInfo;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/media/MediaCodecInfo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/MediaCodecInfo;

    return-object v0

    :cond_1
    :try_start_0
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x4

    const-string v3, "getCodecInfos MediaCodecList "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    new-array v0, v2, [Landroid/media/MediaCodecInfo;

    return-object v0
.end method

.method private static final getLocalCacheMediaCodecList(Lcom/tencent/thumbplayer/core/utils/LocalCache;)[Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "getLocalCacheMediaCodecList"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderList;->getCachedVersion(Lcom/tencent/thumbplayer/core/utils/LocalCache;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderList;->buildCacheDecoderVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderList;->getCachedDecoderInfos(Lcom/tencent/thumbplayer/core/utils/LocalCache;)[Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "getCachedDecoderInfos length "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getSystemMediaCodecList()[Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo;
    .locals 13

    const/4 v0, 0x2

    const-string v1, "getSystemMediaCodecList"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    sget-object v6, Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderList;->DECODER_NAME_BLACKLIST:Ljava/util/ArrayList;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    new-instance v10, Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v9}, Lcom/tencent/qqnt/watch/compact/MediaCodecInfoCompact;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v12

    invoke-direct {v10, v9, v11, v12}, Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    const-string v11, "MediaCodecInfo codecName: "

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", supportedMimeType: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", isVideoSoftwareDecoder: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo;->isVideoSoftwareDecoder()Z

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "TPMediaDecoderList"

    invoke-static {v0, v11, v9}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo;->isVideoSoftwareDecoder()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo;

    return-object v0
.end method

.method public static final declared-synchronized getTPMediaDecoderInfos(Lcom/tencent/thumbplayer/core/utils/LocalCache;)[Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo;
    .locals 2

    const-class v0, Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderList;->sDecoderInfos:[Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderList;->initCodecList(Lcom/tencent/thumbplayer/core/utils/LocalCache;)[Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo;

    move-result-object p0

    sput-object p0, Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderList;->sDecoderInfos:[Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo;

    :cond_0
    sget-object p0, Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderList;->sDecoderInfos:[Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo;

    goto :goto_0

    :cond_1
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final initCodecList(Lcom/tencent/thumbplayer/core/utils/LocalCache;)[Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo;
    .locals 1

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderList;->getLocalCacheMediaCodecList(Lcom/tencent/thumbplayer/core/utils/LocalCache;)[Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderList;->getSystemMediaCodecList()[Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderList;->storeLocalCacheMediaCodecList(Lcom/tencent/thumbplayer/core/utils/LocalCache;[Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo;)V

    :cond_1
    return-object v0
.end method

.method private static final storeLocalCacheMediaCodecList(Lcom/tencent/thumbplayer/core/utils/LocalCache;[Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo;)V
    .locals 2

    const/4 v0, 0x2

    const-string/jumbo v1, "storeLocalCacheMediaCodecList"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderList;->cacheDecoderInfos(Lcom/tencent/thumbplayer/core/utils/LocalCache;[Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderInfo;)V

    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderList;->buildCacheDecoderVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/core/codec/common/TPMediaDecoderList;->cacheVersion(Lcom/tencent/thumbplayer/core/utils/LocalCache;Ljava/lang/String;)V

    return-void
.end method
