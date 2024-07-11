.class public Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;->c(ILjava/lang/String;Ljava/util/Map;[BILcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;

.field public final synthetic b:Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient$1;->b:Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;

    iput-object p2, p0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient$1;->a:Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Response;)V
    .locals 5

    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient$1;->a:Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;

    new-instance v0, Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$HttpResponse;

    iget-object v1, p2, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Response;->b:Ljava/util/Map;

    iget-object p2, p2, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Response;->a:[B

    invoke-direct {v0, v1, p2}, Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$HttpResponse;-><init>(Ljava/util/Map;[B)V

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;->onSuccess(Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$HttpResponse;)V

    .line 1
    sget-boolean p1, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;->c:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient$1;->b:Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;

    .line 3
    iget-object p2, p1, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;->h:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;->h:Landroid/os/Handler;

    sget p2, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;->d:I

    int-to-long v1, p2

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;Ljava/io/IOException;)V
    .locals 5

    instance-of p1, p2, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException;

    new-instance p1, Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$InvalidResponseCodeException;

    iget v0, p2, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException;->b:I

    iget-object p2, p2, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$InvalidResponseCodeException;-><init>(ILjava/lang/String;)V

    move-object p2, p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient$1;->a:Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;->onFailure(Ljava/io/IOException;)V

    .line 1
    sget-boolean p1, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;->c:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient$1;->b:Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;

    .line 3
    iget-object p2, p1, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;->h:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;->h:Landroid/os/Handler;

    sget p2, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;->d:I

    int-to-long v1, p2

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
