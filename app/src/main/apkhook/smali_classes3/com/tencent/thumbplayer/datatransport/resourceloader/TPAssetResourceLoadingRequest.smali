.class public Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoadingRequest;


# instance fields
.field private mContentInformation:Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;

.field private mIsCancelled:Z

.field private mIsFinished:Z

.field private mLoadingDataRequest:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;

.field private mRequestNum:I


# direct methods
.method public constructor <init>(JJIZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingRequest;->mRequestNum:I

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingRequest;->mIsCancelled:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingRequest;->mIsFinished:Z

    iput p5, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingRequest;->mRequestNum:I

    new-instance v0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;-><init>(JJZ)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingRequest;->mLoadingDataRequest:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;

    invoke-virtual {v0, p5}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->setRequestNum(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized cancelRequest()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingRequest;->mIsCancelled:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingRequest;->mLoadingDataRequest:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized finishLoading()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingRequest;->mIsFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getContentInformation()Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingRequest;->mContentInformation:Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;

    return-object v0
.end method

.method public getDataReadyLength(J)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingRequest;->mLoadingDataRequest:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->getDataReadyLength(J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getLoadingDataRequest()Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoadingDataRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingRequest;->getLoadingDataRequest()Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public getLoadingDataRequest()Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingRequest;->mLoadingDataRequest:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;

    return-object v0
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingRequest;->mIsCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isFinished()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingRequest;->mIsFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setContentInformation(Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingRequest;->mContentInformation:Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;

    return-void
.end method

.method public setDataWritePath(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingRequest;->mLoadingDataRequest:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->setDataWritePath(Ljava/lang/String;)V

    return-void
.end method

.method public setDataWriteThreadLooper(Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingRequest;->mLoadingDataRequest:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->setDataWriteThreadLooper(Landroid/os/Looper;)V

    return-void
.end method
