.class public abstract Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BaseDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSource;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/TransferListener;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BaseDataSource;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BaseDataSource;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BaseDataSource;->d:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BaseDataSource;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BaseDataSource;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/TransferListener;

    iget-boolean v3, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BaseDataSource;->a:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/TransferListener;->d(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSource;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BaseDataSource;->d:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BaseDataSource;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BaseDataSource;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/TransferListener;

    iget-boolean v3, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BaseDataSource;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/TransferListener;->c(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSource;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BaseDataSource;->d:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;

    return-void
.end method
