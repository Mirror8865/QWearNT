.class public abstract Lcom/tencent/biz/richframework/queue/RFWDownloadQueueStrategy;
.super Lcom/tencent/biz/richframework/download/RFWDownloadStrategy;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/queue/RFWTaskClearStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/biz/richframework/download/RFWDownloadStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract i()Lcom/tencent/biz/richframework/queue/RFWDownloadTaskLocalStorageDelegate;
.end method

.method public abstract j()Z
.end method
