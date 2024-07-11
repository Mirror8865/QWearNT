.class public Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask$ProgressInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProgressInterceptor"
.end annotation


# instance fields
.field public progressListener:Lcom/tencent/component/network/module/common/ProgressResponseBody$ProgressListener;

.field public final synthetic this$0:Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;Lcom/tencent/component/network/module/common/ProgressResponseBody$ProgressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask$ProgressInterceptor;->this$0:Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask$ProgressInterceptor;->progressListener:Lcom/tencent/component/network/module/common/ProgressResponseBody$ProgressListener;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask$ProgressInterceptor;->this$0:Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;

    invoke-interface {v0}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->access$302(Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    new-instance v1, Lcom/tencent/component/network/module/common/ProgressResponseBody;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask$ProgressInterceptor;->progressListener:Lcom/tencent/component/network/module/common/ProgressResponseBody$ProgressListener;

    invoke-direct {v1, p1, v2}, Lcom/tencent/component/network/module/common/ProgressResponseBody;-><init>(Lokhttp3/ResponseBody;Lcom/tencent/component/network/module/common/ProgressResponseBody$ProgressListener;)V

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
