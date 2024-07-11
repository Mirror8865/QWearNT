.class public Lcom/tencent/biz/richframework/queue/RFWDownloadQueueUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;)Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;
    .locals 3

    new-instance v0, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;

    .line 1
    iget-object v1, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;->b:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;->a:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;->c:Lcom/tencent/biz/richframework/queue/DownloadState;

    .line 5
    iput-object v1, v0, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;->c:Lcom/tencent/biz/richframework/queue/DownloadState;

    .line 6
    iget-object v1, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;->d:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;->d:Ljava/lang/String;

    .line 8
    iget v1, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;->e:F

    .line 9
    iput v1, v0, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;->e:F

    .line 10
    iget-wide v1, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;->f:J

    .line 11
    iput-wide v1, v0, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;->f:J

    .line 12
    iget-wide v1, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;->g:J

    .line 13
    iput-wide v1, v0, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;->g:J

    .line 14
    iget-object p0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;->i:Ljava/util/HashMap;

    .line 15
    iput-object p0, v0, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method public static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    sget p0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mapToString  params error"

    aput-object v2, v1, v0

    const-string v0, "DQ-RFWDownloadQueueUtils"

    invoke-static {v0, p0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0

    :cond_0
    const-string/jumbo v0, "{"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ": "

    invoke-static {v0, v1, v3, v2}, Ld/b/a/a/a;->V0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/tencent/biz/richframework/queue/RFWDownloadTask;)Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->b:Lcom/tencent/biz/richframework/queue/RFWDownloadQueueStrategy;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/download/RFWDownloadStrategy;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->a:Ljava/lang/String;

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->e:Lcom/tencent/biz/richframework/queue/DownloadState;

    .line 6
    iput-object v0, v1, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;->c:Lcom/tencent/biz/richframework/queue/DownloadState;

    .line 7
    iget-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->f:Ljava/lang/String;

    .line 8
    iput-object v0, v1, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;->d:Ljava/lang/String;

    .line 9
    iget v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->g:F

    .line 10
    iput v0, v1, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;->e:F

    .line 11
    iget-wide v2, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->h:J

    .line 12
    iput-wide v2, v1, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;->f:J

    .line 13
    iget-wide v2, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->i:J

    .line 14
    iput-wide v2, v1, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;->g:J

    .line 15
    iget-object p0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->k:Ljava/util/HashMap;

    .line 16
    iput-object p0, v1, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;->i:Ljava/util/HashMap;

    return-object v1

    .line 17
    :cond_1
    :goto_0
    sget p0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "taskTransformStateData  params error"

    aput-object v2, v0, v1

    const-string v1, "DQ-RFWDownloadQueueUtils"

    invoke-static {v1, p0, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
