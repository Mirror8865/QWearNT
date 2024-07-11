.class public abstract Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;
.super Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/protocol/INetworkCallback;
.implements Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;


# static fields
.field public static DEFAULT_COMMAND_PREFIX:Ljava/lang/String; = "QzoneNewService."

.field public static final FIELD_UIN:Ljava/lang/String; = "hostuin"

.field private static final TIMESTAMP_MSF2NET_M:Ljava/lang/String; = "timestamp_msf2net_atMsfSite"


# instance fields
.field public TAG:Ljava/lang/String;

.field private canRequestRetry:Z
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public contentCacheUnikey:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public endTime:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public volatile isRetry:Z

.field private mCmd:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private mCommandPrefix:Ljava/lang/String;

.field public transient mListner:Lcom/tencent/watch/qzone_impl/protocol/IQZoneProtocolListener;

.field public mUploadQueueListener:Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

.field public params:Ljava/util/HashMap;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pkgId:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public req:Lcom/qq/taf/jce/JceStruct;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public reqId:I

.field public reqSize:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private requestRetryCount:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public respSize:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public rsp:Lcom/qq/taf/jce/JceStruct;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public startTime:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;-><init>()V

    const-string v0, "QZoneRequest"

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->DEFAULT_COMMAND_PREFIX:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mCommandPrefix:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->params:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->isRetry:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;-><init>()V

    const-string v0, "QZoneRequest"

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->DEFAULT_COMMAND_PREFIX:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mCommandPrefix:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->params:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->isRetry:Z

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mCmd:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->canRequestRetry:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->pkgId:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->TAG:Ljava/lang/String;

    return-void
.end method

.method private getTimestamp(Landroid/os/Bundle;Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public addParameter(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->params:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public canRequestRetry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->canRequestRetry:Z

    return v0
.end method

.method public decodeAndCallback([BLcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 9

    const-string/jumbo v0, "utf-8"

    const/4 v1, 0x0

    const v2, 0xf4243

    const-string v3, ""

    const-string v4, "cmd="

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->TAG:Ljava/lang/String;

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->uniKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " QZoneRequest decodeAndCallback() data is null"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v2, v3}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->doCallback(Lcom/qq/jce/wup/UniAttribute;IILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;

    invoke-direct {v5}, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;-><init>()V

    :try_start_0
    invoke-virtual {v5, p1}, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->d([B)LQMF_PROTOCAL/QmfDownstream;

    move-result-object p1

    new-instance v5, Lcom/qq/jce/wup/UniAttribute;

    invoke-direct {v5}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    if-eqz p1, :cond_6

    iget-short v6, p1, LQMF_PROTOCAL/QmfDownstream;->f:S

    if-nez v6, :cond_6

    invoke-virtual {v5, v0}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    iget-object v2, p1, LQMF_PROTOCAL/QmfDownstream;->j:[B

    invoke-virtual {v5, v2}, Lcom/qq/jce/wup/UniAttribute;->decode([B)V

    const-string v2, "busiCompCtl"

    invoke-virtual {v5, v2}, Lcom/qq/jce/wup/UniAttribute;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQMF_PROTOCAL/QmfBusiControl;

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    iget v2, v2, LQMF_PROTOCAL/QmfBusiControl;->b:I

    if-ne v6, v2, :cond_2

    iget-object v2, p1, LQMF_PROTOCAL/QmfDownstream;->i:[B

    invoke-static {v2}, Lcom/tencent/watch/qzone_impl/protocol/WNSStream;->b([B)[B

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p1, LQMF_PROTOCAL/QmfDownstream;->i:[B

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->uniKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " QZoneRequest decompress error"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0xf4242

    invoke-virtual {p0, v5, p1, p1, v3}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->doCallback(Lcom/qq/jce/wup/UniAttribute;IILjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v2, Lcom/qq/jce/wup/UniAttribute;

    invoke-direct {v2}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    invoke-virtual {v2, v0}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    iget-object v0, p1, LQMF_PROTOCAL/QmfDownstream;->i:[B

    invoke-virtual {v2, v0}, Lcom/qq/jce/wup/UniAttribute;->decode([B)V

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->uniKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qq/jce/wup/UniAttribute;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/JceStruct;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->rsp:Lcom/qq/taf/jce/JceStruct;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->uniKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " decode rsp is null!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-short p1, p1, LQMF_PROTOCAL/QmfDownstream;->g:S

    const-string/jumbo v0, "ret"

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/qq/jce/wup/UniAttribute;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/Short;

    if-eqz v5, :cond_4

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->intValue()I

    move-result p1

    goto :goto_1

    :cond_4
    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_5
    :goto_1
    const-string/jumbo v0, "msg"

    invoke-virtual {v2, v0, v3}, Lcom/qq/jce/wup/UniAttribute;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->uniKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", appSeq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", pkgId:"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->getRequestPkgId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "ret "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " msg "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1, p1, v0}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->doCallback(Lcom/qq/jce/wup/UniAttribute;IILjava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    if-eqz p1, :cond_7

    iget-short p2, p1, LQMF_PROTOCAL/QmfDownstream;->f:S

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->uniKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " QZoneRequest decodeAndCallback wnscode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p1, LQMF_PROTOCAL/QmfDownstream;->f:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",msg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p1, LQMF_PROTOCAL/QmfDownstream;->f:S

    invoke-static {v2}, Lcom/tencent/watch/qzone_impl/config/WnsError;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-short p1, p1, LQMF_PROTOCAL/QmfDownstream;->f:S

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/config/WnsError;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v5, p1, p1, p2}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->doCallback(Lcom/qq/jce/wup/UniAttribute;IILjava/lang/String;)V

    goto :goto_2

    :cond_7
    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->uniKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " QZoneRequest unpack error,result is null"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v2, v2, v3}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->doCallback(Lcom/qq/jce/wup/UniAttribute;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p2, "key_report_detail_msg"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->addParameter(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->TAG:Ljava/lang/String;

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->uniKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " QZoneRequest decodeAndCallback occur exeception. stack info:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0xf4241

    invoke-virtual {p0, v1, p1, p1, v3}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->doCallback(Lcom/qq/jce/wup/UniAttribute;IILjava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public doCallback(Lcom/qq/jce/wup/UniAttribute;IILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->doCallback(Lcom/qq/jce/wup/UniAttribute;IILjava/lang/String;Z)V

    return-void
.end method

.method public doCallback(Lcom/qq/jce/wup/UniAttribute;IILjava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mListner:Lcom/tencent/watch/qzone_impl/protocol/IQZoneProtocolListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p2

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/watch/qzone_impl/protocol/IQZoneProtocolListener;->onProtocolResponse(Lcom/qq/jce/wup/UniAttribute;IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public getCmdString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mCommandPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mCmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentCacheUnikey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->contentCacheUnikey:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/tencent/watch/qzone_impl/config/PlatformInfor;->a()Lcom/tencent/watch/qzone_impl/config/PlatformInfor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/config/PlatformInfor;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "longitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "latitude="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "coordtype="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->TAG:Ljava/lang/String;

    const-string v4, "QZoneRequest\t"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    const v4, 0x36ee80

    div-int/2addr v3, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "timezone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v3, :cond_1

    const-string v2, "+"

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceTail()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getHostUin()J
    .locals 2

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalIpAddress()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoginUserId()J
    .locals 2

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getParameter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->params:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->req:Lcom/qq/taf/jce/JceStruct;

    return-object v0
.end method

.method public getRequestCmd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mCmd:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestPkgId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->pkgId:J

    return-wide v0
.end method

.method public getRequestRetryCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->requestRetryCount:I

    return v0
.end method

.method public getRetryInfo()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isWriteOperation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needClientRetry()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needReport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDataResponse(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->endTime:J

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-string v1, "_tag_socket"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v4, v1

    if-le v4, v2, :cond_0

    iget-object v4, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->params:Ljava/util/HashMap;

    aget-object v3, v1, v3

    const-string v5, "key_request_server_ip"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->params:Ljava/util/HashMap;

    aget-object v1, v1, v2

    const-string v4, "key_request_server_port"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v3, 0x3e8

    const-string v4, "cmd="

    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->respSize:J

    .line 1
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "old cost="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v5, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->endTime:J

    iget-wide v7, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->startTime:J

    sub-long/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->TAG:Ljava/lang/String;

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->getRequestCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",response size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->respSize:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",request size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->reqSize:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    new-array v0, v3, [B

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    throw p1

    .line 6
    :catch_2
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->decodeAndCallback([BLcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_5

    :cond_5
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errMsg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "key_report_detail_msg"

    invoke-virtual {p0, v3, v1}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->addParameter(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->isRetry:Z

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->needClientRetry()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    const-string/jumbo v1, "timestamp_msf2net_atMsfSite"

    invoke-direct {p0, v0, v1}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->getTimestamp(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-lez v3, :cond_6

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3f5

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_3
    iput-boolean v2, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->isRetry:Z

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->TAG:Ljava/lang/String;

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->uniKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", appSeq:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", resultcode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " need retry send request"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_4
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const v1, 0x493e0

    add-int v5, v0, v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result p1

    add-int v6, p1, v1

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->doCallback(Lcom/qq/jce/wup/UniAttribute;IILjava/lang/String;Z)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneExternalRequest;->uniKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MSF response is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0xf4240

    const-string v1, ""

    invoke-virtual {p0, v0, p1, p1, v1}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->doCallback(Lcom/qq/jce/wup/UniAttribute;IILjava/lang/String;)V

    :goto_5
    return-void
.end method

.method public setCmdString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mCmd:Ljava/lang/String;

    return-void
.end method

.method public setCommandPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mCommandPrefix:Ljava/lang/String;

    return-void
.end method

.method public setListner(Lcom/tencent/watch/qzone_impl/protocol/IQZoneProtocolListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mListner:Lcom/tencent/watch/qzone_impl/protocol/IQZoneProtocolListener;

    return-void
.end method

.method public setRequestRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->requestRetryCount:I

    return-void
.end method

.method public setUploadQueueListener(Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->mUploadQueueListener:Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    return-void
.end method
