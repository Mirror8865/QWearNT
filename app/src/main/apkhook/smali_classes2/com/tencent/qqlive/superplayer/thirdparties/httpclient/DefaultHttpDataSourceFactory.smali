.class public final Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSourceFactory;
.super Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$BaseFactory;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$BaseFactory;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSourceFactory;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSourceFactory;->c:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/TransferListener;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSourceFactory;->d:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(ILcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;)Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource;
    .locals 8

    .line 1
    new-instance v7, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;

    iget-object v1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSourceFactory;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSourceFactory;->d:Z

    const/4 v2, 0x0

    move-object v0, v7

    move v3, p1

    move v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Predicate;IIZLcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;)V

    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSourceFactory;->c:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/TransferListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, v7, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BaseDataSource;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, v7, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BaseDataSource;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v7, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BaseDataSource;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v7, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BaseDataSource;->c:I

    :cond_0
    return-object v7
.end method
