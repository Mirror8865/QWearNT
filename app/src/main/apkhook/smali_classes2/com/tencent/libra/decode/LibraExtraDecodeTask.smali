.class public Lcom/tencent/libra/decode/LibraExtraDecodeTask;
.super Lcom/tencent/libra/decode/LibraBaseDecodeTask;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public mTargetDecoder:Lcom/tencent/libra/base/ILibraDecoder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/libra/base/ILibraDecoder<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    const-string v1, "LibraExtraDecodeTask"

    invoke-virtual {v0, v1}, Lcom/tencent/libra/util/LibraLogUtil;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/libra/decode/LibraExtraDecodeTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/libra/LoadContext;Lcom/tencent/libra/cache/Key;Lcom/tencent/libra/base/ILibraDecoder;)V
    .locals 0
    .param p3    # Lcom/tencent/libra/base/ILibraDecoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/LoadContext;",
            "Lcom/tencent/libra/cache/Key;",
            "Lcom/tencent/libra/base/ILibraDecoder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/tencent/libra/decode/LibraBaseDecodeTask;-><init>(Lcom/tencent/libra/LoadContext;Lcom/tencent/libra/cache/Key;)V

    iput-object p3, p0, Lcom/tencent/libra/decode/LibraExtraDecodeTask;->mTargetDecoder:Lcom/tencent/libra/base/ILibraDecoder;

    return-void
.end method


# virtual methods
.method public decode(Lcom/tencent/libra/request/Option;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/tencent/libra/task/LibraBaseTask;->mPicLoader:Lcom/tencent/libra/LibraPicLoader;

    invoke-virtual {v0}, Lcom/tencent/libra/LibraPicLoader;->getBitmapPool()Lcom/tencent/libra/cache/BitmapPool;

    move-result-object v8

    new-instance v0, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getModel()Lcom/tencent/libra/base/model/Model;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getRequestWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getRequestHeight()I

    move-result v5

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getDecodeFormat()Lcom/tencent/libra/request/DecodeFormat;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getExtraData()Ljava/util/Map;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/libra/request/ExtraDecoderRequestInfo;-><init>(Ljava/io/File;Lcom/tencent/libra/base/model/Model;IILcom/tencent/libra/request/DecodeFormat;Ljava/util/Map;Lcom/tencent/libra/cache/BitmapPool;)V

    iget-object v1, p0, Lcom/tencent/libra/decode/LibraExtraDecodeTask;->mTargetDecoder:Lcom/tencent/libra/base/ILibraDecoder;

    new-instance v2, Lcom/tencent/libra/decode/LibraExtraDecodeTask$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/libra/decode/LibraExtraDecodeTask$1;-><init>(Lcom/tencent/libra/decode/LibraExtraDecodeTask;Lcom/tencent/libra/request/Option;)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/libra/base/ILibraDecoder;->handleDecode(Lcom/tencent/libra/request/ExtraDecoderRequestInfo;Landroidx/core/util/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    invoke-virtual {p0}, Lcom/tencent/libra/decode/LibraExtraDecodeTask;->getLogTag()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[decode] throwable:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/tencent/libra/util/LibraLogUtil;->e(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/libra/task/LibraBaseTask;->mPicLoader:Lcom/tencent/libra/LibraPicLoader;

    iget-wide v1, p0, Lcom/tencent/libra/task/LibraBaseTask;->mTaskStartTime:J

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/libra/LibraPicLoader;->afterDecode(Lcom/tencent/libra/request/Option;JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/libra/decode/LibraExtraDecodeTask;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/libra/decode/LibraExtraDecodeTask;->mTargetDecoder:Lcom/tencent/libra/base/ILibraDecoder;

    invoke-interface {v1}, Lcom/tencent/libra/base/ILibraDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
