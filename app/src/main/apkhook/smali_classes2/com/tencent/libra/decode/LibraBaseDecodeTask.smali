.class public abstract Lcom/tencent/libra/decode/LibraBaseDecodeTask;
.super Lcom/tencent/libra/task/LibraBaseTask;
.source ""


# instance fields
.field public mDecodeRequest:Lcom/tencent/libra/cache/Key;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/LoadContext;Lcom/tencent/libra/cache/Key;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/libra/task/LibraBaseTask;-><init>(Lcom/tencent/libra/LoadContext;)V

    iput-object p2, p0, Lcom/tencent/libra/decode/LibraBaseDecodeTask;->mDecodeRequest:Lcom/tencent/libra/cache/Key;

    return-void
.end method

.method private isNinePatch()Z
    .locals 8

    iget-object v0, p0, Lcom/tencent/libra/task/LibraBaseTask;->mOption:Lcom/tencent/libra/request/Option;

    invoke-virtual {v0}, Lcom/tencent/libra/request/Option;->getResultBitMap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/libra/task/LibraBaseTask;->mOption:Lcom/tencent/libra/request/Option;

    invoke-virtual {v0}, Lcom/tencent/libra/request/Option;->getResultBitMap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/task/LibraBaseTask;->mOption:Lcom/tencent/libra/request/Option;

    invoke-virtual {v0}, Lcom/tencent/libra/request/Option;->getResultBitMap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    invoke-interface {p0}, Lcom/tencent/libra/task/ILibraTask;->getLogTag()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    iget-object v4, p0, Lcom/tencent/libra/task/LibraBaseTask;->mOption:Lcom/tencent/libra/request/Option;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "[isNinePatch] true"

    aput-object v7, v6, v1

    invoke-virtual {v0, v2, v3, v4, v6}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    return v5

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public abstract decode(Lcom/tencent/libra/request/Option;)V
.end method

.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/task/LibraBaseTask;->mPicLoader:Lcom/tencent/libra/LibraPicLoader;

    iget-object v1, p0, Lcom/tencent/libra/task/LibraBaseTask;->mOption:Lcom/tencent/libra/request/Option;

    invoke-virtual {v0, v1}, Lcom/tencent/libra/LibraPicLoader;->dispatchCancelDecodeState(Lcom/tencent/libra/request/Option;)V

    return-void
.end method

.method public run()V
    .locals 10
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/task/LibraBaseTask;->mStatus:Lcom/tencent/libra/LoadState;

    sget-object v1, Lcom/tencent/libra/LoadState;->STATE_CANCEL:Lcom/tencent/libra/LoadState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/libra/LoadState;->STATE_DECODING:Lcom/tencent/libra/LoadState;

    iput-object v0, p0, Lcom/tencent/libra/task/LibraBaseTask;->mStatus:Lcom/tencent/libra/LoadState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/libra/task/LibraBaseTask;->mTaskStartTime:J

    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    invoke-interface {p0}, Lcom/tencent/libra/task/ILibraTask;->getLogTag()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    iget-object v3, p0, Lcom/tencent/libra/task/LibraBaseTask;->mOption:Lcom/tencent/libra/request/Option;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[run] decode task start cost:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/tencent/libra/task/LibraBaseTask;->mTaskStartTime:J

    iget-object v8, v3, Lcom/tencent/libra/request/Option;->mDecodeStartTime:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/libra/task/LibraBaseTask;->mOption:Lcom/tencent/libra/request/Option;

    invoke-virtual {p0, v0}, Lcom/tencent/libra/decode/LibraBaseDecodeTask;->decode(Lcom/tencent/libra/request/Option;)V

    return-void
.end method

.method public setPicType(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/libra/util/LibraImageUtil;->mimeType2PicType(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/libra/decode/LibraBaseDecodeTask;->isNinePatch()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    :cond_1
    iget-object v0, p0, Lcom/tencent/libra/task/LibraBaseTask;->mOption:Lcom/tencent/libra/request/Option;

    invoke-virtual {v0, p1}, Lcom/tencent/libra/request/Option;->setPicType(I)Lcom/tencent/libra/request/Option;

    :cond_2
    :goto_0
    return-void
.end method
