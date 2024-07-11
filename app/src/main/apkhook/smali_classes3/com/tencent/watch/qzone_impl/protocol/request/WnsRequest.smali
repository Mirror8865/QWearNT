.class public Lcom/tencent/watch/qzone_impl/protocol/request/WnsRequest;
.super Lcom/tencent/watch/qzone_impl/protocol/request/Request;
.source ""


# instance fields
.field private cmd:Ljava/lang/String;

.field private mPkgId:J

.field private mRequestUin:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/watch/qzone_impl/protocol/request/WnsRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/watch/qzone_impl/protocol/request/WnsRequest;-><init>(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;ILcom/tencent/watch/qzone_impl/protocol/ITransFinished;Lcom/tencent/watch/qzone_impl/protocol/QZoneServiceCallback;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;ILcom/tencent/watch/qzone_impl/protocol/ITransFinished;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/watch/qzone_impl/protocol/request/WnsRequest;-><init>(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;ILcom/tencent/watch/qzone_impl/protocol/ITransFinished;Lcom/tencent/watch/qzone_impl/protocol/QZoneServiceCallback;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;ILcom/tencent/watch/qzone_impl/protocol/ITransFinished;Lcom/tencent/watch/qzone_impl/protocol/QZoneServiceCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/watch/qzone_impl/protocol/request/Request;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/WnsRequest;->cmd:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;->req:Lcom/qq/taf/jce/JceStruct;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/WnsRequest;->mPkgId:J

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p1

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/WnsRequest;->mRequestUin:J

    iput p3, p0, Lcom/tencent/watch/qzone_impl/protocol/request/Request;->mWhat:I

    iput-object p4, p0, Lcom/tencent/watch/qzone_impl/protocol/request/Request;->mTransFinishListener:Lcom/tencent/watch/qzone_impl/protocol/ITransFinished;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/Request;->mResponseMainThread:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private getSubRequestCmd()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/WnsRequest;->cmd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/WnsRequest;->cmd:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/WnsRequest;->cmd:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addParameter(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/Request;->extraData:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getParameter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/Request;->extraData:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getReportEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/WnsRequest;->cmd:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getResponse()Lcom/tencent/watch/qzone_impl/protocol/response/Response;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/WnsRequest;->getResponse()Lcom/tencent/watch/qzone_impl/protocol/response/WnsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getResponse()Lcom/tencent/watch/qzone_impl/protocol/response/WnsResponse;
    .locals 3

    invoke-super {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/Request;->getResponse()Lcom/tencent/watch/qzone_impl/protocol/response/Response;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/watch/qzone_impl/protocol/response/WnsResponse;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/tencent/watch/qzone_impl/protocol/response/WnsResponse;

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/watch/qzone_impl/protocol/response/WnsResponse;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/protocol/response/WnsResponse;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/Request;->getWhat()I

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/Request;->getResponseFinishedListener()Lcom/tencent/watch/qzone_impl/protocol/QZoneServiceCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/watch/qzone_impl/protocol/request/Request;->setResponse(Lcom/tencent/watch/qzone_impl/protocol/response/Response;)V

    return-object v0
.end method

.method public getTask()Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/WnsRequest;->getResponse()Lcom/tencent/watch/qzone_impl/protocol/response/WnsResponse;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/protocol/response/WnsResponse;->a:Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;

    return-object v0
.end method

.method public requestTrait()Ljava/lang/String;
    .locals 3

    const-string v0, " WNS Request: PkgId:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/WnsRequest;->mPkgId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public response()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/Request;->mTransFinishListener:Lcom/tencent/watch/qzone_impl/protocol/ITransFinished;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/watch/qzone_impl/protocol/ITransFinished;->a(Lcom/tencent/watch/qzone_impl/protocol/request/Request;)V

    :cond_0
    return-void
.end method

.method public setTask(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/WnsRequest;->getResponse()Lcom/tencent/watch/qzone_impl/protocol/response/WnsResponse;

    move-result-object v0

    .line 1
    iput-object p1, v0, Lcom/tencent/watch/qzone_impl/protocol/response/WnsResponse;->a:Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;

    return-void
.end method

.method public setTransFinishListener(Lcom/tencent/watch/qzone_impl/protocol/ITransFinished;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/Request;->mTransFinishListener:Lcom/tencent/watch/qzone_impl/protocol/ITransFinished;

    return-void
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/protocol/request/WnsRequest;->getSubRequestCmd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
