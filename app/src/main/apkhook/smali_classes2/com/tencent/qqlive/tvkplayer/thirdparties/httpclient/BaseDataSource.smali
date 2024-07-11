.class public abstract Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSource;


# instance fields
.field private dataSpec:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final isNetwork:Z

.field private listenerCount:I

.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->isNetwork:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->listeners:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addTransferListener(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->listenerCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->listenerCount:I

    :cond_0
    return-void
.end method

.method public final bytesTransferred(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->dataSpec:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Assertions;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->listenerCount:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;

    iget-boolean v3, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->isNetwork:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;->onBytesTransferred(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSource;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final transferEnded()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->dataSpec:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Assertions;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->listenerCount:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;

    iget-boolean v3, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->isNetwork:Z

    invoke-interface {v2, p0, v0, v3}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;->onTransferEnd(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSource;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->dataSpec:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;

    return-void
.end method

.method public final transferInitializing(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->listenerCount:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;

    iget-boolean v2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->isNetwork:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;->onTransferInitializing(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSource;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final transferStarted(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;)V
    .locals 3

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->dataSpec:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->listenerCount:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;

    iget-boolean v2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->isNetwork:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;->onTransferStart(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSource;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
