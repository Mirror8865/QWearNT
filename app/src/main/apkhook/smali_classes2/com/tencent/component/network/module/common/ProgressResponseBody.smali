.class public Lcom/tencent/component/network/module/common/ProgressResponseBody;
.super Lokhttp3/ResponseBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/module/common/ProgressResponseBody$ProgressListener;
    }
.end annotation


# instance fields
.field private bufferedSource:Lokio/BufferedSource;

.field private final progressListener:Lcom/tencent/component/network/module/common/ProgressResponseBody$ProgressListener;

.field private final responseBody:Lokhttp3/ResponseBody;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lcom/tencent/component/network/module/common/ProgressResponseBody$ProgressListener;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lcom/tencent/component/network/module/common/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    iput-object p2, p0, Lcom/tencent/component/network/module/common/ProgressResponseBody;->progressListener:Lcom/tencent/component/network/module/common/ProgressResponseBody$ProgressListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/component/network/module/common/ProgressResponseBody;)Lcom/tencent/component/network/module/common/ProgressResponseBody$ProgressListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/component/network/module/common/ProgressResponseBody;->progressListener:Lcom/tencent/component/network/module/common/ProgressResponseBody$ProgressListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/component/network/module/common/ProgressResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    iget-object p0, p0, Lcom/tencent/component/network/module/common/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method private source(Lokio/Source;)Lokio/Source;
    .locals 1

    new-instance v0, Lcom/tencent/component/network/module/common/ProgressResponseBody$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/component/network/module/common/ProgressResponseBody$1;-><init>(Lcom/tencent/component/network/module/common/ProgressResponseBody;Lokio/Source;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/module/common/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/module/common/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/module/common/ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/module/common/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/component/network/module/common/ProgressResponseBody;->source(Lokio/Source;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/module/common/ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/module/common/ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    return-object v0
.end method
