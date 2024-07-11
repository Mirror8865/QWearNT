.class public Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->httpMethodAsync(ILjava/lang/String;Ljava/util/Map;[BILcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;

.field public final synthetic val$callback:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient$1;->this$0:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient$1;->val$callback:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;Ljava/io/IOException;)V
    .locals 1

    instance-of p1, p2, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException;

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$InvalidResponseCodeException;

    iget v0, p2, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException;->responseMessage:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$InvalidResponseCodeException;-><init>(ILjava/lang/String;)V

    move-object p2, p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient$1;->val$callback:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;->onFailure(Ljava/io/IOException;)V

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->access$000()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient$1;->this$0:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->access$100(Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;)V

    :cond_1
    return-void
.end method

.method public onResponseReceived(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient$1;->val$callback:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;

    iget-object v1, p2, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;->responseHeaders:Ljava/util/Map;

    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;->result:[B

    invoke-direct {v0, v1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;-><init>(Ljava/util/Map;[B)V

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;->onSuccess(Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;)V

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->access$000()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient$1;->this$0:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->access$100(Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;)V

    :cond_0
    return-void
.end method
